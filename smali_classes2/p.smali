.class public final Lp;
.super LU30;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHF;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp;->d:I

    .line 2
    iput-object p1, p0, Lp;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LU30;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp;->d:I

    iput-object p1, p0, Lp;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LU30;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const-string v1, "rowsView"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, Lp;->d:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v5, Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 22
    .line 23
    iget-object v0, v5, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 24
    .line 25
    const-string v1, "list"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LYc;->getSelectedPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v5, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LYc;->setSelectedPosition(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/clipbox/player/tv/TvSettingsActivity;->J()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_1
    invoke-virtual {p0, v4}, LU30;->c(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LVo;->m()Ld40;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ld40;->d()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :pswitch_1
    check-cast v5, Lorg/clipbox/player/tv/TvHomeActivity;

    .line 66
    .line 67
    iget-object v0, v5, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, LYc;->getSelectedPosition()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v5, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LYc;->setSelectedPosition(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lorg/clipbox/player/tv/TvHomeActivity;->L()Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    invoke-virtual {p0, v4}, LU30;->c(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, LVo;->m()Ld40;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ld40;->d()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :cond_5
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :pswitch_2
    check-cast v5, LJB0;

    .line 108
    .line 109
    invoke-virtual {v5}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LYc;->getSelectedPosition()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, LYc;->setSelectedPosition(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, LJB0;->O(I)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {p0, v4}, LU30;->c(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, LVo;->m()Ld40;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ld40;->d()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void

    .line 141
    :pswitch_3
    check-cast v5, Lorg/clipbox/player/tv/TvDetailActivity;

    .line 142
    .line 143
    iget-object v0, v5, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, LYc;->getSelectedPosition()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v5, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0, v4}, LYc;->setSelectedPosition(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, Lorg/clipbox/player/tv/TvDetailActivity;->w0:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const v1, 0x7f0a04fe

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    new-instance v1, LPA0;

    .line 174
    .line 175
    invoke-direct {v1, v5, v2}, LPA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_8
    invoke-virtual {p0, v4}, LU30;->c(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, LVo;->m()Ld40;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ld40;->d()V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_3
    return-void

    .line 197
    :cond_a
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :pswitch_4
    check-cast v5, Lorg/clipbox/player/tv/TvAccountActivity;

    .line 202
    .line 203
    iget-object v0, v5, Lorg/clipbox/player/tv/TvAccountActivity;->N0:LZz0;

    .line 204
    .line 205
    sget-object v1, LZz0;->Q:LZz0;

    .line 206
    .line 207
    if-eq v0, v1, :cond_b

    .line 208
    .line 209
    sget-object v0, LBb0;->a:LBb0;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, LBb0;->A(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Lorg/clipbox/player/tv/TvAccountActivity;->O(LZz0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    invoke-virtual {p0, v4}, LU30;->c(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, LVo;->m()Ld40;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ld40;->d()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2}, LU30;->c(Z)V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-void

    .line 235
    :pswitch_5
    sget v0, Lorg/clipbox/player/ui/TermsActivity;->p0:I

    .line 236
    .line 237
    check-cast v5, Lorg/clipbox/player/ui/TermsActivity;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/app/Activity;->finishAffinity()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_6
    check-cast v5, Lorg/clipbox/player/ui/SupportActivity;

    .line 244
    .line 245
    iget-object v1, v5, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    iget-object v1, v1, LQZ;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Landroid/webkit/WebView;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    iget-object v1, v5, Lorg/clipbox/player/ui/SupportActivity;->p0:LQZ;

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    iget-object v0, v1, LQZ;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/webkit/WebView;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v3

    .line 275
    :cond_d
    invoke-virtual {p0, v4}, LU30;->c(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, LVo;->m()Ld40;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ld40;->d()V

    .line 283
    .line 284
    .line 285
    :goto_5
    return-void

    .line 286
    :cond_e
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :pswitch_7
    sget-object v0, LH4;->a:LJs0;

    .line 291
    .line 292
    check-cast v5, Lorg/clipbox/player/ui/SettingsActivity;

    .line 293
    .line 294
    invoke-static {v5}, LH4;->d(Landroid/app/Activity;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_8
    check-cast v5, Lorg/clipbox/player/ui/SearchActivity;

    .line 299
    .line 300
    invoke-static {v5}, Lm41;->c(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    iget-wide v8, v5, Lorg/clipbox/player/ui/SearchActivity;->H0:J

    .line 309
    .line 310
    sub-long v8, v6, v8

    .line 311
    .line 312
    const-wide/16 v10, 0x4b0

    .line 313
    .line 314
    cmp-long v1, v8, v10

    .line 315
    .line 316
    if-gez v1, :cond_f

    .line 317
    .line 318
    move v1, v2

    .line 319
    goto :goto_6

    .line 320
    :cond_f
    move v1, v4

    .line 321
    :goto_6
    iput-wide v6, v5, Lorg/clipbox/player/ui/SearchActivity;->H0:J

    .line 322
    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    if-nez v1, :cond_13

    .line 326
    .line 327
    iget-object v0, v5, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 328
    .line 329
    const-string v1, "input"

    .line 330
    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    sget-object v6, LpH0;->a:Ljava/util/WeakHashMap;

    .line 334
    .line 335
    invoke-static {v0}, LeH0;->a(Landroid/view/View;)LgK0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    iget-object v0, v0, LgK0;->a:LeK0;

    .line 342
    .line 343
    const/16 v6, 0x8

    .line 344
    .line 345
    invoke-virtual {v0, v6}, LeK0;->o(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ne v0, v2, :cond_13

    .line 350
    .line 351
    const-string v0, "input_method"

    .line 352
    .line 353
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 358
    .line 359
    invoke-static {v0, v2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 363
    .line 364
    iget-object v2, v5, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 365
    .line 366
    if-eqz v2, :cond_11

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget-object v2, v5, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 377
    .line 378
    if-eqz v2, :cond_10

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 381
    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_10
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v3

    .line 390
    :cond_11
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v3

    .line 394
    :cond_12
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v3

    .line 398
    :cond_13
    sput-boolean v4, LH4;->c:Z

    .line 399
    .line 400
    invoke-static {}, LH4;->e()V

    .line 401
    .line 402
    .line 403
    invoke-static {v5}, LH4;->d(Landroid/app/Activity;)V

    .line 404
    .line 405
    .line 406
    :goto_7
    return-void

    .line 407
    :pswitch_9
    sget-object v0, LH4;->a:LJs0;

    .line 408
    .line 409
    check-cast v5, Lorg/clipbox/player/ui/RegisterActivity;

    .line 410
    .line 411
    invoke-static {v5}, LH4;->d(Landroid/app/Activity;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_a
    sget-object v0, LH4;->a:LJs0;

    .line 416
    .line 417
    check-cast v5, Lorg/clipbox/player/ui/PremiumActivity;

    .line 418
    .line 419
    invoke-static {v5}, LH4;->d(Landroid/app/Activity;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_b
    check-cast v5, Lorg/clipbox/player/ui/PlayerActivity;

    .line 424
    .line 425
    iget-boolean v0, v5, Lorg/clipbox/player/ui/PlayerActivity;->n1:Z

    .line 426
    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_14
    iget-boolean v0, v5, Lorg/clipbox/player/ui/PlayerActivity;->k1:Z

    .line 431
    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    invoke-virtual {v5}, Lorg/clipbox/player/ui/PlayerActivity;->t2()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_15

    .line 439
    .line 440
    invoke-virtual {v5}, Lorg/clipbox/player/ui/PlayerActivity;->P1()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_15

    .line 445
    .line 446
    invoke-static {v5}, Lm41;->c(Landroid/content/Context;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_15

    .line 451
    .line 452
    invoke-virtual {v5}, Lorg/clipbox/player/ui/PlayerActivity;->J1()V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_15
    invoke-virtual {v5}, Lorg/clipbox/player/ui/PlayerActivity;->X1()V

    .line 457
    .line 458
    .line 459
    :goto_8
    return-void

    .line 460
    :pswitch_c
    check-cast v5, Lorg/clipbox/player/ui/MyListActivity;

    .line 461
    .line 462
    iget-boolean v0, v5, Lorg/clipbox/player/ui/MyListActivity;->v0:Z

    .line 463
    .line 464
    if-eqz v0, :cond_16

    .line 465
    .line 466
    invoke-virtual {v5}, Lorg/clipbox/player/ui/MyListActivity;->H()V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_16
    invoke-static {v5}, LH4;->d(Landroid/app/Activity;)V

    .line 471
    .line 472
    .line 473
    :goto_9
    return-void

    .line 474
    :pswitch_d
    sget-object v0, LH4;->a:LJs0;

    .line 475
    .line 476
    check-cast v5, Lorg/clipbox/player/ui/HistoryActivity;

    .line 477
    .line 478
    invoke-static {v5}, LH4;->d(Landroid/app/Activity;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_e
    check-cast v5, LHF;

    .line 483
    .line 484
    invoke-virtual {v5, v2}, LHF;->x(Z)Z

    .line 485
    .line 486
    .line 487
    iget-object v0, v5, LHF;->h:Lp;

    .line 488
    .line 489
    iget-boolean v0, v0, LU30;->a:Z

    .line 490
    .line 491
    if-eqz v0, :cond_17

    .line 492
    .line 493
    invoke-virtual {v5}, LHF;->M()Z

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_17
    iget-object v0, v5, LHF;->g:Ld40;

    .line 498
    .line 499
    invoke-virtual {v0}, Ld40;->d()V

    .line 500
    .line 501
    .line 502
    :goto_a
    return-void

    .line 503
    :pswitch_f
    sget-object v0, LH4;->a:LJs0;

    .line 504
    .line 505
    check-cast v5, Lorg/clipbox/player/ui/DevicesActivity;

    .line 506
    .line 507
    invoke-static {v5}, LH4;->d(Landroid/app/Activity;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_10
    sget-object v0, LH4;->a:LJs0;

    .line 512
    .line 513
    check-cast v5, Lorg/clipbox/player/ui/DetailActivity;

    .line 514
    .line 515
    invoke-static {v5}, LH4;->d(Landroid/app/Activity;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_11
    check-cast v5, Lorg/clipbox/player/ui/BrowseActivity;

    .line 520
    .line 521
    iget-object v1, v5, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 522
    .line 523
    if-eqz v1, :cond_1b

    .line 524
    .line 525
    iget-object v1, v1, LX1;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 526
    .line 527
    const v6, 0x800003

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_18

    .line 535
    .line 536
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    goto :goto_b

    .line 541
    :cond_18
    move v1, v4

    .line 542
    :goto_b
    if-eqz v1, :cond_1a

    .line 543
    .line 544
    iget-object v1, v5, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 545
    .line 546
    if-eqz v1, :cond_19

    .line 547
    .line 548
    iget-object v0, v1, LX1;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_19
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v3

    .line 558
    :cond_1a
    invoke-virtual {p0, v4}, LU30;->c(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, LVo;->m()Ld40;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ld40;->d()V

    .line 566
    .line 567
    .line 568
    :goto_c
    return-void

    .line 569
    :cond_1b
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v3

    .line 573
    :pswitch_12
    sget-object v0, LH4;->a:LJs0;

    .line 574
    .line 575
    check-cast v5, Lorg/clipbox/player/ui/AttributionsActivity;

    .line 576
    .line 577
    invoke-static {v5}, LH4;->d(Landroid/app/Activity;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_13
    sget-object v0, LH4;->a:LJs0;

    .line 582
    .line 583
    check-cast v5, Lorg/clipbox/player/ui/AccountActivity;

    .line 584
    .line 585
    invoke-static {v5}, LH4;->d(Landroid/app/Activity;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_14
    sget-object v0, LH4;->a:LJs0;

    .line 590
    .line 591
    check-cast v5, Lorg/clipbox/player/ui/AboutActivity;

    .line 592
    .line 593
    invoke-static {v5}, LH4;->d(Landroid/app/Activity;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
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
