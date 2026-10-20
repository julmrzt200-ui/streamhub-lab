.class public final synthetic LQz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQz;->Q:I

    iput-object p2, p0, LQz;->S:Ljava/lang/Object;

    iput-object p3, p0, LQz;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LQz;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQz;->R:Ljava/lang/Object;

    iput-object p2, p0, LQz;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x6

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget v11, v1, LQz;->Q:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget v2, Lorg/clipbox/player/ui/TermsActivity;->p0:I

    .line 23
    .line 24
    iget-object v2, v1, LQz;->S:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LzY;

    .line 27
    .line 28
    const-string v3, "$binding"

    .line 29
    .line 30
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LQz;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lorg/clipbox/player/ui/TermsActivity;

    .line 36
    .line 37
    const-string v4, "this$0"

    .line 38
    .line 39
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, LwB0;->a:LwB0;

    .line 43
    .line 44
    iget-object v4, v2, LzY;->R:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const-string v5, "getRoot(...)"

    .line 49
    .line 50
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0, v6}, LwB0;->h(Landroid/view/View;FI)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lm41;->c(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, LHj0;

    .line 63
    .line 64
    invoke-direct {v0, v2, v7}, LHj0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, LzY;->T:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/widget/ScrollView;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LzY;->S:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LJr0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, LQz;->R:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LJq;

    .line 98
    .line 99
    new-instance v3, Lma;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Lma;-><init>(LJr0;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, LJq;->accept(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    sget v0, Lorg/clipbox/player/ui/SupportActivity;->u0:I

    .line 109
    .line 110
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lorg/clipbox/player/ui/SupportActivity;

    .line 113
    .line 114
    const-string v2, "this$0"

    .line 115
    .line 116
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, LQz;->R:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 122
    .line 123
    const-string v3, "$bar"

    .line 124
    .line 125
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0xc

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 140
    .line 141
    mul-float/2addr v3, v0

    .line 142
    float-to-int v0, v3

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/2addr v3, v0

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/2addr v4, v0

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/2addr v4, v0

    .line 175
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    sget-object v0, LwB0;->a:LwB0;

    .line 181
    .line 182
    invoke-static {v2}, LwB0;->w(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move v3, v9

    .line 190
    :goto_0
    if-ge v3, v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    instance-of v5, v4, Landroid/widget/ImageButton;

    .line 197
    .line 198
    if-eqz v5, :cond_2

    .line 199
    .line 200
    sget-object v5, LwB0;->a:LwB0;

    .line 201
    .line 202
    const/high16 v6, -0x40800000    # -1.0f

    .line 203
    .line 204
    invoke-static {v5, v4, v6, v9, v7}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 205
    .line 206
    .line 207
    :cond_2
    add-int/2addr v3, v10

    .line 208
    goto :goto_0

    .line 209
    :cond_3
    return-void

    .line 210
    :pswitch_2
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Loo0;

    .line 213
    .line 214
    iget-object v2, v0, Loo0;->W:Landroid/graphics/SurfaceTexture;

    .line 215
    .line 216
    iget-object v3, v0, Loo0;->a0:Landroid/view/Surface;

    .line 217
    .line 218
    new-instance v4, Landroid/view/Surface;

    .line 219
    .line 220
    iget-object v5, v1, LQz;->R:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Landroid/graphics/SurfaceTexture;

    .line 223
    .line 224
    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, v0, Loo0;->W:Landroid/graphics/SurfaceTexture;

    .line 228
    .line 229
    iput-object v4, v0, Loo0;->a0:Landroid/view/Surface;

    .line 230
    .line 231
    iget-object v0, v0, Loo0;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, LOC;

    .line 248
    .line 249
    iget-object v5, v5, LOC;->Q:LRC;

    .line 250
    .line 251
    invoke-virtual {v5, v4}, LRC;->k0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    if-eqz v2, :cond_5

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 258
    .line 259
    .line 260
    :cond_5
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void

    .line 266
    :pswitch_3
    sget v0, Lorg/clipbox/player/ui/SearchActivity;->M0:I

    .line 267
    .line 268
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lorg/clipbox/player/ui/SearchActivity;

    .line 271
    .line 272
    const-string v2, "this$0"

    .line 273
    .line 274
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, LQz;->R:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 280
    .line 281
    const-string v3, "$imm"

    .line 282
    .line 283
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    invoke-static {v0}, Lm41;->c(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const-string v4, "input"

    .line 304
    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    iget-object v0, v0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_8
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v8

    .line 319
    :cond_9
    iget-object v0, v0, Lorg/clipbox/player/ui/SearchActivity;->x0:Landroid/widget/EditText;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-virtual {v2, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v8

    .line 331
    :cond_b
    :goto_2
    return-void

    .line 332
    :pswitch_4
    sget v0, Lorg/clipbox/player/ui/ScanQrActivity;->C0:I

    .line 333
    .line 334
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v2, v0

    .line 337
    check-cast v2, Lorg/clipbox/player/ui/ScanQrActivity;

    .line 338
    .line 339
    const-string v0, "this$0"

    .line 340
    .line 341
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v2, Lorg/clipbox/player/ui/ScanQrActivity;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_1b

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_c
    iget-object v0, v1, LQz;->R:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    const-string v5, "text"

    .line 365
    .line 366
    invoke-static {v0, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :try_start_0
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    goto :goto_3

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_3
    instance-of v5, v0, Lbi0;

    .line 388
    .line 389
    if-eqz v5, :cond_d

    .line 390
    .line 391
    move-object v0, v8

    .line 392
    :cond_d
    check-cast v0, Landroid/net/Uri;

    .line 393
    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    :cond_e
    move-object v0, v8

    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const-string v7, "clipbox"

    .line 404
    .line 405
    invoke-static {v5, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_10

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const-string v7, "link"

    .line 416
    .line 417
    invoke-static {v5, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_12

    .line 422
    .line 423
    :cond_10
    const-string v5, "https"

    .line 424
    .line 425
    const-string v7, "http"

    .line 426
    .line 427
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-static {v5, v7}, LCn;->G(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_e

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_11

    .line 450
    .line 451
    const-string v7, "www."

    .line 452
    .line 453
    invoke-static {v5, v7}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    goto :goto_4

    .line 458
    :cond_11
    move-object v5, v8

    .line 459
    :goto_4
    const-string v7, "clipbox.mov"

    .line 460
    .line 461
    invoke-static {v5, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_e

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const-string v7, "/link"

    .line 472
    .line 473
    invoke-static {v5, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_e

    .line 478
    .line 479
    :cond_12
    const-string v5, "c"

    .line 480
    .line 481
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 488
    .line 489
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v5, "toUpperCase(...)"

    .line 494
    .line 495
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    move v11, v9

    .line 508
    :goto_5
    if-ge v11, v7, :cond_14

    .line 509
    .line 510
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    invoke-static {v12}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_13

    .line 519
    .line 520
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 521
    .line 522
    .line 523
    :cond_13
    add-int/2addr v11, v10

    .line 524
    goto :goto_5

    .line 525
    :cond_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v5, "toString(...)"

    .line 530
    .line 531
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-gt v6, v5, :cond_e

    .line 539
    .line 540
    const/16 v6, 0xd

    .line 541
    .line 542
    if-ge v5, v6, :cond_e

    .line 543
    .line 544
    :goto_6
    if-nez v0, :cond_18

    .line 545
    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    iget-wide v5, v2, Lorg/clipbox/player/ui/ScanQrActivity;->x0:J

    .line 551
    .line 552
    sub-long v5, v3, v5

    .line 553
    .line 554
    const-wide/16 v9, 0x9c4

    .line 555
    .line 556
    cmp-long v0, v5, v9

    .line 557
    .line 558
    if-lez v0, :cond_1b

    .line 559
    .line 560
    iput-wide v3, v2, Lorg/clipbox/player/ui/ScanQrActivity;->x0:J

    .line 561
    .line 562
    iget-object v0, v2, Lorg/clipbox/player/ui/ScanQrActivity;->q0:Landroid/widget/TextView;

    .line 563
    .line 564
    const-string v3, "hint"

    .line 565
    .line 566
    if-eqz v0, :cond_17

    .line 567
    .line 568
    const v4, 0x7f1302ce

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v2, Lorg/clipbox/player/ui/ScanQrActivity;->q0:Landroid/widget/TextView;

    .line 575
    .line 576
    if-eqz v0, :cond_16

    .line 577
    .line 578
    iget-object v4, v2, Lorg/clipbox/player/ui/ScanQrActivity;->B0:Lsu;

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, Lorg/clipbox/player/ui/ScanQrActivity;->q0:Landroid/widget/TextView;

    .line 584
    .line 585
    if-eqz v0, :cond_15

    .line 586
    .line 587
    invoke-virtual {v0, v4, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_15
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v8

    .line 595
    :cond_16
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v8

    .line 599
    :cond_17
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v8

    .line 603
    :cond_18
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_19

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_19
    iget-object v3, v2, Lorg/clipbox/player/ui/ScanQrActivity;->p0:Lac0;

    .line 611
    .line 612
    if-eqz v3, :cond_1a

    .line 613
    .line 614
    const/16 v5, 0x10

    .line 615
    .line 616
    invoke-virtual {v3, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 617
    .line 618
    .line 619
    new-instance v3, Landroid/content/Intent;

    .line 620
    .line 621
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v5, "code"

    .line 625
    .line 626
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v2, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_1a
    const-string v0, "preview"

    .line 638
    .line 639
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v8

    .line 643
    :cond_1b
    :goto_7
    return-void

    .line 644
    :pswitch_5
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v2, v0

    .line 647
    check-cast v2, Lorg/clipbox/player/ui/ScanQrActivity;

    .line 648
    .line 649
    iget-object v0, v1, LQz;->R:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LYS;

    .line 652
    .line 653
    sget v3, Lorg/clipbox/player/ui/ScanQrActivity;->C0:I

    .line 654
    .line 655
    const-string v3, "this$0"

    .line 656
    .line 657
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v3, "$future"

    .line 661
    .line 662
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lrc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :catchall_1
    move-exception v0

    .line 673
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_8
    instance-of v3, v0, Lbi0;

    .line 678
    .line 679
    if-eqz v3, :cond_1c

    .line 680
    .line 681
    move-object v0, v8

    .line 682
    :cond_1c
    check-cast v0, Lrc0;

    .line 683
    .line 684
    if-nez v0, :cond_1d

    .line 685
    .line 686
    invoke-virtual {v2}, Lorg/clipbox/player/ui/ScanQrActivity;->G()V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_d

    .line 690
    .line 691
    :cond_1d
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_24

    .line 696
    .line 697
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_1e

    .line 702
    .line 703
    goto/16 :goto_d

    .line 704
    .line 705
    :cond_1e
    new-instance v3, LXh;

    .line 706
    .line 707
    const/4 v4, 0x3

    .line 708
    invoke-direct {v3, v4}, LXh;-><init>(I)V

    .line 709
    .line 710
    .line 711
    new-instance v4, LSb0;

    .line 712
    .line 713
    iget-object v3, v3, LXh;->b:LU00;

    .line 714
    .line 715
    invoke-static {v3}, LN40;->d(LCp;)LN40;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-direct {v4, v3}, LSb0;-><init>(LN40;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v4}, LkN;->I(LkN;)V

    .line 723
    .line 724
    .line 725
    new-instance v3, LRb0;

    .line 726
    .line 727
    invoke-direct {v3, v4}, LEF0;-><init>(LHF0;)V

    .line 728
    .line 729
    .line 730
    sget-object v4, LRb0;->w:LII;

    .line 731
    .line 732
    iput-object v4, v3, LRb0;->p:Ljava/util/concurrent/Executor;

    .line 733
    .line 734
    iget-object v4, v2, Lorg/clipbox/player/ui/ScanQrActivity;->p0:Lac0;

    .line 735
    .line 736
    if-eqz v4, :cond_23

    .line 737
    .line 738
    invoke-virtual {v4}, Lac0;->getSurfaceProvider()LQb0;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v3, v4}, LRb0;->C(LQb0;)V

    .line 743
    .line 744
    .line 745
    iget-object v4, v2, Lorg/clipbox/player/ui/ScanQrActivity;->w0:Ljava/util/concurrent/ExecutorService;

    .line 746
    .line 747
    if-nez v4, :cond_1f

    .line 748
    .line 749
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iput-object v4, v2, Lorg/clipbox/player/ui/ScanQrActivity;->w0:Ljava/util/concurrent/ExecutorService;

    .line 754
    .line 755
    :cond_1f
    new-instance v6, LXh;

    .line 756
    .line 757
    invoke-direct {v6, v5}, LXh;-><init>(I)V

    .line 758
    .line 759
    .line 760
    sget-object v11, LTM;->R:LK9;

    .line 761
    .line 762
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    iget-object v13, v6, LXh;->b:LU00;

    .line 767
    .line 768
    invoke-virtual {v13, v11, v12}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    new-instance v11, LTM;

    .line 772
    .line 773
    iget-object v6, v6, LXh;->b:LU00;

    .line 774
    .line 775
    invoke-static {v6}, LN40;->d(LCp;)LN40;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-direct {v11, v6}, LTM;-><init>(LN40;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v11}, LkN;->I(LkN;)V

    .line 783
    .line 784
    .line 785
    new-instance v6, LOM;

    .line 786
    .line 787
    invoke-direct {v6, v11}, LOM;-><init>(LTM;)V

    .line 788
    .line 789
    .line 790
    new-instance v11, LEj0;

    .line 791
    .line 792
    invoke-direct {v11, v2}, LEj0;-><init>(Lorg/clipbox/player/ui/ScanQrActivity;)V

    .line 793
    .line 794
    .line 795
    iget-object v12, v6, LOM;->p:Ljava/lang/Object;

    .line 796
    .line 797
    monitor-enter v12

    .line 798
    :try_start_2
    iget-object v13, v6, LOM;->o:LRM;

    .line 799
    .line 800
    new-instance v14, Lj3;

    .line 801
    .line 802
    const/16 v15, 0x19

    .line 803
    .line 804
    invoke-direct {v14, v11, v15}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    iget-object v15, v13, LRM;->h0:Ljava/lang/Object;

    .line 808
    .line 809
    monitor-enter v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 810
    :try_start_3
    iput-object v14, v13, LRM;->Q:LKM;

    .line 811
    .line 812
    iput-object v4, v13, LRM;->W:Ljava/util/concurrent/Executor;

    .line 813
    .line 814
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 815
    :try_start_4
    iget-object v4, v6, LOM;->q:LKM;

    .line 816
    .line 817
    if-nez v4, :cond_20

    .line 818
    .line 819
    invoke-virtual {v6}, LEF0;->m()V

    .line 820
    .line 821
    .line 822
    goto :goto_9

    .line 823
    :catchall_2
    move-exception v0

    .line 824
    goto :goto_c

    .line 825
    :cond_20
    :goto_9
    iput-object v11, v6, LOM;->q:LKM;

    .line 826
    .line 827
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 828
    :try_start_5
    const-string v4, "CX:unbindAll"

    .line 829
    .line 830
    invoke-static {v4}, Ld41;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 835
    .line 836
    .line 837
    :try_start_6
    invoke-static {}, LW31;->a()V

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v9}, Lrc0;->b(Lrc0;I)V

    .line 841
    .line 842
    .line 843
    iget-object v4, v0, Lrc0;->c:LKn;

    .line 844
    .line 845
    invoke-virtual {v4}, LKn;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 846
    .line 847
    .line 848
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 849
    .line 850
    .line 851
    sget-object v4, Ldj;->c:Ldj;

    .line 852
    .line 853
    const-string v11, "DEFAULT_BACK_CAMERA"

    .line 854
    .line 855
    invoke-static {v4, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-array v5, v5, [LEF0;

    .line 859
    .line 860
    aput-object v3, v5, v9

    .line 861
    .line 862
    aput-object v6, v5, v10

    .line 863
    .line 864
    invoke-virtual {v0, v2, v4, v5}, Lrc0;->c(LmS;Ldj;[LEF0;)LcS;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, v2, Lorg/clipbox/player/ui/ScanQrActivity;->t0:LcS;

    .line 869
    .line 870
    iget-object v3, v2, Lorg/clipbox/player/ui/ScanQrActivity;->s0:Landroid/widget/ImageView;

    .line 871
    .line 872
    if-eqz v3, :cond_22

    .line 873
    .line 874
    iget-object v0, v0, LcS;->S:Llj;

    .line 875
    .line 876
    iget-object v0, v0, Llj;->h0:LWh0;

    .line 877
    .line 878
    if-eqz v0, :cond_21

    .line 879
    .line 880
    iget-object v0, v0, LWh0;->b:LNi;

    .line 881
    .line 882
    invoke-interface {v0}, LNi;->h()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-ne v0, v10, :cond_21

    .line 887
    .line 888
    move v7, v9

    .line 889
    :cond_21
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    sget-object v0, LSE0;->a:LSE0;

    .line 893
    .line 894
    goto :goto_b

    .line 895
    :catchall_3
    move-exception v0

    .line 896
    goto :goto_a

    .line 897
    :cond_22
    const-string v0, "torch"

    .line 898
    .line 899
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v8

    .line 903
    :catchall_4
    move-exception v0

    .line 904
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 905
    .line 906
    .line 907
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 908
    :goto_a
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :goto_b
    invoke-static {v0}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_24

    .line 917
    .line 918
    invoke-virtual {v2}, Lorg/clipbox/player/ui/ScanQrActivity;->G()V

    .line 919
    .line 920
    .line 921
    goto :goto_d

    .line 922
    :catchall_5
    move-exception v0

    .line 923
    :try_start_8
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 924
    :try_start_9
    throw v0

    .line 925
    :goto_c
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 926
    throw v0

    .line 927
    :cond_23
    const-string v0, "preview"

    .line 928
    .line 929
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v8

    .line 933
    :cond_24
    :goto_d
    return-void

    .line 934
    :pswitch_6
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lk21;

    .line 937
    .line 938
    iget-object v2, v1, LQz;->R:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Landroid/graphics/Typeface;

    .line 941
    .line 942
    invoke-virtual {v0, v2}, Lk21;->d(Landroid/graphics/Typeface;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_7
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LPc0;

    .line 949
    .line 950
    iget-object v4, v0, LPc0;->i0:LyM;

    .line 951
    .line 952
    iget-object v5, v1, LQz;->R:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v5, LHk0;

    .line 955
    .line 956
    if-nez v4, :cond_25

    .line 957
    .line 958
    move-object v4, v5

    .line 959
    goto :goto_e

    .line 960
    :cond_25
    new-instance v4, Lwa;

    .line 961
    .line 962
    invoke-direct {v4, v2, v3}, Lwa;-><init>(J)V

    .line 963
    .line 964
    .line 965
    :goto_e
    iput-object v4, v0, LPc0;->q0:LHk0;

    .line 966
    .line 967
    invoke-interface {v5}, LHk0;->k()J

    .line 968
    .line 969
    .line 970
    move-result-wide v6

    .line 971
    iput-wide v6, v0, LPc0;->r0:J

    .line 972
    .line 973
    iget-boolean v4, v0, LPc0;->x0:Z

    .line 974
    .line 975
    if-nez v4, :cond_26

    .line 976
    .line 977
    invoke-interface {v5}, LHk0;->k()J

    .line 978
    .line 979
    .line 980
    move-result-wide v6

    .line 981
    cmp-long v2, v6, v2

    .line 982
    .line 983
    if-nez v2, :cond_26

    .line 984
    .line 985
    move v9, v10

    .line 986
    :cond_26
    iput-boolean v9, v0, LPc0;->s0:Z

    .line 987
    .line 988
    if-eqz v9, :cond_27

    .line 989
    .line 990
    const/4 v10, 0x7

    .line 991
    :cond_27
    iput v10, v0, LPc0;->t0:I

    .line 992
    .line 993
    iget-boolean v2, v0, LPc0;->m0:Z

    .line 994
    .line 995
    if-eqz v2, :cond_28

    .line 996
    .line 997
    iget-wide v2, v0, LPc0;->r0:J

    .line 998
    .line 999
    invoke-interface {v5}, LHk0;->e()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    iget-boolean v5, v0, LPc0;->s0:Z

    .line 1004
    .line 1005
    iget-object v0, v0, LPc0;->W:LTc0;

    .line 1006
    .line 1007
    invoke-virtual {v0, v2, v3, v4, v5}, LTc0;->f(JZZ)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :cond_28
    invoke-virtual {v0}, LPc0;->u()V

    .line 1012
    .line 1013
    .line 1014
    :goto_f
    return-void

    .line 1015
    :pswitch_8
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lux;

    .line 1018
    .line 1019
    iget-object v0, v0, Lux;->R:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lac0;

    .line 1022
    .line 1023
    iget-object v0, v0, Lac0;->e0:Lux;

    .line 1024
    .line 1025
    iget-object v2, v1, LQz;->R:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, LRr0;

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Lux;->h(LRr0;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_9
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LQb0;

    .line 1036
    .line 1037
    iget-object v2, v1, LQz;->R:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, LRr0;

    .line 1040
    .line 1041
    invoke-interface {v0, v2}, LQb0;->h(LRr0;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_a
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 1048
    .line 1049
    iget-object v2, v1, LQz;->R:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1052
    .line 1053
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_b
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 1060
    .line 1061
    iget-object v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 1062
    .line 1063
    if-eqz v2, :cond_29

    .line 1064
    .line 1065
    iget-object v2, v2, Ld2;->g:Landroid/widget/ProgressBar;

    .line 1066
    .line 1067
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v1, LQz;->R:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, Lorg/clipbox/player/ui/PlayerActivity;->V2(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_29
    const-string v0, "binding"

    .line 1079
    .line 1080
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v8

    .line 1084
    :pswitch_c
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 1087
    .line 1088
    const-string v2, "this$0"

    .line 1089
    .line 1090
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v1, LQz;->R:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 1096
    .line 1097
    const-string v3, "$status"

    .line 1098
    .line 1099
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->R:Ljava/lang/String;

    .line 1103
    .line 1104
    if-nez v2, :cond_2a

    .line 1105
    .line 1106
    const v2, 0x7f1300e3

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    :cond_2a
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const v3, 0x7f1300e4

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const-string v3, "getString(...)"

    .line 1125
    .line 1126
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0, v2, v10}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_d
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 1134
    .line 1135
    const-string v0, "$card"

    .line 1136
    .line 1137
    iget-object v2, v1, LQz;->S:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 1140
    .line 1141
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "$btn"

    .line 1145
    .line 1146
    iget-object v3, v1, LQz;->R:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 1149
    .line 1150
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_2b

    .line 1158
    .line 1159
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 1160
    .line 1161
    .line 1162
    :cond_2b
    return-void

    .line 1163
    :pswitch_e
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 1164
    .line 1165
    const-string v0, "this$0"

    .line 1166
    .line 1167
    iget-object v2, v1, LQz;->S:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Lorg/clipbox/player/ui/PlayerActivity;

    .line 1170
    .line 1171
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v1, LQz;->R:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Landroid/widget/Toast;

    .line 1177
    .line 1178
    const-string v2, "$note"

    .line 1179
    .line 1180
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    :try_start_a
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1184
    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :catchall_6
    move-exception v0

    .line 1188
    move-object v2, v0

    .line 1189
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1190
    .line 1191
    .line 1192
    :goto_10
    return-void

    .line 1193
    :pswitch_f
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Lk20;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lk20;->d()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    iget-object v2, v1, LQz;->R:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, Lbu;

    .line 1204
    .line 1205
    invoke-virtual {v2, v0}, Lbu;->a(I)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_10
    const-string v0, "this$0"

    .line 1210
    .line 1211
    iget-object v2, v1, LQz;->S:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Lorg/clipbox/player/ui/MyListActivity;

    .line 1214
    .line 1215
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const-string v0, "$holder"

    .line 1219
    .line 1220
    iget-object v3, v1, LQz;->R:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, Lk10;

    .line 1223
    .line 1224
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v3, Lk10;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1228
    .line 1229
    iget-object v3, v3, Lk10;->c:Landroid/widget/ImageView;

    .line 1230
    .line 1231
    invoke-static {v2, v0, v3}, Lorg/clipbox/player/ui/MyListActivity;->F(Lorg/clipbox/player/ui/MyListActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_11
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LIZ;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    iget-object v2, v1, LQz;->R:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, LoN;

    .line 1245
    .line 1246
    invoke-interface {v2, v0}, LoN;->h(LpN;)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_12
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, LqT;

    .line 1253
    .line 1254
    iget-object v2, v0, LqT;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-nez v2, :cond_2c

    .line 1261
    .line 1262
    goto :goto_11

    .line 1263
    :cond_2c
    iget-object v2, v1, LQz;->R:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v2, LrT;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v0, LqT;->R:LC30;

    .line 1271
    .line 1272
    iget-object v2, v2, LrT;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    invoke-interface {v0, v2}, LC30;->d(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_11
    return-void

    .line 1278
    :pswitch_13
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, LTZ0;

    .line 1281
    .line 1282
    iget-object v0, v0, LTZ0;->R:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LT00;

    .line 1285
    .line 1286
    iget-object v2, v1, LQz;->R:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, LqT;

    .line 1289
    .line 1290
    invoke-virtual {v0, v2}, LpT;->g(LE30;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_14
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Q:I

    .line 1295
    .line 1296
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 1299
    .line 1300
    iget-object v2, v1, LQz;->R:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, Landroid/app/job/JobParameters;

    .line 1303
    .line 1304
    invoke-virtual {v0, v2, v9}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_15
    const-string v0, "$decor"

    .line 1309
    .line 1310
    iget-object v2, v1, LQz;->S:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, Landroid/view/View;

    .line 1313
    .line 1314
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    const-string v0, "$d"

    .line 1318
    .line 1319
    iget-object v3, v1, LQz;->R:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v3, Lc4;

    .line 1322
    .line 1323
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, LqO;

    .line 1327
    .line 1328
    invoke-direct {v0, v3, v9}, LqO;-><init>(Lc4;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_16
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Lej0;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lej0;->a()V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v1, LQz;->R:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Lej0;

    .line 1345
    .line 1346
    if-eqz v0, :cond_2d

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lej0;->a()V

    .line 1349
    .line 1350
    .line 1351
    :cond_2d
    return-void

    .line 1352
    :pswitch_17
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, LkK;

    .line 1355
    .line 1356
    iget-object v0, v0, LkK;->S:Lqu;

    .line 1357
    .line 1358
    iget-object v2, v1, LQz;->R:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, LIJ;

    .line 1361
    .line 1362
    iget-object v2, v2, LIJ;->c0:Landroid/net/Uri;

    .line 1363
    .line 1364
    iget-object v0, v0, Lqu;->Q:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, LJJ;

    .line 1367
    .line 1368
    iget-object v0, v0, LJJ;->R:LGu;

    .line 1369
    .line 1370
    iget-object v0, v0, LGu;->T:Ljava/util/HashMap;

    .line 1371
    .line 1372
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, LFu;

    .line 1377
    .line 1378
    invoke-virtual {v0, v10}, LFu;->c(Z)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :pswitch_18
    sget v2, Lorg/clipbox/player/ui/ForceUpdateActivity;->p0:I

    .line 1383
    .line 1384
    iget-object v2, v1, LQz;->S:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, LGK0;

    .line 1387
    .line 1388
    const-string v3, "$binding"

    .line 1389
    .line 1390
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v3, v1, LQz;->R:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v3, Lorg/clipbox/player/ui/ForceUpdateActivity;

    .line 1396
    .line 1397
    const-string v4, "this$0"

    .line 1398
    .line 1399
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v4, LwB0;->a:LwB0;

    .line 1403
    .line 1404
    iget-object v4, v2, LGK0;->Q:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1407
    .line 1408
    const-string v5, "getRoot(...)"

    .line 1409
    .line 1410
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v4, v0, v6}, LwB0;->h(Landroid/view/View;FI)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v3}, Lm41;->c(Landroid/content/Context;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_2e

    .line 1421
    .line 1422
    iget-object v0, v2, LGK0;->R:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1427
    .line 1428
    .line 1429
    :cond_2e
    return-void

    .line 1430
    :pswitch_19
    iget-object v0, v1, LQz;->R:Ljava/lang/Object;

    .line 1431
    .line 1432
    move-object v2, v0

    .line 1433
    check-cast v2, LWa0;

    .line 1434
    .line 1435
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, LXC;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    :try_start_b
    monitor-enter v2

    .line 1443
    monitor-exit v2
    :try_end_b
    .catch LDC; {:try_start_b .. :try_end_b} :catch_0

    .line 1444
    :try_start_c
    iget-object v0, v2, LWa0;->a:LVa0;

    .line 1445
    .line 1446
    iget v3, v2, LWa0;->d:I

    .line 1447
    .line 1448
    iget-object v4, v2, LWa0;->e:Ljava/lang/Object;

    .line 1449
    .line 1450
    invoke-interface {v0, v3, v4}, LVa0;->d(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1451
    .line 1452
    .line 1453
    :try_start_d
    invoke-virtual {v2, v10}, LWa0;->b(Z)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :catchall_7
    move-exception v0

    .line 1458
    invoke-virtual {v2, v10}, LWa0;->b(Z)V

    .line 1459
    .line 1460
    .line 1461
    throw v0
    :try_end_d
    .catch LDC; {:try_start_d .. :try_end_d} :catch_0

    .line 1462
    :catch_0
    move-exception v0

    .line 1463
    const-string v2, "ExoPlayerImplInternal"

    .line 1464
    .line 1465
    const-string v3, "Unexpected error delivering message on external thread."

    .line 1466
    .line 1467
    invoke-static {v2, v3, v0}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1471
    .line 1472
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1473
    .line 1474
    .line 1475
    throw v2

    .line 1476
    :pswitch_1a
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 1477
    .line 1478
    move-object v11, v0

    .line 1479
    check-cast v11, LRC;

    .line 1480
    .line 1481
    iget-object v0, v1, LQz;->R:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, LUC;

    .line 1484
    .line 1485
    iget v5, v11, LRC;->w0:I

    .line 1486
    .line 1487
    iget v6, v0, LUC;->b:I

    .line 1488
    .line 1489
    sub-int/2addr v5, v6

    .line 1490
    iput v5, v11, LRC;->w0:I

    .line 1491
    .line 1492
    iget-boolean v6, v0, LUC;->e:Z

    .line 1493
    .line 1494
    if-eqz v6, :cond_2f

    .line 1495
    .line 1496
    iget v6, v0, LUC;->c:I

    .line 1497
    .line 1498
    iput v6, v11, LRC;->x0:I

    .line 1499
    .line 1500
    iput-boolean v10, v11, LRC;->y0:Z

    .line 1501
    .line 1502
    :cond_2f
    if-nez v5, :cond_39

    .line 1503
    .line 1504
    iget-object v5, v0, LUC;->f:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v5, Lz60;

    .line 1507
    .line 1508
    iget-object v5, v5, Lz60;->a:LXu0;

    .line 1509
    .line 1510
    iget-object v6, v11, LRC;->a1:Lz60;

    .line 1511
    .line 1512
    iget-object v6, v6, Lz60;->a:LXu0;

    .line 1513
    .line 1514
    invoke-virtual {v6}, LXu0;->isEmpty()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    if-nez v6, :cond_30

    .line 1519
    .line 1520
    invoke-virtual {v5}, LXu0;->isEmpty()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    if-eqz v6, :cond_30

    .line 1525
    .line 1526
    iput v4, v11, LRC;->b1:I

    .line 1527
    .line 1528
    const-wide/16 v6, 0x0

    .line 1529
    .line 1530
    iput-wide v6, v11, LRC;->c1:J

    .line 1531
    .line 1532
    :cond_30
    invoke-virtual {v5}, LXu0;->isEmpty()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-nez v4, :cond_32

    .line 1537
    .line 1538
    move-object v4, v5

    .line 1539
    check-cast v4, LYa0;

    .line 1540
    .line 1541
    iget-object v4, v4, LYa0;->g:[LXu0;

    .line 1542
    .line 1543
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1548
    .line 1549
    .line 1550
    move-result v6

    .line 1551
    iget-object v7, v11, LRC;->e0:Ljava/util/ArrayList;

    .line 1552
    .line 1553
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v7

    .line 1557
    if-ne v6, v7, :cond_31

    .line 1558
    .line 1559
    move v6, v10

    .line 1560
    goto :goto_12

    .line 1561
    :cond_31
    move v6, v9

    .line 1562
    :goto_12
    invoke-static {v6}, LI11;->f(Z)V

    .line 1563
    .line 1564
    .line 1565
    move v6, v9

    .line 1566
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1567
    .line 1568
    .line 1569
    move-result v7

    .line 1570
    if-ge v6, v7, :cond_32

    .line 1571
    .line 1572
    iget-object v7, v11, LRC;->e0:Ljava/util/ArrayList;

    .line 1573
    .line 1574
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    check-cast v7, LQC;

    .line 1579
    .line 1580
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    check-cast v8, LXu0;

    .line 1585
    .line 1586
    iput-object v8, v7, LQC;->b:LXu0;

    .line 1587
    .line 1588
    add-int/2addr v6, v10

    .line 1589
    goto :goto_13

    .line 1590
    :cond_32
    iget-boolean v4, v11, LRC;->y0:Z

    .line 1591
    .line 1592
    if-eqz v4, :cond_38

    .line 1593
    .line 1594
    iget-object v4, v0, LUC;->f:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v4, Lz60;

    .line 1597
    .line 1598
    iget-object v4, v4, Lz60;->b:LEY;

    .line 1599
    .line 1600
    iget-object v6, v11, LRC;->a1:Lz60;

    .line 1601
    .line 1602
    iget-object v6, v6, Lz60;->b:LEY;

    .line 1603
    .line 1604
    invoke-virtual {v4, v6}, LEY;->equals(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v4

    .line 1608
    if-eqz v4, :cond_34

    .line 1609
    .line 1610
    iget-object v4, v0, LUC;->f:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v4, Lz60;

    .line 1613
    .line 1614
    iget-wide v6, v4, Lz60;->d:J

    .line 1615
    .line 1616
    iget-object v4, v11, LRC;->a1:Lz60;

    .line 1617
    .line 1618
    iget-wide v12, v4, Lz60;->s:J

    .line 1619
    .line 1620
    cmp-long v4, v6, v12

    .line 1621
    .line 1622
    if-eqz v4, :cond_33

    .line 1623
    .line 1624
    goto :goto_14

    .line 1625
    :cond_33
    move v10, v9

    .line 1626
    :cond_34
    :goto_14
    if-eqz v10, :cond_37

    .line 1627
    .line 1628
    invoke-virtual {v5}, LXu0;->isEmpty()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-nez v2, :cond_36

    .line 1633
    .line 1634
    iget-object v2, v0, LUC;->f:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v2, Lz60;

    .line 1637
    .line 1638
    iget-object v2, v2, Lz60;->b:LEY;

    .line 1639
    .line 1640
    invoke-virtual {v2}, LEY;->b()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_35

    .line 1645
    .line 1646
    goto :goto_15

    .line 1647
    :cond_35
    iget-object v2, v0, LUC;->f:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v2, Lz60;

    .line 1650
    .line 1651
    iget-object v3, v2, Lz60;->b:LEY;

    .line 1652
    .line 1653
    iget-wide v6, v2, Lz60;->d:J

    .line 1654
    .line 1655
    iget-object v2, v3, LEY;->a:Ljava/lang/Object;

    .line 1656
    .line 1657
    iget-object v3, v11, LRC;->d0:LUu0;

    .line 1658
    .line 1659
    invoke-virtual {v5, v2, v3}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 1660
    .line 1661
    .line 1662
    iget-wide v2, v3, LUu0;->e:J

    .line 1663
    .line 1664
    add-long/2addr v6, v2

    .line 1665
    move-wide v2, v6

    .line 1666
    goto :goto_16

    .line 1667
    :cond_36
    :goto_15
    iget-object v2, v0, LUC;->f:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, Lz60;

    .line 1670
    .line 1671
    iget-wide v2, v2, Lz60;->d:J

    .line 1672
    .line 1673
    :cond_37
    :goto_16
    move-wide/from16 v16, v2

    .line 1674
    .line 1675
    move v14, v10

    .line 1676
    goto :goto_17

    .line 1677
    :cond_38
    move-wide/from16 v16, v2

    .line 1678
    .line 1679
    move v14, v9

    .line 1680
    :goto_17
    iput-boolean v9, v11, LRC;->y0:Z

    .line 1681
    .line 1682
    iget-object v0, v0, LUC;->f:Ljava/lang/Object;

    .line 1683
    .line 1684
    move-object v12, v0

    .line 1685
    check-cast v12, Lz60;

    .line 1686
    .line 1687
    iget v15, v11, LRC;->x0:I

    .line 1688
    .line 1689
    const/16 v19, 0x0

    .line 1690
    .line 1691
    const/4 v13, 0x1

    .line 1692
    const/16 v18, -0x1

    .line 1693
    .line 1694
    invoke-virtual/range {v11 .. v19}, LRC;->q0(Lz60;IZIJIZ)V

    .line 1695
    .line 1696
    .line 1697
    :cond_39
    return-void

    .line 1698
    :pswitch_1b
    const-string v0, "$imgView"

    .line 1699
    .line 1700
    iget-object v2, v1, LQz;->R:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v2, Landroid/widget/ImageView;

    .line 1703
    .line 1704
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v1, LQz;->S:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1710
    .line 1711
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1712
    .line 1713
    .line 1714
    return-void

    .line 1715
    :pswitch_1c
    const-string v0, "$act"

    .line 1716
    .line 1717
    iget-object v2, v1, LQz;->S:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, Landroid/app/Activity;

    .line 1720
    .line 1721
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    const-string v0, "$imgView"

    .line 1725
    .line 1726
    iget-object v3, v1, LQz;->R:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v3, Landroid/widget/ImageView;

    .line 1729
    .line 1730
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    :try_start_e
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    const-string v4, "cat-meme.jpg"

    .line 1738
    .line 1739
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1743
    :try_start_f
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1747
    :try_start_10
    invoke-static {v4, v8}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v4, LQz;

    .line 1751
    .line 1752
    invoke-direct {v4, v3, v0}, LQz;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1756
    .line 1757
    .line 1758
    goto :goto_18

    .line 1759
    :catchall_8
    move-exception v0

    .line 1760
    move-object v2, v0

    .line 1761
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1762
    :catchall_9
    move-exception v0

    .line 1763
    move-object v3, v0

    .line 1764
    :try_start_12
    invoke-static {v4, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1765
    .line 1766
    .line 1767
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1768
    :catchall_a
    :goto_18
    return-void

    .line 1769
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
