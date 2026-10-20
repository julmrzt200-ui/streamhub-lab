.class public final synthetic Lh70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lh70;->Q:I

    iput-object p2, p0, Lh70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget v4, v0, Lh70;->Q:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-boolean v4, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 13
    .line 14
    iget-object v4, v0, Lh70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 15
    .line 16
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, Lorg/clipbox/player/ui/PlayerActivity;->r2:Landroid/view/GestureDetector;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, LJO;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, v4, Lorg/clipbox/player/ui/PlayerActivity;->n1:Z

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v3, :cond_16

    .line 34
    .line 35
    sget-object v3, LBb0;->a:LBb0;

    .line 36
    .line 37
    invoke-static {v4}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v7, "gestures_enabled"

    .line 42
    .line 43
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_16

    .line 48
    .line 49
    iget-object v3, v4, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 50
    .line 51
    const-string v7, "binding"

    .line 52
    .line 53
    if-eqz v3, :cond_15

    .line 54
    .line 55
    iget-object v3, v3, Ld2;->M:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v4}, LF5;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 74
    .line 75
    if-ne v3, v6, :cond_1

    .line 76
    .line 77
    iget-boolean v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->Q2:Z

    .line 78
    .line 79
    if-eqz v1, :cond_17

    .line 80
    .line 81
    invoke-virtual {v4}, Lorg/clipbox/player/ui/PlayerActivity;->K1()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_14

    .line 91
    .line 92
    const-string v8, "null cannot be cast to non-null type android.media.AudioManager"

    .line 93
    .line 94
    const-string v9, "audio"

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x3

    .line 98
    if-eq v3, v6, :cond_f

    .line 99
    .line 100
    const/4 v12, 0x2

    .line 101
    if-eq v3, v12, :cond_2

    .line 102
    .line 103
    if-eq v3, v11, :cond_f

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_2
    iget v3, v4, Lorg/clipbox/player/ui/PlayerActivity;->M2:F

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    sub-float/2addr v3, v13

    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iget v14, v4, Lorg/clipbox/player/ui/PlayerActivity;->N2:F

    .line 119
    .line 120
    sub-float/2addr v13, v14

    .line 121
    iget-object v14, v4, Lorg/clipbox/player/ui/PlayerActivity;->E2:Ls70;

    .line 122
    .line 123
    sget-object v15, Ls70;->Q:Ls70;

    .line 124
    .line 125
    if-ne v14, v15, :cond_9

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    iget-object v2, v4, Lorg/clipbox/player/ui/PlayerActivity;->O2:LJs0;

    .line 132
    .line 133
    invoke-virtual {v2}, LJs0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    check-cast v16, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    cmpl-float v14, v14, v16

    .line 144
    .line 145
    if-gtz v14, :cond_3

    .line 146
    .line 147
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v2}, LJs0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    cmpl-float v2, v14, v2

    .line 162
    .line 163
    if-lez v2, :cond_9

    .line 164
    .line 165
    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    cmpl-float v2, v2, v13

    .line 174
    .line 175
    if-lez v2, :cond_6

    .line 176
    .line 177
    iget v2, v4, Lorg/clipbox/player/ui/PlayerActivity;->N2:F

    .line 178
    .line 179
    iget-object v13, v4, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 180
    .line 181
    if-eqz v13, :cond_5

    .line 182
    .line 183
    iget-object v13, v13, Ld2;->a0:Landroidx/media3/ui/PlayerView;

    .line 184
    .line 185
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    int-to-float v13, v13

    .line 190
    const/high16 v14, 0x40000000    # 2.0f

    .line 191
    .line 192
    div-float/2addr v13, v14

    .line 193
    cmpg-float v2, v2, v13

    .line 194
    .line 195
    if-gez v2, :cond_4

    .line 196
    .line 197
    sget-object v2, Ls70;->R:Ls70;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    sget-object v2, Ls70;->S:Ls70;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v5

    .line 207
    :cond_6
    move-object v2, v15

    .line 208
    :goto_0
    iput-object v2, v4, Lorg/clipbox/player/ui/PlayerActivity;->E2:Ls70;

    .line 209
    .line 210
    if-eq v2, v15, :cond_9

    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->M2:F

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    cmpl-float v1, v1, v10

    .line 233
    .line 234
    if-ltz v1, :cond_7

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    move-object v2, v5

    .line 238
    :goto_1
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    iget v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->z2:F

    .line 246
    .line 247
    :goto_2
    iput v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->z2:F

    .line 248
    .line 249
    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v8}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Landroid/media/AudioManager;

    .line 257
    .line 258
    invoke-virtual {v1, v11}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->A2:I

    .line 263
    .line 264
    iput v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->C2:I

    .line 265
    .line 266
    iget v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->z2:F

    .line 267
    .line 268
    iput v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->D2:F

    .line 269
    .line 270
    move v3, v10

    .line 271
    :cond_9
    iget-object v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    iget-object v1, v1, Ld2;->a0:Landroidx/media3/ui/PlayerView;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v1, v1

    .line 282
    div-float/2addr v3, v1

    .line 283
    const/high16 v1, -0x40800000    # -1.0f

    .line 284
    .line 285
    const/high16 v2, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v3, v1, v2}, LS11;->e(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v3, v4, Lorg/clipbox/player/ui/PlayerActivity;->E2:Ls70;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const-string v5, "%"

    .line 298
    .line 299
    const/16 v7, 0x64

    .line 300
    .line 301
    if-eq v3, v6, :cond_c

    .line 302
    .line 303
    if-eq v3, v12, :cond_a

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_a
    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3, v8}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v3, Landroid/media/AudioManager;

    .line 315
    .line 316
    iget v8, v4, Lorg/clipbox/player/ui/PlayerActivity;->A2:I

    .line 317
    .line 318
    int-to-float v8, v8

    .line 319
    iget v9, v4, Lorg/clipbox/player/ui/PlayerActivity;->B2:I

    .line 320
    .line 321
    int-to-float v9, v9

    .line 322
    mul-float/2addr v1, v9

    .line 323
    add-float/2addr v1, v8

    .line 324
    float-to-double v8, v1

    .line 325
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    double-to-float v8, v8

    .line 330
    float-to-int v8, v8

    .line 331
    iget v9, v4, Lorg/clipbox/player/ui/PlayerActivity;->B2:I

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-static {v8, v12, v9}, LS11;->f(III)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    iget v9, v4, Lorg/clipbox/player/ui/PlayerActivity;->C2:I

    .line 339
    .line 340
    if-eq v8, v9, :cond_b

    .line 341
    .line 342
    iput v8, v4, Lorg/clipbox/player/ui/PlayerActivity;->C2:I

    .line 343
    .line 344
    :try_start_0
    invoke-virtual {v3, v11, v8, v12}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    :catch_0
    :cond_b
    iget v3, v4, Lorg/clipbox/player/ui/PlayerActivity;->B2:I

    .line 348
    .line 349
    int-to-float v3, v3

    .line 350
    div-float/2addr v1, v3

    .line 351
    invoke-static {v1, v10, v2}, LS11;->e(FFF)F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    int-to-float v2, v7

    .line 356
    mul-float/2addr v2, v1

    .line 357
    float-to-int v2, v2

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const v3, 0x7f08014c

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-virtual {v4, v1, v2, v3, v5}, Lorg/clipbox/player/ui/PlayerActivity;->F3(FLjava/lang/String;IZ)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_c
    iget v3, v4, Lorg/clipbox/player/ui/PlayerActivity;->z2:F

    .line 383
    .line 384
    add-float/2addr v3, v1

    .line 385
    const v1, 0x3d4ccccd    # 0.05f

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v1, v2}, LS11;->e(FFF)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget v2, v4, Lorg/clipbox/player/ui/PlayerActivity;->D2:F

    .line 393
    .line 394
    sub-float v2, v1, v2

    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const v3, 0x3b03126f    # 0.002f

    .line 401
    .line 402
    .line 403
    cmpl-float v2, v2, v3

    .line 404
    .line 405
    if-lez v2, :cond_d

    .line 406
    .line 407
    iput v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->D2:F

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    int-to-float v2, v7

    .line 427
    mul-float/2addr v2, v1

    .line 428
    float-to-int v2, v2

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const v3, 0x7f080153

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1, v2, v3, v6}, Lorg/clipbox/player/ui/PlayerActivity;->F3(FLjava/lang/String;IZ)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_e
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v5

    .line 456
    :cond_f
    iget-object v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->E2:Ls70;

    .line 457
    .line 458
    sget-object v2, Ls70;->Q:Ls70;

    .line 459
    .line 460
    if-eq v1, v2, :cond_13

    .line 461
    .line 462
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    cmpl-float v1, v1, v10

    .line 477
    .line 478
    if-ltz v1, :cond_10

    .line 479
    .line 480
    move-object v5, v3

    .line 481
    :cond_10
    if-eqz v5, :cond_11

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    goto :goto_3

    .line 488
    :cond_11
    iget v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->z2:F

    .line 489
    .line 490
    :goto_3
    iput v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->z2:F

    .line 491
    .line 492
    iget-object v3, v4, Lorg/clipbox/player/ui/PlayerActivity;->E2:Ls70;

    .line 493
    .line 494
    sget-object v5, Ls70;->R:Ls70;

    .line 495
    .line 496
    if-ne v3, v5, :cond_12

    .line 497
    .line 498
    invoke-virtual {v4, v1}, Lorg/clipbox/player/ui/PlayerActivity;->R2(F)V

    .line 499
    .line 500
    .line 501
    :cond_12
    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1, v8}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v1, Landroid/media/AudioManager;

    .line 509
    .line 510
    invoke-virtual {v1, v11}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iput v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->A2:I

    .line 515
    .line 516
    invoke-virtual {v4}, Lorg/clipbox/player/ui/PlayerActivity;->K1()V

    .line 517
    .line 518
    .line 519
    :cond_13
    iput-object v2, v4, Lorg/clipbox/player/ui/PlayerActivity;->E2:Ls70;

    .line 520
    .line 521
    const/4 v1, -0x1

    .line 522
    iput v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->C2:I

    .line 523
    .line 524
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 525
    .line 526
    iput v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->D2:F

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iput v2, v4, Lorg/clipbox/player/ui/PlayerActivity;->M2:F

    .line 534
    .line 535
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iput v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->N2:F

    .line 540
    .line 541
    sget-object v1, Ls70;->Q:Ls70;

    .line 542
    .line 543
    iput-object v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->E2:Ls70;

    .line 544
    .line 545
    iget-boolean v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->Q2:Z

    .line 546
    .line 547
    if-eqz v1, :cond_17

    .line 548
    .line 549
    invoke-virtual {v4}, Lorg/clipbox/player/ui/PlayerActivity;->K1()V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_15
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v5

    .line 557
    :cond_16
    :goto_4
    iget-boolean v1, v4, Lorg/clipbox/player/ui/PlayerActivity;->Q2:Z

    .line 558
    .line 559
    if-eqz v1, :cond_17

    .line 560
    .line 561
    invoke-virtual {v4}, Lorg/clipbox/player/ui/PlayerActivity;->K1()V

    .line 562
    .line 563
    .line 564
    :cond_17
    :goto_5
    return v6

    .line 565
    :cond_18
    const-string v1, "gestureDetector"

    .line 566
    .line 567
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v5

    .line 571
    :pswitch_0
    sget-boolean v2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 572
    .line 573
    iget-object v2, v0, Lh70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 574
    .line 575
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v2, Lorg/clipbox/player/ui/PlayerActivity;->L2:LJs0;

    .line 579
    .line 580
    invoke-virtual {v2}, LJs0;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Landroid/view/GestureDetector;

    .line 585
    .line 586
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    return v1

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
