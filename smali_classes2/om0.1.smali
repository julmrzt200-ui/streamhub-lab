.class public final synthetic Lom0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lom0;->Q:I

    iput-object p1, p0, Lom0;->R:Lorg/clipbox/player/ui/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const-string v4, "getContext(...)"

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v9, 0xa

    .line 12
    .line 13
    const/high16 v10, 0x1040000

    .line 14
    .line 15
    const/4 v11, 0x4

    .line 16
    const/4 v12, 0x0

    .line 17
    const-string v13, "binding"

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v15, 0x0

    .line 21
    const-string v7, "this$0"

    .line 22
    .line 23
    iget-object v2, v0, Lom0;->R:Lorg/clipbox/player/ui/SettingsActivity;

    .line 24
    .line 25
    iget v8, v0, Lom0;->Q:I

    .line 26
    .line 27
    packed-switch v8, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 31
    .line 32
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v4, v2, Lorg/clipbox/player/ui/SettingsActivity;->u0:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v4, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v2, v6}, Lorg/clipbox/player/ui/SettingsActivity;->N(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-array v5, v12, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Ljava/lang/String;

    .line 81
    .line 82
    sget-object v5, LBb0;->a:LBb0;

    .line 83
    .line 84
    invoke-static {v2}, LBb0;->H(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-gez v4, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v12, v4

    .line 100
    :goto_1
    new-instance v4, Lb4;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Lb4;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const v5, 0x7f1303c2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lb4;->k(I)Lb4;

    .line 109
    .line 110
    .line 111
    check-cast v1, [Ljava/lang/CharSequence;

    .line 112
    .line 113
    new-instance v5, Ltm0;

    .line 114
    .line 115
    invoke-direct {v5, v2, v3}, Ltm0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1, v12, v5}, Lb4;->j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lb4;->l()Lc4;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    sget v3, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 126
    .line 127
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-array v3, v11, [F

    .line 131
    .line 132
    fill-array-data v3, :array_0

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move v5, v12

    .line 141
    :goto_2
    if-ge v5, v11, :cond_2

    .line 142
    .line 143
    aget v6, v3, v5

    .line 144
    .line 145
    invoke-static {v2, v6}, Lorg/clipbox/player/ui/SettingsActivity;->F(Lorg/clipbox/player/ui/SettingsActivity;F)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/2addr v5, v14

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    new-array v5, v12, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, [Ljava/lang/String;

    .line 161
    .line 162
    move v5, v12

    .line 163
    :goto_3
    if-ge v5, v11, :cond_4

    .line 164
    .line 165
    aget v6, v3, v5

    .line 166
    .line 167
    sget-object v7, LBb0;->a:LBb0;

    .line 168
    .line 169
    invoke-static {v2}, LBb0;->o0(Landroid/content/Context;)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    sub-float/2addr v6, v7

    .line 174
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    cmpg-float v6, v6, v1

    .line 179
    .line 180
    if-gez v6, :cond_3

    .line 181
    .line 182
    move v7, v5

    .line 183
    goto :goto_4

    .line 184
    :cond_3
    add-int/2addr v5, v14

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/4 v7, -0x1

    .line 187
    :goto_4
    if-gez v7, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move v12, v7

    .line 191
    :goto_5
    new-instance v1, Lb4;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lb4;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const v5, 0x7f1303e6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Lb4;->k(I)Lb4;

    .line 200
    .line 201
    .line 202
    check-cast v4, [Ljava/lang/CharSequence;

    .line 203
    .line 204
    new-instance v5, LKk;

    .line 205
    .line 206
    invoke-direct {v5, v11, v2, v3}, LKk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4, v12, v5}, Lb4;->j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v10, v15}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lb4;->l()Lc4;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_1
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 221
    .line 222
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LLT;->a:Ljava/util/List;

    .line 226
    .line 227
    sget-object v3, LI70;->p0:LI70;

    .line 228
    .line 229
    sget-object v4, LI70;->q0:LI70;

    .line 230
    .line 231
    invoke-static {v3, v4}, LLT;->g(LpG;LpG;)Lwo;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v3, LAR;

    .line 240
    .line 241
    const v4, 0x7f1303b0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v5, "getString(...)"

    .line 249
    .line 250
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v5, "system"

    .line 254
    .line 255
    invoke-direct {v3, v5, v4}, LAR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v4, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v1, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_6

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    new-instance v7, LAR;

    .line 288
    .line 289
    invoke-static {v5}, LLT;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-direct {v7, v5, v8}, LAR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    invoke-static {v4, v3}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v3, LBb0;->a:LBb0;

    .line 305
    .line 306
    invoke-static {v2}, LBb0;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v4, Lvm0;

    .line 311
    .line 312
    invoke-direct {v4, v2, v6}, Lvm0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 313
    .line 314
    .line 315
    const v5, 0x7f1303b1

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v5, v1, v3, v4}, LKQ0;->a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;LpG;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_2
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 323
    .line 324
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    iget-wide v6, v2, Lorg/clipbox/player/ui/SettingsActivity;->q0:J

    .line 332
    .line 333
    sub-long v6, v3, v6

    .line 334
    .line 335
    const-wide/16 v8, 0x7d0

    .line 336
    .line 337
    cmp-long v1, v6, v8

    .line 338
    .line 339
    if-lez v1, :cond_7

    .line 340
    .line 341
    iput v12, v2, Lorg/clipbox/player/ui/SettingsActivity;->p0:I

    .line 342
    .line 343
    :cond_7
    iput-wide v3, v2, Lorg/clipbox/player/ui/SettingsActivity;->q0:J

    .line 344
    .line 345
    iget v1, v2, Lorg/clipbox/player/ui/SettingsActivity;->p0:I

    .line 346
    .line 347
    add-int/2addr v1, v14

    .line 348
    iput v1, v2, Lorg/clipbox/player/ui/SettingsActivity;->p0:I

    .line 349
    .line 350
    if-lt v1, v5, :cond_8

    .line 351
    .line 352
    iput v12, v2, Lorg/clipbox/player/ui/SettingsActivity;->p0:I

    .line 353
    .line 354
    invoke-static {v2}, LL41;->a(Landroid/app/Activity;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    return-void

    .line 358
    :pswitch_3
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 359
    .line 360
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lb4;

    .line 364
    .line 365
    invoke-direct {v1, v2}, Lb4;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    const v3, 0x7f1303bc

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lb4;->c(I)Lb4;

    .line 372
    .line 373
    .line 374
    new-instance v3, Ltm0;

    .line 375
    .line 376
    invoke-direct {v3, v2, v11}, Ltm0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 377
    .line 378
    .line 379
    const v2, 0x104000a

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2, v3}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v10, v15}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lb4;->create()Lc4;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Lm41;->c(Landroid/content/Context;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    new-instance v2, LMp;

    .line 411
    .line 412
    invoke-direct {v2, v1, v14}, LMp;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_4
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 423
    .line 424
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lb4;

    .line 428
    .line 429
    invoke-direct {v1, v2}, Lb4;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    const v3, 0x7f1303bf

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Lb4;->c(I)Lb4;

    .line 436
    .line 437
    .line 438
    new-instance v3, Ltm0;

    .line 439
    .line 440
    invoke-direct {v3, v2, v6}, Ltm0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 441
    .line 442
    .line 443
    const v2, 0x104000a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2, v3}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v10, v15}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lb4;->create()Lc4;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Lm41;->c(Landroid/content/Context;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_a

    .line 473
    .line 474
    new-instance v2, LMp;

    .line 475
    .line 476
    invoke-direct {v2, v1, v14}, LMp;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 480
    .line 481
    .line 482
    :cond_a
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_5
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 487
    .line 488
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lb4;

    .line 492
    .line 493
    invoke-direct {v1, v2}, Lb4;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    const v3, 0x7f1303a5

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v3}, Lb4;->c(I)Lb4;

    .line 500
    .line 501
    .line 502
    new-instance v3, Ltm0;

    .line 503
    .line 504
    invoke-direct {v3, v2, v5}, Ltm0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 505
    .line 506
    .line 507
    const v2, 0x104000a

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2, v3}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1, v10, v15}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lb4;->create()Lc4;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Lm41;->c(Landroid/content/Context;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_b

    .line 537
    .line 538
    new-instance v2, LMp;

    .line 539
    .line 540
    invoke-direct {v2, v1, v14}, LMp;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 544
    .line 545
    .line 546
    :cond_b
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_6
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 551
    .line 552
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v2, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 556
    .line 557
    if-eqz v1, :cond_c

    .line 558
    .line 559
    iget-object v1, v1, Lu2;->e0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 560
    .line 561
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_c
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v15

    .line 569
    :pswitch_7
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 570
    .line 571
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v14}, Lo51;->a(LF5;Z)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_8
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 579
    .line 580
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v2}, La21;->e(LF5;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_9
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 588
    .line 589
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    sget-object v1, LH4;->a:LJs0;

    .line 593
    .line 594
    new-instance v1, Landroid/content/Intent;

    .line 595
    .line 596
    const-class v3, Lorg/clipbox/player/ui/AboutActivity;

    .line 597
    .line 598
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v1}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_a
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 606
    .line 607
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v2, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 611
    .line 612
    if-eqz v1, :cond_d

    .line 613
    .line 614
    iget-object v1, v1, Lu2;->h0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 615
    .line 616
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_d
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v15

    .line 624
    :pswitch_b
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 625
    .line 626
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v1, LH4;->a:LJs0;

    .line 630
    .line 631
    new-instance v1, Landroid/content/Intent;

    .line 632
    .line 633
    const-class v3, Lorg/clipbox/player/ui/AccountActivity;

    .line 634
    .line 635
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v1}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_c
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 643
    .line 644
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, LF5;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 656
    .line 657
    new-instance v4, Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    const/high16 v5, 0x41600000    # 14.0f

    .line 663
    .line 664
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 665
    .line 666
    .line 667
    const/16 v5, 0x11

    .line 668
    .line 669
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 670
    .line 671
    .line 672
    const-string v5, "#AAFFFFFF"

    .line 673
    .line 674
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 679
    .line 680
    .line 681
    new-instance v5, Lcom/google/android/material/slider/Slider;

    .line 682
    .line 683
    invoke-direct {v5, v2, v15}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 684
    .line 685
    .line 686
    const/high16 v6, -0x3f000000    # -8.0f

    .line 687
    .line 688
    invoke-virtual {v5, v6}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 689
    .line 690
    .line 691
    const/high16 v6, 0x41000000    # 8.0f

    .line 692
    .line 693
    invoke-virtual {v5, v6}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 694
    .line 695
    .line 696
    const/high16 v6, 0x3f800000    # 1.0f

    .line 697
    .line 698
    invoke-virtual {v5, v6}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 699
    .line 700
    .line 701
    sget-object v6, LBb0;->a:LBb0;

    .line 702
    .line 703
    invoke-static {v2}, LBb0;->i0(Landroid/content/Context;)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    int-to-float v6, v6

    .line 708
    invoke-virtual {v5, v6}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    float-to-int v6, v6

    .line 716
    if-lez v6, :cond_e

    .line 717
    .line 718
    const v6, 0x7f130423

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    goto :goto_7

    .line 726
    :cond_e
    if-gez v6, :cond_f

    .line 727
    .line 728
    const v6, 0x7f130422

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    goto :goto_7

    .line 736
    :cond_f
    const v6, 0x7f130421

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    :goto_7
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    new-instance v6, Lum0;

    .line 747
    .line 748
    invoke-direct {v6, v4, v2}, Lum0;-><init>(Landroid/widget/TextView;Lorg/clipbox/player/ui/SettingsActivity;)V

    .line 749
    .line 750
    .line 751
    iget-object v7, v5, Lrd;->f0:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    sget-object v6, Ldx;->a:Ldx;

    .line 757
    .line 758
    invoke-static {v5}, Ldx;->f(Lcom/google/android/material/slider/Slider;)V

    .line 759
    .line 760
    .line 761
    new-instance v7, Landroid/widget/LinearLayout;

    .line 762
    .line 763
    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 767
    .line 768
    .line 769
    const/16 v8, 0x18

    .line 770
    .line 771
    int-to-float v8, v8

    .line 772
    mul-float/2addr v8, v1

    .line 773
    float-to-int v8, v8

    .line 774
    const/16 v9, 0xc

    .line 775
    .line 776
    int-to-float v9, v9

    .line 777
    mul-float/2addr v9, v1

    .line 778
    float-to-int v1, v9

    .line 779
    invoke-virtual {v7, v8, v1, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lb4;

    .line 789
    .line 790
    invoke-direct {v1, v2}, Lb4;-><init>(Landroid/content/Context;)V

    .line 791
    .line 792
    .line 793
    const v4, 0x7f1303de

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v4}, Lb4;->k(I)Lb4;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v7}, Lb4;->setView(Landroid/view/View;)Lb4;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v4, LKk;

    .line 804
    .line 805
    invoke-direct {v4, v3, v2, v5}, LKk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    const v2, 0x104000a

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v2, v4}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1, v10, v15}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Lb4;->l()Lc4;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v6, v1}, Ldx;->d(Lc4;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_d
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 828
    .line 829
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    sget-object v1, LG50;->a:LG50;

    .line 833
    .line 834
    invoke-static {v2}, LG50;->e(Landroid/content/Context;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-nez v1, :cond_10

    .line 839
    .line 840
    invoke-virtual {v2}, Lorg/clipbox/player/ui/SettingsActivity;->O()V

    .line 841
    .line 842
    .line 843
    goto :goto_8

    .line 844
    :cond_10
    new-instance v1, Lvm0;

    .line 845
    .line 846
    invoke-direct {v1, v2}, Lvm0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;)V

    .line 847
    .line 848
    .line 849
    new-instance v3, Lvm0;

    .line 850
    .line 851
    invoke-direct {v3, v2, v14}, Lvm0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 852
    .line 853
    .line 854
    const v4, 0x7f1302de

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v4, v1, v3}, Lorg/clipbox/player/ui/SettingsActivity;->G(ILpG;LpG;)V

    .line 858
    .line 859
    .line 860
    :goto_8
    return-void

    .line 861
    :pswitch_e
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 862
    .line 863
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sget-object v1, LVn;->a:[I

    .line 867
    .line 868
    sget-object v1, LBb0;->a:LBb0;

    .line 869
    .line 870
    invoke-static {v2}, LBb0;->h0(Landroid/content/Context;)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    new-instance v3, Lvm0;

    .line 875
    .line 876
    invoke-direct {v3, v2, v5}, Lvm0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v1, v3}, LVn;->b(Landroid/content/Context;ILpG;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_f
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 884
    .line 885
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v2, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 889
    .line 890
    if-eqz v1, :cond_11

    .line 891
    .line 892
    iget-object v1, v1, Lu2;->i0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 893
    .line 894
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_11
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v15

    .line 902
    :pswitch_10
    sget v3, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 903
    .line 904
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    new-instance v3, Ljava/util/ArrayList;

    .line 908
    .line 909
    iget-object v4, v2, Lorg/clipbox/player/ui/SettingsActivity;->s0:Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v4, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-eqz v6, :cond_12

    .line 927
    .line 928
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    check-cast v6, Lp50;

    .line 933
    .line 934
    iget-object v6, v6, Lp50;->R:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v6, Ljava/lang/Number;

    .line 937
    .line 938
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_12
    new-array v5, v12, [Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, [Ljava/lang/String;

    .line 957
    .line 958
    sget-object v5, LBb0;->a:LBb0;

    .line 959
    .line 960
    invoke-static {v2}, LBb0;->j0(Landroid/content/Context;)F

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    move v6, v12

    .line 969
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_14

    .line 974
    .line 975
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, Lp50;

    .line 980
    .line 981
    iget-object v7, v7, Lp50;->Q:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v7, Ljava/lang/Number;

    .line 984
    .line 985
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    sub-float/2addr v7, v5

    .line 990
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    cmpg-float v7, v7, v1

    .line 995
    .line 996
    if-gez v7, :cond_13

    .line 997
    .line 998
    move v7, v6

    .line 999
    goto :goto_b

    .line 1000
    :cond_13
    add-int/2addr v6, v14

    .line 1001
    goto :goto_a

    .line 1002
    :cond_14
    const/4 v7, -0x1

    .line 1003
    :goto_b
    if-gez v7, :cond_15

    .line 1004
    .line 1005
    move v7, v12

    .line 1006
    :cond_15
    new-instance v1, Lb4;

    .line 1007
    .line 1008
    invoke-direct {v1, v2}, Lb4;-><init>(Landroid/content/Context;)V

    .line 1009
    .line 1010
    .line 1011
    const v4, 0x7f1303e0

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v4}, Lb4;->k(I)Lb4;

    .line 1015
    .line 1016
    .line 1017
    check-cast v3, [Ljava/lang/CharSequence;

    .line 1018
    .line 1019
    new-instance v4, Ltm0;

    .line 1020
    .line 1021
    invoke-direct {v4, v2, v12}, Ltm0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v3, v7, v4}, Lb4;->j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Lb4;->l()Lc4;

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_11
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 1032
    .line 1033
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v2, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1037
    .line 1038
    if-eqz v1, :cond_16

    .line 1039
    .line 1040
    iget-object v1, v1, Lu2;->X:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_16
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v15

    .line 1050
    :pswitch_12
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 1051
    .line 1052
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string v3, "getAvailableLocales(...)"

    .line 1060
    .line 1061
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v3, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    array-length v4, v1

    .line 1067
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    array-length v4, v1

    .line 1071
    move v5, v12

    .line 1072
    :goto_c
    if-ge v5, v4, :cond_17

    .line 1073
    .line 1074
    aget-object v7, v1, v5

    .line 1075
    .line 1076
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    add-int/2addr v5, v14

    .line 1084
    goto :goto_c

    .line 1085
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_19

    .line 1099
    .line 1100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    move-object v5, v4

    .line 1105
    check-cast v5, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    if-ne v7, v6, :cond_18

    .line 1112
    .line 1113
    const-string v7, "und"

    .line 1114
    .line 1115
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-nez v5, :cond_18

    .line 1120
    .line 1121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_d

    .line 1125
    :cond_19
    invoke-static {v1}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    new-instance v3, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-static {v1, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    const-string v5, "substring(...)"

    .line 1147
    .line 1148
    if-eqz v4, :cond_1c

    .line 1149
    .line 1150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Ljava/lang/String;

    .line 1155
    .line 1156
    new-instance v6, Ljava/util/Locale;

    .line 1157
    .line 1158
    invoke-direct {v6, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v7, Ljava/util/Locale;

    .line 1162
    .line 1163
    invoke-direct {v7, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v6, v7}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    if-lez v7, :cond_1b

    .line 1178
    .line 1179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    invoke-static {v8}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v10

    .line 1192
    if-eqz v10, :cond_1a

    .line 1193
    .line 1194
    new-instance v10, Ljava/util/Locale;

    .line 1195
    .line 1196
    invoke-direct {v10, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v8, v10}, La31;->f(CLjava/util/Locale;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    goto :goto_f

    .line 1204
    :cond_1a
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    :goto_f
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    :cond_1b
    new-instance v5, Lp50;

    .line 1226
    .line 1227
    invoke-direct {v5, v4, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    goto :goto_e

    .line 1234
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    :cond_1d
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-eqz v4, :cond_1e

    .line 1248
    .line 1249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    move-object v6, v4

    .line 1254
    check-cast v6, Lp50;

    .line 1255
    .line 1256
    iget-object v6, v6, Lp50;->R:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v6, Ljava/lang/CharSequence;

    .line 1259
    .line 1260
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    xor-int/2addr v6, v14

    .line 1265
    if-eqz v6, :cond_1d

    .line 1266
    .line 1267
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    goto :goto_10

    .line 1271
    :cond_1e
    sget-object v3, LLT;->a:Ljava/util/List;

    .line 1272
    .line 1273
    sget-object v3, LI70;->r0:LI70;

    .line 1274
    .line 1275
    sget-object v4, LI70;->s0:LI70;

    .line 1276
    .line 1277
    invoke-static {v3, v4}, LLT;->g(LpG;LpG;)Lwo;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-static {v3, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    new-instance v3, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-static {v1, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v4

    .line 1302
    if-eqz v4, :cond_1f

    .line 1303
    .line 1304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    check-cast v4, Lp50;

    .line 1309
    .line 1310
    new-instance v6, LAR;

    .line 1311
    .line 1312
    iget-object v7, v4, Lp50;->Q:Ljava/lang/Object;

    .line 1313
    .line 1314
    const-string v8, "<get-first>(...)"

    .line 1315
    .line 1316
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    check-cast v7, Ljava/lang/String;

    .line 1320
    .line 1321
    iget-object v4, v4, Lp50;->R:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v4, Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-direct {v6, v7, v4}, LAR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    goto :goto_11

    .line 1332
    :cond_1f
    invoke-static {v3}, LCn;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    move v4, v12

    .line 1341
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-eqz v6, :cond_21

    .line 1346
    .line 1347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    check-cast v6, LAR;

    .line 1352
    .line 1353
    iget-object v6, v6, LAR;->a:Ljava/lang/String;

    .line 1354
    .line 1355
    const-string v7, "pt"

    .line 1356
    .line 1357
    invoke-static {v6, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    if-eqz v6, :cond_20

    .line 1362
    .line 1363
    move v7, v4

    .line 1364
    goto :goto_13

    .line 1365
    :cond_20
    add-int/2addr v4, v14

    .line 1366
    goto :goto_12

    .line 1367
    :cond_21
    const/4 v7, -0x1

    .line 1368
    :goto_13
    const-string v3, "pt-BR"

    .line 1369
    .line 1370
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-virtual {v4, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    const-string v8, "getDisplayName(...)"

    .line 1379
    .line 1380
    invoke-static {v6, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1384
    .line 1385
    .line 1386
    move-result v8

    .line 1387
    if-lez v8, :cond_22

    .line 1388
    .line 1389
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 1395
    .line 1396
    .line 1397
    move-result v9

    .line 1398
    invoke-static {v9, v4}, La31;->f(CLjava/util/Locale;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    :cond_22
    new-instance v4, LAR;

    .line 1420
    .line 1421
    invoke-direct {v4, v3, v6}, LAR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    if-ltz v7, :cond_23

    .line 1425
    .line 1426
    add-int/2addr v7, v14

    .line 1427
    invoke-virtual {v1, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_14

    .line 1431
    :cond_23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    :goto_14
    sget-object v3, LBb0;->a:LBb0;

    .line 1435
    .line 1436
    invoke-static {v2}, LBb0;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    new-instance v4, Lvm0;

    .line 1441
    .line 1442
    invoke-direct {v4, v2, v11}, Lvm0;-><init>(Lorg/clipbox/player/ui/SettingsActivity;I)V

    .line 1443
    .line 1444
    .line 1445
    const v5, 0x7f1303ba

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v2, v5, v1, v3, v4}, LKQ0;->a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;LpG;)V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_13
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 1453
    .line 1454
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v1, Landroid/content/Intent;

    .line 1458
    .line 1459
    const-class v3, Lorg/clipbox/player/ui/SupportActivity;

    .line 1460
    .line 1461
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1465
    .line 1466
    .line 1467
    return-void

    .line 1468
    :pswitch_14
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 1469
    .line 1470
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v1, v2, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1474
    .line 1475
    if-eqz v1, :cond_24

    .line 1476
    .line 1477
    iget-object v1, v1, Lu2;->Y:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :cond_24
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    throw v15

    .line 1487
    :pswitch_15
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 1488
    .line 1489
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v1, v2, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1493
    .line 1494
    if-eqz v1, :cond_25

    .line 1495
    .line 1496
    iget-object v1, v1, Lu2;->d0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :cond_25
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    throw v15

    .line 1506
    :pswitch_16
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 1507
    .line 1508
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v1, LH4;->a:LJs0;

    .line 1512
    .line 1513
    new-instance v1, Landroid/content/Intent;

    .line 1514
    .line 1515
    const-class v3, Lorg/clipbox/player/ui/PremiumActivity;

    .line 1516
    .line 1517
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v2, v1}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_17
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 1525
    .line 1526
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v1, v2, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1530
    .line 1531
    if-eqz v1, :cond_26

    .line 1532
    .line 1533
    iget-object v1, v1, Lu2;->f0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :cond_26
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    throw v15

    .line 1543
    :pswitch_18
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 1544
    .line 1545
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v1, v2, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1549
    .line 1550
    if-eqz v1, :cond_27

    .line 1551
    .line 1552
    iget-object v1, v1, Lu2;->b0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :cond_27
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    throw v15

    .line 1562
    :pswitch_19
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 1563
    .line 1564
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v1, v2, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1568
    .line 1569
    if-eqz v1, :cond_28

    .line 1570
    .line 1571
    iget-object v1, v1, Lu2;->k0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :cond_28
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    throw v15

    .line 1581
    :pswitch_1a
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 1582
    .line 1583
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v2}, LH4;->d(Landroid/app/Activity;)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_1b
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 1591
    .line 1592
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v1, v2, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1596
    .line 1597
    if-eqz v1, :cond_29

    .line 1598
    .line 1599
    iget-object v1, v1, Lu2;->Z:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1600
    .line 1601
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 1602
    .line 1603
    .line 1604
    return-void

    .line 1605
    :cond_29
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    throw v15

    .line 1609
    :pswitch_1c
    sget v1, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 1610
    .line 1611
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v1, v2, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 1615
    .line 1616
    if-eqz v1, :cond_2a

    .line 1617
    .line 1618
    iget-object v1, v1, Lu2;->a0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 1621
    .line 1622
    .line 1623
    return-void

    .line 1624
    :cond_2a
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    throw v15

    .line 1628
    nop

    .line 1629
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

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3fb33333    # 1.4f
    .end array-data
.end method
