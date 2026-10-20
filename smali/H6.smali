.class public final LH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final R:I

.field public final S:Ljava/lang/Object;

.field public final T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH6;->Q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6;->T:Ljava/lang/Object;

    iput-object p2, p0, LH6;->S:Ljava/lang/Object;

    iput p3, p0, LH6;->R:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LH6;->Q:I

    iput-object p1, p0, LH6;->T:Ljava/lang/Object;

    iput p2, p0, LH6;->R:I

    iput-object p3, p0, LH6;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LH6;->Q:I

    iput-object p1, p0, LH6;->S:Ljava/lang/Object;

    iput-object p2, p0, LH6;->T:Ljava/lang/Object;

    iput p3, p0, LH6;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LH6;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBV0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LH6;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LO11;

    .line 16
    .line 17
    invoke-static {v1}, LO11;->n(LO11;)LM11;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lz71;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lz71;->R:LB71;

    .line 25
    .line 26
    check-cast v2, LO11;

    .line 27
    .line 28
    iget-object v3, v0, LBV0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, LO11;->v(LO11;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lz71;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lz71;->R:LB71;

    .line 37
    .line 38
    check-cast v2, LO11;

    .line 39
    .line 40
    invoke-static {v2, v3}, LO11;->w(LO11;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LBV0;->e:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-virtual {v1}, Lz71;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lz71;->R:LB71;

    .line 56
    .line 57
    check-cast v3, LO11;

    .line 58
    .line 59
    invoke-static {v3, v2}, LO11;->x(LO11;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Lz71;->a()LB71;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LO11;

    .line 67
    .line 68
    iget v2, v0, LBV0;->h:I

    .line 69
    .line 70
    add-int/lit8 v3, v2, -0x1

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget v2, p0, LH6;->R:I

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v3, v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    new-instance v4, LP9;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lkc0;->Q:Lkc0;

    .line 92
    .line 93
    invoke-direct {v4, v2, v1, v3}, LP9;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkc0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    new-instance v4, LP9;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lkc0;->R:Lkc0;

    .line 106
    .line 107
    invoke-direct {v4, v2, v1, v3}, LP9;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkc0;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "analytics event: %s"

    .line 115
    .line 116
    sget-object v3, LBV0;->i:LgU;

    .line 117
    .line 118
    invoke-virtual {v3, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, LN01;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LBV0;->g:Luz0;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Luz0;->a(LSB;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    throw v4

    .line 133
    :pswitch_0
    iget-object v0, p0, LH6;->S:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LVP0;

    .line 136
    .line 137
    iget-object v1, p0, LH6;->T:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LUX;

    .line 140
    .line 141
    iget v2, p0, LH6;->R:I

    .line 142
    .line 143
    iget-object v3, v0, LVP0;->h:Ljava/util/HashMap;

    .line 144
    .line 145
    monitor-enter v3

    .line 146
    :try_start_0
    invoke-virtual {v0, v1, v2}, LVP0;->t0(LUX;I)V

    .line 147
    .line 148
    .line 149
    monitor-exit v3

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw v0

    .line 154
    :pswitch_1
    iget-object v0, p0, LH6;->T:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->U:Landroid/app/NotificationManager;

    .line 159
    .line 160
    iget v1, p0, LH6;->R:I

    .line 161
    .line 162
    iget-object v2, p0, LH6;->S:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroid/app/Notification;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    iget v0, p0, LH6;->R:I

    .line 171
    .line 172
    iget-object v1, p0, LH6;->S:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LMs0;

    .line 175
    .line 176
    iget-object v2, p0, LH6;->T:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, LMs0;->a(Landroid/content/Intent;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    iget v0, p0, LH6;->R:I

    .line 185
    .line 186
    iget-object v1, p0, LH6;->S:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LYS;

    .line 189
    .line 190
    const-string v2, "Less than 0 remaining futures"

    .line 191
    .line 192
    iget-object v3, p0, LH6;->T:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LKS;

    .line 195
    .line 196
    iget-object v4, v3, LKS;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    iget-object v5, v3, LKS;->R:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v3}, LKS;->isDone()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-boolean v7, v3, LKS;->S:Z

    .line 205
    .line 206
    if-nez v6, :cond_12

    .line 207
    .line 208
    if-nez v5, :cond_5

    .line 209
    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :cond_5
    const/4 v6, 0x0

    .line 213
    const/4 v8, 0x1

    .line 214
    const/4 v9, 0x0

    .line 215
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    const-string v11, "Tried to set value from future which is not done"

    .line 220
    .line 221
    invoke-static {v11, v10}, LR01;->f(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, LLQ0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ltz v0, :cond_6

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    move v8, v9

    .line 239
    :goto_1
    invoke-static {v2, v8}, LR01;->f(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    if-nez v0, :cond_13

    .line 243
    .line 244
    iget-object v0, v3, LKS;->R:Ljava/util/ArrayList;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v1, v3, LKS;->V:Loh;

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-virtual {v1, v2}, Loh;->a(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v3}, LKS;->isDone()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v6, v0}, LR01;->f(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :catch_0
    move-exception v0

    .line 273
    goto :goto_3

    .line 274
    :catch_1
    move-exception v0

    .line 275
    goto :goto_5

    .line 276
    :catch_2
    move-exception v0

    .line 277
    goto :goto_7

    .line 278
    :goto_3
    :try_start_2
    iget-object v1, v3, LKS;->V:Loh;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Loh;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ltz v0, :cond_8

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    move v8, v9

    .line 291
    :goto_4
    invoke-static {v2, v8}, LR01;->f(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    if-nez v0, :cond_13

    .line 295
    .line 296
    iget-object v0, v3, LKS;->R:Ljava/util/ArrayList;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object v1, v3, LKS;->V:Loh;

    .line 301
    .line 302
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :goto_5
    if-eqz v7, :cond_9

    .line 309
    .line 310
    :try_start_3
    iget-object v1, v3, LKS;->V:Loh;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Loh;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ltz v0, :cond_a

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    move v8, v9

    .line 323
    :goto_6
    invoke-static {v2, v8}, LR01;->f(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    if-nez v0, :cond_13

    .line 327
    .line 328
    iget-object v0, v3, LKS;->R:Ljava/util/ArrayList;

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    iget-object v1, v3, LKS;->V:Loh;

    .line 333
    .line 334
    new-instance v2, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :goto_7
    if-eqz v7, :cond_b

    .line 341
    .line 342
    :try_start_4
    iget-object v1, v3, LKS;->V:Loh;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Loh;->b(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-ltz v0, :cond_c

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_c
    move v8, v9

    .line 359
    :goto_8
    invoke-static {v2, v8}, LR01;->f(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    if-nez v0, :cond_13

    .line 363
    .line 364
    iget-object v0, v3, LKS;->R:Ljava/util/ArrayList;

    .line 365
    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    iget-object v1, v3, LKS;->V:Loh;

    .line 369
    .line 370
    new-instance v2, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :catch_3
    if-eqz v7, :cond_10

    .line 377
    .line 378
    :try_start_5
    invoke-virtual {v3, v9}, LKS;->cancel(Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :goto_9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-ltz v1, :cond_d

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_d
    move v8, v9

    .line 390
    :goto_a
    invoke-static {v2, v8}, LR01;->f(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    if-nez v1, :cond_f

    .line 394
    .line 395
    iget-object v1, v3, LKS;->R:Ljava/util/ArrayList;

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    iget-object v2, v3, LKS;->V:Loh;

    .line 400
    .line 401
    new-instance v3, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Loh;->a(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_e
    invoke-virtual {v3}, LKS;->isDone()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v6, v1}, LR01;->f(Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    :cond_f
    :goto_b
    throw v0

    .line 418
    :cond_10
    :goto_c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-ltz v0, :cond_11

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_11
    move v8, v9

    .line 426
    :goto_d
    invoke-static {v2, v8}, LR01;->f(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    if-nez v0, :cond_13

    .line 430
    .line 431
    iget-object v0, v3, LKS;->R:Ljava/util/ArrayList;

    .line 432
    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    iget-object v1, v3, LKS;->V:Loh;

    .line 436
    .line 437
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_12
    :goto_e
    const-string v0, "Future was done before all dependencies completed"

    .line 445
    .line 446
    invoke-static {v0, v7}, LR01;->f(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    :cond_13
    :goto_f
    return-void

    .line 450
    :pswitch_4
    iget-object v0, p0, LH6;->T:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 453
    .line 454
    iget-object v1, p0, LH6;->S:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Landroid/view/View;

    .line 457
    .line 458
    iget v2, p0, LH6;->R:I

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Landroid/view/View;IZ)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_5
    iget-object v0, p0, LH6;->T:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Landroid/graphics/Typeface;

    .line 468
    .line 469
    iget v1, p0, LH6;->R:I

    .line 470
    .line 471
    iget-object v2, p0, LH6;->S:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
