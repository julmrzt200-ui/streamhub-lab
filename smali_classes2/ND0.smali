.class public final LND0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LND0;->Q:I

    iput-object p1, p0, LND0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f1304af

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1304b2

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const v6, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v11, 0x1

    .line 19
    const/16 v12, 0xa

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const-string v14, "getString(...)"

    .line 23
    .line 24
    sget-object v15, LSE0;->a:LSE0;

    .line 25
    .line 26
    iget-object v5, v0, LND0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 27
    .line 28
    iget v10, v0, LND0;->Q:I

    .line 29
    .line 30
    packed-switch v10, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v2, Lorg/clipbox/player/tv/TvAboutActivity;

    .line 36
    .line 37
    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-object v15

    .line 44
    :pswitch_0
    const v1, 0x7f1303bc

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LND0;

    .line 55
    .line 56
    const/16 v3, 0x1b

    .line 57
    .line 58
    invoke-direct {v2, v5, v3}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v1, v2}, Lorg/clipbox/player/tv/TvSettingsActivity;->F(Lorg/clipbox/player/tv/TvSettingsActivity;Ljava/lang/String;LnG;)V

    .line 62
    .line 63
    .line 64
    return-object v15

    .line 65
    :pswitch_1
    const-string v1, "activity"

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 72
    .line 73
    invoke-static {v1, v2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Landroid/app/ActivityManager;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 79
    .line 80
    .line 81
    return-object v15

    .line 82
    :pswitch_2
    const v1, 0x7f1303bf

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LND0;

    .line 93
    .line 94
    const/16 v3, 0x19

    .line 95
    .line 96
    invoke-direct {v2, v5, v3}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v1, v2}, Lorg/clipbox/player/tv/TvSettingsActivity;->F(Lorg/clipbox/player/tv/TvSettingsActivity;Ljava/lang/String;LnG;)V

    .line 100
    .line 101
    .line 102
    return-object v15

    .line 103
    :pswitch_3
    sget-object v1, Lf10;->a:Lf10;

    .line 104
    .line 105
    const-string v1, "ctx"

    .line 106
    .line 107
    invoke-static {v5, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LHA;->Q:LHA;

    .line 111
    .line 112
    invoke-static {v5, v1}, Lf10;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lf10;->f()V

    .line 116
    .line 117
    .line 118
    sget-object v2, LPI0;->a:LPI0;

    .line 119
    .line 120
    invoke-static {v5, v1}, LPI0;->i(Landroid/content/Context;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LPI0;->e()V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v1}, LtD;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LBb0;->a:LBb0;

    .line 130
    .line 131
    invoke-static {v5}, LBb0;->o(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f1303c0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v1, v13}, LWH;->s(Landroid/app/Activity;Ljava/lang/CharSequence;Z)V

    .line 145
    .line 146
    .line 147
    return-object v15

    .line 148
    :pswitch_4
    const v1, 0x7f1303a5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LND0;

    .line 159
    .line 160
    const/16 v3, 0x17

    .line 161
    .line 162
    invoke-direct {v2, v5, v3}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v1, v2}, Lorg/clipbox/player/tv/TvSettingsActivity;->F(Lorg/clipbox/player/tv/TvSettingsActivity;Ljava/lang/String;LnG;)V

    .line 166
    .line 167
    .line 168
    return-object v15

    .line 169
    :pswitch_5
    sget-object v1, LBb0;->a:LBb0;

    .line 170
    .line 171
    invoke-static {v5}, LBb0;->n(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f1303a6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v1, v13}, LWH;->s(Landroid/app/Activity;Ljava/lang/CharSequence;Z)V

    .line 185
    .line 186
    .line 187
    return-object v15

    .line 188
    :pswitch_6
    sget-object v1, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v1, LVn;->a:[I

    .line 194
    .line 195
    sget-object v1, LBb0;->a:LBb0;

    .line 196
    .line 197
    invoke-static {v5}, LBb0;->h0(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    new-instance v2, LQD0;

    .line 202
    .line 203
    invoke-direct {v2, v5, v9}, LQD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v1, v2}, LVn;->b(Landroid/content/Context;ILpG;)V

    .line 207
    .line 208
    .line 209
    return-object v15

    .line 210
    :pswitch_7
    new-instance v1, Landroid/content/Intent;

    .line 211
    .line 212
    const-class v2, Lorg/clipbox/player/tv/TvAccountActivity;

    .line 213
    .line 214
    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    return-object v15

    .line 221
    :pswitch_8
    sget-object v1, LBb0;->a:LBb0;

    .line 222
    .line 223
    invoke-static {v5}, LBb0;->h0(Landroid/content/Context;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sget-object v2, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 228
    .line 229
    sget-object v2, LVn;->a:[I

    .line 230
    .line 231
    invoke-static {v5, v1}, LVn;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_4

    .line 236
    .line 237
    iget-object v2, v5, Lorg/clipbox/player/tv/TvSettingsActivity;->A0:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_1

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v4, v3

    .line 254
    check-cast v4, Lp50;

    .line 255
    .line 256
    iget-object v4, v4, Lp50;->Q:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ne v4, v1, :cond_0

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_1
    const/4 v3, 0x0

    .line 268
    :goto_0
    check-cast v3, Lp50;

    .line 269
    .line 270
    if-eqz v3, :cond_2

    .line 271
    .line 272
    iget-object v2, v3, Lp50;->R:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    goto :goto_1

    .line 285
    :cond_2
    const/4 v10, 0x0

    .line 286
    :goto_1
    if-nez v10, :cond_3

    .line 287
    .line 288
    const v2, 0xffffff

    .line 289
    .line 290
    .line 291
    and-int/2addr v1, v2

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "#%06X"

    .line 305
    .line 306
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_2

    .line 311
    :cond_3
    move-object v2, v10

    .line 312
    :cond_4
    :goto_2
    return-object v2

    .line 313
    :pswitch_9
    sget-object v1, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 314
    .line 315
    iget-object v1, v0, LND0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v2, LyO;

    .line 321
    .line 322
    const/4 v3, -0x8

    .line 323
    invoke-direct {v2, v3, v8, v11}, LwO;-><init>(III)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const v3, 0x7f1303de

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-static {v2, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_5

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_5
    sget-object v5, LBb0;->a:LBb0;

    .line 378
    .line 379
    invoke-static {v1}, LBb0;->i0(Landroid/content/Context;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v19

    .line 391
    new-instance v5, LSD0;

    .line 392
    .line 393
    invoke-direct {v5, v1, v2, v7}, LSD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;Ljava/util/List;I)V

    .line 394
    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v23, 0x70

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move-object/from16 v16, v1

    .line 403
    .line 404
    move-object/from16 v17, v3

    .line 405
    .line 406
    move-object/from16 v18, v4

    .line 407
    .line 408
    move-object/from16 v22, v5

    .line 409
    .line 410
    invoke-static/range {v16 .. v23}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 411
    .line 412
    .line 413
    return-object v15

    .line 414
    :pswitch_a
    sget-object v1, LBb0;->a:LBb0;

    .line 415
    .line 416
    invoke-static {v5}, LBb0;->i0(Landroid/content/Context;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1

    .line 425
    :pswitch_b
    iget-object v2, v0, LND0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 426
    .line 427
    iget-object v1, v2, Lorg/clipbox/player/tv/TvSettingsActivity;->w0:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move v4, v13

    .line 434
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_7

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lp50;

    .line 445
    .line 446
    iget-object v5, v5, Lp50;->Q:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    sget-object v7, LBb0;->a:LBb0;

    .line 455
    .line 456
    invoke-static {v2}, LBb0;->j0(Landroid/content/Context;)F

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    sub-float/2addr v5, v7

    .line 461
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    cmpg-float v5, v5, v6

    .line 466
    .line 467
    if-gez v5, :cond_6

    .line 468
    .line 469
    move v5, v4

    .line 470
    goto :goto_5

    .line 471
    :cond_6
    add-int/2addr v4, v11

    .line 472
    goto :goto_4

    .line 473
    :cond_7
    const/4 v5, -0x1

    .line 474
    :goto_5
    if-gez v5, :cond_8

    .line 475
    .line 476
    move v5, v13

    .line 477
    :cond_8
    const v3, 0x7f1303e0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v4, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-static {v1, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_9

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lp50;

    .line 511
    .line 512
    iget-object v6, v6, Lp50;->R:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v6, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-static {v6, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_9
    new-instance v8, LQD0;

    .line 532
    .line 533
    const/4 v1, 0x7

    .line 534
    invoke-direct {v8, v2, v1}, LQD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 535
    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    const/16 v9, 0x70

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    invoke-static/range {v2 .. v9}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 542
    .line 543
    .line 544
    return-object v15

    .line 545
    :pswitch_c
    iget-object v1, v5, Lorg/clipbox/player/tv/TvSettingsActivity;->w0:Ljava/util/List;

    .line 546
    .line 547
    sget-object v2, LBb0;->a:LBb0;

    .line 548
    .line 549
    invoke-static {v5}, LBb0;->j0(Landroid/content/Context;)F

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v5, v1, v2}, Lorg/clipbox/player/tv/TvSettingsActivity;->G(Lorg/clipbox/player/tv/TvSettingsActivity;Ljava/util/List;Ljava/lang/Float;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    return-object v1

    .line 562
    :pswitch_d
    sget-object v1, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 563
    .line 564
    iget-object v1, v0, LND0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v2, LLT;->a:Ljava/util/List;

    .line 570
    .line 571
    new-instance v3, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-static {v2, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_a

    .line 589
    .line 590
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v6}, LLT;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_a
    const v5, 0x7f1303ba

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v5, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sget-object v6, LBb0;->a:LBb0;

    .line 615
    .line 616
    invoke-static {v1}, LBb0;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 621
    .line 622
    .line 623
    move-result v19

    .line 624
    new-instance v6, LSD0;

    .line 625
    .line 626
    invoke-direct {v6, v1, v2, v4}, LSD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;Ljava/util/List;I)V

    .line 627
    .line 628
    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    const/16 v23, 0x70

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    move-object/from16 v16, v1

    .line 636
    .line 637
    move-object/from16 v17, v5

    .line 638
    .line 639
    move-object/from16 v18, v3

    .line 640
    .line 641
    move-object/from16 v22, v6

    .line 642
    .line 643
    invoke-static/range {v16 .. v23}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 644
    .line 645
    .line 646
    return-object v15

    .line 647
    :pswitch_e
    sget-object v1, LLT;->a:Ljava/util/List;

    .line 648
    .line 649
    sget-object v1, LBb0;->a:LBb0;

    .line 650
    .line 651
    invoke-static {v5}, LBb0;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, LLT;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    return-object v1

    .line 660
    :pswitch_f
    sget-object v1, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 661
    .line 662
    const v1, 0x7f1303c2

    .line 663
    .line 664
    .line 665
    iget-object v2, v0, LND0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 666
    .line 667
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v3, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v4, Ljava/util/ArrayList;

    .line 675
    .line 676
    iget-object v1, v2, Lorg/clipbox/player/tv/TvSettingsActivity;->v0:Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v1, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eqz v6, :cond_b

    .line 694
    .line 695
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Ljava/lang/Number;

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    invoke-virtual {v2, v6}, Lorg/clipbox/player/tv/TvSettingsActivity;->M(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_b
    sget-object v5, LBb0;->a:LBb0;

    .line 714
    .line 715
    invoke-static {v2}, LBb0;->H(Landroid/content/Context;)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-gez v1, :cond_c

    .line 728
    .line 729
    move v5, v13

    .line 730
    goto :goto_9

    .line 731
    :cond_c
    move v5, v1

    .line 732
    :goto_9
    new-instance v8, LQD0;

    .line 733
    .line 734
    const/4 v1, 0x5

    .line 735
    invoke-direct {v8, v2, v1}, LQD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 736
    .line 737
    .line 738
    const/4 v7, 0x0

    .line 739
    const/16 v9, 0x70

    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    invoke-static/range {v2 .. v9}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 743
    .line 744
    .line 745
    return-object v15

    .line 746
    :pswitch_10
    sget-object v1, LBb0;->a:LBb0;

    .line 747
    .line 748
    invoke-static {v5}, LBb0;->H(Landroid/content/Context;)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    sget-object v2, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v5, v1}, Lorg/clipbox/player/tv/TvSettingsActivity;->M(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    return-object v1

    .line 759
    :pswitch_11
    iget-object v2, v0, LND0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 760
    .line 761
    iget-object v1, v2, Lorg/clipbox/player/tv/TvSettingsActivity;->z0:Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v1}, LDn;->g(Ljava/util/Collection;)LyO;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v4}, LwO;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, LxO;

    .line 772
    .line 773
    iget-boolean v5, v4, LxO;->S:Z

    .line 774
    .line 775
    if-nez v5, :cond_d

    .line 776
    .line 777
    const/4 v10, 0x0

    .line 778
    goto :goto_a

    .line 779
    :cond_d
    invoke-virtual {v4}, LxO;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    iget-boolean v5, v4, LxO;->S:Z

    .line 784
    .line 785
    if-nez v5, :cond_e

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_e
    move-object v5, v10

    .line 789
    check-cast v5, Ljava/lang/Number;

    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Lp50;

    .line 800
    .line 801
    iget-object v5, v5, Lp50;->Q:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v5, Ljava/lang/Number;

    .line 804
    .line 805
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    sget-object v6, LBb0;->a:LBb0;

    .line 810
    .line 811
    invoke-static {v2}, LBb0;->m0(Landroid/content/Context;)F

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    sub-float/2addr v5, v6

    .line 816
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    :cond_f
    invoke-virtual {v4}, LxO;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    move-object v7, v6

    .line 825
    check-cast v7, Ljava/lang/Number;

    .line 826
    .line 827
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, Lp50;

    .line 836
    .line 837
    iget-object v7, v7, Lp50;->Q:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v7, Ljava/lang/Number;

    .line 840
    .line 841
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    sget-object v8, LBb0;->a:LBb0;

    .line 846
    .line 847
    invoke-static {v2}, LBb0;->m0(Landroid/content/Context;)F

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    sub-float/2addr v7, v8

    .line 852
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    if-lez v8, :cond_10

    .line 861
    .line 862
    move-object v10, v6

    .line 863
    move v5, v7

    .line 864
    :cond_10
    iget-boolean v6, v4, LxO;->S:Z

    .line 865
    .line 866
    if-nez v6, :cond_f

    .line 867
    .line 868
    :goto_a
    check-cast v10, Ljava/lang/Integer;

    .line 869
    .line 870
    if-eqz v10, :cond_11

    .line 871
    .line 872
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v13

    .line 876
    :cond_11
    move v5, v13

    .line 877
    const v4, 0x7f13048d

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v4, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    new-instance v6, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-static {v1, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    if-eqz v7, :cond_12

    .line 905
    .line 906
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    check-cast v7, Lp50;

    .line 911
    .line 912
    iget-object v7, v7, Lp50;->R:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v7, Ljava/lang/Number;

    .line 915
    .line 916
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-static {v7, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_b

    .line 931
    :cond_12
    new-instance v8, LQD0;

    .line 932
    .line 933
    invoke-direct {v8, v2, v3}, LQD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 934
    .line 935
    .line 936
    const/4 v7, 0x0

    .line 937
    const/16 v9, 0x70

    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    move-object v3, v4

    .line 941
    move-object v4, v6

    .line 942
    move-object v6, v1

    .line 943
    invoke-static/range {v2 .. v9}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 944
    .line 945
    .line 946
    return-object v15

    .line 947
    :pswitch_12
    sget-object v1, LBb0;->a:LBb0;

    .line 948
    .line 949
    invoke-virtual {v1, v5}, LBb0;->e0(Landroid/content/Context;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    if-nez v1, :cond_13

    .line 954
    .line 955
    const-string v1, ""

    .line 956
    .line 957
    :cond_13
    return-object v1

    .line 958
    :pswitch_13
    iget-object v1, v5, Lorg/clipbox/player/tv/TvSettingsActivity;->z0:Ljava/util/List;

    .line 959
    .line 960
    sget-object v2, LBb0;->a:LBb0;

    .line 961
    .line 962
    invoke-static {v5}, LBb0;->m0(Landroid/content/Context;)F

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v5, v1, v2}, Lorg/clipbox/player/tv/TvSettingsActivity;->G(Lorg/clipbox/player/tv/TvSettingsActivity;Ljava/util/List;Ljava/lang/Float;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    return-object v1

    .line 975
    :pswitch_14
    sget-object v1, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 976
    .line 977
    iget-object v1, v0, LND0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    const-string v2, "art"

    .line 983
    .line 984
    invoke-static {v2}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    sget-object v4, LBb0;->c:Ljava/util/List;

    .line 989
    .line 990
    invoke-static {v4, v3}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v1}, LF5;->getResources()Landroid/content/res/Resources;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1003
    .line 1004
    const/16 v5, 0x40

    .line 1005
    .line 1006
    int-to-float v5, v5

    .line 1007
    mul-float/2addr v5, v4

    .line 1008
    float-to-int v5, v5

    .line 1009
    const/16 v6, 0x24

    .line 1010
    .line 1011
    int-to-float v6, v6

    .line 1012
    mul-float/2addr v6, v4

    .line 1013
    float-to-int v6, v6

    .line 1014
    new-instance v7, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-static {v3, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    if-eqz v10, :cond_16

    .line 1032
    .line 1033
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    check-cast v10, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v10, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v16

    .line 1043
    if-eqz v16, :cond_15

    .line 1044
    .line 1045
    sget-object v10, LAB0;->a:LAB0;

    .line 1046
    .line 1047
    invoke-static {}, LAB0;->e()Landroid/graphics/Bitmap;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    if-nez v10, :cond_14

    .line 1052
    .line 1053
    const-string v10, "midnight"

    .line 1054
    .line 1055
    invoke-static {v5, v6, v10}, LAB0;->g(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    :cond_14
    invoke-static {v10, v5, v6, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    const-string v11, "createScaledBitmap(...)"

    .line 1064
    .line 1065
    invoke-static {v10, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, LF5;->getResources()Landroid/content/res/Resources;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    new-instance v13, LIi0;

    .line 1073
    .line 1074
    invoke-direct {v13, v11, v10}, LIi0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1075
    .line 1076
    .line 1077
    int-to-float v10, v9

    .line 1078
    mul-float/2addr v10, v4

    .line 1079
    invoke-virtual {v13, v10}, LIi0;->c(F)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_d

    .line 1083
    :cond_15
    sget-object v11, LAB0;->a:LAB0;

    .line 1084
    .line 1085
    const-string v11, "style"

    .line 1086
    .line 1087
    invoke-static {v10, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v5, v6, v10}, LAB0;->g(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    invoke-virtual {v1}, LF5;->getResources()Landroid/content/res/Resources;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    new-instance v13, LIi0;

    .line 1099
    .line 1100
    invoke-direct {v13, v11, v10}, LIi0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1101
    .line 1102
    .line 1103
    int-to-float v10, v9

    .line 1104
    mul-float/2addr v10, v4

    .line 1105
    invoke-virtual {v13, v10}, LIi0;->c(F)V

    .line 1106
    .line 1107
    .line 1108
    :goto_d
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    const/4 v11, 0x1

    .line 1112
    const/4 v13, 0x0

    .line 1113
    goto :goto_c

    .line 1114
    :cond_16
    sget-object v2, LBb0;->a:LBb0;

    .line 1115
    .line 1116
    invoke-static {v1}, LBb0;->l0(Landroid/content/Context;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-gez v2, :cond_17

    .line 1125
    .line 1126
    const/4 v2, 0x0

    .line 1127
    :cond_17
    const v4, 0x7f130486

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-static {v4, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v5, Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-static {v3, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    if-eqz v8, :cond_18

    .line 1155
    .line 1156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    check-cast v8, Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-static {v8}, Lorg/clipbox/player/tv/TvSettingsActivity;->I(Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    invoke-static {v8, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    goto :goto_e

    .line 1177
    :cond_18
    new-instance v6, LSD0;

    .line 1178
    .line 1179
    const/4 v9, 0x0

    .line 1180
    invoke-direct {v6, v1, v3, v9}, LSD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;Ljava/util/List;I)V

    .line 1181
    .line 1182
    .line 1183
    const/16 v21, 0x0

    .line 1184
    .line 1185
    const/16 v23, 0x50

    .line 1186
    .line 1187
    move-object/from16 v16, v1

    .line 1188
    .line 1189
    move-object/from16 v17, v4

    .line 1190
    .line 1191
    move-object/from16 v18, v5

    .line 1192
    .line 1193
    move/from16 v19, v2

    .line 1194
    .line 1195
    move-object/from16 v20, v7

    .line 1196
    .line 1197
    move-object/from16 v22, v6

    .line 1198
    .line 1199
    invoke-static/range {v16 .. v23}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 1200
    .line 1201
    .line 1202
    return-object v15

    .line 1203
    :pswitch_15
    sget-object v1, LBb0;->a:LBb0;

    .line 1204
    .line 1205
    invoke-static {v5}, LBb0;->l0(Landroid/content/Context;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v1}, Lorg/clipbox/player/tv/TvSettingsActivity;->I(Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-static {v1, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v1

    .line 1221
    :pswitch_16
    move v9, v13

    .line 1222
    iget-object v2, v0, LND0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 1223
    .line 1224
    iget-object v1, v2, Lorg/clipbox/player/tv/TvSettingsActivity;->x0:Ljava/util/List;

    .line 1225
    .line 1226
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    move v4, v9

    .line 1231
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-eqz v5, :cond_1a

    .line 1236
    .line 1237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    check-cast v5, Lp50;

    .line 1242
    .line 1243
    iget-object v5, v5, Lp50;->Q:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v5, Ljava/lang/Number;

    .line 1246
    .line 1247
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    sget-object v8, LBb0;->a:LBb0;

    .line 1252
    .line 1253
    invoke-static {v2}, LBb0;->o0(Landroid/content/Context;)F

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    sub-float/2addr v5, v8

    .line 1258
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    cmpg-float v5, v5, v6

    .line 1263
    .line 1264
    if-gez v5, :cond_19

    .line 1265
    .line 1266
    move v5, v4

    .line 1267
    goto :goto_10

    .line 1268
    :cond_19
    const/4 v5, 0x1

    .line 1269
    add-int/2addr v4, v5

    .line 1270
    goto :goto_f

    .line 1271
    :cond_1a
    const/4 v5, -0x1

    .line 1272
    :goto_10
    if-gez v5, :cond_1b

    .line 1273
    .line 1274
    move v5, v9

    .line 1275
    :cond_1b
    const v3, 0x7f1303e6

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-static {v3, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v4, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-static {v1, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-eqz v6, :cond_1c

    .line 1303
    .line 1304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    check-cast v6, Lp50;

    .line 1309
    .line 1310
    iget-object v6, v6, Lp50;->R:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v6, Ljava/lang/Number;

    .line 1313
    .line 1314
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    invoke-static {v6, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    goto :goto_11

    .line 1329
    :cond_1c
    new-instance v8, LQD0;

    .line 1330
    .line 1331
    invoke-direct {v8, v2, v7}, LQD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v7, 0x0

    .line 1335
    const/16 v9, 0x70

    .line 1336
    .line 1337
    const/4 v6, 0x0

    .line 1338
    invoke-static/range {v2 .. v9}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 1339
    .line 1340
    .line 1341
    return-object v15

    .line 1342
    :pswitch_17
    iget-object v1, v5, Lorg/clipbox/player/tv/TvSettingsActivity;->x0:Ljava/util/List;

    .line 1343
    .line 1344
    sget-object v2, LBb0;->a:LBb0;

    .line 1345
    .line 1346
    invoke-static {v5}, LBb0;->o0(Landroid/content/Context;)F

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-static {v5, v1, v2}, Lorg/clipbox/player/tv/TvSettingsActivity;->G(Lorg/clipbox/player/tv/TvSettingsActivity;Ljava/util/List;Ljava/lang/Float;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    return-object v1

    .line 1359
    :pswitch_18
    sget-object v3, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 1360
    .line 1361
    iget-object v5, v0, LND0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 1362
    .line 1363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    sget-object v3, LBb0;->a:LBb0;

    .line 1367
    .line 1368
    invoke-static {v5}, LBb0;->n0(Landroid/content/Context;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v8

    .line 1372
    const v3, 0x7f1304b1

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    invoke-static {v6, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    new-instance v11, LQD0;

    .line 1399
    .line 1400
    invoke-direct {v11, v5, v4}, LQD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v10, 0x0

    .line 1404
    const/16 v12, 0x70

    .line 1405
    .line 1406
    const/4 v9, 0x0

    .line 1407
    invoke-static/range {v5 .. v12}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 1408
    .line 1409
    .line 1410
    return-object v15

    .line 1411
    :pswitch_19
    sget-object v3, LBb0;->a:LBb0;

    .line 1412
    .line 1413
    invoke-static {v5}, LBb0;->n0(Landroid/content/Context;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    if-eqz v3, :cond_1d

    .line 1418
    .line 1419
    goto :goto_12

    .line 1420
    :cond_1d
    move v1, v2

    .line 1421
    :goto_12
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-static {v1, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v1

    .line 1429
    :pswitch_1a
    move v9, v13

    .line 1430
    iget-object v2, v0, LND0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 1431
    .line 1432
    iget-object v1, v2, Lorg/clipbox/player/tv/TvSettingsActivity;->y0:Ljava/util/List;

    .line 1433
    .line 1434
    invoke-static {v1}, LDn;->g(Ljava/util/Collection;)LyO;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    invoke-virtual {v3}, LwO;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    check-cast v3, LxO;

    .line 1443
    .line 1444
    iget-boolean v4, v3, LxO;->S:Z

    .line 1445
    .line 1446
    if-nez v4, :cond_1e

    .line 1447
    .line 1448
    const/4 v10, 0x0

    .line 1449
    goto :goto_13

    .line 1450
    :cond_1e
    invoke-virtual {v3}, LxO;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v10

    .line 1454
    iget-boolean v4, v3, LxO;->S:Z

    .line 1455
    .line 1456
    if-nez v4, :cond_1f

    .line 1457
    .line 1458
    goto :goto_13

    .line 1459
    :cond_1f
    move-object v4, v10

    .line 1460
    check-cast v4, Ljava/lang/Number;

    .line 1461
    .line 1462
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    check-cast v4, Lp50;

    .line 1471
    .line 1472
    iget-object v4, v4, Lp50;->Q:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v4, Ljava/lang/Number;

    .line 1475
    .line 1476
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    sget-object v5, LBb0;->a:LBb0;

    .line 1481
    .line 1482
    invoke-static {v2}, LBb0;->p0(Landroid/content/Context;)F

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    sub-float/2addr v4, v5

    .line 1487
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    :cond_20
    invoke-virtual {v3}, LxO;->next()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    move-object v6, v5

    .line 1496
    check-cast v6, Ljava/lang/Number;

    .line 1497
    .line 1498
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    check-cast v6, Lp50;

    .line 1507
    .line 1508
    iget-object v6, v6, Lp50;->Q:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v6, Ljava/lang/Number;

    .line 1511
    .line 1512
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    sget-object v7, LBb0;->a:LBb0;

    .line 1517
    .line 1518
    invoke-static {v2}, LBb0;->p0(Landroid/content/Context;)F

    .line 1519
    .line 1520
    .line 1521
    move-result v7

    .line 1522
    sub-float/2addr v6, v7

    .line 1523
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1524
    .line 1525
    .line 1526
    move-result v6

    .line 1527
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    if-lez v7, :cond_21

    .line 1532
    .line 1533
    move-object v10, v5

    .line 1534
    move v4, v6

    .line 1535
    :cond_21
    iget-boolean v5, v3, LxO;->S:Z

    .line 1536
    .line 1537
    if-nez v5, :cond_20

    .line 1538
    .line 1539
    :goto_13
    check-cast v10, Ljava/lang/Integer;

    .line 1540
    .line 1541
    if-eqz v10, :cond_22

    .line 1542
    .line 1543
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1544
    .line 1545
    .line 1546
    move-result v13

    .line 1547
    move v5, v13

    .line 1548
    goto :goto_14

    .line 1549
    :cond_22
    move v5, v9

    .line 1550
    :goto_14
    const v3, 0x7f1304e4

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-static {v3, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v4, Ljava/util/ArrayList;

    .line 1561
    .line 1562
    invoke-static {v1, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v6

    .line 1566
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v6

    .line 1577
    if-eqz v6, :cond_23

    .line 1578
    .line 1579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    check-cast v6, Lp50;

    .line 1584
    .line 1585
    iget-object v6, v6, Lp50;->R:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v6, Ljava/lang/Number;

    .line 1588
    .line 1589
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1590
    .line 1591
    .line 1592
    move-result v6

    .line 1593
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    invoke-static {v6, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    goto :goto_15

    .line 1604
    :cond_23
    new-instance v1, LQD0;

    .line 1605
    .line 1606
    invoke-direct {v1, v2, v8}, LQD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 1607
    .line 1608
    .line 1609
    const/4 v7, 0x0

    .line 1610
    const/16 v9, 0x70

    .line 1611
    .line 1612
    const/4 v6, 0x0

    .line 1613
    move-object v8, v1

    .line 1614
    invoke-static/range {v2 .. v9}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 1615
    .line 1616
    .line 1617
    return-object v15

    .line 1618
    :pswitch_1b
    iget-object v1, v5, Lorg/clipbox/player/tv/TvSettingsActivity;->y0:Ljava/util/List;

    .line 1619
    .line 1620
    sget-object v2, LBb0;->a:LBb0;

    .line 1621
    .line 1622
    invoke-static {v5}, LBb0;->p0(Landroid/content/Context;)F

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-static {v5, v1, v2}, Lorg/clipbox/player/tv/TvSettingsActivity;->G(Lorg/clipbox/player/tv/TvSettingsActivity;Ljava/util/List;Ljava/lang/Float;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    return-object v1

    .line 1635
    :pswitch_1c
    sget-object v1, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 1636
    .line 1637
    iget-object v4, v0, LND0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 1638
    .line 1639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v4}, Lm41;->b(Landroid/content/Context;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-eqz v1, :cond_24

    .line 1647
    .line 1648
    sget-object v1, LYD0;->Q:LYD0;

    .line 1649
    .line 1650
    sget-object v2, LYD0;->R:LYD0;

    .line 1651
    .line 1652
    filled-new-array {v1, v2}, [LYD0;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    goto :goto_16

    .line 1661
    :cond_24
    sget-object v1, LYD0;->Q:LYD0;

    .line 1662
    .line 1663
    sget-object v2, LYD0;->R:LYD0;

    .line 1664
    .line 1665
    sget-object v5, LYD0;->S:LYD0;

    .line 1666
    .line 1667
    filled-new-array {v1, v2, v5}, [LYD0;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    :goto_16
    const v2, 0x7f1303ac

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    invoke-static {v5, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v6, Ljava/util/ArrayList;

    .line 1686
    .line 1687
    invoke-static {v1, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v7

    .line 1702
    if-eqz v7, :cond_28

    .line 1703
    .line 1704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7

    .line 1708
    check-cast v7, LYD0;

    .line 1709
    .line 1710
    const-string v8, "layout"

    .line 1711
    .line 1712
    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1716
    .line 1717
    .line 1718
    move-result v7

    .line 1719
    if-eqz v7, :cond_27

    .line 1720
    .line 1721
    const/4 v8, 0x1

    .line 1722
    if-eq v7, v8, :cond_26

    .line 1723
    .line 1724
    if-ne v7, v3, :cond_25

    .line 1725
    .line 1726
    const v7, 0x7f1304b3

    .line 1727
    .line 1728
    .line 1729
    goto :goto_18

    .line 1730
    :cond_25
    new-instance v1, LHo;

    .line 1731
    .line 1732
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    throw v1

    .line 1736
    :cond_26
    const v7, 0x7f130492

    .line 1737
    .line 1738
    .line 1739
    goto :goto_18

    .line 1740
    :cond_27
    const/4 v8, 0x1

    .line 1741
    const v7, 0x7f1304ad

    .line 1742
    .line 1743
    .line 1744
    :goto_18
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v7

    .line 1748
    invoke-static {v7, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    goto :goto_17

    .line 1755
    :cond_28
    invoke-static {v4}, LU41;->e(Landroid/content/Context;)LYD0;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v7

    .line 1763
    new-instance v10, LSD0;

    .line 1764
    .line 1765
    invoke-direct {v10, v1, v4}, LSD0;-><init>(Ljava/util/List;Lorg/clipbox/player/tv/TvSettingsActivity;)V

    .line 1766
    .line 1767
    .line 1768
    const/4 v9, 0x0

    .line 1769
    const/16 v11, 0x70

    .line 1770
    .line 1771
    const/4 v8, 0x0

    .line 1772
    invoke-static/range {v4 .. v11}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 1773
    .line 1774
    .line 1775
    return-object v15

    .line 1776
    nop

    .line 1777
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
