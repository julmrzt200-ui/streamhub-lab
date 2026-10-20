.class public final synthetic LwW0;
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
    iput p1, p0, LwW0;->Q:I

    iput-object p2, p0, LwW0;->R:Ljava/lang/Object;

    iput-object p3, p0, LwW0;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv41;LMt0;I)V
    .locals 0

    .line 2
    iput p3, p0, LwW0;->Q:I

    iput-object p1, p0, LwW0;->S:Ljava/lang/Object;

    iput-object p2, p0, LwW0;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LwW0;->Q:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LwW0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LT81;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LwW0;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LT81;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, LT81;->m(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, LT81;->m(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void

    .line 41
    :pswitch_0
    sget-object v2, LR81;->j0:LgU;

    .line 42
    .line 43
    iget-object v2, p0, LwW0;->S:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LoM0;

    .line 46
    .line 47
    iget-object v2, v2, LoM0;->Q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, LwW0;->R:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LR81;

    .line 52
    .line 53
    iget-object v4, v3, LR81;->X:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v4}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    iput-object v2, v3, LR81;->X:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    move v0, v1

    .line 65
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-boolean v4, v3, LR81;->Z:Z

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 80
    .line 81
    sget-object v5, LR81;->j0:LgU;

    .line 82
    .line 83
    invoke-virtual {v5, v4, v2}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, LR81;->S:LF91;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-boolean v0, v3, LR81;->Z:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v2}, LF91;->d()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iput-boolean v1, v3, LR81;->Z:Z

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    sget-object v2, LR81;->j0:LgU;

    .line 103
    .line 104
    iget-object v2, p0, LwW0;->S:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LBM0;

    .line 107
    .line 108
    iget-object v3, v2, LBM0;->T:Lg7;

    .line 109
    .line 110
    iget-object v4, p0, LwW0;->R:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LR81;

    .line 113
    .line 114
    iget-object v5, v4, LR81;->Q:Lg7;

    .line 115
    .line 116
    invoke-static {v3, v5}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v6, v4, LR81;->S:LF91;

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    iput-object v3, v4, LR81;->Q:Lg7;

    .line 125
    .line 126
    invoke-virtual {v6}, LF91;->c()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-wide v7, v2, LBM0;->Q:D

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    iget-wide v9, v4, LR81;->b0:D

    .line 138
    .line 139
    sub-double v9, v7, v9

    .line 140
    .line 141
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    const-wide v11, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmpl-double v3, v9, v11

    .line 151
    .line 152
    if-lez v3, :cond_4

    .line 153
    .line 154
    iput-wide v7, v4, LR81;->b0:D

    .line 155
    .line 156
    move v3, v0

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move v3, v1

    .line 159
    :goto_4
    iget-boolean v5, v4, LR81;->Y:Z

    .line 160
    .line 161
    iget-boolean v7, v2, LBM0;->R:Z

    .line 162
    .line 163
    if-eq v7, v5, :cond_5

    .line 164
    .line 165
    iput-boolean v7, v4, LR81;->Y:Z

    .line 166
    .line 167
    move v3, v0

    .line 168
    :cond_5
    iget-wide v7, v2, LBM0;->W:D

    .line 169
    .line 170
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-boolean v7, v4, LR81;->a0:Z

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v7, LR81;->j0:LgU;

    .line 188
    .line 189
    const-string v8, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 190
    .line 191
    invoke-virtual {v7, v8, v5}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    iget-boolean v3, v4, LR81;->a0:Z

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v6}, LF91;->f()V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget v3, v4, LR81;->d0:I

    .line 206
    .line 207
    iget v5, v2, LBM0;->S:I

    .line 208
    .line 209
    if-eq v5, v3, :cond_8

    .line 210
    .line 211
    iput v5, v4, LR81;->d0:I

    .line 212
    .line 213
    move v3, v0

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move v3, v1

    .line 216
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-boolean v8, v4, LR81;->a0:Z

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v8, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 231
    .line 232
    invoke-virtual {v7, v8, v5}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    iget-boolean v3, v4, LR81;->a0:Z

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    :cond_9
    iget v3, v4, LR81;->d0:I

    .line 244
    .line 245
    invoke-virtual {v6, v3}, LF91;->a(I)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget v3, v4, LR81;->e0:I

    .line 249
    .line 250
    iget v5, v2, LBM0;->U:I

    .line 251
    .line 252
    if-eq v5, v3, :cond_b

    .line 253
    .line 254
    iput v5, v4, LR81;->e0:I

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move v0, v1

    .line 258
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-boolean v5, v4, LR81;->a0:Z

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v5, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 273
    .line 274
    invoke-virtual {v7, v5, v3}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    if-eqz v6, :cond_d

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    iget-boolean v0, v4, LR81;->a0:Z

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    :cond_c
    iget v0, v4, LR81;->e0:I

    .line 286
    .line 287
    invoke-virtual {v6, v0}, LF91;->e(I)V

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-object v0, v4, LR81;->c0:LlP0;

    .line 291
    .line 292
    iget-object v2, v2, LBM0;->V:LlP0;

    .line 293
    .line 294
    invoke-static {v0, v2}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    iput-object v2, v4, LR81;->c0:LlP0;

    .line 301
    .line 302
    :cond_e
    iput-boolean v1, v4, LR81;->a0:Z

    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_2
    iget-object v0, p0, LwW0;->S:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LuW0;

    .line 308
    .line 309
    :try_start_1
    iget-object v1, v0, LuW0;->S:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lgr0;

    .line 312
    .line 313
    iget-object v2, p0, LwW0;->R:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LMt0;

    .line 316
    .line 317
    invoke-virtual {v2}, LMt0;->j()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v1, v2}, Lgr0;->then(Ljava/lang/Object;)LMt0;

    .line 322
    .line 323
    .line 324
    move-result-object v1
    :try_end_1
    .catch LYi0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    if-nez v1, :cond_f

    .line 326
    .line 327
    new-instance v1, Ljava/lang/NullPointerException;

    .line 328
    .line 329
    const-string v2, "Continuation returned null"

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, LuW0;->onFailure(Ljava/lang/Exception;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_f
    sget-object v2, LPt0;->b:Lox;

    .line 339
    .line 340
    invoke-virtual {v1, v2, v0}, LMt0;->f(Ljava/util/concurrent/Executor;Lu40;)LT81;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2, v0}, LMt0;->e(Ljava/util/concurrent/Executor;Lo40;)LT81;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, LMt0;->a(Ljava/util/concurrent/Executor;Lf40;)LT81;

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :catch_1
    move-exception v1

    .line 351
    goto :goto_7

    .line 352
    :catch_2
    move-exception v1

    .line 353
    goto :goto_8

    .line 354
    :goto_7
    invoke-virtual {v0, v1}, LuW0;->onFailure(Ljava/lang/Exception;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :catch_3
    invoke-virtual {v0}, LuW0;->l()V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    instance-of v2, v2, Ljava/lang/Exception;

    .line 367
    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/Exception;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, LuW0;->onFailure(Ljava/lang/Exception;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_10
    invoke-virtual {v0, v1}, LuW0;->onFailure(Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    :goto_9
    return-void

    .line 384
    :pswitch_3
    iget-object v0, p0, LwW0;->S:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LuW0;

    .line 387
    .line 388
    iget-object v0, v0, LuW0;->S:Ljava/lang/Object;

    .line 389
    .line 390
    monitor-enter v0

    .line 391
    :try_start_2
    iget-object v1, p0, LwW0;->S:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LuW0;

    .line 394
    .line 395
    iget-object v1, v1, LuW0;->T:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lu40;

    .line 398
    .line 399
    if-eqz v1, :cond_11

    .line 400
    .line 401
    iget-object v2, p0, LwW0;->R:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LMt0;

    .line 404
    .line 405
    invoke-virtual {v2}, LMt0;->j()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v1, v2}, Lu40;->onSuccess(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :catchall_1
    move-exception v1

    .line 414
    goto :goto_b

    .line 415
    :cond_11
    :goto_a
    monitor-exit v0

    .line 416
    return-void

    .line 417
    :goto_b
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 418
    throw v1

    .line 419
    :pswitch_4
    iget-object v0, p0, LwW0;->S:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LuW0;

    .line 422
    .line 423
    iget-object v0, v0, LuW0;->S:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter v0

    .line 426
    :try_start_3
    iget-object v1, p0, LwW0;->S:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LuW0;

    .line 429
    .line 430
    iget-object v1, v1, LuW0;->T:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lo40;

    .line 433
    .line 434
    if-eqz v1, :cond_12

    .line 435
    .line 436
    iget-object v2, p0, LwW0;->R:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LMt0;

    .line 439
    .line 440
    invoke-virtual {v2}, LMt0;->i()Ljava/lang/Exception;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, LN01;->h(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v2}, Lo40;->onFailure(Ljava/lang/Exception;)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :catchall_2
    move-exception v1

    .line 452
    goto :goto_d

    .line 453
    :cond_12
    :goto_c
    monitor-exit v0

    .line 454
    return-void

    .line 455
    :goto_d
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 456
    throw v1

    .line 457
    :pswitch_5
    iget-object v0, p0, LwW0;->S:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LuW0;

    .line 460
    .line 461
    iget-object v2, v0, LuW0;->S:Ljava/lang/Object;

    .line 462
    .line 463
    monitor-enter v2

    .line 464
    :try_start_4
    iget-object v0, p0, LwW0;->S:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LuW0;

    .line 467
    .line 468
    iget-object v0, v0, LuW0;->T:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lj40;

    .line 471
    .line 472
    if-eqz v0, :cond_13

    .line 473
    .line 474
    iget-object v1, p0, LwW0;->R:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LMt0;

    .line 477
    .line 478
    invoke-interface {v0, v1}, Lj40;->onComplete(LMt0;)V

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :catchall_3
    move-exception v0

    .line 483
    goto :goto_f

    .line 484
    :cond_13
    :goto_e
    monitor-exit v2

    .line 485
    return-void

    .line 486
    :goto_f
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 487
    throw v0

    .line 488
    :pswitch_6
    const-string v2, "app_set_id_storage"

    .line 489
    .line 490
    iget-object v3, p0, LwW0;->R:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LTZ0;

    .line 493
    .line 494
    iget-object v4, v3, LTZ0;->R:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Landroid/content/Context;

    .line 497
    .line 498
    invoke-static {v4}, LTZ0;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const/4 v6, 0x0

    .line 503
    const-string v7, "app_set_id"

    .line 504
    .line 505
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    iget-object v3, v3, LTZ0;->R:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Landroid/content/Context;

    .line 512
    .line 513
    invoke-static {v3}, LTZ0;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v6, "app_set_id_last_used_time"

    .line 518
    .line 519
    const-wide/16 v8, -0x1

    .line 520
    .line 521
    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    cmp-long v3, v10, v8

    .line 526
    .line 527
    if-eqz v3, :cond_14

    .line 528
    .line 529
    const-wide v8, 0x7d8702800L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    add-long/2addr v8, v10

    .line 535
    :cond_14
    iget-object v3, p0, LwW0;->S:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, LOt0;

    .line 538
    .line 539
    if-eqz v5, :cond_16

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v10

    .line 545
    cmp-long v6, v10, v8

    .line 546
    .line 547
    if-lez v6, :cond_15

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_15
    :try_start_5
    invoke-static {v4}, LTZ0;->A(Landroid/content/Context;)V
    :try_end_5
    .catch LdZ0; {:try_start_5 .. :try_end_5} :catch_4

    .line 551
    .line 552
    .line 553
    goto/16 :goto_13

    .line 554
    .line 555
    :catch_4
    move-exception v0

    .line 556
    invoke-virtual {v3, v0}, LOt0;->a(Ljava/lang/Exception;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_15

    .line 560
    .line 561
    :cond_16
    :goto_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    :try_start_6
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 582
    .line 583
    .line 584
    move-result v6
    :try_end_6
    .catch LdZ0; {:try_start_6 .. :try_end_6} :catch_5

    .line 585
    const-string v7, "AppSet"

    .line 586
    .line 587
    if-nez v6, :cond_18

    .line 588
    .line 589
    :try_start_7
    const-string v0, "Failed to store app set ID generated for App "

    .line 590
    .line 591
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_17

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_11

    .line 610
    :catch_5
    move-exception v0

    .line 611
    goto :goto_14

    .line 612
    :cond_17
    new-instance v1, Ljava/lang/String;

    .line 613
    .line 614
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object v0, v1

    .line 618
    :goto_11
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    new-instance v0, LdZ0;

    .line 622
    .line 623
    const-string v1, "Failed to store the app set ID."

    .line 624
    .line 625
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_18
    invoke-static {v4}, LTZ0;->A(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v2, "app_set_id_creation_time"

    .line 645
    .line 646
    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_1a

    .line 655
    .line 656
    const-string v0, "Failed to store app set ID creation time for App "

    .line 657
    .line 658
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_19

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto :goto_12

    .line 677
    :cond_19
    new-instance v1, Ljava/lang/String;

    .line 678
    .line 679
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object v0, v1

    .line 683
    :goto_12
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    new-instance v0, LdZ0;

    .line 687
    .line 688
    const-string v1, "Failed to store the app set ID creation time."

    .line 689
    .line 690
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0
    :try_end_7
    .catch LdZ0; {:try_start_7 .. :try_end_7} :catch_5

    .line 694
    :cond_1a
    :goto_13
    new-instance v1, Lf7;

    .line 695
    .line 696
    invoke-direct {v1, v5, v0}, Lf7;-><init>(Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v1}, LOt0;->b(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_15

    .line 703
    :goto_14
    invoke-virtual {v3, v0}, LOt0;->a(Ljava/lang/Exception;)V

    .line 704
    .line 705
    .line 706
    :goto_15
    return-void

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
