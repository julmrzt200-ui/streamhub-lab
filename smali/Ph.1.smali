.class public final LPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPi;


# instance fields
.field public final Q:LA40;

.field public final R:LSi;

.field public final S:Lol0;

.field public final T:LII;

.field public final U:LTZ0;

.field public final V:LTZ0;

.field public final W:LCh;

.field public final X:LOh;

.field public final Y:LRh;

.field public Z:Landroid/hardware/camera2/CameraDevice;

.field public a0:I

.field public b0:LTj;

.field public final c0:Ljava/util/LinkedHashMap;

.field public d0:I

.field public final e0:LJh;

.field public final f0:LOy0;

.field public final g0:Lgj;

.field public final h0:Z

.field public final i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:LQZ;

.field public final n0:LQZ;

.field public final o0:LQZ;

.field public final p0:Ljava/util/HashSet;

.field public q0:Lwi;

.field public final r0:Ljava/lang/Object;

.field public s0:Z

.field public final t0:LLx;

.field public final u0:Lux;

.field public final v0:LAr0;

.field public final w0:Lmw;

.field public volatile x0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LSi;Ljava/lang/String;LRh;LOy0;Lgj;Ljava/util/concurrent/Executor;Landroid/os/Handler;LLx;J)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, v7, LPh;->x0:I

    .line 16
    .line 17
    new-instance v11, LTZ0;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v11, v1}, LTZ0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v11, v7, LPh;->U:LTZ0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v7, LPh;->a0:I

    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v7, LPh;->c0:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iput v1, v7, LPh;->d0:I

    .line 42
    .line 43
    iput-boolean v1, v7, LPh;->j0:Z

    .line 44
    .line 45
    iput-boolean v1, v7, LPh;->k0:Z

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    iput-boolean v12, v7, LPh;->l0:Z

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v7, LPh;->p0:Ljava/util/HashSet;

    .line 56
    .line 57
    sget-object v2, Lzi;->a:Lyi;

    .line 58
    .line 59
    iput-object v2, v7, LPh;->q0:Lwi;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v7, LPh;->r0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v1, v7, LPh;->s0:Z

    .line 69
    .line 70
    new-instance v1, Lmw;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v2, v7, v3}, Lmw;-><init>(ILjava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v7, LPh;->w0:Lmw;

    .line 78
    .line 79
    iput-object v0, v7, LPh;->R:LSi;

    .line 80
    .line 81
    move-object/from16 v1, p5

    .line 82
    .line 83
    iput-object v1, v7, LPh;->f0:LOy0;

    .line 84
    .line 85
    iput-object v10, v7, LPh;->g0:Lgj;

    .line 86
    .line 87
    new-instance v15, LII;

    .line 88
    .line 89
    move-object/from16 v14, p8

    .line 90
    .line 91
    invoke-direct {v15, v14}, LII;-><init>(Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    iput-object v15, v7, LPh;->T:LII;

    .line 95
    .line 96
    new-instance v13, Lol0;

    .line 97
    .line 98
    move-object/from16 v1, p7

    .line 99
    .line 100
    invoke-direct {v13, v1}, Lol0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iput-object v13, v7, LPh;->S:Lol0;

    .line 104
    .line 105
    new-instance v5, LOh;

    .line 106
    .line 107
    move-object v1, v5

    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    move-object v3, v13

    .line 111
    move-object v4, v15

    .line 112
    move-object v12, v5

    .line 113
    move-wide/from16 v5, p10

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, LOh;-><init>(LPh;Lol0;LII;J)V

    .line 116
    .line 117
    .line 118
    iput-object v12, v7, LPh;->X:LOh;

    .line 119
    .line 120
    new-instance v1, LA40;

    .line 121
    .line 122
    invoke-direct {v1, v8}, LA40;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v7, LPh;->Q:LA40;

    .line 126
    .line 127
    sget-object v1, LOi;->T:LOi;

    .line 128
    .line 129
    iget-object v2, v11, LTZ0;->R:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LT00;

    .line 132
    .line 133
    new-instance v3, LrT;

    .line 134
    .line 135
    invoke-direct {v3, v1}, LrT;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, LT00;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, LTZ0;

    .line 142
    .line 143
    invoke-direct {v11, v10}, LTZ0;-><init>(Lgj;)V

    .line 144
    .line 145
    .line 146
    iput-object v11, v7, LPh;->V:LTZ0;

    .line 147
    .line 148
    new-instance v12, LQZ;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/lang/Object;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v1, v12, LQZ;->b:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, v12, LQZ;->c:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, v12, LQZ;->d:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v12, LQZ;->e:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v1, LHi;

    .line 182
    .line 183
    invoke-direct {v1, v12}, LHi;-><init>(LQZ;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v12, LQZ;->f:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v13, v12, LQZ;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v12, v7, LPh;->n0:LQZ;

    .line 191
    .line 192
    move-object/from16 v1, p9

    .line 193
    .line 194
    iput-object v1, v7, LPh;->t0:LLx;

    .line 195
    .line 196
    :try_start_0
    invoke-virtual/range {p2 .. p3}, LSi;->b(Ljava/lang/String;)Lvi;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    new-instance v6, LCh;

    .line 201
    .line 202
    new-instance v5, LNR0;

    .line 203
    .line 204
    const/16 v1, 0xd

    .line 205
    .line 206
    invoke-direct {v5, v7, v1}, LNR0;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v9, LRh;->h:LaJ;

    .line 210
    .line 211
    move-object v1, v6

    .line 212
    move-object/from16 v2, v16

    .line 213
    .line 214
    move-object v3, v15

    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    move-object v4, v13

    .line 218
    move-object/from16 p5, v13

    .line 219
    .line 220
    move-object v13, v6

    .line 221
    move-object/from16 v6, v17

    .line 222
    .line 223
    invoke-direct/range {v1 .. v6}, LCh;-><init>(Lvi;LII;Lol0;LNR0;LaJ;)V

    .line 224
    .line 225
    .line 226
    iput-object v13, v7, LPh;->W:LCh;

    .line 227
    .line 228
    iput-object v9, v7, LPh;->Y:LRh;

    .line 229
    .line 230
    invoke-virtual {v9, v13}, LRh;->m(LCh;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v11, LTZ0;->S:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LT00;

    .line 236
    .line 237
    iget-object v2, v9, LRh;->f:LQh;

    .line 238
    .line 239
    iget-object v3, v2, LQh;->m:LpT;

    .line 240
    .line 241
    iget-object v4, v2, LQh;->l:Ljj0;

    .line 242
    .line 243
    if-eqz v3, :cond_0

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljj0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LZY;

    .line 250
    .line 251
    if-eqz v3, :cond_0

    .line 252
    .line 253
    iget-object v5, v3, LZY;->Q:LpT;

    .line 254
    .line 255
    invoke-virtual {v5, v3}, LpT;->g(LE30;)V

    .line 256
    .line 257
    .line 258
    :cond_0
    iput-object v1, v2, LQh;->m:LpT;

    .line 259
    .line 260
    new-instance v3, Lj3;

    .line 261
    .line 262
    const/4 v5, 0x3

    .line 263
    invoke-direct {v3, v2, v5}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    new-instance v5, LZY;

    .line 269
    .line 270
    invoke-direct {v5, v1, v3}, LZY;-><init>(LT00;Lj3;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljj0;->d(Ljava/lang/Object;)Lgj0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_1

    .line 278
    .line 279
    iget-object v1, v6, Lgj0;->R:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_1
    new-instance v6, Lgj0;

    .line 283
    .line 284
    invoke-direct {v6, v1, v5}, Lgj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget v1, v4, Ljj0;->T:I

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    add-int/2addr v1, v11

    .line 291
    iput v1, v4, Ljj0;->T:I

    .line 292
    .line 293
    iget-object v1, v4, Ljj0;->R:Lgj0;

    .line 294
    .line 295
    if-nez v1, :cond_2

    .line 296
    .line 297
    iput-object v6, v4, Ljj0;->Q:Lgj0;

    .line 298
    .line 299
    iput-object v6, v4, Ljj0;->R:Lgj0;

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_2
    iput-object v6, v1, Lgj0;->S:Lgj0;

    .line 303
    .line 304
    iput-object v1, v6, Lgj0;->T:Lgj0;

    .line 305
    .line 306
    iput-object v6, v4, Ljj0;->R:Lgj0;

    .line 307
    .line 308
    :goto_0
    const/4 v1, 0x0

    .line 309
    :goto_1
    check-cast v1, LZY;

    .line 310
    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    iget-object v4, v1, LZY;->R:LE30;

    .line 314
    .line 315
    if-ne v4, v3, :cond_3

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v1, "This source was already added with the different observer"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    iget v1, v2, LpT;->c:I

    .line 330
    .line 331
    if-lez v1, :cond_6

    .line 332
    .line 333
    invoke-virtual {v5}, LZY;->a()V
    :try_end_0
    .catch Lci; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    :cond_6
    :goto_3
    invoke-static/range {v16 .. v16}, Lux;->s(Lvi;)Lux;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v7, LPh;->u0:Lux;

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, LPh;->z()LTj;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v7, LPh;->b0:LTj;

    .line 347
    .line 348
    new-instance v1, LQZ;

    .line 349
    .line 350
    iget-object v2, v9, LRh;->h:LaJ;

    .line 351
    .line 352
    sget-object v19, LRw;->a:LaJ;

    .line 353
    .line 354
    move-object/from16 v3, p5

    .line 355
    .line 356
    move-object v13, v1

    .line 357
    move-object v14, v3

    .line 358
    move-object/from16 v16, p8

    .line 359
    .line 360
    move-object/from16 v17, v12

    .line 361
    .line 362
    move-object/from16 v18, v2

    .line 363
    .line 364
    invoke-direct/range {v13 .. v19}, LQZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v7, LPh;->o0:LQZ;

    .line 368
    .line 369
    iget-object v1, v9, LRh;->h:LaJ;

    .line 370
    .line 371
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, LaJ;->h(Ljava/lang/Class;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iput-boolean v1, v7, LPh;->h0:Z

    .line 378
    .line 379
    iget-object v1, v9, LRh;->h:LaJ;

    .line 380
    .line 381
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, LaJ;->h(Ljava/lang/Class;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iput-boolean v1, v7, LPh;->i0:Z

    .line 388
    .line 389
    new-instance v1, LJh;

    .line 390
    .line 391
    invoke-direct {v1, v7, v8}, LJh;-><init>(LPh;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iput-object v1, v7, LPh;->e0:LJh;

    .line 395
    .line 396
    new-instance v2, LEi0;

    .line 397
    .line 398
    const/16 v4, 0x10

    .line 399
    .line 400
    invoke-direct {v2, v7, v4}, LEi0;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    const-string v4, "Camera is already registered: "

    .line 404
    .line 405
    iget-object v5, v10, Lgj;->b:Ljava/lang/Object;

    .line 406
    .line 407
    monitor-enter v5

    .line 408
    :try_start_1
    iget-object v6, v10, Lgj;->e:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    const/4 v9, 0x1

    .line 415
    xor-int/2addr v6, v9

    .line 416
    new-instance v9, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4, v6}, LR01;->f(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v10, Lgj;->e:Ljava/util/HashMap;

    .line 432
    .line 433
    new-instance v6, Lej;

    .line 434
    .line 435
    invoke-direct {v6, v3, v2, v1}, Lej;-><init>(Lol0;LEi0;LJh;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    iget-object v2, v0, LSi;->a:LOK0;

    .line 443
    .line 444
    invoke-virtual {v2, v3, v1}, LOK0;->y(Lol0;LJh;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, LAr0;

    .line 448
    .line 449
    new-instance v2, LKX0;

    .line 450
    .line 451
    const/16 v3, 0x15

    .line 452
    .line 453
    invoke-direct {v2, v3}, LKX0;-><init>(I)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v3, p1

    .line 457
    .line 458
    invoke-direct {v1, v3, v8, v0, v2}, LAr0;-><init>(Landroid/content/Context;Ljava/lang/String;LSi;Lth;)V

    .line 459
    .line 460
    .line 461
    iput-object v1, v7, LPh;->v0:LAr0;

    .line 462
    .line 463
    return-void

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    throw v0

    .line 467
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 468
    .line 469
    const-string v1, "source cannot be null"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_3
    .catch Lci; {:try_start_3 .. :try_end_3} :catch_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    new-instance v1, Lhj;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v1
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method public static w(LQZ;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static x(LEF0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEF0;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 6

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LPh;->X:LOh;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iget-object p1, p1, LOh;->e:LMh;

    .line 10
    .line 11
    iput-wide v1, p1, LMh;->b:J

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LPh;->X:LOh;

    .line 14
    .line 15
    invoke-virtual {p1}, LOh;->a()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LPh;->w0:Lmw;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmw;->f()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Opening camera."

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LPh;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LPh;->E(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    :try_start_0
    iget-object v2, p0, LPh;->R:LSi;

    .line 35
    .line 36
    iget-object v3, p0, LPh;->Y:LRh;

    .line 37
    .line 38
    iget-object v3, v3, LRh;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, LPh;->S:Lol0;

    .line 41
    .line 42
    invoke-virtual {p0}, LPh;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v2, v2, LSi;->a:LOK0;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5}, LOK0;->w(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lci; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, LPh;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, LPh;->E(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LPh;->X:LOh;

    .line 80
    .line 81
    invoke-virtual {p1}, LOh;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, LPh;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v0, v2, Lci;->Q:I

    .line 105
    .line 106
    const/16 v3, 0x2711

    .line 107
    .line 108
    if-eq v0, v3, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LPh;->w0:Lmw;

    .line 111
    .line 112
    iget-object v1, v0, Lmw;->S:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LPh;

    .line 115
    .line 116
    iget v1, v1, LPh;->x0:I

    .line 117
    .line 118
    if-eq v1, p1, :cond_1

    .line 119
    .line 120
    iget-object p1, v0, Lmw;->S:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LPh;

    .line 123
    .line 124
    const-string v0, "Don\'t need the onError timeout handler."

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LPh;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    iget-object p1, v0, Lmw;->S:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LPh;

    .line 133
    .line 134
    const-string v1, "Camera waiting for onError."

    .line 135
    .line 136
    invoke-virtual {p1, v1}, LPh;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lmw;->f()V

    .line 140
    .line 141
    .line 142
    new-instance p1, LGK0;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, LGK0;->S:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p1, LGK0;->R:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, v0, Lmw;->S:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LPh;

    .line 160
    .line 161
    iget-object v1, v1, LPh;->T:LII;

    .line 162
    .line 163
    new-instance v2, LKh;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v2, p1, v3}, LKh;-><init>(LGK0;I)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    const-wide/16 v4, 0x7d0

    .line 172
    .line 173
    invoke-virtual {v1, v2, v4, v5, v3}, LII;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p1, LGK0;->Q:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v0, Lmw;->R:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    new-instance p1, LF9;

    .line 183
    .line 184
    invoke-direct {p1, v1, v2}, LF9;-><init>(ILjava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-virtual {p0, v1, p1, v0}, LPh;->F(ILF9;Z)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void
.end method

.method public final B()V
    .locals 13

    .line 1
    iget v0, p0, LPh;->x0:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, LR01;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LPh;->Q:LA40;

    .line 17
    .line 18
    invoke-virtual {v0}, LA40;->w()LTl0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, v0, LTl0;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-boolean v1, v0, LTl0;->k:Z

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v1, p0, LPh;->g0:Lgj;

    .line 31
    .line 32
    iget-object v4, p0, LPh;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, LPh;->f0:LOy0;

    .line 39
    .line 40
    iget-object v6, p0, LPh;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, LOy0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v4, v5}, Lgj;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Unable to create capture session in camera operating mode = "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LPh;->f0:LOy0;

    .line 64
    .line 65
    iget v1, v1, LOy0;->R:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, LPh;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, LPh;->Q:LA40;

    .line 84
    .line 85
    invoke-virtual {v4}, LA40;->y()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, LPh;->Q:LA40;

    .line 90
    .line 91
    invoke-virtual {v5}, LA40;->z()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, LIp0;->a:LK9;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LUl0;

    .line 117
    .line 118
    iget-object v8, v7, LUl0;->g:LIj;

    .line 119
    .line 120
    iget-object v8, v8, LIj;->b:LCp;

    .line 121
    .line 122
    sget-object v9, LIp0;->a:LK9;

    .line 123
    .line 124
    invoke-interface {v8, v9}, LCp;->h(LK9;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v7}, LUl0;->b()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eq v8, v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7}, LUl0;->b()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 157
    .line 158
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "StreamUseCaseUtil"

    .line 163
    .line 164
    invoke-static {v4, v3}, LhR0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_3
    iget-object v7, v7, LUl0;->g:LIj;

    .line 170
    .line 171
    iget-object v7, v7, LIj;->b:LCp;

    .line 172
    .line 173
    invoke-interface {v7, v9}, LCp;->h(LK9;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move v5, v2

    .line 184
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LUl0;

    .line 195
    .line 196
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LHF0;

    .line 201
    .line 202
    invoke-interface {v8}, LHF0;->x()LJF0;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    sget-object v10, LJF0;->V:LJF0;

    .line 207
    .line 208
    if-ne v8, v10, :cond_4

    .line 209
    .line 210
    invoke-virtual {v7}, LUl0;->b()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    xor-int/2addr v8, v3

    .line 219
    const-string v10, "MeteringRepeating should contain a surface"

    .line 220
    .line 221
    invoke-static {v10, v8}, LR01;->f(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, LUl0;->b()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, LUv;

    .line 233
    .line 234
    const-wide/16 v10, 0x1

    .line 235
    .line 236
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    iget-object v8, v7, LUl0;->g:LIj;

    .line 245
    .line 246
    iget-object v8, v8, LIj;->b:LCp;

    .line 247
    .line 248
    invoke-interface {v8, v9}, LCp;->h(LK9;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_5

    .line 253
    .line 254
    invoke-virtual {v7}, LUl0;->b()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_5

    .line 263
    .line 264
    invoke-virtual {v7}, LUl0;->b()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, LUv;

    .line 273
    .line 274
    iget-object v7, v7, LUl0;->g:LIj;

    .line 275
    .line 276
    iget-object v7, v7, LIj;->b:LCp;

    .line 277
    .line 278
    invoke-interface {v7, v9}, LCp;->e(LK9;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_5
    :goto_2
    add-int/2addr v5, v3

    .line 288
    goto :goto_1

    .line 289
    :cond_6
    :goto_3
    iget-object v3, p0, LPh;->b0:LTj;

    .line 290
    .line 291
    iget-object v4, v3, LTj;->a:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v4

    .line 294
    :try_start_0
    iput-object v1, v3, LTj;->l:Ljava/util/Map;

    .line 295
    .line 296
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    iget-object v1, p0, LPh;->b0:LTj;

    .line 298
    .line 299
    invoke-virtual {v0}, LTl0;->b()LUl0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v3, p0, LPh;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v4, p0, LPh;->o0:LQZ;

    .line 309
    .line 310
    new-instance v12, LIs0;

    .line 311
    .line 312
    iget-object v5, v4, LQZ;->d:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v8, v5

    .line 315
    check-cast v8, LQZ;

    .line 316
    .line 317
    iget-object v5, v4, LQZ;->a:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v9, v5

    .line 320
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    iget-object v5, v4, LQZ;->e:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v6, v5

    .line 325
    check-cast v6, LaJ;

    .line 326
    .line 327
    iget-object v5, v4, LQZ;->f:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v7, v5

    .line 330
    check-cast v7, LaJ;

    .line 331
    .line 332
    iget-object v5, v4, LQZ;->b:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v10, v5

    .line 335
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 336
    .line 337
    iget-object v4, v4, LQZ;->c:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v11, v4

    .line 340
    check-cast v11, Landroid/os/Handler;

    .line 341
    .line 342
    move-object v5, v12

    .line 343
    invoke-direct/range {v5 .. v11}, LIs0;-><init>(LaJ;LaJ;LQZ;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0, v3, v12}, LTj;->l(LUl0;Landroid/hardware/camera2/CameraDevice;LHs0;)LYS;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v3, LTZ0;

    .line 351
    .line 352
    const/4 v4, 0x3

    .line 353
    invoke-direct {v3, v4, p0, v1}, LTZ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, LPh;->S:Lol0;

    .line 357
    .line 358
    new-instance v4, LUG;

    .line 359
    .line 360
    invoke-direct {v4, v2, v0, v3}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v4, v1}, LYS;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    throw v0

    .line 370
    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 371
    .line 372
    invoke-virtual {p0, v0}, LPh;->t(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, LPh;->m0:LQZ;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "MeteringRepeating"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LPh;->m0:LQZ;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LPh;->m0:LQZ;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, LPh;->Q:LA40;

    .line 31
    .line 32
    iget-object v3, v2, LA40;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LFF0;

    .line 49
    .line 50
    iput-boolean v5, v4, LFF0;->e:Z

    .line 51
    .line 52
    iget-boolean v4, v4, LFF0;->f:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LPh;->m0:LQZ;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LPh;->m0:LQZ;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v2, LA40;->R:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LFF0;

    .line 98
    .line 99
    iput-boolean v5, v3, LFF0;->f:Z

    .line 100
    .line 101
    iget-boolean v3, v3, LFF0;->e:Z

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object v0, p0, LPh;->m0:LQZ;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LhR0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, LQZ;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LwN;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, LUv;->a()V

    .line 123
    .line 124
    .line 125
    :cond_4
    const/4 v1, 0x0

    .line 126
    iput-object v1, v0, LQZ;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, LPh;->m0:LQZ;

    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, LPh;->b0:LTj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, LR01;->f(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Resetting Capture Session"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LPh;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LPh;->b0:LTj;

    .line 19
    .line 20
    iget-object v2, v0, LTj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v0, LTj;->f:LUl0;

    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    iget-object v4, v0, LTj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_1
    iget-object v2, v0, LTj;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {p0}, LPh;->z()LTj;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, LPh;->b0:LTj;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, LTj;->n(LUl0;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LPh;->b0:LTj;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, LTj;->j(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, LPh;->x0:I

    .line 51
    .line 52
    invoke-static {v2}, LLh;->B(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Skipping Capture Session state check due to current camera state: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, LPh;->x0:I

    .line 68
    .line 69
    invoke-static {v3}, LLh;->C(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " and previous session status: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LTj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v2}, LPh;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-boolean v2, p0, LPh;->h0:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, LTj;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const-string v2, "Close camera before creating new session"

    .line 107
    .line 108
    invoke-virtual {p0, v2}, LPh;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-virtual {p0, v2}, LPh;->E(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    iget-boolean v2, p0, LPh;->i0:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, LTj;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const-string v2, "ConfigAndClose is required when close the camera."

    .line 126
    .line 127
    invoke-virtual {p0, v2}, LPh;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, LPh;->j0:Z

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0}, LTj;->a()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LTj;->m()LYS;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v2, p0, LPh;->x0:I

    .line 140
    .line 141
    invoke-static {v2}, LLh;->A(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "Releasing session in state "

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0, v2}, LPh;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, LPh;->c0:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v2, LnU0;

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-direct {v2, v3, p0, v0}, LnU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LN21;->a()Lox;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, LUG;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v3, v4, v1, v2}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v3, v0}, LYS;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw v0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    throw v0
.end method

.method public final E(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LPh;->F(ILF9;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(ILF9;Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LPh;->x0:I

    .line 9
    .line 10
    invoke-static {v1}, LLh;->C(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LLh;->C(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LPh;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ld41;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "CX:C2State["

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "]"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, LLh;->B(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4, v0}, Ld41;->c(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget v0, p0, LPh;->d0:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iput v0, p0, LPh;->d0:I

    .line 76
    .line 77
    :cond_0
    iget v0, p0, LPh;->d0:I

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "CX:C2StateErrorCode["

    .line 84
    .line 85
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    iget v3, p2, LF9;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v3, v2

    .line 104
    :goto_0
    invoke-static {v3, v0}, Ld41;->c(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iput p1, p0, LPh;->x0:I

    .line 108
    .line 109
    invoke-static {p1}, LLh;->B(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-static {p1}, LLh;->C(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p3, "Unknown state: "

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :pswitch_0
    sget-object p1, LOi;->Y:LOi;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    sget-object p1, LOi;->X:LOi;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    sget-object p1, LOi;->W:LOi;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    sget-object p1, LOi;->V:LOi;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    sget-object p1, LOi;->U:LOi;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    sget-object p1, LOi;->T:LOi;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    sget-object p1, LOi;->S:LOi;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    sget-object p1, LOi;->R:LOi;

    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, LPh;->g0:Lgj;

    .line 156
    .line 157
    iget-object v3, v0, Lgj;->b:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    :try_start_0
    iget v4, v0, Lgj;->f:I

    .line 161
    .line 162
    sget-object v5, LOi;->R:LOi;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    if-ne p1, v5, :cond_4

    .line 166
    .line 167
    iget-object v2, v0, Lgj;->e:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lej;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lgj;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Lej;->a:LOi;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move-object v2, v6

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v5, v0, Lgj;->e:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lej;

    .line 192
    .line 193
    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 194
    .line 195
    invoke-static {v5, v7}, LR01;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v5, Lej;->a:LOi;

    .line 199
    .line 200
    iput-object p1, v5, Lej;->a:LOi;

    .line 201
    .line 202
    sget-object v5, LOi;->W:LOi;

    .line 203
    .line 204
    if-ne p1, v5, :cond_7

    .line 205
    .line 206
    iget-boolean v8, p1, LOi;->Q:Z

    .line 207
    .line 208
    if-nez v8, :cond_5

    .line 209
    .line 210
    if-ne v7, v5, :cond_6

    .line 211
    .line 212
    :cond_5
    move v2, v1

    .line 213
    :cond_6
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 214
    .line 215
    invoke-static {v5, v2}, LR01;->f(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    :cond_7
    if-eq v7, p1, :cond_8

    .line 219
    .line 220
    invoke-static {p0, p1}, Lgj;->c(Lbi;LOi;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lgj;->b()V

    .line 224
    .line 225
    .line 226
    :cond_8
    move-object v2, v7

    .line 227
    :goto_2
    const/4 v5, 0x2

    .line 228
    if-ne v2, p1, :cond_9

    .line 229
    .line 230
    monitor-exit v3

    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :catchall_0
    move-exception p1

    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_9
    iget-object v2, v0, Lgj;->d:LOy0;

    .line 237
    .line 238
    iget v2, v2, LOy0;->R:I

    .line 239
    .line 240
    if-ne v2, v5, :cond_a

    .line 241
    .line 242
    sget-object v2, LOi;->Y:LOi;

    .line 243
    .line 244
    if-ne p1, v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, LPh;->n()LNi;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, LNi;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v7, v0, Lgj;->d:LOy0;

    .line 255
    .line 256
    invoke-virtual {v7, v2}, LOy0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lgj;->a(Ljava/lang/String;)Lej;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    move-object v2, v6

    .line 268
    :goto_3
    if-ge v4, v1, :cond_c

    .line 269
    .line 270
    iget v4, v0, Lgj;->f:I

    .line 271
    .line 272
    if-lez v4, :cond_c

    .line 273
    .line 274
    new-instance v4, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lgj;->e:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_e

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lej;

    .line 306
    .line 307
    iget-object v8, v8, Lej;->a:LOi;

    .line 308
    .line 309
    sget-object v9, LOi;->U:LOi;

    .line 310
    .line 311
    if-ne v8, v9, :cond_b

    .line 312
    .line 313
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lbi;

    .line 318
    .line 319
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lej;

    .line 324
    .line 325
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    sget-object v4, LOi;->U:LOi;

    .line 330
    .line 331
    if-ne p1, v4, :cond_d

    .line 332
    .line 333
    iget v4, v0, Lgj;->f:I

    .line 334
    .line 335
    if-lez v4, :cond_d

    .line 336
    .line 337
    new-instance v4, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lgj;->e:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lej;

    .line 349
    .line 350
    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_d
    move-object v4, v6

    .line 355
    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    .line 356
    .line 357
    if-nez p3, :cond_f

    .line 358
    .line 359
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_f
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    if-eqz v4, :cond_10

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lej;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    :try_start_1
    iget-object v3, v0, Lej;->b:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    iget-object v0, v0, Lej;->d:Lfj;

    .line 391
    .line 392
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    new-instance v4, LW0;

    .line 396
    .line 397
    check-cast v0, LJh;

    .line 398
    .line 399
    const/16 v7, 0xc

    .line 400
    .line 401
    invoke-direct {v4, v0, v7}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :catch_0
    move-exception v0

    .line 409
    const-string v3, "CameraStateRegistry"

    .line 410
    .line 411
    const-string v4, "Unable to notify camera to open."

    .line 412
    .line 413
    invoke-static {v3, v4, v0}, LhR0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_10
    if-eqz v2, :cond_11

    .line 418
    .line 419
    :try_start_2
    iget-object p3, v2, Lej;->b:Ljava/util/concurrent/Executor;

    .line 420
    .line 421
    iget-object v0, v2, Lej;->c:LEi0;

    .line 422
    .line 423
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v2, LW0;

    .line 427
    .line 428
    const/16 v3, 0xd

    .line 429
    .line 430
    invoke-direct {v2, v0, v3}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :catch_1
    move-exception p3

    .line 438
    const-string v0, "CameraStateRegistry"

    .line 439
    .line 440
    const-string v2, "Unable to notify camera to configure."

    .line 441
    .line 442
    invoke-static {v0, v2, p3}, LhR0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :cond_11
    :goto_7
    iget-object p3, p0, LPh;->U:LTZ0;

    .line 446
    .line 447
    iget-object p3, p3, LTZ0;->R:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p3, LT00;

    .line 450
    .line 451
    new-instance v0, LrT;

    .line 452
    .line 453
    invoke-direct {v0, p1}, LrT;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3, v0}, LT00;->i(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object p3, p0, LPh;->V:LTZ0;

    .line 460
    .line 461
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    packed-switch v0, :pswitch_data_1

    .line 469
    .line 470
    .line 471
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    new-instance p3, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v0, "Unknown internal camera state: "

    .line 476
    .line 477
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p2

    .line 491
    :pswitch_8
    new-instance v0, LE9;

    .line 492
    .line 493
    const/4 v1, 0x3

    .line 494
    invoke-direct {v0, v1, p2}, LE9;-><init>(ILF9;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :pswitch_9
    new-instance v0, LE9;

    .line 499
    .line 500
    invoke-direct {v0, v5, p2}, LE9;-><init>(ILF9;)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :pswitch_a
    iget-object v0, p3, LTZ0;->R:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lgj;

    .line 507
    .line 508
    iget-object v2, v0, Lgj;->b:Ljava/lang/Object;

    .line 509
    .line 510
    monitor-enter v2

    .line 511
    :try_start_3
    iget-object v0, v0, Lgj;->e:Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_13

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Ljava/util/Map$Entry;

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lej;

    .line 538
    .line 539
    iget-object v3, v3, Lej;->a:LOi;

    .line 540
    .line 541
    sget-object v4, LOi;->V:LOi;

    .line 542
    .line 543
    if-ne v3, v4, :cond_12

    .line 544
    .line 545
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 546
    new-instance v0, LE9;

    .line 547
    .line 548
    invoke-direct {v0, v5, v6}, LE9;-><init>(ILF9;)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :catchall_1
    move-exception p1

    .line 553
    goto :goto_8

    .line 554
    :cond_13
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 555
    new-instance v0, LE9;

    .line 556
    .line 557
    invoke-direct {v0, v1, v6}, LE9;-><init>(ILF9;)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 562
    throw p1

    .line 563
    :pswitch_b
    new-instance v0, LE9;

    .line 564
    .line 565
    const/4 v1, 0x4

    .line 566
    invoke-direct {v0, v1, p2}, LE9;-><init>(ILF9;)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :pswitch_c
    new-instance v0, LE9;

    .line 571
    .line 572
    const/4 v1, 0x5

    .line 573
    invoke-direct {v0, v1, p2}, LE9;-><init>(ILF9;)V

    .line 574
    .line 575
    .line 576
    :goto_9
    const-string v1, "CameraStateMachine"

    .line 577
    .line 578
    invoke-virtual {v0}, LE9;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, LhR0;->a(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p3, LTZ0;->S:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, LT00;

    .line 593
    .line 594
    invoke-virtual {p1}, LpT;->c()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, LE9;

    .line 599
    .line 600
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-nez p1, :cond_14

    .line 605
    .line 606
    const-string p1, "CameraStateMachine"

    .line 607
    .line 608
    invoke-virtual {v0}, LE9;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    invoke-static {p1}, LhR0;->a(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p3, LTZ0;->S:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, LT00;

    .line 617
    .line 618
    invoke-virtual {p1, v0}, LT00;->i(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_14
    return-void

    .line 622
    :goto_a
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 623
    throw p1

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LEF0;

    .line 21
    .line 22
    iget-boolean v2, p0, LPh;->l0:Z

    .line 23
    .line 24
    invoke-static {v1}, LPh;->x(LEF0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, LEF0;->m:LUl0;

    .line 35
    .line 36
    :goto_1
    move-object v6, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v2, v1, LEF0;->n:LUl0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    iget-object v7, v1, LEF0;->f:LHF0;

    .line 42
    .line 43
    iget-object v9, v1, LEF0;->g:Lia;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v3, v9, Lia;->a:Landroid/util/Size;

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    move-object v8, v2

    .line 53
    :goto_3
    invoke-virtual {v1}, LEF0;->b()LPi;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move-object v10, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-static {v1}, LGp0;->F(LEF0;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    :goto_4
    new-instance v1, LD9;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v10}, LD9;-><init>(Ljava/lang/String;Ljava/lang/Class;LUl0;LHF0;Landroid/util/Size;Lia;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-object v0, p0, LPh;->Q:LA40;

    .line 2
    .line 3
    invoke-virtual {v0}, LA40;->y()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LD9;

    .line 33
    .line 34
    iget-object v5, p0, LPh;->Q:LA40;

    .line 35
    .line 36
    iget-object v6, v3, LD9;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, LA40;->B(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, LPh;->Q:LA40;

    .line 45
    .line 46
    iget-object v7, v3, LD9;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v3, LD9;->c:LUl0;

    .line 49
    .line 50
    iget-object v9, v3, LD9;->d:LHF0;

    .line 51
    .line 52
    iget-object v10, v3, LD9;->f:Lia;

    .line 53
    .line 54
    iget-object v11, v3, LD9;->g:Ljava/util/List;

    .line 55
    .line 56
    iget-object v5, v6, LA40;->R:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, LFF0;

    .line 65
    .line 66
    if-nez v12, :cond_1

    .line 67
    .line 68
    new-instance v12, LFF0;

    .line 69
    .line 70
    invoke-direct {v12, v8, v9, v10, v11}, LFF0;-><init>(LUl0;LHF0;Lia;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-boolean v4, v12, LFF0;->e:Z

    .line 77
    .line 78
    invoke-virtual/range {v6 .. v11}, LA40;->J(Ljava/lang/String;LUl0;LHF0;Lia;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, LD9;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, LD9;->b:Ljava/lang/Class;

    .line 87
    .line 88
    const-class v5, LRb0;

    .line 89
    .line 90
    if-ne v4, v5, :cond_0

    .line 91
    .line 92
    iget-object v3, v3, LD9;->e:Landroid/util/Size;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    new-instance v2, Landroid/util/Rational;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Use cases ["

    .line 120
    .line 121
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v3, ", "

    .line 125
    .line 126
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "] now ATTACHED"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, LPh;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, LPh;->W:LCh;

    .line 148
    .line 149
    invoke-virtual {p1, v4}, LCh;->r(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LPh;->W:LCh;

    .line 153
    .line 154
    iget-object v0, p1, LCh;->d:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v0

    .line 157
    :try_start_0
    iget v1, p1, LCh;->p:I

    .line 158
    .line 159
    add-int/2addr v1, v4

    .line 160
    iput v1, p1, LCh;->p:I

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p1

    .line 167
    :cond_4
    :goto_1
    invoke-virtual {p0}, LPh;->p()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LPh;->L()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, LPh;->K()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LPh;->D()V

    .line 177
    .line 178
    .line 179
    iget p1, p0, LPh;->x0:I

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    if-ne p1, v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, LPh;->B()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget p1, p0, LPh;->x0:I

    .line 190
    .line 191
    invoke-static {p1}, LLh;->B(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 v1, 0x2

    .line 196
    const/4 v3, 0x0

    .line 197
    if-eq p1, v1, :cond_8

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    if-eq p1, v1, :cond_8

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    if-eq p1, v1, :cond_6

    .line 204
    .line 205
    iget p1, p0, LPh;->x0:I

    .line 206
    .line 207
    invoke-static {p1}, LLh;->C(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "open() ignored due to being in state: "

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, LPh;->t(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/4 p1, 0x7

    .line 222
    invoke-virtual {p0, p1}, LPh;->E(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, LPh;->c0:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    iget-boolean p1, p0, LPh;->k0:Z

    .line 234
    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    iget p1, p0, LPh;->a0:I

    .line 238
    .line 239
    if-nez p1, :cond_9

    .line 240
    .line 241
    iget-object p1, p0, LPh;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 242
    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    move v4, v3

    .line 247
    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    .line 248
    .line 249
    invoke-static {p1, v4}, LR01;->f(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, LPh;->E(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, LPh;->B()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    invoke-virtual {p0, v3}, LPh;->I(Z)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 263
    .line 264
    iget-object p1, p0, LPh;->W:LCh;

    .line 265
    .line 266
    iget-object p1, p1, LCh;->h:LDE;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :cond_a
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LPh;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPh;->g0:Lgj;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgj;->d(Lbi;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LPh;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1}, LPh;->E(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LPh;->A(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LPh;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPh;->e0:LJh;

    .line 7
    .line 8
    iget-boolean v0, v0, LJh;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LPh;->g0:Lgj;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lgj;->d(Lbi;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LPh;->A(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LPh;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-virtual {p0, p1}, LPh;->E(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, LPh;->Q:LA40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LTl0;

    .line 7
    .line 8
    invoke-direct {v1}, LTl0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LFF0;

    .line 45
    .line 46
    iget-boolean v5, v4, LFF0;->f:Z

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-boolean v5, v4, LFF0;->e:Z

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v4, LFF0;->a:LUl0;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, LTl0;->a(LUl0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v0, "UseCaseAttachState"

    .line 73
    .line 74
    invoke-static {v0}, LhR0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v1, LTl0;->l:Z

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-boolean v0, v1, LTl0;->k:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_1
    iget-object v3, p0, LPh;->W:LCh;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, LTl0;->b()LUl0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LUl0;->g:LIj;

    .line 98
    .line 99
    iget v0, v0, LIj;->c:I

    .line 100
    .line 101
    iput v0, v3, LCh;->v:I

    .line 102
    .line 103
    iget-object v2, v3, LCh;->h:LDE;

    .line 104
    .line 105
    iput v0, v2, LDE;->d:I

    .line 106
    .line 107
    iget-object v0, v3, LCh;->n:LNR0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LCh;->l()LUl0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LTl0;->a(LUl0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LTl0;->b()LUl0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, LPh;->b0:LTj;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LTj;->n(LUl0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iput v2, v3, LCh;->v:I

    .line 130
    .line 131
    iget-object v0, v3, LCh;->h:LDE;

    .line 132
    .line 133
    iput v2, v0, LDE;->d:I

    .line 134
    .line 135
    iget-object v0, v3, LCh;->n:LNR0;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LPh;->b0:LTj;

    .line 141
    .line 142
    invoke-virtual {v3}, LCh;->l()LUl0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, LTj;->n(LUl0;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, LPh;->Q:LA40;

    .line 2
    .line 3
    invoke-virtual {v0}, LA40;->z()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LHF0;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v4, LHF0;->K:LK9;

    .line 27
    .line 28
    invoke-interface {v2, v4, v3}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LPh;->W:LCh;

    .line 41
    .line 42
    iget-object v0, v0, LCh;->l:LnL0;

    .line 43
    .line 44
    iput-boolean v1, v0, LnL0;->c:Z

    .line 45
    .line 46
    return-void
.end method

.method public final b(Lwi;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lzi;->a:Lyi;

    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Lwi;->y()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LPh;->q0:Lwi;

    .line 10
    .line 11
    iget-object p1, p0, LPh;->r0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final c(LEF0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LPh;->l0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LEF0;->m:LUl0;

    .line 9
    .line 10
    :goto_0
    move-object v4, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p1, LEF0;->n:LUl0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v5, p1, LEF0;->f:LHF0;

    .line 16
    .line 17
    iget-object v6, p1, LEF0;->g:Lia;

    .line 18
    .line 19
    invoke-virtual {p1}, LEF0;->b()LPi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_2
    move-object v7, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-static {p1}, LGp0;->F(LEF0;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-static {p1}, LPh;->x(LEF0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance p1, LGh;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v1 .. v8}, LGh;-><init>(LPh;Ljava/lang/String;LUl0;LHF0;Lia;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LPh;->S:Lol0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lol0;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(LEF0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LPh;->x(LEF0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, LPh;->l0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LEF0;->m:LUl0;

    .line 13
    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, LEF0;->n:LUl0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v4, p1, LEF0;->f:LHF0;

    .line 20
    .line 21
    iget-object v5, p1, LEF0;->g:Lia;

    .line 22
    .line 23
    invoke-virtual {p1}, LEF0;->b()LPi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_2
    move-object v6, p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static {p1}, LGp0;->F(LEF0;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    new-instance p1, LGh;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    move-object v0, p1

    .line 41
    move-object v1, p0

    .line 42
    invoke-direct/range {v0 .. v7}, LGh;-><init>(LPh;Ljava/lang/String;LUl0;LHF0;Lia;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LPh;->S:Lol0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lol0;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()LD30;
    .locals 1

    .line 1
    iget-object v0, p0, LPh;->U:LTZ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LBi;
    .locals 1

    .line 1
    iget-object v0, p0, LPh;->W:LCh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lwi;
    .locals 1

    .line 1
    iget-object v0, p0, LPh;->q0:Lwi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LEF0;)V
    .locals 8

    .line 1
    invoke-static {p1}, LPh;->x(LEF0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, LPh;->l0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LEF0;->m:LUl0;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, LEF0;->n:LUl0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, LEF0;->f:LHF0;

    .line 17
    .line 18
    iget-object v5, p1, LEF0;->g:Lia;

    .line 19
    .line 20
    invoke-virtual {p1}, LEF0;->b()LPi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, LGp0;->F(LEF0;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance p1, LGh;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v0, p1

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v0 .. v7}, LGh;-><init>(LPh;Ljava/lang/String;LUl0;LHF0;Lia;Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LPh;->S:Lol0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lol0;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    new-instance v0, LY8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, LY8;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LPh;->S:Lol0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lol0;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LPh;->W:LCh;

    .line 14
    .line 15
    iget-object v1, p1, LCh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p1, LCh;->p:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p1, LCh;->p:I

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LEF0;

    .line 45
    .line 46
    invoke-static {v2}, LPh;->x(LEF0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, LPh;->p0:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LEF0;->s()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LEF0;->q()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LPh;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, LPh;->S:Lol0;

    .line 79
    .line 80
    new-instance v2, LFh;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, p0, v1, v3}, LFh;-><init>(LPh;Ljava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lol0;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    const-string v0, "Unable to attach use cases."

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LPh;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LCh;->j()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LPh;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LEF0;

    .line 42
    .line 43
    invoke-static {v1}, LPh;->x(LEF0;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, LPh;->p0:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, LEF0;->t()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, LFh;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, p1, v1}, LFh;-><init>(LPh;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LPh;->S:Lol0;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lol0;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LPh;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n()LNi;
    .locals 1

    .line 1
    iget-object v0, p0, LPh;->Y:LRh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(LEF0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LPh;->x(LEF0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lg;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LPh;->S:Lol0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lol0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, LPh;->Q:LA40;

    .line 4
    .line 5
    invoke-virtual {v7}, LA40;->w()LTl0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LTl0;->b()LUl0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, LUl0;->g:LIj;

    .line 14
    .line 15
    iget-object v3, v2, LIj;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, LUl0;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, LUl0;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_f

    .line 42
    .line 43
    iget-object v1, v2, LIj;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "Camera2CameraImpl"

    .line 54
    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    iget-object v1, v0, LPh;->m0:LQZ;

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    new-instance v1, LQZ;

    .line 62
    .line 63
    iget-object v3, v0, LPh;->Y:LRh;

    .line 64
    .line 65
    iget-object v3, v3, LRh;->b:Lvi;

    .line 66
    .line 67
    new-instance v4, LEh;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-direct {v4, v0, v5}, LEh;-><init>(LPh;I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, LPh;->t0:LLx;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lzr0;

    .line 79
    .line 80
    invoke-direct {v6}, Lzr0;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    iput-object v9, v1, LQZ;->f:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v10, LPZ;

    .line 87
    .line 88
    invoke-direct {v10}, LPZ;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v10, v1, LQZ;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v1, LQZ;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v3}, Lvi;->b()LXs0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v4, 0x22

    .line 100
    .line 101
    invoke-virtual {v3, v4}, LXs0;->U(I)[Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "MeteringRepeating"

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v3, :cond_0

    .line 109
    .line 110
    const-string v3, "Can not get output size list."

    .line 111
    .line 112
    invoke-static {v4, v3}, LhR0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroid/util/Size;

    .line 116
    .line 117
    invoke-direct {v3, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_0
    iget-object v6, v6, Lzr0;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    const-string v6, "Huawei"

    .line 127
    .line 128
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    const-string v6, "mha-l29"

    .line 137
    .line 138
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    array-length v11, v3

    .line 152
    move v12, v10

    .line 153
    :goto_0
    if-ge v12, v11, :cond_2

    .line 154
    .line 155
    aget-object v13, v3, v12

    .line 156
    .line 157
    sget-object v14, Lzr0;->c:Lso;

    .line 158
    .line 159
    sget-object v15, Lzr0;->b:Landroid/util/Size;

    .line 160
    .line 161
    invoke-virtual {v14, v13, v15}, Lso;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ltz v14, :cond_1

    .line 166
    .line 167
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    new-array v3, v10, [Landroid/util/Size;

    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, [Landroid/util/Size;

    .line 180
    .line 181
    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v11, Lsd;

    .line 186
    .line 187
    const/16 v12, 0xc

    .line 188
    .line 189
    invoke-direct {v11, v12}, Lsd;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, LLx;->e()Landroid/util/Size;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    int-to-long v11, v11

    .line 204
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    int-to-long v13, v5

    .line 209
    mul-long/2addr v11, v13

    .line 210
    const-wide/32 v13, 0x4b000

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    array-length v5, v3

    .line 218
    move v13, v10

    .line 219
    :goto_1
    if-ge v13, v5, :cond_6

    .line 220
    .line 221
    aget-object v14, v3, v13

    .line 222
    .line 223
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    move-object/from16 v16, v9

    .line 228
    .line 229
    int-to-long v8, v15

    .line 230
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    move-object/from16 v17, v14

    .line 235
    .line 236
    int-to-long v14, v15

    .line 237
    mul-long/2addr v8, v14

    .line 238
    cmp-long v8, v8, v11

    .line 239
    .line 240
    if-nez v8, :cond_4

    .line 241
    .line 242
    move-object/from16 v3, v17

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    if-lez v8, :cond_5

    .line 246
    .line 247
    if-eqz v16, :cond_6

    .line 248
    .line 249
    move-object/from16 v3, v16

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    move-object/from16 v9, v17

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/util/Size;

    .line 262
    .line 263
    :goto_2
    iput-object v3, v1, LQZ;->d:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, LhR0;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, LQZ;->h()LUl0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v1, LQZ;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v1, v0, LPh;->m0:LQZ;

    .line 278
    .line 279
    :cond_7
    invoke-virtual/range {p0 .. p0}, LPh;->y()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    iget-object v1, v0, LPh;->m0:LQZ;

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    invoke-static {v1}, LPh;->w(LQZ;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v1, v0, LPh;->m0:LQZ;

    .line 294
    .line 295
    iget-object v2, v1, LQZ;->b:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v3, v2

    .line 298
    check-cast v3, LUl0;

    .line 299
    .line 300
    sget-object v9, LJF0;->V:LJF0;

    .line 301
    .line 302
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-object v2, v7, LA40;->R:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, LFF0;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    iget-object v1, v1, LQZ;->c:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v10, v1

    .line 320
    check-cast v10, LPZ;

    .line 321
    .line 322
    if-nez v4, :cond_8

    .line 323
    .line 324
    new-instance v4, LFF0;

    .line 325
    .line 326
    invoke-direct {v4, v3, v10, v5, v6}, LFF0;-><init>(LUl0;LHF0;Lia;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_8
    const/4 v1, 0x1

    .line 333
    iput-boolean v1, v4, LFF0;->e:Z

    .line 334
    .line 335
    move-object v1, v7

    .line 336
    move-object v2, v8

    .line 337
    move-object v4, v10

    .line 338
    invoke-virtual/range {v1 .. v6}, LA40;->J(Ljava/lang/String;LUl0;LHF0;Lia;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, LPh;->m0:LQZ;

    .line 342
    .line 343
    iget-object v2, v1, LQZ;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LUl0;

    .line 346
    .line 347
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v4, v7, LA40;->R:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, LFF0;

    .line 360
    .line 361
    if-nez v5, :cond_9

    .line 362
    .line 363
    new-instance v5, LFF0;

    .line 364
    .line 365
    iget-object v1, v1, LQZ;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LPZ;

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-direct {v5, v2, v1, v6, v3}, LFF0;-><init>(LUl0;LHF0;Lia;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_9
    const/4 v1, 0x1

    .line 377
    iput-boolean v1, v5, LFF0;->f:Z

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    const-string v1, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    .line 381
    .line 382
    invoke-static {v2, v1}, LhR0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_b
    const/4 v1, 0x1

    .line 387
    if-ne v4, v1, :cond_c

    .line 388
    .line 389
    if-ne v3, v1, :cond_c

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, LPh;->C()V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_c
    const/4 v1, 0x2

    .line 396
    if-lt v3, v1, :cond_d

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, LPh;->C()V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_d
    iget-object v1, v0, LPh;->m0:LQZ;

    .line 403
    .line 404
    if-eqz v1, :cond_e

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, LPh;->y()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_e

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, LPh;->C()V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_e
    invoke-static {v2}, LhR0;->a(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget v0, p0, LPh;->x0:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, LPh;->x0:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, LPh;->x0:I

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LPh;->a0:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, LPh;->x0:I

    .line 32
    .line 33
    invoke-static {v2}, LLh;->C(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " (error: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, LPh;->a0:I

    .line 46
    .line 47
    invoke-static {v2}, LPh;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, LR01;->f(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LPh;->D()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LPh;->b0:LTj;

    .line 70
    .line 71
    iget-object v1, v0, LTj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v2, v0, LTj;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, v0, LTj;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LTj;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LIj;

    .line 116
    .line 117
    iget-object v2, v1, LIj;->e:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ldi;

    .line 134
    .line 135
    invoke-virtual {v1}, LIj;->a()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3, v4}, Ldi;->a(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    return-void

    .line 144
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, LPh;->x0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, LPh;->x0:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, LR01;->f(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LPh;->c0:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LR01;->f(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LPh;->j0:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LPh;->u()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, LPh;->k0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "Ignored since configAndClose is processing"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LPh;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, LPh;->e0:LJh;

    .line 49
    .line 50
    iget-boolean v0, v0, LJh;->b:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-boolean v3, p0, LPh;->j0:Z

    .line 55
    .line 56
    invoke-virtual {p0}, LPh;->u()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LPh;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LPh;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LEh;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, v1}, LEh;-><init>(LPh;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LC21;->k(Lph;)Lrh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-boolean v2, p0, LPh;->k0:Z

    .line 81
    .line 82
    new-instance v1, LW0;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LPh;->S:Lol0;

    .line 90
    .line 91
    iget-object v0, v0, Lrh;->R:Lqh;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, LC0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, LPh;->Q:LA40;

    .line 2
    .line 3
    invoke-virtual {v0}, LA40;->w()LTl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LTl0;->b()LUl0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, LUl0;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LPh;->n0:LQZ;

    .line 19
    .line 20
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LHi;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LPh;->X:LOh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LF21;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LPh;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p1, "Camera2CameraImpl"

    .line 5
    .line 6
    invoke-static {p1}, LhR0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, LhR0;->e(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LPh;->Y:LRh;

    .line 12
    .line 13
    iget-object v2, v2, LRh;->a:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Camera@%x[id=%s]"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget v0, p0, LPh;->x0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, LPh;->x0:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0}, LR01;->f(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LPh;->c0:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, LR01;->f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LPh;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    iget v0, p0, LPh;->x0:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, LPh;->E(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, LPh;->R:LSi;

    .line 41
    .line 42
    iget-object v2, p0, LPh;->e0:LJh;

    .line 43
    .line 44
    iget-object v0, v0, LSi;->a:LOK0;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LOK0;->C(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, LPh;->E(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public final y()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LPh;->r0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v1, LPh;->f0:LOy0;

    .line 12
    .line 13
    iget v0, v0, LOy0;->R:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    move v3, v9

    .line 27
    :goto_0
    iget-object v0, v1, LPh;->Q:LA40;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LFF0;

    .line 66
    .line 67
    iget-boolean v6, v6, LFF0;->e:Z

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LFF0;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LFF0;

    .line 100
    .line 101
    iget-object v5, v2, LFF0;->d:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, LJF0;->V:LJF0;

    .line 110
    .line 111
    if-ne v5, v6, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v5, v2, LFF0;->c:Lia;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    iget-object v5, v2, LFF0;->d:Ljava/util/List;

    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-object v5, v2, LFF0;->a:LUl0;

    .line 124
    .line 125
    iget-object v6, v2, LFF0;->b:LHF0;

    .line 126
    .line 127
    invoke-virtual {v5}, LUl0;->b()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LUv;

    .line 146
    .line 147
    iget-object v10, v1, LPh;->v0:LAr0;

    .line 148
    .line 149
    invoke-interface {v6}, LiN;->o()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    iget-object v12, v7, LUv;->h:Landroid/util/Size;

    .line 154
    .line 155
    invoke-virtual {v10, v11}, LAr0;->i(I)Lpa;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v3, v11, v12, v10}, Lka;->b(IILandroid/util/Size;Lpa;)Lka;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-interface {v6}, LiN;->o()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    iget-object v7, v7, LUv;->h:Landroid/util/Size;

    .line 168
    .line 169
    iget-object v10, v2, LFF0;->c:Lia;

    .line 170
    .line 171
    iget-object v11, v10, Lia;->b:LEz;

    .line 172
    .line 173
    iget-object v12, v2, LFF0;->d:Ljava/util/List;

    .line 174
    .line 175
    iget-object v10, v10, Lia;->d:LCp;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    sget-object v8, LHF0;->J:LK9;

    .line 179
    .line 180
    invoke-interface {v6, v8, v13}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move-object/from16 v20, v8

    .line 185
    .line 186
    check-cast v20, Landroid/util/Range;

    .line 187
    .line 188
    new-instance v8, LA9;

    .line 189
    .line 190
    move-object v13, v8

    .line 191
    move-object/from16 v16, v7

    .line 192
    .line 193
    move-object/from16 v17, v11

    .line 194
    .line 195
    move-object/from16 v18, v12

    .line 196
    .line 197
    move-object/from16 v19, v10

    .line 198
    .line 199
    invoke-direct/range {v13 .. v20}, LA9;-><init>(Lka;ILandroid/util/Size;LEz;Ljava/util/List;LCp;Landroid/util/Range;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    .line 207
    .line 208
    invoke-virtual {v2}, LFF0;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LhR0;->g(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v9

    .line 215
    :cond_7
    iget-object v0, v1, LPh;->m0:LQZ;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v5, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, LPh;->m0:LQZ;

    .line 226
    .line 227
    iget-object v2, v0, LQZ;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LPZ;

    .line 230
    .line 231
    iget-object v0, v0, LQZ;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/util/Size;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :try_start_1
    iget-object v2, v1, LPh;->v0:LAr0;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-virtual/range {v2 .. v7}, LAr0;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    .line 248
    .line 249
    const-string v0, "Surface combination with metering repeating supported!"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LPh;->t(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    return v0

    .line 256
    :catch_0
    const-string v0, "Surface combination with metering repeating  not supported!"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LPh;->t(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return v9

    .line 262
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    throw v0
.end method

.method public final z()LTj;
    .locals 5

    .line 1
    iget-object v0, p0, LPh;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LTj;

    .line 5
    .line 6
    iget-object v2, p0, LPh;->u0:Lux;

    .line 7
    .line 8
    iget-object v3, p0, LPh;->Y:LRh;

    .line 9
    .line 10
    iget-object v3, v3, LRh;->h:LaJ;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, LTj;-><init>(Lux;LaJ;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
