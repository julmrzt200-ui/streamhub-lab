.class public final synthetic LDb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic Q:LGf0;

.field public final synthetic R:LGf0;

.field public final synthetic S:LEf0;

.field public final synthetic T:LJf0;

.field public final synthetic U:I

.field public final synthetic V:Ljava/util/List;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:F

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lorg/clipbox/player/ui/PremiumActivity;


# direct methods
.method public synthetic constructor <init>(LGf0;LGf0;LEf0;LJf0;ILjava/util/ArrayList;Ljava/lang/String;FLandroid/widget/LinearLayout;Lorg/clipbox/player/ui/PremiumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb0;->Q:LGf0;

    iput-object p2, p0, LDb0;->R:LGf0;

    iput-object p3, p0, LDb0;->S:LEf0;

    iput-object p4, p0, LDb0;->T:LJf0;

    iput p5, p0, LDb0;->U:I

    iput-object p6, p0, LDb0;->V:Ljava/util/List;

    iput-object p7, p0, LDb0;->W:Ljava/lang/String;

    iput p8, p0, LDb0;->X:F

    iput-object p9, p0, LDb0;->Y:Landroid/view/View;

    iput-object p10, p0, LDb0;->Z:Lorg/clipbox/player/ui/PremiumActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget v3, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 8
    .line 9
    iget-object v3, v0, LDb0;->Q:LGf0;

    .line 10
    .line 11
    const-string v4, "$downX"

    .line 12
    .line 13
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, LDb0;->R:LGf0;

    .line 17
    .line 18
    const-string v5, "$downY"

    .line 19
    .line 20
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, LDb0;->S:LEf0;

    .line 24
    .line 25
    const-string v6, "$dragging"

    .line 26
    .line 27
    invoke-static {v5, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, LDb0;->T:LJf0;

    .line 31
    .line 32
    const-string v7, "$tracker"

    .line 33
    .line 34
    invoke-static {v6, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v0, LDb0;->V:Ljava/util/List;

    .line 38
    .line 39
    const-string v8, "$ids"

    .line 40
    .line 41
    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v0, LDb0;->W:Ljava/lang/String;

    .line 45
    .line 46
    const-string v9, "$current"

    .line 47
    .line 48
    invoke-static {v8, v9}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v0, LDb0;->Y:Landroid/view/View;

    .line 52
    .line 53
    const-string v10, "$card"

    .line 54
    .line 55
    invoke-static {v9, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v12, v0, LDb0;->Z:Lorg/clipbox/player/ui/PremiumActivity;

    .line 59
    .line 60
    const-string v10, "this$0"

    .line 61
    .line 62
    invoke-static {v12, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v14, 0x1

    .line 71
    if-eqz v10, :cond_14

    .line 72
    .line 73
    const/4 v11, 0x3

    .line 74
    if-eq v10, v14, :cond_7

    .line 75
    .line 76
    const/4 v13, 0x2

    .line 77
    if-eq v10, v13, :cond_0

    .line 78
    .line 79
    if-eq v10, v11, :cond_7

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_0
    iget-object v6, v6, LJf0;->Q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Landroid/view/VelocityTracker;

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v3, v3, LGf0;->Q:F

    .line 97
    .line 98
    sub-float/2addr v6, v3

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v3, v4, LGf0;->Q:F

    .line 104
    .line 105
    sub-float/2addr v2, v3

    .line 106
    iget-boolean v3, v5, LEf0;->Q:Z

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget v4, v0, LDb0;->U:I

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    cmpl-float v3, v3, v4

    .line 118
    .line 119
    if-lez v3, :cond_2

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    cmpl-float v2, v3, v2

    .line 130
    .line 131
    if-lez v2, :cond_2

    .line 132
    .line 133
    iput-boolean v14, v5, LEf0;->Q:Z

    .line 134
    .line 135
    invoke-virtual {v1, v15}, Landroid/view/View;->setPressed(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-interface {v2, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-boolean v2, v5, LEf0;->Q:Z

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    cmpl-float v4, v6, v3

    .line 157
    .line 158
    if-lez v4, :cond_3

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    :cond_3
    cmpg-float v3, v6, v3

    .line 163
    .line 164
    if-gez v3, :cond_5

    .line 165
    .line 166
    invoke-static {v7}, LDn;->h(Ljava/util/List;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ne v2, v3, :cond_5

    .line 171
    .line 172
    :cond_4
    const/high16 v2, 0x3e800000    # 0.25f

    .line 173
    .line 174
    mul-float/2addr v6, v2

    .line 175
    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 176
    .line 177
    .line 178
    :cond_6
    move v15, v14

    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v1, v15}, Landroid/view/View;->setPressed(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v6, LJf0;->Q:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Landroid/view/VelocityTracker;

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v4, v6, LJf0;->Q:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Landroid/view/VelocityTracker;

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    const/16 v10, 0x3e8

    .line 200
    .line 201
    invoke-virtual {v4, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v4, v6, LJf0;->Q:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Landroid/view/VelocityTracker;

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    goto :goto_0

    .line 215
    :cond_a
    const/4 v4, 0x0

    .line 216
    :goto_0
    iget-object v10, v6, LJf0;->Q:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, Landroid/view/VelocityTracker;

    .line 219
    .line 220
    if-eqz v10, :cond_b

    .line 221
    .line 222
    invoke-virtual {v10}, Landroid/view/VelocityTracker;->recycle()V

    .line 223
    .line 224
    .line 225
    :cond_b
    const/4 v10, 0x0

    .line 226
    iput-object v10, v6, LJf0;->Q:Ljava/lang/Object;

    .line 227
    .line 228
    iget-boolean v6, v5, LEf0;->Q:Z

    .line 229
    .line 230
    if-eqz v6, :cond_13

    .line 231
    .line 232
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iget v3, v3, LGf0;->Q:F

    .line 237
    .line 238
    sub-float/2addr v6, v3

    .line 239
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-float v1, v1

    .line 248
    const v10, 0x3e8f5c29    # 0.28f

    .line 249
    .line 250
    .line 251
    mul-float/2addr v1, v10

    .line 252
    cmpl-float v1, v3, v1

    .line 253
    .line 254
    if-lez v1, :cond_c

    .line 255
    .line 256
    move v1, v14

    .line 257
    goto :goto_1

    .line 258
    :cond_c
    move v1, v15

    .line 259
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/16 v4, 0x384

    .line 264
    .line 265
    int-to-float v4, v4

    .line 266
    iget v10, v0, LDb0;->X:F

    .line 267
    .line 268
    mul-float/2addr v4, v10

    .line 269
    cmpl-float v3, v3, v4

    .line 270
    .line 271
    if-lez v3, :cond_d

    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/16 v4, 0x18

    .line 278
    .line 279
    int-to-float v4, v4

    .line 280
    mul-float/2addr v4, v10

    .line 281
    cmpl-float v3, v3, v4

    .line 282
    .line 283
    if-lez v3, :cond_d

    .line 284
    .line 285
    move v3, v14

    .line 286
    goto :goto_2

    .line 287
    :cond_d
    move v3, v15

    .line 288
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ne v2, v11, :cond_e

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_e
    if-nez v1, :cond_f

    .line 296
    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    :cond_f
    const/4 v1, 0x0

    .line 300
    goto :goto_4

    .line 301
    :cond_10
    :goto_3
    move v13, v15

    .line 302
    goto :goto_5

    .line 303
    :goto_4
    cmpg-float v2, v6, v1

    .line 304
    .line 305
    if-gez v2, :cond_11

    .line 306
    .line 307
    move v13, v14

    .line 308
    goto :goto_5

    .line 309
    :cond_11
    const/4 v1, -0x1

    .line 310
    move v13, v1

    .line 311
    :goto_5
    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/2addr v1, v13

    .line 316
    if-eqz v13, :cond_12

    .line 317
    .line 318
    if-ltz v1, :cond_12

    .line 319
    .line 320
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-ge v1, v2, :cond_12

    .line 325
    .line 326
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    neg-int v3, v13

    .line 331
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    mul-int/2addr v4, v3

    .line 336
    int-to-float v3, v4

    .line 337
    const v4, 0x3f19999a    # 0.6f

    .line 338
    .line 339
    .line 340
    mul-float/2addr v3, v4

    .line 341
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-wide/16 v3, 0x8c

    .line 351
    .line 352
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, LSe;

    .line 357
    .line 358
    move-object v4, v7

    .line 359
    check-cast v4, Ljava/util/ArrayList;

    .line 360
    .line 361
    const/16 v16, 0x1

    .line 362
    .line 363
    move-object v11, v3

    .line 364
    move v7, v14

    .line 365
    move-object v14, v4

    .line 366
    move v8, v15

    .line 367
    move v15, v1

    .line 368
    invoke-direct/range {v11 .. v16}, LSe;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_12
    move v7, v14

    .line 380
    move v8, v15

    .line 381
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-wide/16 v2, 0xb4

    .line 391
    .line 392
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 397
    .line 398
    const v3, 0x3f99999a    # 1.2f

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_13
    move v7, v14

    .line 413
    move v8, v15

    .line 414
    :goto_6
    iput-boolean v8, v5, LEf0;->Q:Z

    .line 415
    .line 416
    :goto_7
    move v15, v7

    .line 417
    goto :goto_8

    .line 418
    :cond_14
    move v7, v14

    .line 419
    move v8, v15

    .line 420
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    iput v9, v3, LGf0;->Q:F

    .line 425
    .line 426
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iput v3, v4, LGf0;->Q:F

    .line 431
    .line 432
    iput-boolean v8, v5, LEf0;->Q:Z

    .line 433
    .line 434
    iget-object v3, v6, LJf0;->Q:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Landroid/view/VelocityTracker;

    .line 437
    .line 438
    if-eqz v3, :cond_15

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 441
    .line 442
    .line 443
    :cond_15
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 448
    .line 449
    .line 450
    iput-object v3, v6, LJf0;->Q:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v7}, Landroid/view/View;->setPressed(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :goto_8
    return v15
.end method
