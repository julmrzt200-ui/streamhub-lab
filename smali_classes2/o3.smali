.class public final synthetic Lo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo3;->Q:I

    iput-object p1, p0, Lo3;->R:Ljava/lang/Object;

    iput-object p2, p0, Lo3;->S:Ljava/lang/Object;

    iput-object p3, p0, Lo3;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lo3;->Q:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo3;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lo3;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p0, Lo3;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->f(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LOK0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v1, LTF0;->a:I

    .line 34
    .line 35
    iget-object v0, v0, LOK0;->S:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LOC;

    .line 38
    .line 39
    iget-object v0, v0, LOC;->Q:LRC;

    .line 40
    .line 41
    iget-object v1, p0, Lo3;->S:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LbF;

    .line 44
    .line 45
    iput-object v1, v0, LRC;->E0:LbF;

    .line 46
    .line 47
    iget-object v0, v0, LRC;->g0:LMt;

    .line 48
    .line 49
    invoke-virtual {v0}, LMt;->j()Lm4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, LJt;

    .line 54
    .line 55
    iget-object v5, p0, Lo3;->T:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lxt;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1, v5, v3}, LJt;-><init>(Lm4;LbF;Lxt;I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x3f9

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v4}, LMt;->l(Lm4;ILhT;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    const-string v0, "$h"

    .line 69
    .line 70
    iget-object v1, p0, Lo3;->R:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LWD0;

    .line 73
    .line 74
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "$t"

    .line 78
    .line 79
    iget-object v2, p0, Lo3;->S:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LyA0;

    .line 82
    .line 83
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LWD0;->b:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v2, LyA0;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lo3;->T:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget-object v2, p0, Lo3;->S:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object v3, p0, Lo3;->T:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Landroid/graphics/Bitmap;

    .line 121
    .line 122
    sget-object v4, LAB0;->f:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    if-eq v4, v0, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sput-object v1, LAB0;->f:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    sput-object v0, LAB0;->c:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    sput-object v0, LAB0;->k:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    sput-object v2, LAB0;->b:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    sput-object v3, LAB0;->i:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    sput-object v0, LAB0;->j:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    sget-object v0, LAB0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LnG;

    .line 159
    .line 160
    invoke-interface {v1}, LnG;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    :goto_1
    return-void

    .line 165
    :pswitch_3
    sget v0, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 166
    .line 167
    const-string v0, "this$0"

    .line 168
    .line 169
    iget-object v1, p0, Lo3;->R:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lorg/clipbox/player/tv/TvDetailActivity;

    .line 172
    .line 173
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "$view"

    .line 177
    .line 178
    iget-object v2, p0, Lo3;->S:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroid/view/View;

    .line 181
    .line 182
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lo3;->T:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Lorg/clipbox/player/tv/TvDetailActivity;->O(Landroid/view/View;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LUr0;

    .line 196
    .line 197
    iget-object v0, v0, LUr0;->f:LTr0;

    .line 198
    .line 199
    invoke-virtual {v0}, LTr0;->a()V

    .line 200
    .line 201
    .line 202
    iget-boolean v2, v0, LTr0;->W:Z

    .line 203
    .line 204
    iget-object v4, p0, Lo3;->S:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LRr0;

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    iput-boolean v3, v0, LTr0;->W:Z

    .line 211
    .line 212
    invoke-virtual {v4}, LRr0;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, LRr0;->i:Loh;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Loh;->a(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    iput-object v4, v0, LTr0;->R:LRr0;

    .line 222
    .line 223
    iget-object v1, p0, Lo3;->T:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LRj;

    .line 226
    .line 227
    iput-object v1, v0, LTr0;->T:LRj;

    .line 228
    .line 229
    iget-object v1, v4, LRr0;->b:Landroid/util/Size;

    .line 230
    .line 231
    iput-object v1, v0, LTr0;->Q:Landroid/util/Size;

    .line 232
    .line 233
    iput-boolean v3, v0, LTr0;->V:Z

    .line 234
    .line 235
    invoke-virtual {v0}, LTr0;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_5

    .line 240
    .line 241
    const-string v2, "SurfaceViewImpl"

    .line 242
    .line 243
    invoke-static {v2}, LhR0;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, LTr0;->X:LUr0;

    .line 247
    .line 248
    iget-object v0, v0, LUr0;->e:Landroid/view/SurfaceView;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_2
    return-void

    .line 266
    :pswitch_5
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LGK0;

    .line 269
    .line 270
    iget-object v1, p0, Lo3;->S:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LIr0;

    .line 273
    .line 274
    iget-object v2, p0, Lo3;->T:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, LGK0;->C(LIr0;Ljava/util/Map$Entry;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LLl0;

    .line 285
    .line 286
    iget-object v1, v0, LLl0;->R:Ln7;

    .line 287
    .line 288
    invoke-virtual {v1}, Lc0;->h()Lr0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lr0;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_6
    :goto_3
    move-object v2, v1

    .line 297
    check-cast v2, Ld0;

    .line 298
    .line 299
    invoke-virtual {v2}, Ld0;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v4, p0, Lo3;->S:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, LGN;

    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    invoke-virtual {v2}, Ld0;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LKl0;

    .line 314
    .line 315
    iget-object v3, v2, LKl0;->T:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v4, v3}, LGN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lb3;

    .line 322
    .line 323
    if-eqz v3, :cond_6

    .line 324
    .line 325
    iput-object v3, v2, LKl0;->U:Lb3;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_7
    iget-object v1, v0, LLl0;->W:LKl0;

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    iget-object v1, v1, LKl0;->T:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v4, v1}, LGN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lb3;

    .line 339
    .line 340
    if-eqz v1, :cond_8

    .line 341
    .line 342
    iget-object v2, v0, LLl0;->W:LKl0;

    .line 343
    .line 344
    iput-object v1, v2, LKl0;->U:Lb3;

    .line 345
    .line 346
    :cond_8
    iput-object v4, v0, LLl0;->X:LGN;

    .line 347
    .line 348
    new-instance v1, LJl0;

    .line 349
    .line 350
    iget-object v2, p0, Lo3;->T:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LXu0;

    .line 353
    .line 354
    invoke-direct {v1, v4, v2}, LJl0;-><init>(LGN;LXu0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ldd;->refreshSourceInfo(LXu0;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_7
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LTX;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lo3;->S:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LAh;

    .line 371
    .line 372
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, LTX;->c:Ljava/util/List;

    .line 376
    .line 377
    iget-object v1, p0, Lo3;->T:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LYS;

    .line 380
    .line 381
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_8
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LAc0;

    .line 388
    .line 389
    iget-object v1, p0, Lo3;->S:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LYS;

    .line 392
    .line 393
    iget-object v3, p0, Lo3;->T:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, LTK0;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :catch_0
    iget-object v1, v0, LAc0;->k:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter v1

    .line 413
    :try_start_1
    iget-object v4, v3, LTK0;->S:LLK0;

    .line 414
    .line 415
    invoke-static {v4}, Lgt;->a(LLK0;)LyK0;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v5, v4, LyK0;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0, v5}, LAc0;->c(Ljava/lang/String;)LTK0;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-ne v6, v3, :cond_9

    .line 426
    .line 427
    invoke-virtual {v0, v5}, LAc0;->b(Ljava/lang/String;)LTK0;

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    goto :goto_6

    .line 433
    :cond_9
    :goto_4
    invoke-static {}, LfU;->f()LfU;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, LAc0;->j:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_a

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, LlC;

    .line 457
    .line 458
    invoke-interface {v3, v4, v2}, LlC;->b(LyK0;Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_a
    monitor-exit v1

    .line 463
    return-void

    .line 464
    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    throw v0

    .line 466
    :pswitch_9
    iget-object v0, p0, Lo3;->T:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lc4;

    .line 469
    .line 470
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 471
    .line 472
    iget-object v1, p0, Lo3;->R:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LEf0;

    .line 475
    .line 476
    const-string v4, "$finished"

    .line 477
    .line 478
    invoke-static {v1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v4, p0, Lo3;->S:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, Lorg/clipbox/player/ui/PlayerActivity;

    .line 484
    .line 485
    const-string v5, "this$0"

    .line 486
    .line 487
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v5, v1, LEf0;->Q:Z

    .line 491
    .line 492
    if-nez v5, :cond_b

    .line 493
    .line 494
    iput-boolean v2, v1, LEf0;->Q:Z

    .line 495
    .line 496
    :try_start_2
    invoke-virtual {v0}, Lg6;->dismiss()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :catchall_1
    move-exception v0

    .line 501
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 502
    .line 503
    .line 504
    :goto_7
    const v0, 0x7f13041d

    .line 505
    .line 506
    .line 507
    invoke-static {v4, v0, v3}, LWH;->t(Landroid/content/Context;IZ)V

    .line 508
    .line 509
    .line 510
    :cond_b
    return-void

    .line 511
    :pswitch_a
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LFK0;

    .line 514
    .line 515
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LTY;

    .line 518
    .line 519
    iget-object v0, v0, LTY;->i:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LMt;

    .line 522
    .line 523
    iget-object v1, p0, Lo3;->S:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Landroid/util/Pair;

    .line 526
    .line 527
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LEY;

    .line 538
    .line 539
    iget-object v3, p0, Lo3;->T:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Ljava/lang/Exception;

    .line 542
    .line 543
    invoke-virtual {v0, v2, v1, v3}, LMt;->a(ILEY;Ljava/lang/Exception;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_b
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LJY;

    .line 550
    .line 551
    iget v1, v0, LJY;->a:I

    .line 552
    .line 553
    iget-object v0, v0, LJY;->b:LEY;

    .line 554
    .line 555
    iget-object v2, p0, Lo3;->S:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, LKY;

    .line 558
    .line 559
    iget-object v3, p0, Lo3;->T:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, LJW;

    .line 562
    .line 563
    invoke-interface {v2, v1, v0, v3}, LKY;->c(ILEY;LJW;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_c
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LVW;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v1, p0, Lo3;->S:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LBN;

    .line 577
    .line 578
    invoke-virtual {v1}, LBN;->h()Lsg0;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v0, v0, LVW;->c:LMt;

    .line 583
    .line 584
    iget-object v2, v0, LMt;->W:LI60;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, LMt;->T:LQZ;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    iput-object v4, v0, LQZ;->b:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_c

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Lsg0;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, LEY;

    .line 611
    .line 612
    iput-object v1, v0, LQZ;->e:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v1, p0, Lo3;->T:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LEY;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iput-object v1, v0, LQZ;->f:Ljava/lang/Object;

    .line 622
    .line 623
    :cond_c
    iget-object v1, v0, LQZ;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, LEY;

    .line 626
    .line 627
    if-nez v1, :cond_d

    .line 628
    .line 629
    iget-object v1, v0, LQZ;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LEN;

    .line 632
    .line 633
    iget-object v3, v0, LQZ;->e:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, LEY;

    .line 636
    .line 637
    iget-object v4, v0, LQZ;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, LUu0;

    .line 640
    .line 641
    invoke-static {v2, v1, v3, v4}, LQZ;->i(LI60;LEN;LEY;LUu0;)LEY;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iput-object v1, v0, LQZ;->d:Ljava/lang/Object;

    .line 646
    .line 647
    :cond_d
    check-cast v2, LRC;

    .line 648
    .line 649
    invoke-virtual {v2}, LRC;->J()LXu0;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0, v1}, LQZ;->q(LXu0;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_d
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LTZ0;

    .line 660
    .line 661
    iget-object v0, v0, LTZ0;->R:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LT00;

    .line 664
    .line 665
    iget-object v1, p0, Lo3;->S:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, LqT;

    .line 668
    .line 669
    if-eqz v1, :cond_e

    .line 670
    .line 671
    invoke-virtual {v0, v1}, LpT;->g(LE30;)V

    .line 672
    .line 673
    .line 674
    :cond_e
    iget-object v1, p0, Lo3;->T:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, LqT;

    .line 677
    .line 678
    invoke-virtual {v0, v1}, LpT;->d(LE30;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_e
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LH3;

    .line 685
    .line 686
    iget-object v1, p0, Lo3;->S:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, LR41;

    .line 689
    .line 690
    iget-object v2, p0, Lo3;->T:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    :try_start_3
    iget-object v0, v0, LH3;->R:Landroid/content/Context;

    .line 698
    .line 699
    invoke-static {v0}, Lb41;->a(Landroid/content/Context;)LGE;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_f

    .line 704
    .line 705
    iget-object v3, v0, LjA;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, LmA;

    .line 708
    .line 709
    check-cast v3, LFE;

    .line 710
    .line 711
    iget-object v4, v3, LFE;->T:Ljava/lang/Object;

    .line 712
    .line 713
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 714
    :try_start_4
    iput-object v2, v3, LFE;->V:Ljava/util/concurrent/Executor;

    .line 715
    .line 716
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 717
    :try_start_5
    iget-object v0, v0, LjA;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LmA;

    .line 720
    .line 721
    new-instance v3, LpA;

    .line 722
    .line 723
    invoke-direct {v3, v1, v2}, LpA;-><init>(LR41;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v0, v3}, LmA;->a(LR41;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :catchall_2
    move-exception v0

    .line 731
    goto :goto_8

    .line 732
    :catchall_3
    move-exception v0

    .line 733
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 734
    :try_start_7
    throw v0

    .line 735
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 736
    .line 737
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 738
    .line 739
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 743
    :goto_8
    invoke-virtual {v1, v0}, LR41;->a(Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 747
    .line 748
    .line 749
    :goto_9
    return-void

    .line 750
    :pswitch_f
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Loz;

    .line 753
    .line 754
    iget-boolean v0, v0, Loz;->V:Z

    .line 755
    .line 756
    if-eqz v0, :cond_10

    .line 757
    .line 758
    iget-object v0, p0, Lo3;->S:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Ljava/lang/Runnable;

    .line 761
    .line 762
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_10
    iget-object v0, p0, Lo3;->T:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Ljava/lang/Runnable;

    .line 769
    .line 770
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 771
    .line 772
    .line 773
    :goto_a
    return-void

    .line 774
    :pswitch_10
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LQy;

    .line 777
    .line 778
    iget v1, v0, LQy;->a:I

    .line 779
    .line 780
    iget-object v0, v0, LQy;->b:LEY;

    .line 781
    .line 782
    iget-object v2, p0, Lo3;->S:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, LRy;

    .line 785
    .line 786
    iget-object v3, p0, Lo3;->T:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, Ljava/lang/Exception;

    .line 789
    .line 790
    invoke-interface {v2, v1, v0, v3}, LRy;->a(ILEY;Ljava/lang/Exception;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_11
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Landroid/app/Activity;

    .line 797
    .line 798
    const-string v2, "$activity"

    .line 799
    .line 800
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v2, p0, Lo3;->S:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, Landroid/view/View;

    .line 806
    .line 807
    const-string v4, "$decor"

    .line 808
    .line 809
    invoke-static {v2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-nez v4, :cond_19

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_11

    .line 823
    .line 824
    goto/16 :goto_d

    .line 825
    .line 826
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    sget-object v5, Ldx;->a:Ldx;

    .line 832
    .line 833
    invoke-static {v2, v4}, Ldx;->b(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-eqz v6, :cond_12

    .line 845
    .line 846
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Landroid/view/ViewGroup;

    .line 851
    .line 852
    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 856
    .line 857
    .line 858
    const/high16 v7, 0x40000

    .line 859
    .line 860
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 861
    .line 862
    .line 863
    goto :goto_b

    .line 864
    :cond_12
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_15

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_13

    .line 875
    .line 876
    goto :goto_d

    .line 877
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_19

    .line 886
    .line 887
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Landroid/view/ViewGroup;

    .line 892
    .line 893
    if-ne v5, v0, :cond_14

    .line 894
    .line 895
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 898
    .line 899
    .line 900
    iget-object v4, p0, Lo3;->T:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v4, Landroid/view/View;

    .line 903
    .line 904
    if-nez v4, :cond_16

    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_16
    move-object v2, v4

    .line 908
    :goto_c
    const/16 v4, 0x82

    .line 909
    .line 910
    invoke-virtual {v2, v0, v4, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_18

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    move-object v3, v2

    .line 928
    check-cast v3, Landroid/view/View;

    .line 929
    .line 930
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_17

    .line 935
    .line 936
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-lez v4, :cond_17

    .line 941
    .line 942
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-lez v3, :cond_17

    .line 947
    .line 948
    move-object v1, v2

    .line 949
    :cond_18
    check-cast v1, Landroid/view/View;

    .line 950
    .line 951
    if-eqz v1, :cond_19

    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 954
    .line 955
    .line 956
    :cond_19
    :goto_d
    return-void

    .line 957
    :pswitch_12
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LBv;

    .line 960
    .line 961
    iget-boolean v0, v0, LBv;->Z:Z

    .line 962
    .line 963
    if-eqz v0, :cond_1a

    .line 964
    .line 965
    iget-object v0, p0, Lo3;->S:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Ljava/lang/Runnable;

    .line 968
    .line 969
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 970
    .line 971
    .line 972
    goto :goto_e

    .line 973
    :cond_1a
    iget-object v0, p0, Lo3;->T:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Ljava/lang/Runnable;

    .line 976
    .line 977
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 978
    .line 979
    .line 980
    :goto_e
    return-void

    .line 981
    :pswitch_13
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LFK0;

    .line 984
    .line 985
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Ldu;

    .line 988
    .line 989
    iget-object v1, p0, Lo3;->S:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Ljh;

    .line 992
    .line 993
    iget-object v2, p0, Lo3;->T:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Ljava/lang/Throwable;

    .line 996
    .line 997
    invoke-interface {v1, v0, v2}, Ljh;->j(Ldh;Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_14
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LFK0;

    .line 1004
    .line 1005
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Ldu;

    .line 1008
    .line 1009
    iget-object v1, v0, Ldu;->R:Ldh;

    .line 1010
    .line 1011
    invoke-interface {v1}, Ldh;->g()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    iget-object v2, p0, Lo3;->S:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Ljh;

    .line 1018
    .line 1019
    if-eqz v1, :cond_1b

    .line 1020
    .line 1021
    new-instance v1, Ljava/io/IOException;

    .line 1022
    .line 1023
    const-string v3, "Canceled"

    .line 1024
    .line 1025
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v2, v0, v1}, Ljh;->j(Ldh;Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :cond_1b
    iget-object v1, p0, Lo3;->T:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, LRh0;

    .line 1035
    .line 1036
    invoke-interface {v2, v0, v1}, Ljh;->s(Ldh;LRh0;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_f
    return-void

    .line 1040
    :pswitch_15
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lpi;

    .line 1043
    .line 1044
    iget-object v0, v0, Lpi;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 1045
    .line 1046
    iget-object v1, p0, Lo3;->S:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 1049
    .line 1050
    iget-object v2, p0, Lo3;->T:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Landroid/view/Surface;

    .line 1053
    .line 1054
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_16
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, LCh;

    .line 1061
    .line 1062
    iget-object v0, v0, LCh;->x:Lzh;

    .line 1063
    .line 1064
    iget-object v1, v0, Lzh;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Ljava/util/HashSet;

    .line 1067
    .line 1068
    iget-object v2, p0, Lo3;->T:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Ldi;

    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v0, Lzh;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Landroid/util/ArrayMap;

    .line 1078
    .line 1079
    iget-object v1, p0, Lo3;->S:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1082
    .line 1083
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_17
    sget v2, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 1088
    .line 1089
    iget-object v2, p0, Lo3;->R:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Lorg/clipbox/player/ui/BrowseActivity;

    .line 1092
    .line 1093
    const-string v3, "this$0"

    .line 1094
    .line 1095
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, p0, Lo3;->S:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, Ljava/lang/String;

    .line 1101
    .line 1102
    const-string v4, "$tab"

    .line 1103
    .line 1104
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v4, p0, Lo3;->T:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v4, Ljava/util/List;

    .line 1110
    .line 1111
    const-string v5, "$cache"

    .line 1112
    .line 1113
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v2}, LRQ0;->d(LmS;)LfS;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    new-instance v6, LTf;

    .line 1121
    .line 1122
    check-cast v4, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-direct {v6, v2, v3, v4, v1}, LTf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Ljava/lang/String;Ljava/util/ArrayList;Lhr;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v5, v1, v6, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_18
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LFK0;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    sget v1, LTF0;->a:I

    .line 1139
    .line 1140
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LOC;

    .line 1143
    .line 1144
    iget-object v0, v0, LOC;->Q:LRC;

    .line 1145
    .line 1146
    iget-object v1, p0, Lo3;->S:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, LbF;

    .line 1149
    .line 1150
    iput-object v1, v0, LRC;->F0:LbF;

    .line 1151
    .line 1152
    iget-object v0, v0, LRC;->g0:LMt;

    .line 1153
    .line 1154
    invoke-virtual {v0}, LMt;->j()Lm4;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    new-instance v4, LJt;

    .line 1159
    .line 1160
    iget-object v5, p0, Lo3;->T:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v5, Lxt;

    .line 1163
    .line 1164
    invoke-direct {v4, v3, v1, v5, v2}, LJt;-><init>(Lm4;LbF;Lxt;I)V

    .line 1165
    .line 1166
    .line 1167
    const/16 v1, 0x3f1

    .line 1168
    .line 1169
    invoke-virtual {v0, v3, v1, v4}, LMt;->l(Lm4;ILhT;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_19
    const-string v0, "$longPressFired"

    .line 1174
    .line 1175
    iget-object v1, p0, Lo3;->R:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, LEf0;

    .line 1178
    .line 1179
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v0, "$onLongClick"

    .line 1183
    .line 1184
    iget-object v4, p0, Lo3;->S:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v4, LnG;

    .line 1187
    .line 1188
    invoke-static {v4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    iput-boolean v2, v1, LEf0;->Q:Z

    .line 1192
    .line 1193
    invoke-interface {v4}, LnG;->invoke()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, p0, Lo3;->T:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Landroid/view/View;

    .line 1199
    .line 1200
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_1a
    iget-object v0, p0, Lo3;->R:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LFK0;

    .line 1207
    .line 1208
    iget-object v0, v0, LFK0;->S:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, LO3;

    .line 1211
    .line 1212
    iget-object v1, v0, LO3;->T:LJ3;

    .line 1213
    .line 1214
    iget-object v2, p0, Lo3;->S:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, LEY;

    .line 1217
    .line 1218
    iget v3, v2, LEY;->b:I

    .line 1219
    .line 1220
    iget v2, v2, LEY;->c:I

    .line 1221
    .line 1222
    iget-object v4, p0, Lo3;->T:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v4, Ljava/io/IOException;

    .line 1225
    .line 1226
    invoke-interface {v1, v0, v3, v2, v4}, LJ3;->handlePrepareError(LO3;IILjava/io/IOException;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_1b
    iget-object v4, p0, Lo3;->R:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v4, Lr3;

    .line 1233
    .line 1234
    iget-object v5, p0, Lo3;->S:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v5, Landroid/widget/FrameLayout;

    .line 1237
    .line 1238
    iget-object v6, p0, Lo3;->T:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v6, Landroid/widget/ProgressBar;

    .line 1241
    .line 1242
    const-string v7, "this$0"

    .line 1243
    .line 1244
    invoke-static {v4, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    const-string v7, "$root"

    .line 1248
    .line 1249
    invoke-static {v5, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    const-string v7, "$spinner"

    .line 1253
    .line 1254
    invoke-static {v6, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    iget-boolean v7, v4, Lr3;->D:Z

    .line 1258
    .line 1259
    if-eqz v7, :cond_1c

    .line 1260
    .line 1261
    goto/16 :goto_12

    .line 1262
    .line 1263
    :cond_1c
    :try_start_8
    new-instance v7, Landroid/webkit/WebView;

    .line 1264
    .line 1265
    iget-object v8, v4, Lr3;->a:Landroid/app/Activity;

    .line 1266
    .line 1267
    invoke-direct {v7, v8}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1268
    .line 1269
    .line 1270
    iput-object v7, v4, Lr3;->m:Landroid/webkit/WebView;

    .line 1271
    .line 1272
    const/high16 v1, -0x1000000

    .line 1273
    .line 1274
    invoke-virtual {v7, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1321
    .line 1322
    .line 1323
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1324
    .line 1325
    const/16 v9, 0x1a

    .line 1326
    .line 1327
    if-lt v8, v9, :cond_1d

    .line 1328
    .line 1329
    invoke-static {v1}, LO0;->A(Landroid/webkit/WebSettings;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_1d
    new-instance v1, LH2;

    .line 1333
    .line 1334
    invoke-direct {v1, v3}, LH2;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v7, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1338
    .line 1339
    .line 1340
    iget-boolean v1, v4, Lr3;->e:Z

    .line 1341
    .line 1342
    if-eqz v1, :cond_1f

    .line 1343
    .line 1344
    const-string v8, "*"

    .line 1345
    .line 1346
    :try_start_9
    const-string v9, "DOCUMENT_START_SCRIPT"

    .line 1347
    .line 1348
    invoke-static {v9}, LY51;->b(Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v9

    .line 1352
    if-eqz v9, :cond_1f

    .line 1353
    .line 1354
    const-string v9, "WEB_MESSAGE_LISTENER"

    .line 1355
    .line 1356
    invoke-static {v9}, LY51;->b(Ljava/lang/String;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v9

    .line 1360
    if-nez v9, :cond_1e

    .line 1361
    .line 1362
    goto :goto_10

    .line 1363
    :cond_1e
    const-string v9, "cbxAd"

    .line 1364
    .line 1365
    invoke-static {v8}, LW21;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v10

    .line 1369
    new-instance v11, Lj3;

    .line 1370
    .line 1371
    invoke-direct {v11, v4, v3}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v7, v9, v10, v11}, LcJ0;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LbJ0;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v8}, LW21;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    invoke-static {v7, v8}, LcJ0;->a(Landroid/webkit/WebView;Ljava/util/Set;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1382
    .line 1383
    .line 1384
    goto :goto_10

    .line 1385
    :catchall_4
    move-exception v8

    .line 1386
    invoke-static {v8}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 1387
    .line 1388
    .line 1389
    :cond_1f
    :goto_10
    new-instance v8, LM2;

    .line 1390
    .line 1391
    invoke-direct {v8, v2}, LM2;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v8, Lq3;

    .line 1398
    .line 1399
    invoke-direct {v8, v4, v6}, Lq3;-><init>(Lr3;Landroid/widget/ProgressBar;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1403
    .line 1404
    .line 1405
    if-eqz v1, :cond_20

    .line 1406
    .line 1407
    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1411
    .line 1412
    .line 1413
    :cond_20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1414
    .line 1415
    const/4 v6, -0x1

    .line 1416
    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v5, v7, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1420
    .line 1421
    .line 1422
    move-object v1, v7

    .line 1423
    :catchall_5
    if-nez v1, :cond_21

    .line 1424
    .line 1425
    invoke-virtual {v4, v2}, Lr3;->c(Z)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_12

    .line 1429
    :cond_21
    invoke-static {v4, v1, v5}, Lr3;->k(Lr3;Landroid/webkit/WebView;Landroid/view/View;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v2, Lz3;->a:Lz3;

    .line 1433
    .line 1434
    new-instance v2, Ls;

    .line 1435
    .line 1436
    invoke-direct {v2, v0, v4, v1}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v1, Landroid/os/Handler;

    .line 1440
    .line 1441
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1446
    .line 1447
    .line 1448
    sget-boolean v4, Lz3;->d:Z

    .line 1449
    .line 1450
    if-nez v4, :cond_23

    .line 1451
    .line 1452
    sget-boolean v4, Lz3;->c:Z

    .line 1453
    .line 1454
    if-nez v4, :cond_22

    .line 1455
    .line 1456
    goto :goto_11

    .line 1457
    :cond_22
    new-instance v3, LEf0;

    .line 1458
    .line 1459
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    new-instance v4, Lg;

    .line 1463
    .line 1464
    invoke-direct {v4, v0, v3, v2}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v0, Lz3;->e:Ljava/util/ArrayList;

    .line 1468
    .line 1469
    monitor-enter v0

    .line 1470
    :try_start_a
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1471
    .line 1472
    .line 1473
    monitor-exit v0

    .line 1474
    const-wide/16 v2, 0x1f4

    .line 1475
    .line 1476
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1477
    .line 1478
    .line 1479
    goto :goto_12

    .line 1480
    :catchall_6
    move-exception v1

    .line 1481
    monitor-exit v0

    .line 1482
    throw v1

    .line 1483
    :cond_23
    :goto_11
    new-instance v0, Lx3;

    .line 1484
    .line 1485
    invoke-direct {v0, v2, v3}, Lx3;-><init>(LnG;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1489
    .line 1490
    .line 1491
    :goto_12
    return-void

    .line 1492
    nop

    .line 1493
    :pswitch_data_0
    .packed-switch 0x0
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
