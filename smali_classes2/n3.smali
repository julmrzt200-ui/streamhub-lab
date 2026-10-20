.class public final synthetic Ln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;LJf0;Lr3;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln3;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3;->R:Ljava/lang/Object;

    iput-object p2, p0, Ln3;->T:Ljava/lang/Object;

    iput-object p3, p0, Ln3;->U:Ljava/lang/Object;

    iput-object p4, p0, Ln3;->S:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Ln3;->Q:I

    iput-object p1, p0, Ln3;->R:Ljava/lang/Object;

    iput-object p2, p0, Ln3;->S:Ljava/lang/Object;

    iput-object p3, p0, Ln3;->T:Ljava/lang/Object;

    iput-object p4, p0, Ln3;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ln3;->Q:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$done"

    .line 9
    .line 10
    iget-object v2, v1, Ln3;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LEf0;

    .line 13
    .line 14
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$view"

    .line 18
    .line 19
    iget-object v3, v1, Ln3;->S:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$listener"

    .line 27
    .line 28
    iget-object v4, v1, Ln3;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LgD0;

    .line 31
    .line 32
    invoke-static {v4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v2, LEf0;->Q:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const v0, 0x7f0a0594

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v2, LEf0;->Q:Z

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-wide/16 v2, 0xc8

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lx3;

    .line 106
    .line 107
    iget-object v3, v1, Ln3;->U:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LnG;

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-direct {v2, v3, v4}, Lx3;-><init>(LnG;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :pswitch_0
    iget-object v0, v1, Ln3;->R:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LAu0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v2, "TextureViewImpl"

    .line 131
    .line 132
    invoke-static {v2}, LhR0;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, LAu0;->l:LRj;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2}, LRj;->a()V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, LAu0;->l:LRj;

    .line 144
    .line 145
    :cond_2
    iget-object v2, v1, Ln3;->S:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Landroid/view/Surface;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, LAu0;->g:Lrh;

    .line 153
    .line 154
    iget-object v4, v1, Ln3;->T:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LYS;

    .line 157
    .line 158
    if-ne v2, v4, :cond_3

    .line 159
    .line 160
    iput-object v3, v0, LAu0;->g:Lrh;

    .line 161
    .line 162
    :cond_3
    iget-object v2, v0, LAu0;->h:LRr0;

    .line 163
    .line 164
    iget-object v4, v1, Ln3;->U:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LRr0;

    .line 167
    .line 168
    if-ne v2, v4, :cond_4

    .line 169
    .line 170
    iput-object v3, v0, LAu0;->h:LRr0;

    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :pswitch_1
    iget-object v0, v1, Ln3;->R:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LOj0;

    .line 192
    .line 193
    iget-object v4, v1, Ln3;->S:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, LyK0;

    .line 196
    .line 197
    iget-object v4, v4, LyK0;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v3, v4}, LOj0;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    iget-object v2, v1, Ln3;->T:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LDp;

    .line 206
    .line 207
    iget-object v3, v1, Ln3;->U:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 210
    .line 211
    invoke-static {v2, v3, v0}, LSj0;->b(LDp;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_2
    const-string v0, "toUpperCase(...)"

    .line 216
    .line 217
    const-string v2, ""

    .line 218
    .line 219
    iget-object v3, v1, Ln3;->R:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lorg/clipbox/player/ui/PlayerActivity;

    .line 222
    .line 223
    const v4, 0x7f0a009c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, LF5;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v4, :cond_6

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    const/16 v5, 0x8

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :goto_1
    iget-object v4, v1, Ln3;->S:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v6, 0x0

    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PlayerActivity;->b3()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    const v7, 0x7f13018b

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    const v7, 0x7f13041e

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-static {v3, v7, v6}, LWH;->t(Landroid/content/Context;IZ)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_10

    .line 266
    .line 267
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v9, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_a

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    move-object v11, v10

    .line 292
    check-cast v11, Lv70;

    .line 293
    .line 294
    iget-object v11, v11, Lv70;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_9

    .line 301
    .line 302
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    iget-object v4, v1, Ln3;->T:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    if-nez v4, :cond_b

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    :cond_c
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_f

    .line 328
    .line 329
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    move-object v13, v12

    .line 334
    check-cast v13, Lv70;

    .line 335
    .line 336
    iget-object v14, v13, Lv70;->i:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v14, :cond_e

    .line 339
    .line 340
    iget-object v13, v13, Lv70;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v13, v4, v5}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-nez v14, :cond_e

    .line 347
    .line 348
    iget-object v14, v1, Ln3;->U:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v14, Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v14, :cond_d

    .line 353
    .line 354
    invoke-static {v13, v14, v5}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-nez v14, :cond_e

    .line 359
    .line 360
    :cond_d
    invoke-static {v13, v4, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_c

    .line 365
    .line 366
    :cond_e
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_10

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_10
    move-object v9, v10

    .line 378
    :goto_5
    const/4 v4, 0x0

    .line 379
    :try_start_0
    iget-object v10, v3, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 380
    .line 381
    if-eqz v10, :cond_11

    .line 382
    .line 383
    invoke-virtual {v10}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    goto :goto_6

    .line 388
    :cond_11
    move-object v10, v4

    .line 389
    :goto_6
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-nez v10, :cond_12

    .line 398
    .line 399
    move-object v10, v2

    .line 400
    :cond_12
    const/16 v11, 0x2f

    .line 401
    .line 402
    invoke-static {v10, v11}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 407
    .line 408
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {v10, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    .line 414
    .line 415
    move-object v2, v10

    .line 416
    :catch_0
    iget-object v10, v3, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 417
    .line 418
    if-eqz v10, :cond_13

    .line 419
    .line 420
    invoke-virtual {v10}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    goto :goto_7

    .line 425
    :cond_13
    move-object v10, v4

    .line 426
    :goto_7
    iget-object v11, v3, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 427
    .line 428
    if-eqz v11, :cond_14

    .line 429
    .line 430
    invoke-virtual {v11}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    goto :goto_8

    .line 435
    :cond_14
    move-object v11, v4

    .line 436
    :goto_8
    iget-object v12, v3, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 437
    .line 438
    if-eqz v12, :cond_15

    .line 439
    .line 440
    invoke-virtual {v12}, Lorg/clipbox/player/scraper/MovieInfo;->getType()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :cond_15
    const-string v12, "tv"

    .line 445
    .line 446
    invoke-static {v4, v12}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_1b

    .line 451
    .line 452
    if-eqz v10, :cond_1b

    .line 453
    .line 454
    if-eqz v11, :cond_1b

    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    const/4 v13, 0x2

    .line 465
    invoke-static {v13, v4}, LXp0;->P(ILjava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-static {v13, v12}, LXp0;->P(ILjava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    new-instance v15, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v17

    .line 486
    if-eqz v17, :cond_1c

    .line 487
    .line 488
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    move-object v8, v7

    .line 493
    check-cast v8, Lv70;

    .line 494
    .line 495
    iget-object v5, v8, Lv70;->a:Ljava/lang/String;

    .line 496
    .line 497
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 498
    .line 499
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v5, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v8, Lv70;->d:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v6, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_16

    .line 513
    .line 514
    iget-object v6, v8, Lv70;->e:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v6, v12}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_16

    .line 521
    .line 522
    const/4 v6, 0x1

    .line 523
    goto :goto_a

    .line 524
    :cond_16
    const/4 v6, 0x0

    .line 525
    :goto_a
    const-string v8, "S"

    .line 526
    .line 527
    move-object/from16 v18, v0

    .line 528
    .line 529
    const-string v0, "E"

    .line 530
    .line 531
    invoke-static {v8, v14, v0, v13}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object/from16 v19, v14

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    invoke-static {v5, v1, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_18

    .line 543
    .line 544
    invoke-static {v8, v4, v0, v12}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v5, v0, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_18

    .line 553
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v1, "X"

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v5, v0, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_18

    .line 579
    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v5, v0, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_17

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_17
    const/4 v0, 0x0

    .line 606
    goto :goto_c

    .line 607
    :cond_18
    :goto_b
    const/4 v0, 0x1

    .line 608
    :goto_c
    if-nez v6, :cond_1a

    .line 609
    .line 610
    if-eqz v0, :cond_19

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_19
    :goto_d
    move-object/from16 v1, p0

    .line 614
    .line 615
    move-object/from16 v0, v18

    .line 616
    .line 617
    move-object/from16 v14, v19

    .line 618
    .line 619
    const/4 v5, 0x1

    .line 620
    const/4 v6, 0x0

    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :cond_1a
    :goto_e
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_1b
    move-object v15, v9

    .line 628
    :cond_1c
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1d

    .line 633
    .line 634
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    const/4 v1, 0x1

    .line 639
    xor-int/2addr v0, v1

    .line 640
    if-eqz v0, :cond_1d

    .line 641
    .line 642
    const v0, 0x7f1302f8

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    invoke-static {v3, v0, v1}, LWH;->t(Landroid/content/Context;IZ)V

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v9}, Lorg/clipbox/player/ui/PlayerActivity;->g0(Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1d
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1f

    .line 658
    .line 659
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PlayerActivity;->b3()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_1e

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    const v7, 0x7f13018b

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_1e
    const/4 v0, 0x0

    .line 671
    const v7, 0x7f13041e

    .line 672
    .line 673
    .line 674
    :goto_f
    invoke-static {v3, v7, v0}, LWH;->t(Landroid/content/Context;IZ)V

    .line 675
    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_1f
    new-instance v0, LH90;

    .line 679
    .line 680
    invoke-direct {v0, v2, v10, v11}, LH90;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v15}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v3, v0}, Lorg/clipbox/player/ui/PlayerActivity;->g0(Lorg/clipbox/player/ui/PlayerActivity;Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    :goto_10
    return-void

    .line 691
    :pswitch_3
    iget-object v0, v1, Ln3;->R:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 694
    .line 695
    iget-object v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 696
    .line 697
    if-eqz v2, :cond_21

    .line 698
    .line 699
    iget-object v2, v2, Ld2;->g:Landroid/widget/ProgressBar;

    .line 700
    .line 701
    const/16 v3, 0x8

    .line 702
    .line 703
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Lw70;

    .line 707
    .line 708
    iget-object v3, v1, Ln3;->T:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v3}, Lorg/clipbox/player/ui/PlayerActivity;->U1(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const/4 v13, 0x0

    .line 717
    const/4 v14, 0x0

    .line 718
    iget-object v4, v1, Ln3;->S:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v5, v4

    .line 721
    check-cast v5, Ljava/lang/String;

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    const-wide/16 v8, 0x0

    .line 725
    .line 726
    const/4 v10, 0x0

    .line 727
    const/4 v11, 0x0

    .line 728
    const/4 v12, 0x0

    .line 729
    const/16 v15, 0x1fc

    .line 730
    .line 731
    move-object v4, v2

    .line 732
    invoke-direct/range {v4 .. v15}, Lw70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;ZZIII)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2}, Lorg/clipbox/player/ui/PlayerActivity;->y0(Lw70;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v1, Ln3;->U:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Lorg/clipbox/player/ui/PlayerActivity;->p3(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-nez v2, :cond_20

    .line 747
    .line 748
    invoke-static {v3}, Lorg/clipbox/player/ui/PlayerActivity;->U1(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v2}, Lorg/clipbox/player/ui/PlayerActivity;->T1(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    :cond_20
    iput-object v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->p5:Ljava/lang/String;

    .line 757
    .line 758
    return-void

    .line 759
    :cond_21
    const-string v0, "binding"

    .line 760
    .line 761
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    throw v0

    .line 766
    :pswitch_4
    iget-object v0, v1, Ln3;->R:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LJY;

    .line 769
    .line 770
    iget v0, v0, LJY;->a:I

    .line 771
    .line 772
    iget-object v2, v1, Ln3;->S:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, LKY;

    .line 775
    .line 776
    iget-object v3, v1, Ln3;->T:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, LEY;

    .line 779
    .line 780
    iget-object v4, v1, Ln3;->U:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, LJW;

    .line 783
    .line 784
    invoke-interface {v2, v0, v3, v4}, LKY;->e(ILEY;LJW;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_5
    iget-object v0, v1, Ln3;->R:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Landroid/app/Activity;

    .line 791
    .line 792
    const-string v2, "$activity"

    .line 793
    .line 794
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v1, Ln3;->S:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Landroid/view/View;

    .line 800
    .line 801
    const-string v3, "$targetView"

    .line 802
    .line 803
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v3, v1, Ln3;->T:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, LnG;

    .line 809
    .line 810
    const-string v4, "$onProceed"

    .line 811
    .line 812
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v4, v1, Ln3;->U:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, LnG;

    .line 818
    .line 819
    const-string v5, "$onLongPress"

    .line 820
    .line 821
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-nez v5, :cond_22

    .line 829
    .line 830
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-nez v5, :cond_22

    .line 835
    .line 836
    invoke-static {v0, v2, v3, v4}, LA7;->c(Landroid/app/Activity;Landroid/view/View;LnG;LnG;)V

    .line 837
    .line 838
    .line 839
    :cond_22
    return-void

    .line 840
    :pswitch_6
    iget-object v0, v1, Ln3;->S:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LEz;

    .line 843
    .line 844
    iget-object v2, v1, Ln3;->T:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Ljava/util/Map;

    .line 847
    .line 848
    iget-object v3, v1, Ln3;->U:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, Loh;

    .line 851
    .line 852
    iget-object v4, v1, Ln3;->R:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v4, Loz;

    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    :try_start_1
    iget-object v4, v4, Loz;->Q:Lmz;

    .line 860
    .line 861
    invoke-virtual {v4, v0, v2}, Lmz;->e(LEz;Ljava/util/Map;)LS9;

    .line 862
    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-virtual {v3, v0}, Loh;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 866
    .line 867
    .line 868
    goto :goto_11

    .line 869
    :catch_1
    move-exception v0

    .line 870
    invoke-virtual {v3, v0}, Loh;->b(Ljava/lang/Throwable;)Z

    .line 871
    .line 872
    .line 873
    :goto_11
    return-void

    .line 874
    :pswitch_7
    iget-object v0, v1, Ln3;->S:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LEz;

    .line 877
    .line 878
    iget-object v2, v1, Ln3;->T:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Ljava/util/Map;

    .line 881
    .line 882
    iget-object v3, v1, Ln3;->U:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Loh;

    .line 885
    .line 886
    iget-object v4, v1, Ln3;->R:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, LBv;

    .line 889
    .line 890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    :try_start_2
    iget-object v4, v4, LBv;->Q:LB40;

    .line 894
    .line 895
    invoke-virtual {v4, v0, v2}, LB40;->e(LEz;Ljava/util/Map;)LS9;

    .line 896
    .line 897
    .line 898
    const/4 v0, 0x0

    .line 899
    invoke-virtual {v3, v0}, Loh;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 900
    .line 901
    .line 902
    goto :goto_12

    .line 903
    :catch_2
    move-exception v0

    .line 904
    invoke-virtual {v3, v0}, Loh;->b(Ljava/lang/Throwable;)Z

    .line 905
    .line 906
    .line 907
    :goto_12
    return-void

    .line 908
    :pswitch_8
    iget-object v0, v1, Ln3;->S:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lra;

    .line 911
    .line 912
    iget-object v2, v1, Ln3;->T:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, LVh;

    .line 915
    .line 916
    iget-object v3, v1, Ln3;->U:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, LQ9;

    .line 919
    .line 920
    iget-object v4, v1, Ln3;->R:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v4, Lrv;

    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    sget-object v5, Lrv;->f:Ljava/util/logging/Logger;

    .line 928
    .line 929
    const-string v6, "Transport backend \'"

    .line 930
    .line 931
    :try_start_3
    iget-object v7, v4, Lrv;->c:LHZ;

    .line 932
    .line 933
    iget-object v8, v0, Lra;->a:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v7, v8}, LHZ;->a(Ljava/lang/String;)Lsz0;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    if-nez v7, :cond_23

    .line 940
    .line 941
    iget-object v0, v0, Lra;->a:Ljava/lang/String;

    .line 942
    .line 943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v0, "\' is not registered"

    .line 952
    .line 953
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 964
    .line 965
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    goto :goto_14

    .line 972
    :catch_3
    move-exception v0

    .line 973
    goto :goto_13

    .line 974
    :cond_23
    check-cast v7, Ldl;

    .line 975
    .line 976
    invoke-virtual {v7, v3}, Ldl;->a(LQ9;)LQ9;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    iget-object v6, v4, Lrv;->e:LEs0;

    .line 981
    .line 982
    new-instance v7, LRj;

    .line 983
    .line 984
    const/4 v8, 0x1

    .line 985
    invoke-direct {v7, v4, v0, v3, v8}, LRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    check-cast v6, Ldj0;

    .line 989
    .line 990
    invoke-virtual {v6, v7}, Ldj0;->w(LDs0;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 994
    .line 995
    .line 996
    goto :goto_14

    .line 997
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const-string v4, "Error scheduling event "

    .line 1000
    .line 1001
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    :goto_14
    return-void

    .line 1022
    :pswitch_9
    iget-object v0, v1, Ln3;->R:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, LAh;

    .line 1025
    .line 1026
    iget-object v0, v0, LAh;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 1029
    .line 1030
    iget-object v2, v1, Ln3;->S:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 1033
    .line 1034
    iget-object v3, v1, Ln3;->T:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 1037
    .line 1038
    iget-object v4, v1, Ln3;->U:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v4, Landroid/hardware/camera2/CaptureFailure;

    .line 1041
    .line 1042
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_a
    iget-object v0, v1, Ln3;->R:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LAh;

    .line 1049
    .line 1050
    iget-object v0, v0, LAh;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 1053
    .line 1054
    iget-object v2, v1, Ln3;->S:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 1057
    .line 1058
    iget-object v3, v1, Ln3;->T:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 1061
    .line 1062
    iget-object v4, v1, Ln3;->U:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    .line 1065
    .line 1066
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_b
    iget-object v0, v1, Ln3;->R:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LAh;

    .line 1073
    .line 1074
    iget-object v0, v0, LAh;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 1077
    .line 1078
    iget-object v2, v1, Ln3;->S:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 1081
    .line 1082
    iget-object v3, v1, Ln3;->T:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 1085
    .line 1086
    iget-object v4, v1, Ln3;->U:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1089
    .line 1090
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :pswitch_c
    iget-object v0, v1, Ln3;->R:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1097
    .line 1098
    const-string v2, "$closeBox"

    .line 1099
    .line 1100
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v1, Ln3;->T:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, LJf0;

    .line 1106
    .line 1107
    const-string v3, "$vipPill"

    .line 1108
    .line 1109
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v3, v1, Ln3;->U:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v3, Lr3;

    .line 1115
    .line 1116
    const-string v4, "this$0"

    .line 1117
    .line 1118
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v4, v1, Ln3;->S:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1124
    .line 1125
    const-string v5, "$root"

    .line 1126
    .line 1127
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v5, LwB0;->a:LwB0;

    .line 1131
    .line 1132
    const/high16 v6, -0x40800000    # -1.0f

    .line 1133
    .line 1134
    const/4 v7, 0x0

    .line 1135
    const/16 v8, 0x8

    .line 1136
    .line 1137
    invoke-static {v5, v0, v6, v7, v8}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v9, v2, LJf0;->Q:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v9, Landroid/view/View;

    .line 1143
    .line 1144
    if-eqz v9, :cond_24

    .line 1145
    .line 1146
    invoke-static {v5, v9, v6, v7, v8}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 1147
    .line 1148
    .line 1149
    :cond_24
    iget-object v9, v3, Lr3;->t:Landroid/widget/LinearLayout;

    .line 1150
    .line 1151
    if-eqz v9, :cond_25

    .line 1152
    .line 1153
    invoke-static {v5, v9, v6, v7, v8}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 1154
    .line 1155
    .line 1156
    :cond_25
    iget-object v5, v3, Lr3;->t:Landroid/widget/LinearLayout;

    .line 1157
    .line 1158
    if-eqz v5, :cond_28

    .line 1159
    .line 1160
    const/4 v6, 0x3

    .line 1161
    new-array v6, v6, [Landroid/view/View;

    .line 1162
    .line 1163
    aput-object v5, v6, v7

    .line 1164
    .line 1165
    const/4 v7, 0x1

    .line 1166
    aput-object v0, v6, v7

    .line 1167
    .line 1168
    const/4 v7, 0x2

    .line 1169
    iget-object v8, v2, LJf0;->Q:Ljava/lang/Object;

    .line 1170
    .line 1171
    aput-object v8, v6, v7

    .line 1172
    .line 1173
    invoke-static {v6}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    :cond_26
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    if-eqz v7, :cond_27

    .line 1186
    .line 1187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    check-cast v7, Landroid/view/View;

    .line 1192
    .line 1193
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    const/4 v9, -0x1

    .line 1198
    if-ne v8, v9, :cond_26

    .line 1199
    .line 1200
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_15

    .line 1208
    :cond_27
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    invoke-virtual {v0, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    invoke-virtual {v0, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v6, v2, LJf0;->Q:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v6, Landroid/view/View;

    .line 1246
    .line 1247
    if-eqz v6, :cond_28

    .line 1248
    .line 1249
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    invoke-virtual {v5, v7}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    invoke-virtual {v0, v5}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    invoke-virtual {v6, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1268
    .line 1269
    .line 1270
    :cond_28
    const/4 v5, 0x6

    .line 1271
    const/4 v6, 0x0

    .line 1272
    invoke-static {v4, v6, v5}, LwB0;->h(Landroid/view/View;FI)V

    .line 1273
    .line 1274
    .line 1275
    iget v3, v3, Lr3;->c:I

    .line 1276
    .line 1277
    if-lez v3, :cond_2a

    .line 1278
    .line 1279
    iget-object v2, v2, LJf0;->Q:Ljava/lang/Object;

    .line 1280
    .line 1281
    if-nez v2, :cond_29

    .line 1282
    .line 1283
    goto :goto_16

    .line 1284
    :cond_29
    move-object v0, v2

    .line 1285
    check-cast v0, Landroid/view/View;

    .line 1286
    .line 1287
    :cond_2a
    :goto_16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
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
