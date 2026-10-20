.class public final LC2;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC2;->Q:I

    iput-object p2, p0, LC2;->S:Ljava/lang/Object;

    iput-object p3, p0, LC2;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, LC2;->Q:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lorg/clipbox/player/scraper/StreamSource;

    .line 15
    .line 16
    const-string v2, "s"

    .line 17
    .line 18
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LC2;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LJf0;

    .line 24
    .line 25
    iget-object v3, v2, LJf0;->Q:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iput-object v0, v2, LJf0;->Q:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v1, LC2;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LLe0;

    .line 34
    .line 35
    invoke-virtual {v0}, LLe0;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LSE0;->a:LSE0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, LJ8;

    .line 50
    .line 51
    iget-object v3, v1, LC2;->R:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/widget/ProgressBar;

    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    invoke-direct {v2, v3, v0, v4}, LJ8;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LC2;->S:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LF5;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LSE0;->a:LSE0;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_1

    .line 79
    .line 80
    iget-object v0, v1, LC2;->S:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LnG;

    .line 83
    .line 84
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, v1, LC2;->R:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/clipbox/player/tv/TvSettingsActivity;->L()V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object v0, LSE0;->a:LSE0;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lorg/clipbox/player/api/TmdbMovie;

    .line 102
    .line 103
    const-string v2, "m"

    .line 104
    .line 105
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LC2;->S:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LmD0;

    .line 111
    .line 112
    iget-object v2, v2, LmD0;->f:LDG;

    .line 113
    .line 114
    iget-object v3, v1, LC2;->R:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LhD0;

    .line 117
    .line 118
    invoke-interface {v2, v0, v3}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, LSE0;->a:LSE0;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_3
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, v1, LC2;->S:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp50;

    .line 141
    .line 142
    iget-object v0, v0, Lp50;->R:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LnG;

    .line 145
    .line 146
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, v1, LC2;->R:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LnG;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_2
    sget-object v0, LSE0;->a:LSE0;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_4
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v2, v1, LC2;->R:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v5, v2

    .line 181
    check-cast v5, LJB0;

    .line 182
    .line 183
    iget-object v2, v1, LC2;->S:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/util/Set;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    if-eq v0, v3, :cond_3

    .line 190
    .line 191
    invoke-virtual {v5}, LJB0;->J()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, LJB0;->z0:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lorg/clipbox/player/api/TmdbMovie;

    .line 216
    .line 217
    invoke-static {v3}, LJB0;->a0(Lorg/clipbox/player/api/TmdbMovie;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_4
    iget-object v0, v5, LJB0;->H0:LWC0;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iput-object v2, v0, LWC0;->c:Ljava/util/Set;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, LJB0;->i0()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    const-string v0, "adapter"

    .line 239
    .line 240
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v4

    .line 244
    :cond_6
    invoke-static {v2}, LCn;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5}, LF5;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const v6, 0x7f110003

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v6, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v2, "getQuantityString(...)"

    .line 276
    .line 277
    invoke-static {v6, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const v2, 0x7f13016c

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const-string v2, "getString(...)"

    .line 288
    .line 289
    invoke-static {v9, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v10, Ls;

    .line 293
    .line 294
    const/16 v2, 0x1d

    .line 295
    .line 296
    invoke-direct {v10, v2, v5, v0}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f13016b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const/4 v13, 0x0

    .line 307
    const/16 v15, 0x78c

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    invoke-static/range {v5 .. v15}, LWH;->w(LVo;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;Ljava/lang/String;LnG;Ljava/lang/String;Ls;I)V

    .line 314
    .line 315
    .line 316
    :goto_1
    sget-object v0, LSE0;->a:LSE0;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_5
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v2, v1, LC2;->S:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LPa;

    .line 330
    .line 331
    iget-object v2, v2, LPa;->b:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v0, v2}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LQa;

    .line 338
    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    iget v0, v0, LQa;->a:I

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v2, v1, LC2;->R:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LpG;

    .line 350
    .line 351
    invoke-interface {v2, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_7
    sget-object v0, LSE0;->a:LSE0;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_6
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    const-string v3, "first"

    .line 362
    .line 363
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, LHb;

    .line 367
    .line 368
    iget-object v5, v1, LC2;->R:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, LnG;

    .line 371
    .line 372
    iget-object v6, v1, LC2;->S:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, Lorg/clipbox/player/ui/SettingsActivity;

    .line 375
    .line 376
    invoke-direct {v3, v0, v6, v5, v2}, LHb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    sget v0, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 380
    .line 381
    const v0, 0x7f1302dd

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v0, v4, v3}, Lorg/clipbox/player/ui/SettingsActivity;->G(ILpG;LpG;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LSE0;->a:LSE0;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_7
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    sget-object v2, LBb0;->a:LBb0;

    .line 399
    .line 400
    iget-object v2, v1, LC2;->S:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lorg/clipbox/player/ui/PlayerActivity;

    .line 403
    .line 404
    invoke-static {v2}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v4, "subtitle_color"

    .line 413
    .line 414
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 419
    .line 420
    .line 421
    sget-object v3, LVn;->a:[I

    .line 422
    .line 423
    invoke-static {v2, v0}, LVn;->d(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v3, v1, LC2;->R:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 435
    .line 436
    invoke-virtual {v2}, Lorg/clipbox/player/ui/PlayerActivity;->A0()V

    .line 437
    .line 438
    .line 439
    sget-object v0, LSE0;->a:LSE0;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_8
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    const-string v2, "code"

    .line 447
    .line 448
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v2, "*"

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    xor-int/2addr v2, v3

    .line 458
    if-eqz v2, :cond_8

    .line 459
    .line 460
    move-object v4, v0

    .line 461
    :cond_8
    iget-object v0, v1, LC2;->S:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 464
    .line 465
    iput-object v4, v0, Lorg/clipbox/player/ui/PlayerActivity;->j4:Ljava/lang/String;

    .line 466
    .line 467
    iput-boolean v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->k4:Z

    .line 468
    .line 469
    if-eqz v4, :cond_9

    .line 470
    .line 471
    invoke-static {v4}, Lorg/clipbox/player/ui/PlayerActivity;->T1(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_9

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_9
    const v2, 0x7f13040f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_2
    iget-object v0, v1, LC2;->R:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Landroid/widget/Button;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LSE0;->a:LSE0;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_9
    move-object/from16 v2, p1

    .line 496
    .line 497
    check-cast v2, LFl0;

    .line 498
    .line 499
    const-string v5, "row"

    .line 500
    .line 501
    invoke-static {v2, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v5, v1, LC2;->S:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, LSC0;

    .line 507
    .line 508
    invoke-virtual {v5}, LSC0;->a()V

    .line 509
    .line 510
    .line 511
    iget-object v5, v1, LC2;->R:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, Lorg/clipbox/player/ui/PlayerActivity;

    .line 514
    .line 515
    iget v6, v2, LFl0;->a:I

    .line 516
    .line 517
    iput v6, v5, Lorg/clipbox/player/ui/PlayerActivity;->K3:I

    .line 518
    .line 519
    iget v6, v2, LFl0;->f:I

    .line 520
    .line 521
    if-ltz v6, :cond_a

    .line 522
    .line 523
    iget-object v5, v5, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 524
    .line 525
    iget v6, v2, LFl0;->e:I

    .line 526
    .line 527
    invoke-static {v6, v5}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Lorg/clipbox/player/scraper/StreamSource;

    .line 532
    .line 533
    if-eqz v5, :cond_a

    .line 534
    .line 535
    invoke-virtual {v5}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    if-eqz v5, :cond_a

    .line 540
    .line 541
    iget-object v6, v1, LC2;->R:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v6, Lorg/clipbox/player/ui/PlayerActivity;

    .line 544
    .line 545
    sget-object v7, LCd0;->a:LCd0;

    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, Lorg/clipbox/player/ui/PlayerActivity;->G0(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iget v6, v2, LFl0;->f:I

    .line 555
    .line 556
    const-string v7, "providerName"

    .line 557
    .line 558
    invoke-static {v5, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    sget-object v7, LCd0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 566
    .line 567
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :cond_a
    iget-object v5, v1, LC2;->R:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v5, Lorg/clipbox/player/ui/PlayerActivity;

    .line 573
    .line 574
    iget v2, v2, LFl0;->e:I

    .line 575
    .line 576
    iget-object v6, v5, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-static {v2, v6}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Lorg/clipbox/player/scraper/StreamSource;

    .line 583
    .line 584
    if-nez v6, :cond_b

    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_b
    iget v7, v5, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 589
    .line 590
    add-int/2addr v7, v3

    .line 591
    iput v7, v5, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 592
    .line 593
    iget v7, v5, Lorg/clipbox/player/ui/PlayerActivity;->l3:I

    .line 594
    .line 595
    add-int/2addr v7, v3

    .line 596
    iput v7, v5, Lorg/clipbox/player/ui/PlayerActivity;->l3:I

    .line 597
    .line 598
    iget-object v7, v5, Lorg/clipbox/player/ui/PlayerActivity;->j3:LTo0;

    .line 599
    .line 600
    if-eqz v7, :cond_c

    .line 601
    .line 602
    invoke-virtual {v7, v4}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 603
    .line 604
    .line 605
    :cond_c
    invoke-virtual {v5}, Lorg/clipbox/player/ui/PlayerActivity;->M1()V

    .line 606
    .line 607
    .line 608
    iget-object v7, v5, Lorg/clipbox/player/ui/PlayerActivity;->t1:LUx;

    .line 609
    .line 610
    const-wide/16 v8, 0x0

    .line 611
    .line 612
    if-eqz v7, :cond_d

    .line 613
    .line 614
    iget-wide v10, v5, Lorg/clipbox/player/ui/PlayerActivity;->b5:J

    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_d
    invoke-virtual {v5}, Lorg/clipbox/player/ui/PlayerActivity;->P1()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_f

    .line 622
    .line 623
    invoke-virtual {v5}, Lorg/clipbox/player/ui/PlayerActivity;->X0()LDk;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    if-eqz v7, :cond_e

    .line 628
    .line 629
    invoke-static {}, LN01;->c()V

    .line 630
    .line 631
    .line 632
    iget-object v7, v7, LDk;->j:LJg0;

    .line 633
    .line 634
    if-eqz v7, :cond_e

    .line 635
    .line 636
    invoke-virtual {v7}, LJg0;->a()J

    .line 637
    .line 638
    .line 639
    move-result-wide v10

    .line 640
    goto :goto_3

    .line 641
    :cond_e
    move-wide v10, v8

    .line 642
    goto :goto_3

    .line 643
    :cond_f
    iget-object v7, v5, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 644
    .line 645
    if-eqz v7, :cond_e

    .line 646
    .line 647
    invoke-virtual {v7}, LRC;->H()J

    .line 648
    .line 649
    .line 650
    move-result-wide v10

    .line 651
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    const-wide/16 v12, 0x3e8

    .line 656
    .line 657
    cmp-long v10, v10, v12

    .line 658
    .line 659
    if-lez v10, :cond_10

    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_10
    move-object v7, v4

    .line 663
    :goto_4
    if-eqz v7, :cond_11

    .line 664
    .line 665
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 666
    .line 667
    .line 668
    move-result-wide v8

    .line 669
    :cond_11
    iput-wide v8, v5, Lorg/clipbox/player/ui/PlayerActivity;->f1:J

    .line 670
    .line 671
    iget-object v7, v5, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 672
    .line 673
    if-eqz v7, :cond_12

    .line 674
    .line 675
    invoke-virtual {v7}, LRC;->m0()V

    .line 676
    .line 677
    .line 678
    :cond_12
    iput-boolean v0, v5, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 679
    .line 680
    invoke-virtual {v5}, Lorg/clipbox/player/ui/PlayerActivity;->d1()V

    .line 681
    .line 682
    .line 683
    iput v2, v5, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 684
    .line 685
    invoke-virtual {v5}, Lorg/clipbox/player/ui/PlayerActivity;->P1()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_14

    .line 690
    .line 691
    iput-boolean v3, v5, Lorg/clipbox/player/ui/PlayerActivity;->a2:Z

    .line 692
    .line 693
    iput-object v4, v5, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 694
    .line 695
    iget-object v0, v5, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 696
    .line 697
    if-eqz v0, :cond_13

    .line 698
    .line 699
    iget-object v0, v0, Ld2;->u:Landroid/widget/TextView;

    .line 700
    .line 701
    invoke-virtual {v6}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v5, v6}, Lorg/clipbox/player/ui/PlayerActivity;->r3(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_13
    const-string v0, "binding"

    .line 714
    .line 715
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v4

    .line 719
    :cond_14
    :goto_5
    iget-object v0, v5, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-static {v2, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lorg/clipbox/player/scraper/StreamSource;

    .line 726
    .line 727
    if-nez v0, :cond_15

    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_15
    iput-object v4, v5, Lorg/clipbox/player/ui/PlayerActivity;->b4:LbF;

    .line 731
    .line 732
    iput-object v4, v5, Lorg/clipbox/player/ui/PlayerActivity;->c4:LbF;

    .line 733
    .line 734
    invoke-virtual {v5, v0, v3}, Lorg/clipbox/player/ui/PlayerActivity;->W2(Lorg/clipbox/player/scraper/StreamSource;Z)V

    .line 735
    .line 736
    .line 737
    :goto_6
    sget-object v0, LSE0;->a:LSE0;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_a
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Ljava/lang/Number;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    iget-object v2, v1, LC2;->R:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lorg/clipbox/player/ui/PlayerActivity;

    .line 751
    .line 752
    iget-object v3, v1, LC2;->S:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Ljava/util/List;

    .line 755
    .line 756
    check-cast v3, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-static {v3, v2, v0}, Lorg/clipbox/player/ui/PlayerActivity;->H3(Ljava/util/ArrayList;Lorg/clipbox/player/ui/PlayerActivity;I)V

    .line 759
    .line 760
    .line 761
    sget-object v0, LSE0;->a:LSE0;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_b
    move-object/from16 v2, p1

    .line 765
    .line 766
    check-cast v2, Ljava/util/Map$Entry;

    .line 767
    .line 768
    const-string v3, "it"

    .line 769
    .line 770
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Ljava/lang/String;

    .line 778
    .line 779
    sget-boolean v3, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 780
    .line 781
    iget-object v3, v1, LC2;->R:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, Lorg/clipbox/player/ui/PlayerActivity;

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-static {v2}, Lorg/clipbox/player/ui/PlayerActivity;->V1(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    if-nez v2, :cond_16

    .line 793
    .line 794
    const-string v2, ""

    .line 795
    .line 796
    :cond_16
    iget-object v3, v1, LC2;->S:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Ljava/util/HashMap;

    .line 799
    .line 800
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/lang/Integer;

    .line 805
    .line 806
    if-nez v2, :cond_17

    .line 807
    .line 808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    neg-int v0, v0

    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :pswitch_c
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Ljava/lang/Throwable;

    .line 825
    .line 826
    iget-object v0, v1, LC2;->S:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LEI;

    .line 829
    .line 830
    iget-object v0, v0, LEI;->S:Landroid/os/Handler;

    .line 831
    .line 832
    iget-object v2, v1, LC2;->R:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Ljava/lang/Runnable;

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 837
    .line 838
    .line 839
    sget-object v0, LSE0;->a:LSE0;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_d
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, Ljava/lang/Number;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    new-instance v3, LJ8;

    .line 851
    .line 852
    iget-object v4, v1, LC2;->R:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v4, LGK0;

    .line 855
    .line 856
    invoke-direct {v3, v4, v0, v2}, LJ8;-><init>(Ljava/lang/Object;II)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v1, LC2;->S:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lorg/clipbox/player/ui/ForceUpdateActivity;

    .line 862
    .line 863
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, LSE0;->a:LSE0;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_e
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Ljava/io/IOException;

    .line 872
    .line 873
    const-string v2, "it"

    .line 874
    .line 875
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, LC2;->S:Ljava/lang/Object;

    .line 879
    .line 880
    move-object v2, v0

    .line 881
    check-cast v2, LCx;

    .line 882
    .line 883
    iget-object v0, v1, LC2;->R:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LdE;

    .line 886
    .line 887
    monitor-enter v2

    .line 888
    :try_start_0
    invoke-virtual {v0}, LdE;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    .line 890
    .line 891
    monitor-exit v2

    .line 892
    sget-object v0, LSE0;->a:LSE0;

    .line 893
    .line 894
    return-object v0

    .line 895
    :catchall_0
    move-exception v0

    .line 896
    move-object v3, v0

    .line 897
    monitor-exit v2

    .line 898
    throw v3

    .line 899
    :pswitch_f
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Ljava/lang/Number;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    iget-object v2, v1, LC2;->S:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, LHf0;

    .line 910
    .line 911
    iput v0, v2, LHf0;->Q:I

    .line 912
    .line 913
    iget-object v2, v1, LC2;->R:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Landroid/widget/TextView;

    .line 916
    .line 917
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 918
    .line 919
    .line 920
    sget-object v0, LSE0;->a:LSE0;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_10
    move-object/from16 v0, p1

    .line 924
    .line 925
    check-cast v0, Ljava/lang/Throwable;

    .line 926
    .line 927
    iget-object v0, v1, LC2;->S:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LZl0;

    .line 930
    .line 931
    iget-object v2, v1, LC2;->R:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, LFK0;

    .line 934
    .line 935
    invoke-virtual {v0, v2}, LZl0;->e(Lam0;)V

    .line 936
    .line 937
    .line 938
    sget-object v0, LSE0;->a:LSE0;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_11
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Landroid/view/View;

    .line 944
    .line 945
    const-string v2, "<anonymous parameter 0>"

    .line 946
    .line 947
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v1, LC2;->S:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Landroid/widget/EditText;

    .line 953
    .line 954
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 955
    .line 956
    .line 957
    iget-object v2, v1, LC2;->R:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lorg/clipbox/player/ui/CategoryActivity;

    .line 960
    .line 961
    const-string v5, "input_method"

    .line 962
    .line 963
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    instance-of v5, v2, Landroid/view/inputmethod/InputMethodManager;

    .line 968
    .line 969
    if-eqz v5, :cond_18

    .line 970
    .line 971
    move-object v4, v2

    .line 972
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 973
    .line 974
    :cond_18
    if-eqz v4, :cond_19

    .line 975
    .line 976
    invoke-virtual {v4, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 977
    .line 978
    .line 979
    :cond_19
    sget-object v0, LSE0;->a:LSE0;

    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_12
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Ljava/lang/String;

    .line 985
    .line 986
    const-string v2, "host"

    .line 987
    .line 988
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    new-instance v2, LYg0;

    .line 992
    .line 993
    invoke-direct {v2}, LYg0;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-static {v0}, LLh;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v3, v1, LC2;->S:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v2, v0}, LYg0;->g(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v0, "GET"

    .line 1015
    .line 1016
    invoke-virtual {v2, v0, v4}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, LYg0;->b()LZg0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    sget-object v2, LAc;->f:LQ30;

    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, LQ30;->b(LZg0;)LLe0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, LLe0;->f()LSh0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iget-object v0, v1, LC2;->R:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LpG;

    .line 1036
    .line 1037
    :try_start_1
    iget-object v3, v2, LSh0;->W:LUh0;

    .line 1038
    .line 1039
    if-eqz v3, :cond_1b

    .line 1040
    .line 1041
    invoke-virtual {v3}, LUh0;->w()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual {v2}, LSh0;->g()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-eqz v5, :cond_1a

    .line 1050
    .line 1051
    new-instance v5, LfP;

    .line 1052
    .line 1053
    invoke-direct {v5, v3}, LfP;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v0, v5}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1060
    invoke-static {v2, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :catchall_1
    move-exception v0

    .line 1065
    move-object v3, v0

    .line 1066
    goto :goto_7

    .line 1067
    :cond_1a
    :try_start_2
    iget v0, v2, LSh0;->T:I

    .line 1068
    .line 1069
    invoke-static {v0, v3}, LAc;->b(ILjava/lang/String;)LIa;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    throw v0

    .line 1074
    :cond_1b
    new-instance v0, Ljava/lang/Exception;

    .line 1075
    .line 1076
    const-string v3, "Empty response"

    .line 1077
    .line 1078
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1082
    :goto_7
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1083
    :catchall_2
    move-exception v0

    .line 1084
    move-object v4, v0

    .line 1085
    invoke-static {v2, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    throw v4

    .line 1089
    :pswitch_13
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Lorg/clipbox/player/api/TmdbMovie;

    .line 1092
    .line 1093
    const-string v2, "movie"

    .line 1094
    .line 1095
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v1, LC2;->S:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Landroid/app/Dialog;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v1, LC2;->R:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, LpG;

    .line 1108
    .line 1109
    invoke-interface {v2, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    sget-object v0, LSE0;->a:LSE0;

    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
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
