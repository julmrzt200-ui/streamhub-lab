.class public final synthetic LHj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLOK0;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    iput p1, p0, LHj0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LHj0;->R:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LHj0;->Q:I

    iput-object p1, p0, LHj0;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LHj0;->Q:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LHj0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LzK0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LRc0;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LRc0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LzK0;->d:LEs0;

    .line 23
    .line 24
    check-cast v0, Ldj0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldj0;->w(LDs0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LHj0;->R:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->d(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LHj0;->R:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LOK0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v1, LTF0;->a:I

    .line 46
    .line 47
    iget-object v0, v0, LOK0;->S:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LOC;

    .line 50
    .line 51
    iget-object v0, v0, LOC;->Q:LRC;

    .line 52
    .line 53
    iget-object v0, v0, LRC;->g0:LMt;

    .line 54
    .line 55
    iget-object v1, v0, LMt;->T:LQZ;

    .line 56
    .line 57
    iget-object v1, v1, LQZ;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LEY;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LMt;->d(LEY;)Lm4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, LF0;

    .line 66
    .line 67
    const/16 v3, 0x1d

    .line 68
    .line 69
    invoke-direct {v2, v3}, LF0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x3fd

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3, v2}, LMt;->l(Lm4;ILhT;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    sget v0, Lorg/clipbox/player/tv/widget/TvNavBar;->A0:I

    .line 79
    .line 80
    const-string v0, "this$0"

    .line 81
    .line 82
    iget-object v1, p0, LHj0;->R:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 85
    .line 86
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/clipbox/player/tv/widget/TvNavBar;->f()Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, LHj0;->R:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    sget-object v2, LAB0;->a:LAB0;

    .line 98
    .line 99
    :try_start_0
    invoke-static {v2, v0}, LAB0;->c(LAB0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v2

    .line 105
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    instance-of v3, v2, Lbi0;

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    :cond_0
    check-cast v2, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :try_start_1
    invoke-static {v0, v3}, LAB0;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v3

    .line 124
    invoke-static {v3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_1
    instance-of v4, v3, Lbi0;

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move-object v1, v3

    .line 134
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    sget-object v3, LAB0;->h:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance v4, Lo3;

    .line 139
    .line 140
    const/16 v5, 0x19

    .line 141
    .line 142
    invoke-direct {v4, v0, v2, v1, v5}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    const-string v0, "$first"

    .line 150
    .line 151
    iget-object v1, p0, LHj0;->R:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    sget v0, Lorg/clipbox/player/tv/TvDevicesActivity;->s0:I

    .line 163
    .line 164
    const-string v0, "$first"

    .line 165
    .line 166
    iget-object v1, p0, LHj0;->R:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LJf0;

    .line 169
    .line 170
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LJf0;->Q:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    sget v2, Lorg/clipbox/player/tv/TvAboutActivity;->v0:I

    .line 182
    .line 183
    const-string v2, "this$0"

    .line 184
    .line 185
    iget-object v3, p0, LHj0;->R:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lorg/clipbox/player/tv/TvAboutActivity;

    .line 188
    .line 189
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v3, Lorg/clipbox/player/tv/TvAboutActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const v1, 0x7f0a04de

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :cond_3
    const-string v0, "list"

    .line 216
    .line 217
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :pswitch_7
    iget-object v0, p0, LHj0;->R:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/widget/EditText;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    sget v1, Lorg/clipbox/player/ui/TermsActivity;->p0:I

    .line 232
    .line 233
    iget-object v1, p0, LHj0;->R:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LzY;

    .line 236
    .line 237
    const-string v2, "$binding"

    .line 238
    .line 239
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, LzY;->T:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/widget/ScrollView;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_3

    .line 257
    :cond_4
    move v2, v0

    .line 258
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    sub-int/2addr v3, v4

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sub-int/2addr v3, v4

    .line 272
    if-le v2, v3, :cond_5

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LwB0;->a:LwB0;

    .line 282
    .line 283
    const/high16 v0, 0x41000000    # 8.0f

    .line 284
    .line 285
    invoke-static {v1, v0}, LwB0;->e(Landroid/view/View;F)V

    .line 286
    .line 287
    .line 288
    :cond_5
    return-void

    .line 289
    :pswitch_9
    iget-object v0, p0, LHj0;->R:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LFt0;

    .line 292
    .line 293
    invoke-virtual {v0}, LFt0;->c()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    iget-object v0, p0, LHj0;->R:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LIs0;

    .line 300
    .line 301
    const-string v1, "Session call super.close()"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, LIs0;->r(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, LHs0;->g:LNR0;

    .line 307
    .line 308
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 309
    .line 310
    invoke-static {v1, v2}, LR01;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, LHs0;->b:LQZ;

    .line 314
    .line 315
    iget-object v2, v1, LQZ;->b:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v2

    .line 318
    :try_start_2
    iget-object v1, v1, LQZ;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 321
    .line 322
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 326
    iget-object v1, v0, LHs0;->g:LNR0;

    .line 327
    .line 328
    iget-object v1, v1, LNR0;->R:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LFK0;

    .line 331
    .line 332
    iget-object v1, v1, LFK0;->R:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, LHs0;->d:Ljava/util/concurrent/Executor;

    .line 340
    .line 341
    new-instance v2, LHj0;

    .line 342
    .line 343
    const/4 v3, 0x5

    .line 344
    invoke-direct {v2, v0, v3}, LHj0;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 353
    throw v0

    .line 354
    :pswitch_b
    iget-object v0, p0, LHj0;->R:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LHs0;

    .line 357
    .line 358
    invoke-virtual {v0, v0}, LHs0;->g(LHs0;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_c
    iget-object v0, p0, LHj0;->R:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LRj;

    .line 365
    .line 366
    invoke-virtual {v0}, LRj;->a()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_d
    iget-object v0, p0, LHj0;->R:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LGK0;

    .line 373
    .line 374
    iget-object v0, v0, LGK0;->S:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lpz;

    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_6

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LIr0;

    .line 399
    .line 400
    invoke-virtual {v1}, LIr0;->b()V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_6
    return-void

    .line 405
    :pswitch_e
    iget-object v0, p0, LHj0;->R:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Loo0;

    .line 408
    .line 409
    iget-object v2, v0, Loo0;->a0:Landroid/view/Surface;

    .line 410
    .line 411
    if-eqz v2, :cond_7

    .line 412
    .line 413
    iget-object v3, v0, Loo0;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_7

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LOC;

    .line 430
    .line 431
    iget-object v4, v4, LOC;->Q:LRC;

    .line 432
    .line 433
    invoke-virtual {v4, v1}, LRC;->k0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_7
    iget-object v3, v0, Loo0;->W:Landroid/graphics/SurfaceTexture;

    .line 438
    .line 439
    if-eqz v3, :cond_8

    .line 440
    .line 441
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 442
    .line 443
    .line 444
    :cond_8
    if-eqz v2, :cond_9

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 447
    .line 448
    .line 449
    :cond_9
    iput-object v1, v0, Loo0;->W:Landroid/graphics/SurfaceTexture;

    .line 450
    .line 451
    iput-object v1, v0, Loo0;->a0:Landroid/view/Surface;

    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_f
    iget-object v1, p0, LHj0;->R:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, LBe;

    .line 457
    .line 458
    iput-boolean v0, v1, LBe;->c:Z

    .line 459
    .line 460
    iget-object v0, v1, LBe;->e:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 463
    .line 464
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Y:LuH0;

    .line 465
    .line 466
    if-eqz v2, :cond_a

    .line 467
    .line 468
    invoke-virtual {v2}, LuH0;->g()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_a

    .line 473
    .line 474
    iget v0, v1, LBe;->b:I

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LBe;->b(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_a
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:I

    .line 481
    .line 482
    const/4 v3, 0x2

    .line 483
    if-ne v2, v3, :cond_b

    .line 484
    .line 485
    iget v1, v1, LBe;->b:I

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 488
    .line 489
    .line 490
    :cond_b
    :goto_6
    return-void

    .line 491
    :pswitch_10
    const-string v0, "this$0"

    .line 492
    .line 493
    iget-object v1, p0, LHj0;->R:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LIj0;

    .line 496
    .line 497
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, LIj0;->Q:LpG;

    .line 501
    .line 502
    if-eqz v0, :cond_c

    .line 503
    .line 504
    new-instance v2, Landroid/graphics/RectF;

    .line 505
    .line 506
    iget-object v1, v1, LIj0;->V:Landroid/graphics/RectF;

    .line 507
    .line 508
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_c
    return-void

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
