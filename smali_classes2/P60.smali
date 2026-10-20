.class public final synthetic LP60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput p1, p0, LP60;->Q:I

    iput-object p2, p0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, " \u00b7 "

    .line 4
    .line 5
    const-string v3, "\u00d7"

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const-wide/16 v10, 0x2710

    .line 11
    .line 12
    const-string v12, "getString(...)"

    .line 13
    .line 14
    const-string v13, "tv"

    .line 15
    .line 16
    const/4 v14, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object/from16 v17, v3

    .line 19
    .line 20
    const-wide/16 v2, 0xdac

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v15, "this$0"

    .line 24
    .line 25
    iget v8, v0, LP60;->Q:I

    .line 26
    .line 27
    packed-switch v8, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 31
    .line 32
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 33
    .line 34
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->I3()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->U2(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 45
    .line 46
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 47
    .line 48
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, LRC;->M()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    cmp-long v8, v8, v5

    .line 64
    .line 65
    if-lez v8, :cond_0

    .line 66
    .line 67
    move-object v15, v12

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v15, 0x0

    .line 70
    :goto_0
    if-eqz v15, :cond_2

    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-wide v12, v1, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    .line 77
    .line 78
    cmp-long v5, v12, v5

    .line 79
    .line 80
    if-ltz v5, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v4}, LRC;->H()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    :goto_1
    add-long/2addr v12, v10

    .line 88
    invoke-static {v12, v13, v8, v9}, LS11;->c(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v1, v4, v5}, Lorg/clipbox/player/ui/PlayerActivity;->F1(J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v7}, Lorg/clipbox/player/ui/PlayerActivity;->v1(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->U2(J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 103
    .line 104
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 105
    .line 106
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    iget-wide v8, v1, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    .line 114
    .line 115
    cmp-long v12, v8, v5

    .line 116
    .line 117
    if-ltz v12, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v7}, LRC;->H()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    :goto_2
    sub-long/2addr v8, v10

    .line 125
    invoke-static {v8, v9, v5, v6}, LS11;->b(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-virtual {v1, v5, v6}, Lorg/clipbox/player/ui/PlayerActivity;->F1(J)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v1, v4}, Lorg/clipbox/player/ui/PlayerActivity;->v1(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->U2(J)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 140
    .line 141
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 142
    .line 143
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getType()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v15, 0x0

    .line 156
    :goto_3
    invoke-static {v15, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->M1()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->D1()V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void

    .line 181
    :pswitch_3
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 182
    .line 183
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 184
    .line 185
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getType()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const/4 v15, 0x0

    .line 198
    :goto_4
    invoke-static {v15, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-le v3, v4, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->M1()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sub-int/2addr v2, v4

    .line 246
    invoke-virtual {v1, v3, v2}, Lorg/clipbox/player/ui/PlayerActivity;->n0(II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    return-void

    .line 250
    :pswitch_4
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 251
    .line 252
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 253
    .line 254
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 258
    .line 259
    if-nez v5, :cond_9

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    invoke-virtual {v5}, LRC;->P()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eq v6, v4, :cond_a

    .line 267
    .line 268
    invoke-virtual {v5}, LRC;->P()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-ne v4, v14, :cond_b

    .line 273
    .line 274
    :cond_a
    invoke-virtual {v5}, LRC;->X()V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-virtual {v5}, Lad;->f()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_d

    .line 282
    .line 283
    invoke-virtual {v5}, LRC;->N()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    invoke-virtual {v5}, Lad;->i()V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    :goto_5
    invoke-virtual {v5}, Lad;->h()V

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->u4()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->U2(J)V

    .line 301
    .line 302
    .line 303
    :goto_7
    return-void

    .line 304
    :pswitch_5
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 305
    .line 306
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 307
    .line 308
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->I3()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_6
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 316
    .line 317
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 318
    .line 319
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Lorg/clipbox/player/ui/PlayerActivity;->E1(Landroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_7
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 331
    .line 332
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 333
    .line 334
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->X1()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_8
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 342
    .line 343
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 344
    .line 345
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    cmpl-float v5, v5, v9

    .line 363
    .line 364
    if-ltz v5, :cond_e

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    const/4 v6, 0x0

    .line 368
    :goto_8
    if-eqz v6, :cond_f

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    goto :goto_9

    .line 375
    :cond_f
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->K2()F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    :goto_9
    new-instance v6, Landroid/widget/SeekBar;

    .line 380
    .line 381
    invoke-direct {v6, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    const/16 v7, 0x64

    .line 385
    .line 386
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 387
    .line 388
    .line 389
    int-to-float v8, v7

    .line 390
    mul-float/2addr v5, v8

    .line 391
    float-to-int v5, v5

    .line 392
    const/4 v8, 0x5

    .line 393
    invoke-static {v5, v8, v7}, LS11;->f(III)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 406
    .line 407
    .line 408
    const/16 v7, 0x10

    .line 409
    .line 410
    const/16 v8, 0x30

    .line 411
    .line 412
    const/16 v9, 0x20

    .line 413
    .line 414
    invoke-virtual {v5, v8, v9, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    new-instance v7, LK90;

    .line 421
    .line 422
    invoke-direct {v7, v1, v4}, LK90;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Lb4;

    .line 429
    .line 430
    invoke-direct {v4, v1}, Lb4;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    const v6, 0x7f1300ac

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v6}, Lb4;->k(I)Lb4;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v5}, Lb4;->setView(Landroid/view/View;)Lb4;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    new-instance v5, LW60;

    .line 444
    .line 445
    const/4 v6, 0x2

    .line 446
    invoke-direct {v5, v6, v1}, LW60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 447
    .line 448
    .line 449
    const v6, 0x7f1300ab

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v6, v5}, Lb4;->f(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const v5, 0x104000a

    .line 457
    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-virtual {v4, v5, v6}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Lb4;->l()Lc4;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->U2(J)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_9
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 472
    .line 473
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 474
    .line 475
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 479
    .line 480
    if-nez v5, :cond_10

    .line 481
    .line 482
    goto/16 :goto_20

    .line 483
    .line 484
    :cond_10
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->D0()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_11

    .line 493
    .line 494
    const v4, 0x7f1302f9

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v4, v7}, LWH;->t(Landroid/content/Context;IZ)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_20

    .line 501
    .line 502
    :cond_11
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 503
    .line 504
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_13

    .line 516
    .line 517
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    move-object v10, v8

    .line 522
    check-cast v10, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    invoke-virtual {v1, v10}, Lorg/clipbox/player/ui/PlayerActivity;->H1(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    if-nez v11, :cond_12

    .line 537
    .line 538
    new-instance v11, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :cond_12
    check-cast v11, Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_14

    .line 574
    .line 575
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Ljava/util/Map$Entry;

    .line 580
    .line 581
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    check-cast v10, Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v8}, LCn;->V(Ljava/util/List;)Ljava/lang/Comparable;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    new-instance v11, Lp50;

    .line 598
    .line 599
    invoke-direct {v11, v8, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_14
    new-instance v6, Ll10;

    .line 607
    .line 608
    invoke-direct {v6, v14}, Ll10;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v6, v5}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    const v6, 0x7f13033b

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->Y0()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    const-string v11, ""

    .line 631
    .line 632
    if-eqz v10, :cond_15

    .line 633
    .line 634
    move-object v8, v11

    .line 635
    goto :goto_c

    .line 636
    :cond_15
    const-string v10, " ("

    .line 637
    .line 638
    const-string v13, ")"

    .line 639
    .line 640
    invoke-static {v10, v8, v13}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    :goto_c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    const/4 v8, -0x1

    .line 660
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    new-instance v8, Lp50;

    .line 665
    .line 666
    invoke-direct {v8, v10, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    filled-new-array {v8}, [Lp50;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {v6}, LDn;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-static {v5, v6}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 678
    .line 679
    .line 680
    iget-object v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->d4:Ljava/lang/Integer;

    .line 681
    .line 682
    if-nez v5, :cond_17

    .line 683
    .line 684
    :cond_16
    move v5, v7

    .line 685
    goto :goto_10

    .line 686
    :cond_17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    move v10, v7

    .line 691
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    if-eqz v13, :cond_19

    .line 696
    .line 697
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    check-cast v13, Lp50;

    .line 702
    .line 703
    iget-object v13, v13, Lp50;->Q:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v13, Ljava/lang/Number;

    .line 706
    .line 707
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    if-ne v13, v15, :cond_18

    .line 716
    .line 717
    move v8, v10

    .line 718
    goto :goto_e

    .line 719
    :cond_18
    add-int/2addr v10, v4

    .line 720
    goto :goto_d

    .line 721
    :cond_19
    const/4 v8, -0x1

    .line 722
    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    if-ltz v8, :cond_1a

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_1a
    const/4 v5, 0x0

    .line 730
    :goto_f
    if-eqz v5, :cond_16

    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    :goto_10
    sget-object v8, Lxp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 737
    .line 738
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->d4()LbF;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    if-nez v8, :cond_1c

    .line 743
    .line 744
    :cond_1b
    const/4 v2, 0x0

    .line 745
    goto/16 :goto_1a

    .line 746
    .line 747
    :cond_1c
    invoke-static {}, LDn;->c()LIS;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    iget-object v13, v8, LbF;->j:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v13, :cond_1d

    .line 754
    .line 755
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 756
    .line 757
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    const-string v15, "toLowerCase(...)"

    .line 762
    .line 763
    invoke-static {v13, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_1d
    const/4 v13, 0x0

    .line 768
    :goto_11
    if-nez v13, :cond_1e

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_1e
    move-object v11, v13

    .line 772
    :goto_12
    const-string v13, "video/hevc"

    .line 773
    .line 774
    iget-object v15, v8, LbF;->n:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v15, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v13

    .line 780
    const-string v21, "HEVC"

    .line 781
    .line 782
    if-nez v13, :cond_26

    .line 783
    .line 784
    const-string v13, "hvc1"

    .line 785
    .line 786
    invoke-static {v11, v13, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 787
    .line 788
    .line 789
    move-result v13

    .line 790
    if-nez v13, :cond_26

    .line 791
    .line 792
    const-string v13, "hev1"

    .line 793
    .line 794
    invoke-static {v11, v13, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 795
    .line 796
    .line 797
    move-result v13

    .line 798
    if-eqz v13, :cond_1f

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_1f
    const-string v13, "video/avc"

    .line 802
    .line 803
    invoke-static {v15, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    const-string v22, "H.264"

    .line 808
    .line 809
    if-nez v13, :cond_25

    .line 810
    .line 811
    const-string v13, "avc"

    .line 812
    .line 813
    invoke-static {v11, v13, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    if-eqz v13, :cond_20

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_20
    const-string v13, "video/av01"

    .line 821
    .line 822
    invoke-static {v15, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    const-string v23, "AV1"

    .line 827
    .line 828
    if-nez v13, :cond_23

    .line 829
    .line 830
    const-string v13, "av01"

    .line 831
    .line 832
    invoke-static {v11, v13, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    if-eqz v13, :cond_21

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_21
    const-string v13, "video/x-vnd.on2.vp9"

    .line 840
    .line 841
    invoke-static {v15, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    if-nez v13, :cond_29

    .line 846
    .line 847
    const-string v13, "vp09"

    .line 848
    .line 849
    invoke-static {v11, v13, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    if-nez v13, :cond_29

    .line 854
    .line 855
    const-string v13, "vp9"

    .line 856
    .line 857
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    if-eqz v13, :cond_22

    .line 862
    .line 863
    goto :goto_16

    .line 864
    :cond_22
    const-string v13, "video/dolby-vision"

    .line 865
    .line 866
    invoke-static {v15, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v13

    .line 870
    if-eqz v13, :cond_27

    .line 871
    .line 872
    const-string v13, "dav1"

    .line 873
    .line 874
    invoke-static {v11, v13, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 875
    .line 876
    .line 877
    move-result v13

    .line 878
    if-eqz v13, :cond_24

    .line 879
    .line 880
    :cond_23
    :goto_13
    move-object/from16 v11, v23

    .line 881
    .line 882
    goto :goto_17

    .line 883
    :cond_24
    const-string v13, "dva"

    .line 884
    .line 885
    invoke-static {v11, v13, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    if-eqz v11, :cond_26

    .line 890
    .line 891
    :cond_25
    :goto_14
    move-object/from16 v11, v22

    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_26
    :goto_15
    move-object/from16 v11, v21

    .line 895
    .line 896
    goto :goto_17

    .line 897
    :cond_27
    const-string v11, "video/mpeg2"

    .line 898
    .line 899
    invoke-static {v15, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    if-eqz v11, :cond_28

    .line 904
    .line 905
    const-string v11, "MPEG-2"

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_28
    const/4 v11, 0x0

    .line 909
    goto :goto_17

    .line 910
    :cond_29
    :goto_16
    const-string v11, "VP9"

    .line 911
    .line 912
    :goto_17
    if-eqz v11, :cond_2a

    .line 913
    .line 914
    invoke-virtual {v10, v11}, LIS;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    :cond_2a
    iget v11, v8, LbF;->t:I

    .line 918
    .line 919
    if-lez v11, :cond_2b

    .line 920
    .line 921
    iget v13, v8, LbF;->u:I

    .line 922
    .line 923
    if-lez v13, :cond_2b

    .line 924
    .line 925
    new-instance v15, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    move-object/from16 v11, v17

    .line 934
    .line 935
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    invoke-virtual {v10, v11}, LIS;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    :cond_2b
    iget v11, v8, LbF;->v:F

    .line 949
    .line 950
    cmpl-float v9, v11, v9

    .line 951
    .line 952
    if-lez v9, :cond_2d

    .line 953
    .line 954
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    int-to-float v9, v9

    .line 959
    sub-float v9, v11, v9

    .line 960
    .line 961
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    const v13, 0x3c23d70a    # 0.01f

    .line 966
    .line 967
    .line 968
    cmpg-float v9, v9, v13

    .line 969
    .line 970
    const-string v13, " fps"

    .line 971
    .line 972
    if-gez v9, :cond_2c

    .line 973
    .line 974
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    new-instance v11, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    goto :goto_18

    .line 994
    :cond_2c
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 995
    .line 996
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11

    .line 1004
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    const-string v15, "%.3f fps"

    .line 1009
    .line 1010
    invoke-static {v9, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    const-string v11, "0+ fps$"

    .line 1015
    .line 1016
    const-string v15, "compile(...)"

    .line 1017
    .line 1018
    const-string v2, "replaceAll(...)"

    .line 1019
    .line 1020
    invoke-static {v11, v15, v9, v13, v2}, LHO;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    :goto_18
    invoke-virtual {v10, v9}, LIS;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    :cond_2d
    invoke-static {v8}, Lxp0;->e(LbF;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    if-nez v2, :cond_2e

    .line 1032
    .line 1033
    const-string v2, "SDR"

    .line 1034
    .line 1035
    :cond_2e
    invoke-virtual {v10, v2}, LIS;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    iget v2, v8, LbF;->i:I

    .line 1039
    .line 1040
    if-lez v2, :cond_2f

    .line 1041
    .line 1042
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1043
    .line 1044
    int-to-double v8, v2

    .line 1045
    const-wide v21, 0x412e848000000000L    # 1000000.0

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    div-double v8, v8, v21

    .line 1051
    .line 1052
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    const-string v8, "%.1f Mb/s"

    .line 1065
    .line 1066
    invoke-static {v3, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v10, v2}, LIS;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    :cond_2f
    invoke-static {v10}, LDn;->b(Ljava/util/List;)LIS;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v2}, Lt0;->d()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-le v3, v4, :cond_30

    .line 1082
    .line 1083
    move-object/from16 v21, v2

    .line 1084
    .line 1085
    goto :goto_19

    .line 1086
    :cond_30
    const/16 v21, 0x0

    .line 1087
    .line 1088
    :goto_19
    if-eqz v21, :cond_1b

    .line 1089
    .line 1090
    const/16 v24, 0x0

    .line 1091
    .line 1092
    const/16 v25, 0x0

    .line 1093
    .line 1094
    const-string v22, " \u00b7 "

    .line 1095
    .line 1096
    const/16 v23, 0x0

    .line 1097
    .line 1098
    const/16 v26, 0x3e

    .line 1099
    .line 1100
    invoke-static/range {v21 .. v26}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    :goto_1a
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->b4()LbF;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-static {v3}, Lxp0;->c(LbF;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v2}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v21

    .line 1120
    const/16 v24, 0x0

    .line 1121
    .line 1122
    const/16 v26, 0x3e

    .line 1123
    .line 1124
    const-string v22, "\n"

    .line 1125
    .line 1126
    const/16 v23, 0x0

    .line 1127
    .line 1128
    const/16 v25, 0x0

    .line 1129
    .line 1130
    invoke-static/range {v21 .. v26}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    xor-int/2addr v3, v4

    .line 1139
    if-eqz v3, :cond_31

    .line 1140
    .line 1141
    goto :goto_1b

    .line 1142
    :cond_31
    const/4 v2, 0x0

    .line 1143
    :goto_1b
    invoke-static {v1}, LU41;->a(Landroid/content/Context;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    const v8, 0x7f13033e

    .line 1148
    .line 1149
    .line 1150
    if-eqz v3, :cond_33

    .line 1151
    .line 1152
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-static {v3, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v4, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    const/16 v7, 0xa

    .line 1162
    .line 1163
    invoke-static {v6, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v8

    .line 1178
    if-eqz v8, :cond_32

    .line 1179
    .line 1180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    check-cast v8, Lp50;

    .line 1185
    .line 1186
    iget-object v8, v8, Lp50;->R:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v8, Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1c

    .line 1194
    :cond_32
    new-instance v7, LC2;

    .line 1195
    .line 1196
    const/16 v8, 0x9

    .line 1197
    .line 1198
    invoke-direct {v7, v8, v6, v1}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v25, 0x0

    .line 1202
    .line 1203
    const/16 v28, 0x30

    .line 1204
    .line 1205
    move-object/from16 v21, v1

    .line 1206
    .line 1207
    move-object/from16 v22, v3

    .line 1208
    .line 1209
    move-object/from16 v23, v4

    .line 1210
    .line 1211
    move/from16 v24, v5

    .line 1212
    .line 1213
    move-object/from16 v26, v2

    .line 1214
    .line 1215
    move-object/from16 v27, v7

    .line 1216
    .line 1217
    invoke-static/range {v21 .. v28}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 1218
    .line 1219
    .line 1220
    :goto_1d
    const-wide/16 v2, 0xdac

    .line 1221
    .line 1222
    goto/16 :goto_20

    .line 1223
    .line 1224
    :cond_33
    new-instance v3, Lb4;

    .line 1225
    .line 1226
    invoke-direct {v3, v1}, Lb4;-><init>(Landroid/content/Context;)V

    .line 1227
    .line 1228
    .line 1229
    if-nez v2, :cond_34

    .line 1230
    .line 1231
    invoke-virtual {v3, v8}, Lb4;->k(I)Lb4;

    .line 1232
    .line 1233
    .line 1234
    goto :goto_1e

    .line 1235
    :cond_34
    invoke-virtual {v1}, LF5;->getResources()Landroid/content/res/Resources;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 1244
    .line 1245
    new-instance v10, Landroid/widget/LinearLayout;

    .line 1246
    .line 1247
    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1251
    .line 1252
    .line 1253
    const/16 v11, 0x18

    .line 1254
    .line 1255
    int-to-float v11, v11

    .line 1256
    mul-float/2addr v11, v9

    .line 1257
    float-to-int v11, v11

    .line 1258
    const/16 v12, 0x14

    .line 1259
    .line 1260
    int-to-float v12, v12

    .line 1261
    mul-float/2addr v12, v9

    .line 1262
    float-to-int v12, v12

    .line 1263
    int-to-float v13, v14

    .line 1264
    mul-float/2addr v13, v9

    .line 1265
    float-to-int v13, v13

    .line 1266
    invoke-virtual {v10, v11, v12, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v11, Landroid/widget/TextView;

    .line 1270
    .line 1271
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(I)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v8, -0x1

    .line 1278
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1279
    .line 1280
    .line 1281
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1282
    .line 1283
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1287
    .line 1288
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v8, Landroid/widget/TextView;

    .line 1295
    .line 1296
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1300
    .line 1301
    .line 1302
    const-string v2, "#B8B8BE"

    .line 1303
    .line 1304
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1309
    .line 1310
    .line 1311
    const/high16 v2, 0x41500000    # 13.0f

    .line 1312
    .line 1313
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v2, 0x2

    .line 1317
    int-to-float v2, v2

    .line 1318
    mul-float/2addr v2, v9

    .line 1319
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1320
    .line 1321
    invoke-virtual {v8, v2, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v2, 0x6

    .line 1325
    int-to-float v2, v2

    .line 1326
    mul-float/2addr v2, v9

    .line 1327
    float-to-int v2, v2

    .line 1328
    invoke-virtual {v8, v7, v2, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v2, v3, Lb4;->a:LX3;

    .line 1335
    .line 1336
    iput-object v10, v2, LX3;->e:Landroid/view/View;

    .line 1337
    .line 1338
    :goto_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    const/16 v8, 0xa

    .line 1341
    .line 1342
    invoke-static {v6, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v8

    .line 1346
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v9

    .line 1357
    if-eqz v9, :cond_35

    .line 1358
    .line 1359
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v9

    .line 1363
    check-cast v9, Lp50;

    .line 1364
    .line 1365
    iget-object v9, v9, Lp50;->R:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v9, Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    goto :goto_1f

    .line 1373
    :cond_35
    new-array v7, v7, [Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, [Ljava/lang/CharSequence;

    .line 1380
    .line 1381
    new-instance v7, LM60;

    .line 1382
    .line 1383
    invoke-direct {v7, v6, v1, v4}, LM60;-><init>(Ljava/util/ArrayList;Lorg/clipbox/player/ui/PlayerActivity;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3, v2, v5, v7}, Lb4;->j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3}, Lb4;->l()Lc4;

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_1d

    .line 1393
    .line 1394
    :goto_20
    invoke-virtual {v1, v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->U2(J)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_a
    const/4 v8, -0x1

    .line 1399
    sget-boolean v2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 1400
    .line 1401
    iget-object v2, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 1402
    .line 1403
    invoke-static {v2, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v3, v2, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 1407
    .line 1408
    if-nez v3, :cond_36

    .line 1409
    .line 1410
    :goto_21
    const-wide/16 v3, 0xdac

    .line 1411
    .line 1412
    goto/16 :goto_24

    .line 1413
    .line 1414
    :cond_36
    invoke-virtual {v3}, LRC;->K()LQy0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    iget-object v5, v5, LQy0;->a:LEN;

    .line 1419
    .line 1420
    const-string v6, "getGroups(...)"

    .line 1421
    .line 1422
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v6, Ljava/util/ArrayList;

    .line 1426
    .line 1427
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    :cond_37
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v9

    .line 1438
    if-eqz v9, :cond_38

    .line 1439
    .line 1440
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v9

    .line 1444
    move-object v10, v9

    .line 1445
    check-cast v10, LPy0;

    .line 1446
    .line 1447
    iget-object v10, v10, LPy0;->b:LEy0;

    .line 1448
    .line 1449
    iget v10, v10, LEy0;->c:I

    .line 1450
    .line 1451
    if-ne v10, v4, :cond_37

    .line 1452
    .line 1453
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    goto :goto_22

    .line 1457
    :cond_38
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-eqz v5, :cond_39

    .line 1462
    .line 1463
    goto :goto_21

    .line 1464
    :cond_39
    new-instance v5, Ljava/util/ArrayList;

    .line 1465
    .line 1466
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    new-instance v9, Ljava/util/ArrayList;

    .line 1470
    .line 1471
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    :cond_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v10

    .line 1482
    if-eqz v10, :cond_3e

    .line 1483
    .line 1484
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v10

    .line 1488
    check-cast v10, LPy0;

    .line 1489
    .line 1490
    iget v11, v10, LPy0;->a:I

    .line 1491
    .line 1492
    move v13, v7

    .line 1493
    :goto_23
    if-ge v13, v11, :cond_3a

    .line 1494
    .line 1495
    invoke-virtual {v10, v13}, LPy0;->a(I)LbF;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v15

    .line 1499
    const-string v14, "getTrackFormat(...)"

    .line 1500
    .line 1501
    invoke-static {v15, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    if-gez v8, :cond_3b

    .line 1505
    .line 1506
    iget-object v14, v10, LPy0;->e:[Z

    .line 1507
    .line 1508
    aget-boolean v14, v14, v13

    .line 1509
    .line 1510
    if-eqz v14, :cond_3b

    .line 1511
    .line 1512
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v8

    .line 1516
    :cond_3b
    iget-object v14, v15, LbF;->b:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-virtual {v2, v14}, Lorg/clipbox/player/ui/PlayerActivity;->p3(Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v14

    .line 1522
    if-nez v14, :cond_3c

    .line 1523
    .line 1524
    iget-object v14, v15, LbF;->d:Ljava/lang/String;

    .line 1525
    .line 1526
    if-nez v14, :cond_3c

    .line 1527
    .line 1528
    add-int/lit8 v14, v13, 0x1

    .line 1529
    .line 1530
    const-string v4, "Audio "

    .line 1531
    .line 1532
    invoke-static {v14, v4}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v14

    .line 1536
    :cond_3c
    invoke-static {v15}, Lxp0;->c(LbF;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    if-eqz v4, :cond_3d

    .line 1541
    .line 1542
    invoke-static {v14, v1, v4}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    if-eqz v4, :cond_3d

    .line 1547
    .line 1548
    move-object v14, v4

    .line 1549
    :cond_3d
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    new-instance v4, LL90;

    .line 1553
    .line 1554
    invoke-direct {v4, v3, v10, v13, v7}, LL90;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    const/4 v4, 0x1

    .line 1561
    add-int/2addr v13, v4

    .line 1562
    const/4 v14, 0x4

    .line 1563
    goto :goto_23

    .line 1564
    :cond_3e
    invoke-static {v2}, LU41;->a(Landroid/content/Context;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    const v3, 0x7f1302f0

    .line 1569
    .line 1570
    .line 1571
    if-eqz v1, :cond_3f

    .line 1572
    .line 1573
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-static {v1, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v3, LM90;

    .line 1581
    .line 1582
    invoke-direct {v3, v7, v9}, LM90;-><init>(ILjava/util/ArrayList;)V

    .line 1583
    .line 1584
    .line 1585
    const/16 v21, 0x0

    .line 1586
    .line 1587
    const/16 v23, 0x70

    .line 1588
    .line 1589
    const/16 v20, 0x0

    .line 1590
    .line 1591
    move-object/from16 v16, v2

    .line 1592
    .line 1593
    move-object/from16 v17, v1

    .line 1594
    .line 1595
    move-object/from16 v18, v5

    .line 1596
    .line 1597
    move/from16 v19, v8

    .line 1598
    .line 1599
    move-object/from16 v22, v3

    .line 1600
    .line 1601
    invoke-static/range {v16 .. v23}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_21

    .line 1605
    .line 1606
    :cond_3f
    new-instance v1, Lb4;

    .line 1607
    .line 1608
    invoke-direct {v1, v2}, Lb4;-><init>(Landroid/content/Context;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1, v3}, Lb4;->k(I)Lb4;

    .line 1612
    .line 1613
    .line 1614
    new-array v3, v7, [Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    check-cast v3, [Ljava/lang/CharSequence;

    .line 1621
    .line 1622
    new-instance v4, LIk;

    .line 1623
    .line 1624
    const/4 v5, 0x4

    .line 1625
    invoke-direct {v4, v9, v5}, LIk;-><init>(Ljava/lang/Object;I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1, v3, v8, v4}, Lb4;->j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v1}, Lb4;->l()Lc4;

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_21

    .line 1635
    .line 1636
    :goto_24
    invoke-virtual {v2, v3, v4}, Lorg/clipbox/player/ui/PlayerActivity;->U2(J)V

    .line 1637
    .line 1638
    .line 1639
    return-void

    .line 1640
    :pswitch_b
    move-wide v3, v2

    .line 1641
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 1642
    .line 1643
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 1644
    .line 1645
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->M3()V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1, v3, v4}, Lorg/clipbox/player/ui/PlayerActivity;->U2(J)V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    :pswitch_c
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 1656
    .line 1657
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 1658
    .line 1659
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    const/4 v2, 0x0

    .line 1663
    iput-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->X3:Ljava/lang/Long;

    .line 1664
    .line 1665
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->Y3:Ljava/lang/Long;

    .line 1666
    .line 1667
    if-eqz v2, :cond_40

    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v2

    .line 1673
    iget-object v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->U3:Ljava/util/HashSet;

    .line 1674
    .line 1675
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    :cond_40
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->M1()V

    .line 1683
    .line 1684
    .line 1685
    const-wide/16 v2, 0xdac

    .line 1686
    .line 1687
    invoke-virtual {v1, v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->U2(J)V

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    :pswitch_d
    move-object/from16 v11, v17

    .line 1692
    .line 1693
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 1694
    .line 1695
    iget-object v2, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 1696
    .line 1697
    invoke-static {v2, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v2}, LU41;->a(Landroid/content/Context;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    sget-object v3, Lorg/clipbox/player/ui/PlayerActivity;->u6:Ljava/util/List;

    .line 1705
    .line 1706
    if-nez v1, :cond_42

    .line 1707
    .line 1708
    invoke-static {v2}, Lm41;->c(Landroid/content/Context;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    if-eqz v1, :cond_41

    .line 1713
    .line 1714
    goto :goto_25

    .line 1715
    :cond_41
    iget v1, v2, Lorg/clipbox/player/ui/PlayerActivity;->o1:I

    .line 1716
    .line 1717
    const/4 v4, 0x1

    .line 1718
    add-int/2addr v1, v4

    .line 1719
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    rem-int/2addr v1, v3

    .line 1724
    invoke-static {v1, v2}, Lorg/clipbox/player/ui/PlayerActivity;->u3(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_28

    .line 1728
    :cond_42
    :goto_25
    const v1, 0x7f1302f6

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    invoke-static {v1, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v4, Ljava/util/ArrayList;

    .line 1739
    .line 1740
    const/16 v5, 0xa

    .line 1741
    .line 1742
    invoke-static {v3, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1743
    .line 1744
    .line 1745
    move-result v5

    .line 1746
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    if-eqz v5, :cond_44

    .line 1758
    .line 1759
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    check-cast v5, Ljava/lang/Number;

    .line 1764
    .line 1765
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1770
    .line 1771
    cmpg-float v7, v5, v6

    .line 1772
    .line 1773
    if-nez v7, :cond_43

    .line 1774
    .line 1775
    const v5, 0x7f1303d5

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    const-string v6, "1\u00d7 \u00b7 "

    .line 1783
    .line 1784
    invoke-static {v6, v5}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    goto :goto_27

    .line 1789
    :cond_43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    :goto_27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    goto :goto_26

    .line 1808
    :cond_44
    iget v5, v2, Lorg/clipbox/player/ui/PlayerActivity;->o1:I

    .line 1809
    .line 1810
    new-instance v8, LH70;

    .line 1811
    .line 1812
    const/4 v3, 0x4

    .line 1813
    invoke-direct {v8, v3, v2}, LH70;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 1814
    .line 1815
    .line 1816
    const/4 v6, 0x0

    .line 1817
    const/4 v7, 0x0

    .line 1818
    const/16 v9, 0x60

    .line 1819
    .line 1820
    move-object v3, v1

    .line 1821
    invoke-static/range {v2 .. v9}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 1822
    .line 1823
    .line 1824
    :goto_28
    return-void

    .line 1825
    :pswitch_e
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 1826
    .line 1827
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 1828
    .line 1829
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    const/4 v2, 0x1

    .line 1833
    invoke-virtual {v1, v2}, Lorg/clipbox/player/ui/PlayerActivity;->j1(Z)V

    .line 1834
    .line 1835
    .line 1836
    return-void

    .line 1837
    :pswitch_f
    move v2, v4

    .line 1838
    sget-boolean v3, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 1839
    .line 1840
    iget-object v3, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 1841
    .line 1842
    invoke-static {v3, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PlayerActivity;->A1()I

    .line 1846
    .line 1847
    .line 1848
    move-result v4

    .line 1849
    add-int/2addr v4, v2

    .line 1850
    sget-object v2, Lorg/clipbox/player/ui/PlayerActivity;->v6:Ljava/util/List;

    .line 1851
    .line 1852
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    rem-int/2addr v4, v2

    .line 1857
    invoke-virtual {v3}, LF5;->getResources()Landroid/content/res/Resources;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1866
    .line 1867
    const/4 v5, 0x2

    .line 1868
    if-ne v2, v5, :cond_45

    .line 1869
    .line 1870
    const/4 v2, 0x1

    .line 1871
    goto :goto_29

    .line 1872
    :cond_45
    move v2, v7

    .line 1873
    :goto_29
    iget-object v5, v3, Lorg/clipbox/player/ui/PlayerActivity;->p1:[I

    .line 1874
    .line 1875
    aput v4, v5, v2

    .line 1876
    .line 1877
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PlayerActivity;->p0()V

    .line 1878
    .line 1879
    .line 1880
    iget-object v2, v3, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 1881
    .line 1882
    if-eqz v2, :cond_46

    .line 1883
    .line 1884
    invoke-virtual {v2}, LRC;->t0()V

    .line 1885
    .line 1886
    .line 1887
    iget-object v2, v2, LRC;->Y0:LVG0;

    .line 1888
    .line 1889
    goto :goto_2a

    .line 1890
    :cond_46
    const/4 v2, 0x0

    .line 1891
    :goto_2a
    iget-object v4, v3, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 1892
    .line 1893
    const-string v5, "binding"

    .line 1894
    .line 1895
    if-eqz v4, :cond_51

    .line 1896
    .line 1897
    iget-object v4, v4, Ld2;->a0:Landroidx/media3/ui/PlayerView;

    .line 1898
    .line 1899
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1900
    .line 1901
    .line 1902
    move-result v4

    .line 1903
    int-to-float v4, v4

    .line 1904
    iget-object v6, v3, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 1905
    .line 1906
    if-eqz v6, :cond_50

    .line 1907
    .line 1908
    iget-object v6, v6, Ld2;->a0:Landroidx/media3/ui/PlayerView;

    .line 1909
    .line 1910
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1911
    .line 1912
    .line 1913
    move-result v6

    .line 1914
    const/4 v8, 0x1

    .line 1915
    if-ge v6, v8, :cond_47

    .line 1916
    .line 1917
    const/4 v6, 0x1

    .line 1918
    :cond_47
    int-to-float v6, v6

    .line 1919
    div-float/2addr v4, v6

    .line 1920
    if-eqz v2, :cond_48

    .line 1921
    .line 1922
    iget v6, v2, LVG0;->a:I

    .line 1923
    .line 1924
    if-lez v6, :cond_48

    .line 1925
    .line 1926
    iget v8, v2, LVG0;->b:I

    .line 1927
    .line 1928
    if-lez v8, :cond_48

    .line 1929
    .line 1930
    int-to-float v6, v6

    .line 1931
    iget v2, v2, LVG0;->d:F

    .line 1932
    .line 1933
    mul-float/2addr v6, v2

    .line 1934
    int-to-float v2, v8

    .line 1935
    div-float/2addr v6, v2

    .line 1936
    goto :goto_2b

    .line 1937
    :cond_48
    move v6, v9

    .line 1938
    :goto_2b
    cmpl-float v2, v6, v9

    .line 1939
    .line 1940
    if-lez v2, :cond_4a

    .line 1941
    .line 1942
    div-float/2addr v6, v4

    .line 1943
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1944
    .line 1945
    sub-float/2addr v6, v2

    .line 1946
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1947
    .line 1948
    .line 1949
    move-result v2

    .line 1950
    const v4, 0x3cf5c28f    # 0.03f

    .line 1951
    .line 1952
    .line 1953
    cmpg-float v2, v2, v4

    .line 1954
    .line 1955
    if-gez v2, :cond_4a

    .line 1956
    .line 1957
    iget v2, v3, Lorg/clipbox/player/ui/PlayerActivity;->J2:F

    .line 1958
    .line 1959
    cmpg-float v2, v2, v9

    .line 1960
    .line 1961
    if-nez v2, :cond_49

    .line 1962
    .line 1963
    goto :goto_2c

    .line 1964
    :cond_49
    iget v2, v3, Lorg/clipbox/player/ui/PlayerActivity;->I2:F

    .line 1965
    .line 1966
    const v4, 0x3d23d70a    # 0.04f

    .line 1967
    .line 1968
    .line 1969
    cmpg-float v2, v2, v4

    .line 1970
    .line 1971
    if-gtz v2, :cond_4a

    .line 1972
    .line 1973
    const/4 v4, 0x1

    .line 1974
    goto :goto_2d

    .line 1975
    :cond_4a
    :goto_2c
    move v4, v7

    .line 1976
    :goto_2d
    sget-object v2, Lorg/clipbox/player/ui/PlayerActivity;->w6:Ljava/util/List;

    .line 1977
    .line 1978
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PlayerActivity;->A1()I

    .line 1979
    .line 1980
    .line 1981
    move-result v6

    .line 1982
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    check-cast v2, Ljava/lang/Number;

    .line 1987
    .line 1988
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1989
    .line 1990
    .line 1991
    move-result v2

    .line 1992
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    invoke-static {v2, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    if-eqz v4, :cond_4b

    .line 2000
    .line 2001
    const v4, 0x7f130080

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    invoke-static {v2, v1, v4}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    :cond_4b
    iget-object v1, v3, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 2013
    .line 2014
    if-eqz v1, :cond_4f

    .line 2015
    .line 2016
    iget-object v1, v1, Ld2;->M:Landroid/widget/FrameLayout;

    .line 2017
    .line 2018
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    if-eqz v1, :cond_4c

    .line 2023
    .line 2024
    invoke-static {v3, v2, v7}, LWH;->s(Landroid/app/Activity;Ljava/lang/CharSequence;Z)V

    .line 2025
    .line 2026
    .line 2027
    :goto_2e
    const-wide/16 v1, 0xdac

    .line 2028
    .line 2029
    goto :goto_2f

    .line 2030
    :cond_4c
    iget-object v1, v3, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 2031
    .line 2032
    if-eqz v1, :cond_4e

    .line 2033
    .line 2034
    iget-object v1, v1, Ld2;->s0:Landroid/widget/TextView;

    .line 2035
    .line 2036
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v1, v3, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 2040
    .line 2041
    if-eqz v1, :cond_4d

    .line 2042
    .line 2043
    iget-object v1, v1, Ld2;->s0:Landroid/widget/TextView;

    .line 2044
    .line 2045
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2046
    .line 2047
    .line 2048
    iget-object v1, v3, Lorg/clipbox/player/ui/PlayerActivity;->j1:Landroid/os/Handler;

    .line 2049
    .line 2050
    new-instance v2, LK60;

    .line 2051
    .line 2052
    invoke-direct {v2, v7, v3}, LK60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 2053
    .line 2054
    .line 2055
    const-wide/16 v4, 0x5dc

    .line 2056
    .line 2057
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2058
    .line 2059
    .line 2060
    goto :goto_2e

    .line 2061
    :goto_2f
    invoke-virtual {v3, v1, v2}, Lorg/clipbox/player/ui/PlayerActivity;->U2(J)V

    .line 2062
    .line 2063
    .line 2064
    return-void

    .line 2065
    :cond_4d
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    const/4 v1, 0x0

    .line 2069
    throw v1

    .line 2070
    :cond_4e
    const/4 v1, 0x0

    .line 2071
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    throw v1

    .line 2075
    :cond_4f
    const/4 v1, 0x0

    .line 2076
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    throw v1

    .line 2080
    :cond_50
    const/4 v1, 0x0

    .line 2081
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    throw v1

    .line 2085
    :cond_51
    const/4 v1, 0x0

    .line 2086
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    throw v1

    .line 2090
    :pswitch_10
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2091
    .line 2092
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2093
    .line 2094
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v1, v7}, Lorg/clipbox/player/ui/PlayerActivity;->t3(Z)V

    .line 2098
    .line 2099
    .line 2100
    return-void

    .line 2101
    :pswitch_11
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2102
    .line 2103
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2104
    .line 2105
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    const/4 v2, 0x1

    .line 2109
    invoke-virtual {v1, v2}, Lorg/clipbox/player/ui/PlayerActivity;->t3(Z)V

    .line 2110
    .line 2111
    .line 2112
    const v2, 0x7f130476

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v1, v2, v7}, LWH;->t(Landroid/content/Context;IZ)V

    .line 2116
    .line 2117
    .line 2118
    const-wide/16 v2, 0xdac

    .line 2119
    .line 2120
    invoke-virtual {v1, v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->U2(J)V

    .line 2121
    .line 2122
    .line 2123
    return-void

    .line 2124
    :pswitch_12
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2125
    .line 2126
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2127
    .line 2128
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->X1()V

    .line 2132
    .line 2133
    .line 2134
    return-void

    .line 2135
    :pswitch_13
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2136
    .line 2137
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2138
    .line 2139
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->t1:LUx;

    .line 2143
    .line 2144
    if-nez v2, :cond_52

    .line 2145
    .line 2146
    goto :goto_30

    .line 2147
    :cond_52
    iget v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->T5:I

    .line 2148
    .line 2149
    new-instance v4, LZ90;

    .line 2150
    .line 2151
    invoke-direct {v4, v1, v2, v7}, LZ90;-><init>(Lorg/clipbox/player/ui/PlayerActivity;LUx;I)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v5, LZ90;

    .line 2155
    .line 2156
    const/4 v6, 0x1

    .line 2157
    invoke-direct {v5, v1, v2, v6}, LZ90;-><init>(Lorg/clipbox/player/ui/PlayerActivity;LUx;I)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v1, v3, v7, v4, v5}, Lorg/clipbox/player/ui/PlayerActivity;->w3(IZLpG;LpG;)Lcom/google/android/material/slider/Slider;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    iput-object v3, v1, Lorg/clipbox/player/ui/PlayerActivity;->U5:Lcom/google/android/material/slider/Slider;

    .line 2165
    .line 2166
    invoke-static {v1}, LRQ0;->d(LmS;)LfS;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v4

    .line 2170
    new-instance v5, LX90;

    .line 2171
    .line 2172
    const/4 v6, 0x0

    .line 2173
    invoke-direct {v5, v2, v1, v3, v6}, LX90;-><init>(LUx;Lorg/clipbox/player/ui/PlayerActivity;Lcom/google/android/material/slider/Slider;Lhr;)V

    .line 2174
    .line 2175
    .line 2176
    const/4 v1, 0x3

    .line 2177
    invoke-static {v4, v6, v5, v1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 2178
    .line 2179
    .line 2180
    :goto_30
    return-void

    .line 2181
    :pswitch_14
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2182
    .line 2183
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2184
    .line 2185
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v1, v10, v11}, Lorg/clipbox/player/ui/PlayerActivity;->e1(J)V

    .line 2189
    .line 2190
    .line 2191
    return-void

    .line 2192
    :pswitch_15
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2193
    .line 2194
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2195
    .line 2196
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    const-wide/16 v2, -0x2710

    .line 2200
    .line 2201
    invoke-virtual {v1, v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->e1(J)V

    .line 2202
    .line 2203
    .line 2204
    return-void

    .line 2205
    :pswitch_16
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2206
    .line 2207
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2208
    .line 2209
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->j4()V

    .line 2213
    .line 2214
    .line 2215
    return-void

    .line 2216
    :pswitch_17
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2217
    .line 2218
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2219
    .line 2220
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->Z3()V

    .line 2224
    .line 2225
    .line 2226
    return-void

    .line 2227
    :pswitch_18
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2228
    .line 2229
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2230
    .line 2231
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->v3()V

    .line 2235
    .line 2236
    .line 2237
    return-void

    .line 2238
    :pswitch_19
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2239
    .line 2240
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2241
    .line 2242
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->M3()V

    .line 2246
    .line 2247
    .line 2248
    return-void

    .line 2249
    :pswitch_1a
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2250
    .line 2251
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2252
    .line 2253
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->I3()V

    .line 2257
    .line 2258
    .line 2259
    return-void

    .line 2260
    :pswitch_1b
    const/4 v6, 0x0

    .line 2261
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2262
    .line 2263
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2264
    .line 2265
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 2269
    .line 2270
    if-eqz v2, :cond_53

    .line 2271
    .line 2272
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getType()Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v15

    .line 2276
    goto :goto_31

    .line 2277
    :cond_53
    move-object v15, v6

    .line 2278
    :goto_31
    invoke-static {v15, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v3

    .line 2282
    if-eqz v3, :cond_54

    .line 2283
    .line 2284
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    if-eqz v3, :cond_54

    .line 2289
    .line 2290
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    if-eqz v2, :cond_54

    .line 2295
    .line 2296
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->M1()V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->D1()V

    .line 2300
    .line 2301
    .line 2302
    :cond_54
    return-void

    .line 2303
    :pswitch_1c
    const/4 v6, 0x0

    .line 2304
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2305
    .line 2306
    iget-object v1, v0, LP60;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2307
    .line 2308
    invoke-static {v1, v15}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 2312
    .line 2313
    if-eqz v2, :cond_55

    .line 2314
    .line 2315
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getType()Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v15

    .line 2319
    goto :goto_32

    .line 2320
    :cond_55
    move-object v15, v6

    .line 2321
    :goto_32
    invoke-static {v15, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v3

    .line 2325
    if-eqz v3, :cond_56

    .line 2326
    .line 2327
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    if-eqz v3, :cond_56

    .line 2332
    .line 2333
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v3

    .line 2337
    if-eqz v3, :cond_56

    .line 2338
    .line 2339
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2344
    .line 2345
    .line 2346
    move-result v3

    .line 2347
    const/4 v4, 0x1

    .line 2348
    if-le v3, v4, :cond_56

    .line 2349
    .line 2350
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->M1()V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2358
    .line 2359
    .line 2360
    move-result v3

    .line 2361
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2366
    .line 2367
    .line 2368
    move-result v2

    .line 2369
    sub-int/2addr v2, v4

    .line 2370
    invoke-virtual {v1, v3, v2}, Lorg/clipbox/player/ui/PlayerActivity;->n0(II)V

    .line 2371
    .line 2372
    .line 2373
    :cond_56
    return-void

    .line 2374
    nop

    .line 2375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
