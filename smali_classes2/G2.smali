.class public abstract LG2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    instance-of v1, v0, Lbi0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object p0, v0

    .line 38
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public static b(LF5;Lorg/clipbox/player/api/CastMember;LpG;)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "activity"

    .line 8
    .line 9
    invoke-static {v7, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "member"

    .line 13
    .line 14
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-direct {v3, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0d004a

    .line 27
    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    invoke-virtual {v4, v5, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    invoke-direct {v8, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v5, Ls;

    .line 53
    .line 54
    invoke-direct {v5, v2, v3, v7}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ls;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v8, LF2;

    .line 61
    .line 62
    invoke-direct {v8, v5}, LF2;-><init>(Ls;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lv2;

    .line 66
    .line 67
    invoke-direct {v5, v7, v8}, Lv2;-><init>(LF5;LF2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LEf0;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lw2;

    .line 79
    .line 80
    invoke-direct {v9, v5, v7, v8}, Lw2;-><init>(LEf0;LF5;LF2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v9}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    const v8, 0x7f0a0067

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroid/widget/ImageView;

    .line 94
    .line 95
    const v9, 0x7f0a0066

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Landroid/widget/TextView;

    .line 103
    .line 104
    const v10, 0x7f0a0062

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Landroid/widget/TextView;

    .line 112
    .line 113
    const v11, 0x7f0a005d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Landroid/widget/TextView;

    .line 121
    .line 122
    const v12, 0x7f0a0060

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    move-object v13, v12

    .line 130
    check-cast v13, Landroidx/core/widget/NestedScrollView;

    .line 131
    .line 132
    const v12, 0x7f0a005f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Landroid/widget/TextView;

    .line 140
    .line 141
    const v15, 0x7f0a0063

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Landroid/widget/ProgressBar;

    .line 149
    .line 150
    const v12, 0x7f0a0068

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    move-object/from16 v12, v18

    .line 158
    .line 159
    check-cast v12, Landroid/widget/ImageView;

    .line 160
    .line 161
    move-object/from16 v18, v11

    .line 162
    .line 163
    new-array v11, v2, [Landroid/view/View;

    .line 164
    .line 165
    aput-object v14, v11, v6

    .line 166
    .line 167
    aput-object v12, v11, v0

    .line 168
    .line 169
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    if-nez v19, :cond_1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-static {v11}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    if-eqz v19, :cond_2

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    move-object/from16 v2, v19

    .line 195
    .line 196
    check-cast v2, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 205
    .line 206
    .line 207
    sget-object v19, LwB0;->a:LwB0;

    .line 208
    .line 209
    new-instance v6, Ly;

    .line 210
    .line 211
    invoke-direct {v6, v2, v0}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x41000000    # 8.0f

    .line 215
    .line 216
    move-object/from16 v21, v11

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-static {v2, v0, v11, v6}, LwB0;->a(Landroid/view/View;FZLpG;)V

    .line 220
    .line 221
    .line 222
    move v6, v11

    .line 223
    move-object/from16 v11, v21

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    const/4 v2, 0x2

    .line 227
    goto :goto_0

    .line 228
    :cond_2
    :goto_1
    if-nez v12, :cond_3

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const v0, 0x7f0a005f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 235
    .line 236
    .line 237
    :goto_2
    const v0, 0x7f0a0064

    .line 238
    .line 239
    .line 240
    if-nez v14, :cond_4

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    invoke-virtual {v14, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 244
    .line 245
    .line 246
    :goto_3
    const/4 v2, 0x0

    .line 247
    if-nez v13, :cond_5

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    invoke-virtual {v13, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const/4 v11, 0x4

    .line 258
    if-eqz v6, :cond_9

    .line 259
    .line 260
    if-nez v13, :cond_6

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    invoke-virtual {v13, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 264
    .line 265
    .line 266
    :goto_5
    if-nez v13, :cond_7

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    invoke-virtual {v13, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 270
    .line 271
    .line 272
    :goto_6
    if-eqz v14, :cond_9

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 283
    .line 284
    const/16 v6, 0xa

    .line 285
    .line 286
    int-to-float v6, v6

    .line 287
    mul-float/2addr v6, v2

    .line 288
    float-to-int v6, v6

    .line 289
    int-to-float v0, v11

    .line 290
    mul-float/2addr v0, v2

    .line 291
    float-to-int v0, v0

    .line 292
    invoke-virtual {v14, v6, v0, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 300
    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_8
    const/4 v0, 0x0

    .line 307
    :goto_7
    if-eqz v0, :cond_9

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    sub-int/2addr v2, v6

    .line 314
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 315
    .line 316
    .line 317
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 318
    .line 319
    sub-int/2addr v2, v6

    .line 320
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 321
    .line 322
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    const v0, 0x7f0a0065

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object/from16 v21, v0

    .line 333
    .line 334
    check-cast v21, Landroid/widget/TextView;

    .line 335
    .line 336
    const v0, 0x7f0a0064

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v6, v0

    .line 344
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    const v0, 0x3f6b851f    # 0.92f

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-static {v3, v4, v2, v0, v11}, Ldx;->l(Landroid/app/Dialog;Landroid/view/View;ZFI)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v11, 0x7f0703ab

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    instance-of v11, v4, Landroid/view/ViewGroup;

    .line 371
    .line 372
    if-eqz v11, :cond_a

    .line 373
    .line 374
    move-object v11, v4

    .line 375
    check-cast v11, Landroid/view/ViewGroup;

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_a
    const/4 v11, 0x0

    .line 379
    :goto_8
    if-eqz v11, :cond_b

    .line 380
    .line 381
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-eqz v11, :cond_b

    .line 386
    .line 387
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/16 v16, 0x2

    .line 392
    .line 393
    mul-int/lit8 v16, v0, 0x2

    .line 394
    .line 395
    add-int v2, v2, v16

    .line 396
    .line 397
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 398
    .line 399
    .line 400
    move-result v20

    .line 401
    move-object/from16 v22, v12

    .line 402
    .line 403
    add-int v12, v20, v0

    .line 404
    .line 405
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 406
    .line 407
    .line 408
    move-result v20

    .line 409
    move-object/from16 v23, v13

    .line 410
    .line 411
    add-int v13, v20, v16

    .line 412
    .line 413
    move-object/from16 v20, v14

    .line 414
    .line 415
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    invoke-virtual {v11, v2, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_b
    move-object/from16 v22, v12

    .line 424
    .line 425
    move-object/from16 v23, v13

    .line 426
    .line 427
    move-object/from16 v20, v14

    .line 428
    .line 429
    :goto_9
    if-eqz v6, :cond_c

    .line 430
    .line 431
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 432
    .line 433
    .line 434
    :cond_c
    if-eqz v6, :cond_d

    .line 435
    .line 436
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_a

    .line 441
    :cond_d
    const/4 v2, 0x0

    .line 442
    :goto_a
    instance-of v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 443
    .line 444
    if-eqz v11, :cond_e

    .line 445
    .line 446
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_e
    const/4 v2, 0x0

    .line 450
    :goto_b
    if-eqz v2, :cond_f

    .line 451
    .line 452
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 453
    .line 454
    sub-int/2addr v11, v0

    .line 455
    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 456
    .line 457
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 458
    .line 459
    sub-int/2addr v11, v0

    .line 460
    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 461
    .line 462
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    .line 464
    .line 465
    :cond_f
    new-instance v0, Lx2;

    .line 466
    .line 467
    invoke-direct {v0, v3, v6}, Lx2;-><init>(Landroid/app/Dialog;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_10
    move-object/from16 v22, v12

    .line 475
    .line 476
    move-object/from16 v23, v13

    .line 477
    .line 478
    move-object/from16 v20, v14

    .line 479
    .line 480
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lorg/clipbox/player/api/CastMember;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    const v0, 0x7f0a0068

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroid/widget/ImageView;

    .line 495
    .line 496
    new-instance v2, Ly2;

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    invoke-direct {v2, v9, v1, v7}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Lorg/clipbox/player/api/CastMember;->getCharacter()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/4 v2, 0x1

    .line 514
    xor-int/2addr v0, v2

    .line 515
    if-eqz v0, :cond_11

    .line 516
    .line 517
    sget-object v0, LCk;->a:Ljava/util/List;

    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Lorg/clipbox/player/api/CastMember;->getCharacter()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v7, v0}, LCk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    :cond_11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 534
    .line 535
    invoke-direct {v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 539
    .line 540
    .line 541
    const v0, 0x7f0a0061

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object v11, v0

    .line 549
    check-cast v11, Landroid/widget/TextView;

    .line 550
    .line 551
    const v0, 0x7f080142

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 555
    .line 556
    .line 557
    const v0, 0x7f060357

    .line 558
    .line 559
    .line 560
    invoke-static {v7, v0}, LYq;->a(Landroid/content/Context;I)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, Lorg/clipbox/player/api/CastMember;->getProfilePath()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const/4 v14, 0x3

    .line 576
    if-eqz v0, :cond_14

    .line 577
    .line 578
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    const/4 v9, 0x1

    .line 583
    xor-int/2addr v2, v9

    .line 584
    if-eqz v2, :cond_12

    .line 585
    .line 586
    const-string v2, "null"

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_12

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_12
    const/4 v0, 0x0

    .line 596
    :goto_d
    if-eqz v0, :cond_13

    .line 597
    .line 598
    invoke-static/range {p0 .. p0}, LRQ0;->d(LmS;)LfS;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-instance v12, LE2;

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    invoke-direct {v12, v0, v5, v8, v13}, LE2;-><init>(Ljava/lang/String;LEf0;Landroid/widget/ImageView;Lhr;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v13, v12, v14}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_13
    :goto_e
    const/4 v13, 0x0

    .line 613
    goto :goto_f

    .line 614
    :cond_14
    const/4 v9, 0x1

    .line 615
    goto :goto_e

    .line 616
    :goto_f
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lz2;

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-direct {v0, v2, v4}, Lz2;-><init>(ILandroid/view/View;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {p1 .. p1}, Lorg/clipbox/player/api/CastMember;->getId()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/16 v5, 0x8

    .line 633
    .line 634
    if-gtz v0, :cond_15

    .line 635
    .line 636
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_15
    sget-object v0, Lorg/clipbox/player/api/TmdbExtras;->INSTANCE:Lorg/clipbox/player/api/TmdbExtras;

    .line 641
    .line 642
    invoke-virtual/range {p1 .. p1}, Lorg/clipbox/player/api/CastMember;->getId()I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-virtual {v0, v8}, Lorg/clipbox/player/api/TmdbExtras;->cachedPerson(I)Lorg/clipbox/player/api/TmdbExtras$PersonInfo;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_16

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_16
    move v9, v2

    .line 654
    :goto_10
    if-eqz v9, :cond_17

    .line 655
    .line 656
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    :cond_17
    invoke-static/range {p0 .. p0}, LRQ0;->d(LmS;)LfS;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    new-instance v8, LD2;

    .line 664
    .line 665
    move-object v0, v8

    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    move-object/from16 v1, p1

    .line 669
    .line 670
    move-object v2, v3

    .line 671
    move v3, v9

    .line 672
    move-object v5, v15

    .line 673
    move-object v9, v6

    .line 674
    move-object/from16 v6, v18

    .line 675
    .line 676
    move-object/from16 v7, p0

    .line 677
    .line 678
    move-object v15, v8

    .line 679
    move-object v8, v10

    .line 680
    move-object/from16 v10, v21

    .line 681
    .line 682
    move-object/from16 v24, v12

    .line 683
    .line 684
    move-object/from16 v18, v22

    .line 685
    .line 686
    move-object/from16 v12, v20

    .line 687
    .line 688
    move-object/from16 v17, v13

    .line 689
    .line 690
    move-object/from16 v13, v23

    .line 691
    .line 692
    move-object/from16 v14, v18

    .line 693
    .line 694
    move-object/from16 v25, v15

    .line 695
    .line 696
    move-object/from16 v15, p2

    .line 697
    .line 698
    invoke-direct/range {v0 .. v16}, LD2;-><init>(Lorg/clipbox/player/api/CastMember;Landroid/app/Dialog;ZLandroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;LF5;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;LpG;Lhr;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v2, v24

    .line 702
    .line 703
    move-object/from16 v3, v25

    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    const/4 v1, 0x3

    .line 707
    invoke-static {v2, v0, v3, v1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 708
    .line 709
    .line 710
    return-void
.end method
