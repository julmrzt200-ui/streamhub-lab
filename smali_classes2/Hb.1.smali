.class public final LHb;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQa;Lorg/clipbox/player/tv/TvDevicesActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LHb;->Q:I

    .line 1
    iput-object p1, p0, LHb;->T:Ljava/lang/Object;

    iput-object p2, p0, LHb;->R:Ljava/lang/Object;

    iput-object p3, p0, LHb;->S:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LHb;->Q:I

    iput-object p1, p0, LHb;->S:Ljava/lang/Object;

    iput-object p2, p0, LHb;->T:Ljava/lang/Object;

    iput-object p3, p0, LHb;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LHb;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LHb;->Q:I

    .line 4
    iput-object p1, p0, LHb;->S:Ljava/lang/Object;

    iput-object p2, p0, LHb;->R:Ljava/lang/Object;

    iput-object p3, p0, LHb;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LpG;Ljava/lang/Object;LCr;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHb;->Q:I

    .line 2
    iput-object p1, p0, LHb;->R:Ljava/lang/Object;

    iput-object p2, p0, LHb;->S:Ljava/lang/Object;

    iput-object p3, p0, LHb;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v3, "done"

    .line 5
    .line 6
    const v4, 0x7f1302e2

    .line 7
    .line 8
    .line 9
    const-string v5, "second"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, LSE0;->a:LSE0;

    .line 14
    .line 15
    iget-object v9, v1, LHb;->R:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LHb;->T:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v1, LHb;->S:Ljava/lang/Object;

    .line 20
    .line 21
    iget v12, v1, LHb;->Q:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v11, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v11, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    check-cast v10, LVo;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v10, v4, v6}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, LG50;->a:LG50;

    .line 48
    .line 49
    invoke-static {v10, v11}, LG50;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v9, LnG;

    .line 53
    .line 54
    invoke-interface {v9}, LnG;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v8

    .line 58
    :pswitch_0
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    check-cast v10, LQa;

    .line 70
    .line 71
    iget-boolean v0, v10, LQa;->f:Z

    .line 72
    .line 73
    check-cast v9, Lorg/clipbox/player/tv/TvDevicesActivity;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v9, v7}, LBs0;->m(Landroid/content/Context;LpG;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v9}, LRQ0;->d(LmS;)LfS;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, LlB0;

    .line 89
    .line 90
    check-cast v11, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v2, v11, v10, v9, v7}, LlB0;-><init>(Ljava/lang/String;LQa;Lorg/clipbox/player/tv/TvDevicesActivity;Lhr;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-static {v0, v7, v2, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v8

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v11, LTq0;

    .line 108
    .line 109
    iget-object v3, v11, LTq0;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v3}, LCn;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v10, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    add-int/lit8 v5, v2, 0x1

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LPN;

    .line 135
    .line 136
    iget v7, v7, LPN;->a:I

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    const-string v2, ""

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v3, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move v2, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    check-cast v9, LpG;

    .line 158
    .line 159
    invoke-virtual {v11, v3}, LTq0;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v9, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v8

    .line 167
    :pswitch_2
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    check-cast v11, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_9

    .line 191
    .line 192
    add-int/lit8 v11, v5, 0x1

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    if-nez v5, :cond_5

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_5
    sget-object v13, Lfr0;->a:Lfr0;

    .line 214
    .line 215
    new-instance v13, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v14, 0xa

    .line 218
    .line 219
    invoke-static {v12, v14}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_6

    .line 235
    .line 236
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move-object v2, v10

    .line 247
    check-cast v2, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-static {v5, v13}, Lfr0;->e(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v5, 0x0

    .line 268
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_8

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    add-int/lit8 v14, v5, 0x1

    .line 279
    .line 280
    if-ltz v5, :cond_7

    .line 281
    .line 282
    check-cast v13, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v3, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move v5, v14

    .line 292
    goto :goto_5

    .line 293
    :cond_7
    invoke-static {}, LDn;->t()V

    .line 294
    .line 295
    .line 296
    throw v7

    .line 297
    :cond_8
    :goto_6
    move v5, v11

    .line 298
    goto :goto_3

    .line 299
    :cond_9
    check-cast v9, LpG;

    .line 300
    .line 301
    invoke-interface {v9, v3}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-object v8

    .line 305
    :pswitch_3
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v11, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v11, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    check-cast v10, Lorg/clipbox/player/ui/SettingsActivity;

    .line 319
    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    new-instance v0, Lb4;

    .line 323
    .line 324
    invoke-direct {v0, v10}, Lb4;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Lb4;->c(I)Lb4;

    .line 328
    .line 329
    .line 330
    const v2, 0x104000a

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2, v7}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lb4;->l()Lc4;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v2, Ldx;->a:Ldx;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ldx;->d(Lc4;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_a
    sget-object v0, LG50;->a:LG50;

    .line 348
    .line 349
    invoke-static {v10, v11}, LG50;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v9, LnG;

    .line 353
    .line 354
    invoke-interface {v9}, LnG;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :goto_7
    return-object v8

    .line 358
    :pswitch_4
    move-object/from16 v2, p1

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    check-cast v11, LHf0;

    .line 367
    .line 368
    iget v3, v11, LHf0;->Q:I

    .line 369
    .line 370
    if-eq v2, v3, :cond_b

    .line 371
    .line 372
    iput v2, v11, LHf0;->Q:I

    .line 373
    .line 374
    check-cast v10, Lorg/clipbox/player/ui/PlayerActivity;

    .line 375
    .line 376
    invoke-static {v10}, LRQ0;->d(LmS;)LfS;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v4, LIx;->a:Lqv;

    .line 381
    .line 382
    sget-object v4, LwU;->a:LEI;

    .line 383
    .line 384
    new-instance v5, LLa0;

    .line 385
    .line 386
    check-cast v9, LpG;

    .line 387
    .line 388
    invoke-direct {v5, v9, v10, v2, v7}, LLa0;-><init>(LpG;Lorg/clipbox/player/ui/PlayerActivity;ILhr;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v4, v5, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 392
    .line 393
    .line 394
    :cond_b
    return-object v8

    .line 395
    :pswitch_5
    move-object/from16 v2, p1

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    move-object v2, v11

    .line 404
    check-cast v2, Lorg/clipbox/player/ui/PlayerActivity;

    .line 405
    .line 406
    invoke-static {v2}, LRQ0;->d(LmS;)LfS;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v3, LIx;->a:Lqv;

    .line 411
    .line 412
    sget-object v3, LwU;->a:LEI;

    .line 413
    .line 414
    new-instance v4, Lu80;

    .line 415
    .line 416
    move-object v15, v11

    .line 417
    check-cast v15, Lorg/clipbox/player/ui/PlayerActivity;

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    move-object v13, v10

    .line 422
    check-cast v13, LnG;

    .line 423
    .line 424
    move-object v14, v9

    .line 425
    check-cast v14, Landroid/widget/TextView;

    .line 426
    .line 427
    move-object v12, v4

    .line 428
    invoke-direct/range {v12 .. v17}, Lu80;-><init>(LnG;Landroid/widget/TextView;Lorg/clipbox/player/ui/PlayerActivity;ILhr;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3, v4, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 432
    .line 433
    .line 434
    return-object v8

    .line 435
    :pswitch_6
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Ljava/lang/Throwable;

    .line 438
    .line 439
    check-cast v9, LpG;

    .line 440
    .line 441
    invoke-static {v9, v11, v7}, Lk01;->a(LpG;Ljava/lang/Object;LHo;)LHo;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    check-cast v10, LCr;

    .line 448
    .line 449
    invoke-static {v10, v0}, LS31;->a(LCr;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :cond_c
    return-object v8

    .line 453
    :pswitch_7
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    const-string v2, "host"

    .line 458
    .line 459
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, LYg0;

    .line 463
    .line 464
    invoke-direct {v2}, LYg0;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LLh;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v11, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, LYg0;->g(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast v10, LfP;

    .line 484
    .line 485
    invoke-virtual {v10}, LfP;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v3, "toString(...)"

    .line 490
    .line 491
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v3, LAc;->g:LYY;

    .line 495
    .line 496
    invoke-static {v0, v3}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v3, "POST"

    .line 501
    .line 502
    invoke-virtual {v2, v3, v0}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, LYg0;->b()LZg0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v2, LAc;->f:LQ30;

    .line 510
    .line 511
    invoke-virtual {v2, v0}, LQ30;->b(LZg0;)LLe0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, LLe0;->f()LSh0;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v9, LpG;

    .line 520
    .line 521
    :try_start_0
    iget-object v0, v2, LSh0;->W:LUh0;

    .line 522
    .line 523
    if-eqz v0, :cond_e

    .line 524
    .line 525
    invoke-virtual {v0}, LUh0;->w()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2}, LSh0;->g()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_d

    .line 534
    .line 535
    new-instance v3, LfP;

    .line 536
    .line 537
    invoke-direct {v3, v0}, LfP;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v9, v3}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    invoke-static {v2, v7}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    move-object v3, v0

    .line 550
    goto :goto_8

    .line 551
    :cond_d
    :try_start_1
    iget v3, v2, LSh0;->T:I

    .line 552
    .line 553
    invoke-static {v3, v0}, LAc;->b(ILjava/lang/String;)LIa;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 559
    .line 560
    const-string v3, "Empty response"

    .line 561
    .line 562
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    :goto_8
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 567
    :catchall_1
    move-exception v0

    .line 568
    move-object v4, v0

    .line 569
    invoke-static {v2, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    throw v4

    .line 573
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
