.class public final synthetic LY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LY8;->Q:I

    iput-object p2, p0, LY8;->S:Ljava/lang/Object;

    iput-boolean p3, p0, LY8;->R:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, LY8;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY8;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LY8;->R:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0a03b2

    .line 3
    .line 4
    .line 5
    const v2, 0x7f0a0496

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const v6, 0x1020002

    .line 12
    .line 13
    .line 14
    const-string v7, "this$0"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget v9, p0, LY8;->Q:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LY8;->R:Z

    .line 23
    .line 24
    iget-object v1, p0, LY8;->S:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, LpH0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LkH0;->c(Landroid/view/View;)LlK0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    instance-of v2, v0, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v3, LlK0;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1}, LlK0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v0, v3, LlK0;->a:Lf61;

    .line 79
    .line 80
    invoke-virtual {v0}, Lf61;->i()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 89
    .line 90
    invoke-static {v0, v2}, LYq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :pswitch_0
    sget v0, Lorg/clipbox/player/ui/SearchActivity;->M0:I

    .line 101
    .line 102
    iget-object v0, p0, LY8;->S:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lorg/clipbox/player/ui/SearchActivity;

    .line 105
    .line 106
    invoke-static {v0, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v0, v6}, LF5;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {v1, v5, v4}, LwB0;->h(Landroid/view/View;FI)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, LY8;->R:Z

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const v1, 0x7f0a03b3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v0, v5, v4}, LwB0;->h(Landroid/view/View;FI)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_3
    return-void

    .line 149
    :pswitch_1
    sget v9, Lorg/clipbox/player/ui/MyListActivity;->B0:I

    .line 150
    .line 151
    iget-object v9, p0, LY8;->S:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lorg/clipbox/player/ui/MyListActivity;

    .line 154
    .line 155
    invoke-static {v9, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_21

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v9, v6}, LF5;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_8
    invoke-static {v6, v5, v4}, LwB0;->h(Landroid/view/View;FI)V

    .line 181
    .line 182
    .line 183
    iget-boolean v6, p0, LY8;->R:Z

    .line 184
    .line 185
    if-eqz v6, :cond_21

    .line 186
    .line 187
    invoke-virtual {v9, v2}, LF5;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-static {v2, v5, v4}, LwB0;->h(Landroid/view/View;FI)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v9, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-static {v1, v5, v4}, LwB0;->h(Landroid/view/View;FI)V

    .line 203
    .line 204
    .line 205
    :cond_a
    const v1, 0x7f0a045a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-static {v2, v5, v4}, LwB0;->h(Landroid/view/View;FI)V

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {v9, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 222
    .line 223
    const/16 v2, 0xa

    .line 224
    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 234
    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    check-cast v1, Landroid/view/ViewGroup;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    move-object v1, v3

    .line 241
    :goto_4
    if-nez v1, :cond_e

    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v0, v4}, LS11;->j(II)LyO;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v4, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, LwO;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_5
    move-object v6, v4

    .line 267
    check-cast v6, LxO;

    .line 268
    .line 269
    iget-boolean v6, v6, LxO;->S:Z

    .line 270
    .line 271
    if-eqz v6, :cond_f

    .line 272
    .line 273
    move-object v6, v4

    .line 274
    check-cast v6, LxO;

    .line 275
    .line 276
    invoke-virtual {v6}, LxO;->a()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_11

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object v6, v5

    .line 308
    check-cast v6, Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_10

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_12

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_14

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const/4 v7, -0x1

    .line 348
    if-ne v6, v7, :cond_13

    .line 349
    .line 350
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move v5, v0

    .line 363
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_18

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    add-int/lit8 v7, v5, 0x1

    .line 374
    .line 375
    if-ltz v5, :cond_17

    .line 376
    .line 377
    check-cast v6, Landroid/view/View;

    .line 378
    .line 379
    sub-int/2addr v5, v8

    .line 380
    invoke-static {v5, v1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Landroid/view/View;

    .line 385
    .line 386
    if-nez v5, :cond_15

    .line 387
    .line 388
    move-object v5, v6

    .line 389
    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v6, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Landroid/view/View;

    .line 401
    .line 402
    if-nez v5, :cond_16

    .line 403
    .line 404
    move-object v5, v6

    .line 405
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v6, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 410
    .line 411
    .line 412
    move v5, v7

    .line 413
    goto :goto_8

    .line 414
    :cond_17
    invoke-static {}, LDn;->t()V

    .line 415
    .line 416
    .line 417
    throw v3

    .line 418
    :cond_18
    :goto_9
    iget-object v1, v9, Lorg/clipbox/player/ui/MyListActivity;->p0:Landroidx/viewpager2/widget/ViewPager2;

    .line 419
    .line 420
    const-string v4, "viewPager"

    .line 421
    .line 422
    if-eqz v1, :cond_20

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v0, v1}, LS11;->j(II)LyO;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v5, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v1, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, LwO;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_a
    move-object v2, v1

    .line 446
    check-cast v2, LxO;

    .line 447
    .line 448
    iget-boolean v2, v2, LxO;->S:Z

    .line 449
    .line 450
    if-eqz v2, :cond_1a

    .line 451
    .line 452
    move-object v2, v1

    .line 453
    check-cast v2, LxO;

    .line 454
    .line 455
    invoke-virtual {v2}, LxO;->a()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iget-object v6, v9, Lorg/clipbox/player/ui/MyListActivity;->p0:Landroidx/viewpager2/widget/ViewPager2;

    .line 460
    .line 461
    if-eqz v6, :cond_19

    .line 462
    .line 463
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_19
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v3

    .line 475
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :cond_1b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_1c

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    if-eqz v6, :cond_1b

    .line 497
    .line 498
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_1c
    invoke-static {v1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 507
    .line 508
    if-nez v1, :cond_1d

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 518
    .line 519
    .line 520
    const/high16 v2, 0x40000

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v9, Lorg/clipbox/player/ui/MyListActivity;->p0:Landroidx/viewpager2/widget/ViewPager2;

    .line 526
    .line 527
    if-eqz v1, :cond_1f

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v9, Lorg/clipbox/player/ui/MyListActivity;->p0:Landroidx/viewpager2/widget/ViewPager2;

    .line 533
    .line 534
    if-eqz v1, :cond_1e

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_1e
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v3

    .line 544
    :cond_1f
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v3

    .line 548
    :cond_20
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v3

    .line 552
    :cond_21
    :goto_c
    return-void

    .line 553
    :pswitch_2
    sget v0, Lorg/clipbox/player/ui/HistoryActivity;->A0:I

    .line 554
    .line 555
    iget-object v0, p0, LY8;->S:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lorg/clipbox/player/ui/HistoryActivity;

    .line 558
    .line 559
    invoke-static {v0, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_25

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_22

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_22
    invoke-virtual {v0, v6}, LF5;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-nez v3, :cond_23

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_23
    invoke-static {v3, v5, v4}, LwB0;->h(Landroid/view/View;FI)V

    .line 583
    .line 584
    .line 585
    iget-boolean v3, p0, LY8;->R:Z

    .line 586
    .line 587
    if-eqz v3, :cond_25

    .line 588
    .line 589
    invoke-virtual {v0, v2}, LF5;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-eqz v2, :cond_24

    .line 594
    .line 595
    invoke-static {v2, v5, v4}, LwB0;->h(Landroid/view/View;FI)V

    .line 596
    .line 597
    .line 598
    :cond_24
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_25

    .line 603
    .line 604
    invoke-static {v0, v5, v4}, LwB0;->h(Landroid/view/View;FI)V

    .line 605
    .line 606
    .line 607
    :cond_25
    :goto_d
    return-void

    .line 608
    :pswitch_3
    sget-object v0, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 609
    .line 610
    iget-object v0, p0, LY8;->S:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lorg/clipbox/player/ui/CategoryActivity;

    .line 613
    .line 614
    invoke-static {v0, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_28

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_26

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_26
    invoke-virtual {v0, v6}, LF5;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-nez v3, :cond_27

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_27
    invoke-static {v3, v5, v4}, LwB0;->h(Landroid/view/View;FI)V

    .line 638
    .line 639
    .line 640
    iget-boolean v3, p0, LY8;->R:Z

    .line 641
    .line 642
    if-eqz v3, :cond_28

    .line 643
    .line 644
    invoke-virtual {v0, v2}, LF5;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 649
    .line 650
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v5, v4}, LwB0;->h(Landroid/view/View;FI)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_28

    .line 661
    .line 662
    invoke-static {v0, v5, v4}, LwB0;->h(Landroid/view/View;FI)V

    .line 663
    .line 664
    .line 665
    :cond_28
    :goto_e
    return-void

    .line 666
    :pswitch_4
    iget-object v1, p0, LY8;->S:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LPh;

    .line 669
    .line 670
    iget-boolean v2, p0, LY8;->R:Z

    .line 671
    .line 672
    iput-boolean v2, v1, LPh;->s0:Z

    .line 673
    .line 674
    if-eqz v2, :cond_29

    .line 675
    .line 676
    iget v2, v1, LPh;->x0:I

    .line 677
    .line 678
    const/4 v3, 0x4

    .line 679
    if-ne v2, v3, :cond_29

    .line 680
    .line 681
    invoke-virtual {v1, v0}, LPh;->I(Z)V

    .line 682
    .line 683
    .line 684
    :cond_29
    return-void

    .line 685
    :pswitch_5
    iget-object v1, p0, LY8;->S:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lwh;

    .line 688
    .line 689
    iget-boolean v2, v1, Lwh;->a:Z

    .line 690
    .line 691
    iget-boolean v4, p0, LY8;->R:Z

    .line 692
    .line 693
    if-ne v2, v4, :cond_2a

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_2a
    iput-boolean v4, v1, Lwh;->a:Z

    .line 697
    .line 698
    if-eqz v4, :cond_2b

    .line 699
    .line 700
    iget-boolean v2, v1, Lwh;->b:Z

    .line 701
    .line 702
    if-eqz v2, :cond_2c

    .line 703
    .line 704
    iget-object v2, v1, Lwh;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, LCh;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    new-instance v3, Lj3;

    .line 712
    .line 713
    invoke-direct {v3, v2, v8}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v3}, LC21;->k(Lph;)Lrh;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v2}, LLQ0;->f(LYS;)LYS;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    new-instance v3, LW0;

    .line 725
    .line 726
    const/4 v4, 0x7

    .line 727
    invoke-direct {v3, v1, v4}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    iget-object v4, v1, Lwh;->d:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 733
    .line 734
    invoke-interface {v2, v3, v4}, LYS;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 735
    .line 736
    .line 737
    iput-boolean v0, v1, Lwh;->b:Z

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_2b
    new-instance v0, Lb9;

    .line 741
    .line 742
    const-string v2, "The camera control has became inactive."

    .line 743
    .line 744
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v1, Lwh;->g:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Loh;

    .line 750
    .line 751
    if-eqz v2, :cond_2c

    .line 752
    .line 753
    invoke-virtual {v2, v0}, Loh;->b(Ljava/lang/Throwable;)Z

    .line 754
    .line 755
    .line 756
    iput-object v3, v1, Lwh;->g:Ljava/lang/Object;

    .line 757
    .line 758
    :cond_2c
    :goto_f
    return-void

    .line 759
    :pswitch_6
    iget-object v0, p0, LY8;->S:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lorg/clipbox/player/ui/BrowseActivity;

    .line 762
    .line 763
    invoke-static {v0, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_2d

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_2d
    iget-boolean v1, p0, LY8;->R:Z

    .line 774
    .line 775
    if-nez v1, :cond_2e

    .line 776
    .line 777
    new-instance v1, Landroid/content/Intent;

    .line 778
    .line 779
    const-class v2, Lorg/clipbox/player/ui/ServerGateActivity;

    .line 780
    .line 781
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 788
    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_2e
    invoke-static {v0}, Lg71;->u(LF5;)V

    .line 792
    .line 793
    .line 794
    sget v1, Lorg/clipbox/player/ui/ForceUpdateActivity;->p0:I

    .line 795
    .line 796
    invoke-static {v0}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget v1, v1, LEg0;->d:I

    .line 801
    .line 802
    if-lez v1, :cond_2f

    .line 803
    .line 804
    const/16 v2, 0xa2

    .line 805
    .line 806
    if-ge v2, v1, :cond_2f

    .line 807
    .line 808
    new-instance v1, Landroid/content/Intent;

    .line 809
    .line 810
    const-class v2, Lorg/clipbox/player/ui/ForceUpdateActivity;

    .line 811
    .line 812
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 819
    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_2f
    sget v1, Lorg/clipbox/player/ui/LockActivity;->r0:I

    .line 823
    .line 824
    invoke-static {v0}, LgR0;->f(Landroid/content/Context;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_30

    .line 829
    .line 830
    new-instance v1, Landroid/content/Intent;

    .line 831
    .line 832
    const-class v2, Lorg/clipbox/player/ui/LockActivity;

    .line 833
    .line 834
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 841
    .line 842
    .line 843
    :cond_30
    :goto_10
    return-void

    .line 844
    :pswitch_7
    iget-object v0, p0, LY8;->S:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LFK0;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    sget v1, LTF0;->a:I

    .line 852
    .line 853
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LOC;

    .line 856
    .line 857
    iget-object v0, v0, LOC;->Q:LRC;

    .line 858
    .line 859
    iget-boolean v1, v0, LRC;->T0:Z

    .line 860
    .line 861
    iget-boolean v2, p0, LY8;->R:Z

    .line 862
    .line 863
    if-ne v1, v2, :cond_31

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :cond_31
    iput-boolean v2, v0, LRC;->T0:Z

    .line 867
    .line 868
    new-instance v1, LKC;

    .line 869
    .line 870
    invoke-direct {v1, v8, v2}, LKC;-><init>(IZ)V

    .line 871
    .line 872
    .line 873
    const/16 v2, 0x17

    .line 874
    .line 875
    iget-object v0, v0, LRC;->b0:LkT;

    .line 876
    .line 877
    invoke-virtual {v0, v2, v1}, LkT;->e(ILhT;)V

    .line 878
    .line 879
    .line 880
    :goto_11
    return-void

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
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
