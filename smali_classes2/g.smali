.class public final synthetic Lg;
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
    iput p1, p0, Lg;->Q:I

    iput-object p2, p0, Lg;->R:Ljava/lang/Object;

    iput-object p3, p0, Lg;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lg;->Q:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Loz;

    .line 11
    .line 12
    iget-object v1, v0, Loz;->S:LII;

    .line 13
    .line 14
    new-instance v2, Lij;

    .line 15
    .line 16
    iget-object v3, p0, Lg;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LJr0;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v2, v4, v0, v3}, Lij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, LJr0;->e(LII;LJq;)Landroid/view/Surface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Loz;->Q:Lmz;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LB40;->g(Landroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Loz;->X:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Loz;

    .line 42
    .line 43
    iget v2, v0, Loz;->U:I

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    iput v2, v0, Loz;->U:I

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    iget-object v3, p0, Lg;->S:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LRr0;

    .line 53
    .line 54
    iget-boolean v4, v3, LRr0;->e:Z

    .line 55
    .line 56
    iget-object v5, v0, Loz;->Q:Lmz;

    .line 57
    .line 58
    iget-object v6, v5, LB40;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-static {v6, v1}, LbH;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, LB40;->c:Ljava/lang/Thread;

    .line 64
    .line 65
    invoke-static {v1}, LbH;->c(Ljava/lang/Thread;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget v1, v5, Lmz;->n:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget v1, v5, Lmz;->o:I

    .line 74
    .line 75
    :goto_0
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LRr0;->b:Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2, v4, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/view/Surface;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lnz;

    .line 97
    .line 98
    invoke-direct {v4, v0, v2, v1}, Lnz;-><init>(Loz;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Loz;->S:LII;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v5, v4}, LRr0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;LJq;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, v3, LRr0;->e:Z

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iput-object v2, v0, Loz;->Y:Landroid/graphics/SurfaceTexture;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iput-object v2, v0, Loz;->Z:Landroid/graphics/SurfaceTexture;

    .line 114
    .line 115
    iget-object v1, v0, Loz;->T:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_1
    iget-object v2, p0, Lg;->R:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroid/view/View;

    .line 124
    .line 125
    const-string v3, "$v"

    .line 126
    .line 127
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    const/high16 v4, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-static {v2, v4, v3}, LwB0;->h(Landroid/view/View;FI)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ldx;->a:Ldx;

    .line 137
    .line 138
    invoke-static {v2}, Ldx;->g(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Ldx;->b(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x0

    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x40000

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lg;->S:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Landroid/view/View;

    .line 189
    .line 190
    if-nez v4, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-object v2, v4

    .line 194
    :goto_3
    const/16 v4, 0x82

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v4, v2

    .line 214
    check-cast v4, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_4

    .line 221
    .line 222
    instance-of v4, v4, Landroid/widget/EditText;

    .line 223
    .line 224
    if-nez v4, :cond_4

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move-object v2, v5

    .line 228
    :goto_4
    check-cast v2, Landroid/view/View;

    .line 229
    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    move-object v5, v2

    .line 256
    :cond_7
    move-object v2, v5

    .line 257
    check-cast v2, Landroid/view/View;

    .line 258
    .line 259
    :cond_8
    if-eqz v2, :cond_9

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 265
    .line 266
    .line 267
    :cond_9
    return-void

    .line 268
    :pswitch_2
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LUv;

    .line 271
    .line 272
    iget-object v1, p0, Lg;->S:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    :try_start_0
    iget-object v2, v0, LUv;->e:Lrh;

    .line 280
    .line 281
    invoke-virtual {v2}, Lrh;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v2, "Surface terminated"

    .line 285
    .line 286
    sget-object v3, LUv;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    sget-object v4, LUv;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v0, v3, v4, v2}, LUv;->e(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catch_0
    move-exception v2

    .line 303
    const-string v3, "DeferrableSurface"

    .line 304
    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v5, "Unexpected surface termination for "

    .line 308
    .line 309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v5, "\nStack Trace:\n"

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v3, v1}, LhR0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, LUv;->a:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v3

    .line 333
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 336
    .line 337
    iget-boolean v5, v0, LUv;->c:Z

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget v6, v0, LUv;->b:I

    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    throw v0

    .line 364
    :pswitch_3
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LBv;

    .line 367
    .line 368
    iget v2, v0, LBv;->Y:I

    .line 369
    .line 370
    add-int/2addr v2, v1

    .line 371
    iput v2, v0, LBv;->Y:I

    .line 372
    .line 373
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 374
    .line 375
    iget-object v3, v0, LBv;->Q:LB40;

    .line 376
    .line 377
    iget-object v4, v3, LB40;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    .line 379
    invoke-static {v4, v1}, LbH;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v3, LB40;->c:Ljava/lang/Thread;

    .line 383
    .line 384
    invoke-static {v1}, LbH;->c(Ljava/lang/Thread;)V

    .line 385
    .line 386
    .line 387
    iget v1, v3, LB40;->m:I

    .line 388
    .line 389
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lg;->S:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LRr0;

    .line 395
    .line 396
    iget-object v3, v1, LRr0;->b:Landroid/util/Size;

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget-object v4, v1, LRr0;->b:Landroid/util/Size;

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Landroid/view/Surface;

    .line 412
    .line 413
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 414
    .line 415
    .line 416
    new-instance v4, LHh;

    .line 417
    .line 418
    const/4 v5, 0x7

    .line 419
    invoke-direct {v4, v5, v0, v1}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v0, LBv;->S:LII;

    .line 423
    .line 424
    invoke-virtual {v1, v5, v4}, LRr0;->b(Ljava/util/concurrent/Executor;LQr0;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, LAv;

    .line 428
    .line 429
    invoke-direct {v4, v0, v1, v2, v3}, LAv;-><init>(LBv;LRr0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3, v5, v4}, LRr0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;LJq;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, LBv;->T:Landroid/os/Handler;

    .line 436
    .line 437
    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_4
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LBv;

    .line 444
    .line 445
    iget-object v2, v0, LBv;->S:LII;

    .line 446
    .line 447
    new-instance v3, Lij;

    .line 448
    .line 449
    iget-object v4, p0, Lg;->S:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, LJr0;

    .line 452
    .line 453
    invoke-direct {v3, v1, v0, v4}, Lij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v2, v3}, LJr0;->e(LII;LJq;)Landroid/view/Surface;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v2, v0, LBv;->Q:LB40;

    .line 461
    .line 462
    invoke-virtual {v2, v1}, LB40;->g(Landroid/view/Surface;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, LBv;->X:Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_5
    iget-object v1, p0, Lg;->R:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LFu;

    .line 474
    .line 475
    iput-boolean v0, v1, LFu;->Y:Z

    .line 476
    .line 477
    iget-object v0, p0, Lg;->S:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroid/net/Uri;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, LFu;->d(Landroid/net/Uri;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_6
    iget-object v1, p0, Lg;->R:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ltu;

    .line 488
    .line 489
    iget-object v2, v1, Ltu;->T:Luu;

    .line 490
    .line 491
    iget v3, v2, Luu;->p:I

    .line 492
    .line 493
    if-eqz v3, :cond_b

    .line 494
    .line 495
    iget-boolean v3, v1, Ltu;->S:Z

    .line 496
    .line 497
    if-eqz v3, :cond_a

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_a
    iget-object v3, v2, Luu;->t:Landroid/os/Looper;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v4, v1, Ltu;->Q:LQy;

    .line 506
    .line 507
    iget-object v5, p0, Lg;->S:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, LbF;

    .line 510
    .line 511
    invoke-virtual {v2, v3, v4, v5, v0}, Luu;->a(Landroid/os/Looper;LQy;LbF;Z)LNy;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v1, Ltu;->R:LNy;

    .line 516
    .line 517
    iget-object v0, v2, Luu;->n:Ljava/util/Set;

    .line 518
    .line 519
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_b
    :goto_5
    return-void

    .line 523
    :pswitch_7
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lqu;

    .line 526
    .line 527
    iget-object v0, v0, Lqu;->Q:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LPV;

    .line 530
    .line 531
    iget-object v0, v0, LPV;->w1:LFK0;

    .line 532
    .line 533
    iget-object v2, v0, LFK0;->R:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Landroid/os/Handler;

    .line 536
    .line 537
    if-eqz v2, :cond_c

    .line 538
    .line 539
    new-instance v3, LT8;

    .line 540
    .line 541
    iget-object v4, p0, Lg;->S:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, LOX0;

    .line 544
    .line 545
    invoke-direct {v3, v0, v4, v1}, LT8;-><init>(LFK0;LOX0;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 549
    .line 550
    .line 551
    :cond_c
    return-void

    .line 552
    :pswitch_8
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 555
    .line 556
    iget-object v1, p0, Lg;->S:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, LYS;

    .line 559
    .line 560
    const-string v2, "this$0"

    .line 561
    .line 562
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v2, "$innerFuture"

    .line 566
    .line 567
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->V:Ljava/lang/Object;

    .line 571
    .line 572
    monitor-enter v2

    .line 573
    :try_start_2
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->W:Z

    .line 574
    .line 575
    if-eqz v3, :cond_d

    .line 576
    .line 577
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Llm0;

    .line 578
    .line 579
    const-string v1, "future"

    .line 580
    .line 581
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Lyq;->a:Ljava/lang/String;

    .line 585
    .line 586
    new-instance v1, LaT;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Llm0;->j(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :catchall_1
    move-exception v0

    .line 596
    goto :goto_7

    .line 597
    :cond_d
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Llm0;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Llm0;->l(LYS;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 600
    .line 601
    .line 602
    :goto_6
    monitor-exit v2

    .line 603
    return-void

    .line 604
    :goto_7
    monitor-exit v2

    .line 605
    throw v0

    .line 606
    :pswitch_9
    const-string v0, "$listenersList"

    .line 607
    .line 608
    iget-object v1, p0, Lg;->R:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v0, "this$0"

    .line 616
    .line 617
    iget-object v2, p0, Lg;->S:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Lwq;

    .line 620
    .line 621
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_e

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lgq;

    .line 639
    .line 640
    iget-object v3, v2, Lwq;->e:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual {v1, v3}, Lgq;->a(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_e
    return-void

    .line 647
    :pswitch_a
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LVo;

    .line 650
    .line 651
    const-string v1, "this$0"

    .line 652
    .line 653
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, p0, Lg;->S:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Ld40;

    .line 659
    .line 660
    const-string v2, "$dispatcher"

    .line 661
    .line 662
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    check-cast v0, LF5;

    .line 666
    .line 667
    sget v2, LVo;->i0:I

    .line 668
    .line 669
    new-instance v2, LOo;

    .line 670
    .line 671
    invoke-direct {v2, v1, v0}, LOo;-><init>(Ld40;LF5;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, LUo;->Q:LoS;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, LoS;->a(LlS;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_b
    const-string v0, "$a"

    .line 681
    .line 682
    iget-object v1, p0, Lg;->R:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Landroid/app/Activity;

    .line 685
    .line 686
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string v0, "this$0"

    .line 690
    .line 691
    iget-object v2, p0, Lg;->S:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lorg/clipbox/player/ClipBoxApplication;

    .line 694
    .line 695
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_f

    .line 703
    .line 704
    sget-object v0, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 705
    .line 706
    invoke-virtual {v2, v1}, Lorg/clipbox/player/ClipBoxApplication;->a(Landroid/app/Activity;)V

    .line 707
    .line 708
    .line 709
    :cond_f
    return-void

    .line 710
    :pswitch_c
    sget-object v0, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 711
    .line 712
    const-string v0, "$lm"

    .line 713
    .line 714
    iget-object v1, p0, Lg;->R:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 717
    .line 718
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v0, "$target"

    .line 722
    .line 723
    iget-object v2, p0, Lg;->S:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, LHf0;

    .line 726
    .line 727
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget v0, v2, LHf0;->Q:I

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_10

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 739
    .line 740
    .line 741
    :cond_10
    return-void

    .line 742
    :pswitch_d
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LSl0;

    .line 745
    .line 746
    iget-object v1, p0, Lg;->S:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LUl0;

    .line 749
    .line 750
    invoke-interface {v0, v1}, LSl0;->a(LUl0;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_e
    iget-object v1, p0, Lg;->R:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LPh;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v3, "Use case "

    .line 764
    .line 765
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v3, p0, Lg;->S:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v4, " INACTIVE"

    .line 776
    .line 777
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v1, v2}, LPh;->t(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v1, LPh;->Q:LA40;

    .line 788
    .line 789
    iget-object v2, v2, LA40;->R:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 792
    .line 793
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-nez v4, :cond_11

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_11
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, LFF0;

    .line 805
    .line 806
    iput-boolean v0, v4, LFF0;->f:Z

    .line 807
    .line 808
    iget-boolean v0, v4, LFF0;->e:Z

    .line 809
    .line 810
    if-nez v0, :cond_12

    .line 811
    .line 812
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    :cond_12
    :goto_9
    invoke-virtual {v1}, LPh;->K()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_f
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LPh;

    .line 822
    .line 823
    iget-object v1, v0, LPh;->m0:LQZ;

    .line 824
    .line 825
    iget-object v2, p0, Lg;->S:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Loh;

    .line 828
    .line 829
    if-nez v1, :cond_13

    .line 830
    .line 831
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v2, v0}, Loh;->a(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_13
    invoke-static {v1}, LPh;->w(LQZ;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iget-object v0, v0, LPh;->Q:LA40;

    .line 842
    .line 843
    invoke-virtual {v0, v1}, LA40;->B(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v2, v0}, Loh;->a(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :goto_a
    return-void

    .line 855
    :pswitch_10
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Landroid/view/Surface;

    .line 858
    .line 859
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 860
    .line 861
    .line 862
    iget-object v0, p0, Lg;->S:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 865
    .line 866
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_11
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LAh;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v1, Ljava/util/HashSet;

    .line 878
    .line 879
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 880
    .line 881
    .line 882
    iget-object v0, v0, LAh;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Ljava/util/HashSet;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    :cond_14
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_15

    .line 895
    .line 896
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, LBh;

    .line 901
    .line 902
    iget-object v4, p0, Lg;->S:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    .line 905
    .line 906
    invoke-interface {v3, v4}, LBh;->j(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_14

    .line 911
    .line 912
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_15
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-nez v2, :cond_16

    .line 921
    .line 922
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 923
    .line 924
    .line 925
    :cond_16
    return-void

    .line 926
    :pswitch_12
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LCh;

    .line 929
    .line 930
    iget-object v0, v0, LCh;->x:Lzh;

    .line 931
    .line 932
    iget-object v1, v0, Lzh;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Ljava/util/HashSet;

    .line 935
    .line 936
    iget-object v2, p0, Lg;->S:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Ldi;

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    iget-object v0, v0, Lzh;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Landroid/util/ArrayMap;

    .line 946
    .line 947
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_13
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LCh;

    .line 954
    .line 955
    invoke-virtual {v0}, LCh;->t()J

    .line 956
    .line 957
    .line 958
    move-result-wide v2

    .line 959
    new-instance v4, Lyh;

    .line 960
    .line 961
    invoke-direct {v4, v0, v2, v3}, Lyh;-><init>(LCh;J)V

    .line 962
    .line 963
    .line 964
    invoke-static {v4}, LC21;->k(Lph;)Lrh;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {}, LN21;->a()Lox;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iget-object v3, p0, Lg;->S:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, Loh;

    .line 975
    .line 976
    invoke-static {v1, v0, v3, v2}, LLQ0;->g(ZLYS;Loh;Lox;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_14
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LFK0;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    sget v1, LTF0;->a:I

    .line 988
    .line 989
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LOC;

    .line 992
    .line 993
    iget-object v0, v0, LOC;->Q:LRC;

    .line 994
    .line 995
    iget-object v0, v0, LRC;->g0:LMt;

    .line 996
    .line 997
    invoke-virtual {v0}, LMt;->j()Lm4;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    new-instance v2, LIt;

    .line 1002
    .line 1003
    iget-object v3, p0, Lg;->S:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Ljava/lang/String;

    .line 1006
    .line 1007
    const/16 v4, 0x1a

    .line 1008
    .line 1009
    invoke-direct {v2, v1, v3, v4}, LIt;-><init>(Lm4;Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v3, 0x3f4

    .line 1013
    .line 1014
    invoke-virtual {v0, v1, v3, v2}, LMt;->l(Lm4;ILhT;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_15
    iget-object v0, p0, Lg;->S:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Ljava/lang/Runnable;

    .line 1021
    .line 1022
    iget-object v1, p0, Lg;->R:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, LO5;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, LO5;->a()V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :catchall_2
    move-exception v0

    .line 1037
    invoke-virtual {v1}, LO5;->a()V

    .line 1038
    .line 1039
    .line 1040
    throw v0

    .line 1041
    :pswitch_16
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lw4;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, p0, Lg;->S:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, LoN;

    .line 1051
    .line 1052
    invoke-interface {v1, v0}, LoN;->h(LpN;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_17
    iget-object v2, p0, Lg;->R:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, LN3;

    .line 1059
    .line 1060
    iget-object v3, p0, Lg;->S:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Lb3;

    .line 1063
    .line 1064
    iget-boolean v4, v2, LN3;->b:Z

    .line 1065
    .line 1066
    if-eqz v4, :cond_17

    .line 1067
    .line 1068
    goto :goto_d

    .line 1069
    :cond_17
    iget-object v2, v2, LN3;->c:LO3;

    .line 1070
    .line 1071
    iget-object v4, v2, LO3;->b0:Lb3;

    .line 1072
    .line 1073
    if-nez v4, :cond_18

    .line 1074
    .line 1075
    iget v1, v3, Lb3;->b:I

    .line 1076
    .line 1077
    new-array v1, v1, [[LM3;

    .line 1078
    .line 1079
    iput-object v1, v2, LO3;->c0:[[LM3;

    .line 1080
    .line 1081
    new-array v0, v0, [LM3;

    .line 1082
    .line 1083
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :cond_18
    iget v5, v3, Lb3;->b:I

    .line 1088
    .line 1089
    iget v4, v4, Lb3;->b:I

    .line 1090
    .line 1091
    if-ne v5, v4, :cond_19

    .line 1092
    .line 1093
    move v0, v1

    .line 1094
    :cond_19
    invoke-static {v0}, LI11;->f(Z)V

    .line 1095
    .line 1096
    .line 1097
    :goto_c
    iput-object v3, v2, LO3;->b0:Lb3;

    .line 1098
    .line 1099
    invoke-virtual {v2}, LO3;->d()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, LO3;->f()V

    .line 1103
    .line 1104
    .line 1105
    :goto_d
    return-void

    .line 1106
    :pswitch_18
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, LFK0;

    .line 1109
    .line 1110
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LO3;

    .line 1113
    .line 1114
    iget-object v1, v0, LO3;->T:LJ3;

    .line 1115
    .line 1116
    iget-object v2, p0, Lg;->S:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, LEY;

    .line 1119
    .line 1120
    iget v3, v2, LEY;->b:I

    .line 1121
    .line 1122
    iget v2, v2, LEY;->c:I

    .line 1123
    .line 1124
    invoke-interface {v1, v0, v3, v2}, LJ3;->handlePrepareComplete(LO3;II)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_19
    const-string v0, "$done"

    .line 1129
    .line 1130
    iget-object v2, p0, Lg;->R:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, LEf0;

    .line 1133
    .line 1134
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const-string v0, "$action"

    .line 1138
    .line 1139
    iget-object v3, p0, Lg;->S:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, LnG;

    .line 1142
    .line 1143
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    iget-boolean v0, v2, LEf0;->Q:Z

    .line 1147
    .line 1148
    if-nez v0, :cond_1a

    .line 1149
    .line 1150
    iput-boolean v1, v2, LEf0;->Q:Z

    .line 1151
    .line 1152
    invoke-interface {v3}, LnG;->invoke()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    :cond_1a
    return-void

    .line 1156
    :pswitch_1a
    iget-object v0, p0, Lg;->R:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Ljava/net/Socket;

    .line 1159
    .line 1160
    const-string v1, "$b"

    .line 1161
    .line 1162
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, p0, Lg;->S:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Ljava/net/Socket;

    .line 1168
    .line 1169
    const-string v2, "$a"

    .line 1170
    .line 1171
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v2, Lz3;->a:Lz3;

    .line 1175
    .line 1176
    :try_start_4
    invoke-static {v0, v1}, Lz3;->c(Ljava/net/Socket;Ljava/net/Socket;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1177
    .line 1178
    .line 1179
    goto :goto_e

    .line 1180
    :catchall_3
    move-exception v2

    .line 1181
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1182
    .line 1183
    .line 1184
    :goto_e
    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1185
    .line 1186
    .line 1187
    goto :goto_f

    .line 1188
    :catchall_4
    move-exception v1

    .line 1189
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1190
    .line 1191
    .line 1192
    :goto_f
    :try_start_6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1193
    .line 1194
    .line 1195
    goto :goto_10

    .line 1196
    :catchall_5
    move-exception v0

    .line 1197
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1198
    .line 1199
    .line 1200
    :goto_10
    return-void

    .line 1201
    :pswitch_1b
    iget-object v2, p0, Lg;->R:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, Lr3;

    .line 1204
    .line 1205
    const-string v3, "this$0"

    .line 1206
    .line 1207
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v3, p0, Lg;->S:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v3, Ljava/lang/String;

    .line 1213
    .line 1214
    const-string v4, "$why"

    .line 1215
    .line 1216
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    iget-boolean v4, v2, Lr3;->o:Z

    .line 1220
    .line 1221
    if-nez v4, :cond_1d

    .line 1222
    .line 1223
    iget-boolean v4, v2, Lr3;->D:Z

    .line 1224
    .line 1225
    if-eqz v4, :cond_1b

    .line 1226
    .line 1227
    goto :goto_11

    .line 1228
    :cond_1b
    iput-boolean v1, v2, Lr3;->o:Z

    .line 1229
    .line 1230
    const-string v1, "waited long enough"

    .line 1231
    .line 1232
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-nez v1, :cond_1c

    .line 1237
    .line 1238
    invoke-virtual {v2}, Lr3;->f()V

    .line 1239
    .line 1240
    .line 1241
    :cond_1c
    invoke-virtual {v2, v0}, Lr3;->b(Z)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v2, Lr3;->r:Lp3;

    .line 1245
    .line 1246
    if-eqz v0, :cond_1d

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lp3;->invoke()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    :cond_1d
    :goto_11
    return-void

    .line 1252
    :pswitch_1c
    sget v1, Lorg/clipbox/player/ui/AboutActivity;->p0:I

    .line 1253
    .line 1254
    iget-object v1, p0, Lg;->R:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, LV1;

    .line 1257
    .line 1258
    const-string v2, "$binding"

    .line 1259
    .line 1260
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v2, p0, Lg;->S:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v2, Lorg/clipbox/player/ui/AboutActivity;

    .line 1266
    .line 1267
    const-string v3, "this$0"

    .line 1268
    .line 1269
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v3, LwB0;->a:LwB0;

    .line 1273
    .line 1274
    iget-object v3, v1, LV1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1275
    .line 1276
    const-string v4, "getRoot(...)"

    .line 1277
    .line 1278
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v4, 0x6

    .line 1282
    const/4 v5, 0x0

    .line 1283
    invoke-static {v3, v5, v4}, LwB0;->h(Landroid/view/View;FI)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2}, Lm41;->c(Landroid/content/Context;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_1e

    .line 1291
    .line 1292
    iget-object v1, v1, LV1;->d:Landroid/widget/ScrollView;

    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1298
    .line 1299
    .line 1300
    :cond_1e
    return-void

    .line 1301
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
