.class public final LRC;
.super Lad;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public A0:LSm0;

.field public final B0:LGC;

.field public C0:LE60;

.field public D0:LNW;

.field public E0:LbF;

.field public F0:LbF;

.field public G0:Landroid/media/AudioTrack;

.field public H0:Ljava/lang/Object;

.field public I0:Landroid/view/Surface;

.field public J0:Landroid/view/SurfaceHolder;

.field public K0:Loo0;

.field public L0:Z

.field public M0:Landroid/view/TextureView;

.field public final N0:I

.field public O0:I

.field public P0:Lmn0;

.field public final Q0:I

.field public final R:LOy0;

.field public final R0:Lt8;

.field public final S:LE60;

.field public S0:F

.field public final T:Lzp;

.field public T0:Z

.field public final U:Landroid/content/Context;

.field public U0:Lcs;

.field public final V:LI60;

.field public final V0:Z

.field public final W:[Lkd;

.field public W0:Z

.field public final X:LJU;

.field public final X0:I

.field public final Y:LUs0;

.field public Y0:LVG0;

.field public final Z:LLC;

.field public Z0:LNW;

.field public final a0:LXC;

.field public a1:Lz60;

.field public final b0:LkT;

.field public b1:I

.field public final c0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public c1:J

.field public final d0:LUu0;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Z

.field public final g0:LMt;

.field public final h0:Landroid/os/Looper;

.field public final i0:LGc;

.field public final j0:J

.field public final k0:J

.field public final l0:J

.field public final m0:LNs0;

.field public final n0:LOC;

.field public final o0:LPC;

.field public final p0:Lw4;

.field public final q0:LL8;

.field public final r0:LNu0;

.field public final s0:Lcm0;

.field public final t0:J

.field public u0:I

.field public v0:Z

.field public w0:I

.field public x0:I

.field public y0:Z

.field public final z0:LIk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, LHW;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LFC;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    const/16 v7, 0x14

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v9, " [AndroidXMedia3/1.4.0] ["

    .line 11
    .line 12
    const-string v10, "Init "

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    invoke-direct {v1, v11}, Lad;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v12, Lzp;

    .line 19
    .line 20
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v12, v1, LRC;->T:Lzp;

    .line 24
    .line 25
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v9, LTF0;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v9, "]"

    .line 50
    .line 51
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, LcR0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v0, LFC;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v1, LRC;->U:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v9, v0, LFC;->h:LzG;

    .line 70
    .line 71
    iget-object v10, v0, LFC;->b:LNs0;

    .line 72
    .line 73
    invoke-interface {v9, v10}, LzG;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, LMt;

    .line 78
    .line 79
    iput-object v9, v1, LRC;->g0:LMt;

    .line 80
    .line 81
    iget v9, v0, LFC;->j:I

    .line 82
    .line 83
    iput v9, v1, LRC;->X0:I

    .line 84
    .line 85
    iget-object v9, v0, LFC;->k:Lt8;

    .line 86
    .line 87
    iput-object v9, v1, LRC;->R0:Lt8;

    .line 88
    .line 89
    iget v9, v0, LFC;->m:I

    .line 90
    .line 91
    iput v9, v1, LRC;->N0:I

    .line 92
    .line 93
    iput v8, v1, LRC;->O0:I

    .line 94
    .line 95
    iput-boolean v8, v1, LRC;->T0:Z

    .line 96
    .line 97
    iget-wide v9, v0, LFC;->u:J

    .line 98
    .line 99
    iput-wide v9, v1, LRC;->t0:J

    .line 100
    .line 101
    new-instance v9, LOC;

    .line 102
    .line 103
    invoke-direct {v9, v1}, LOC;-><init>(LRC;)V

    .line 104
    .line 105
    .line 106
    iput-object v9, v1, LRC;->n0:LOC;

    .line 107
    .line 108
    new-instance v10, LPC;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v10, v1, LRC;->o0:LPC;

    .line 114
    .line 115
    new-instance v10, Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v12, v0, LFC;->i:Landroid/os/Looper;

    .line 118
    .line 119
    invoke-direct {v10, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    iget-object v12, v0, LFC;->c:Ljr0;

    .line 123
    .line 124
    invoke-interface {v12}, Ljr0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lov;

    .line 129
    .line 130
    move-object v13, v10

    .line 131
    move-object v14, v9

    .line 132
    move-object v15, v9

    .line 133
    move-object/from16 v16, v9

    .line 134
    .line 135
    move-object/from16 v17, v9

    .line 136
    .line 137
    invoke-virtual/range {v12 .. v17}, Lov;->b(Landroid/os/Handler;LOC;LOC;LOC;LOC;)[Lkd;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iput-object v9, v1, LRC;->W:[Lkd;

    .line 142
    .line 143
    array-length v12, v9

    .line 144
    if-lez v12, :cond_0

    .line 145
    .line 146
    move v12, v11

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move v12, v8

    .line 149
    :goto_0
    invoke-static {v12}, LI11;->f(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v0, LFC;->e:Ljr0;

    .line 153
    .line 154
    invoke-interface {v12}, Ljr0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, LJU;

    .line 159
    .line 160
    iput-object v12, v1, LRC;->X:LJU;

    .line 161
    .line 162
    iget-object v12, v0, LFC;->d:Ljr0;

    .line 163
    .line 164
    invoke-interface {v12}, Ljr0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, LDY;

    .line 169
    .line 170
    iget-object v12, v0, LFC;->g:Ljr0;

    .line 171
    .line 172
    invoke-interface {v12}, Ljr0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, LGc;

    .line 177
    .line 178
    iput-object v12, v1, LRC;->i0:LGc;

    .line 179
    .line 180
    iget-boolean v12, v0, LFC;->n:Z

    .line 181
    .line 182
    iput-boolean v12, v1, LRC;->f0:Z

    .line 183
    .line 184
    iget-object v12, v0, LFC;->o:LIk0;

    .line 185
    .line 186
    iput-object v12, v1, LRC;->z0:LIk0;

    .line 187
    .line 188
    iget-wide v12, v0, LFC;->p:J

    .line 189
    .line 190
    iput-wide v12, v1, LRC;->j0:J

    .line 191
    .line 192
    iget-wide v12, v0, LFC;->q:J

    .line 193
    .line 194
    iput-wide v12, v1, LRC;->k0:J

    .line 195
    .line 196
    iget-wide v12, v0, LFC;->r:J

    .line 197
    .line 198
    iput-wide v12, v1, LRC;->l0:J

    .line 199
    .line 200
    iget-object v12, v0, LFC;->i:Landroid/os/Looper;

    .line 201
    .line 202
    iput-object v12, v1, LRC;->h0:Landroid/os/Looper;

    .line 203
    .line 204
    iget-object v13, v0, LFC;->b:LNs0;

    .line 205
    .line 206
    iput-object v13, v1, LRC;->m0:LNs0;

    .line 207
    .line 208
    iput-object v1, v1, LRC;->V:LI60;

    .line 209
    .line 210
    new-instance v14, LkT;

    .line 211
    .line 212
    new-instance v15, LLC;

    .line 213
    .line 214
    invoke-direct {v15, v1}, LLC;-><init>(LRC;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v14, v12, v13, v15}, LkT;-><init>(Landroid/os/Looper;Ltn;LiT;)V

    .line 218
    .line 219
    .line 220
    iput-object v14, v1, LRC;->b0:LkT;

    .line 221
    .line 222
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 223
    .line 224
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v12, v1, LRC;->c0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 228
    .line 229
    new-instance v12, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v12, v1, LRC;->e0:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance v12, LSm0;

    .line 237
    .line 238
    invoke-direct {v12}, LSm0;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v12, v1, LRC;->A0:LSm0;

    .line 242
    .line 243
    sget-object v12, LGC;->a:LGC;

    .line 244
    .line 245
    iput-object v12, v1, LRC;->B0:LGC;

    .line 246
    .line 247
    new-instance v12, LOy0;

    .line 248
    .line 249
    array-length v13, v9

    .line 250
    new-array v13, v13, [LMg0;

    .line 251
    .line 252
    array-length v9, v9

    .line 253
    new-array v9, v9, [LZC;

    .line 254
    .line 255
    sget-object v14, LQy0;->b:LQy0;

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-direct {v12, v13, v9, v14, v15}, LOy0;-><init>([LMg0;[LZC;LQy0;LIU;)V

    .line 259
    .line 260
    .line 261
    iput-object v12, v1, LRC;->R:LOy0;

    .line 262
    .line 263
    new-instance v9, LUu0;

    .line 264
    .line 265
    invoke-direct {v9}, LUu0;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v9, v1, LRC;->d0:LUu0;

    .line 269
    .line 270
    new-instance v9, Landroid/util/SparseBooleanArray;

    .line 271
    .line 272
    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 273
    .line 274
    .line 275
    new-array v12, v7, [I

    .line 276
    .line 277
    fill-array-data v12, :array_0

    .line 278
    .line 279
    .line 280
    move v13, v8

    .line 281
    :goto_1
    if-ge v13, v7, :cond_1

    .line 282
    .line 283
    aget v14, v12, v13

    .line 284
    .line 285
    xor-int/lit8 v16, v8, 0x1

    .line 286
    .line 287
    invoke-static/range {v16 .. v16}, LI11;->f(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v14, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 291
    .line 292
    .line 293
    add-int/2addr v13, v11

    .line 294
    goto :goto_1

    .line 295
    :cond_1
    iget-object v7, v1, LRC;->X:LJU;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    xor-int/lit8 v7, v8, 0x1

    .line 301
    .line 302
    invoke-static {v7}, LI11;->f(Z)V

    .line 303
    .line 304
    .line 305
    const/16 v7, 0x1d

    .line 306
    .line 307
    invoke-virtual {v9, v7, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 308
    .line 309
    .line 310
    new-instance v7, LE60;

    .line 311
    .line 312
    xor-int/lit8 v12, v8, 0x1

    .line 313
    .line 314
    invoke-static {v12}, LI11;->f(Z)V

    .line 315
    .line 316
    .line 317
    new-instance v12, LpE;

    .line 318
    .line 319
    invoke-direct {v12, v9}, LpE;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v7, v12}, LE60;-><init>(LpE;)V

    .line 323
    .line 324
    .line 325
    iput-object v7, v1, LRC;->S:LE60;

    .line 326
    .line 327
    new-instance v7, Landroid/util/SparseBooleanArray;

    .line 328
    .line 329
    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 330
    .line 331
    .line 332
    move v9, v8

    .line 333
    :goto_2
    iget-object v13, v12, LpE;->a:Landroid/util/SparseBooleanArray;

    .line 334
    .line 335
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-ge v9, v13, :cond_2

    .line 340
    .line 341
    invoke-virtual {v12, v9}, LpE;->a(I)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    xor-int/lit8 v14, v8, 0x1

    .line 346
    .line 347
    invoke-static {v14}, LI11;->f(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v13, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 351
    .line 352
    .line 353
    add-int/2addr v9, v11

    .line 354
    goto :goto_2

    .line 355
    :cond_2
    xor-int/lit8 v9, v8, 0x1

    .line 356
    .line 357
    invoke-static {v9}, LI11;->f(Z)V

    .line 358
    .line 359
    .line 360
    const/4 v9, 0x4

    .line 361
    invoke-virtual {v7, v9, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 362
    .line 363
    .line 364
    xor-int/lit8 v12, v8, 0x1

    .line 365
    .line 366
    invoke-static {v12}, LI11;->f(Z)V

    .line 367
    .line 368
    .line 369
    const/16 v12, 0xa

    .line 370
    .line 371
    invoke-virtual {v7, v12, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 372
    .line 373
    .line 374
    new-instance v13, LE60;

    .line 375
    .line 376
    xor-int/lit8 v14, v8, 0x1

    .line 377
    .line 378
    invoke-static {v14}, LI11;->f(Z)V

    .line 379
    .line 380
    .line 381
    new-instance v14, LpE;

    .line 382
    .line 383
    invoke-direct {v14, v7}, LpE;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v13, v14}, LE60;-><init>(LpE;)V

    .line 387
    .line 388
    .line 389
    iput-object v13, v1, LRC;->C0:LE60;

    .line 390
    .line 391
    iget-object v7, v1, LRC;->m0:LNs0;

    .line 392
    .line 393
    iget-object v13, v1, LRC;->h0:Landroid/os/Looper;

    .line 394
    .line 395
    invoke-virtual {v7, v13, v15}, LNs0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LUs0;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iput-object v7, v1, LRC;->Y:LUs0;

    .line 400
    .line 401
    new-instance v7, LLC;

    .line 402
    .line 403
    invoke-direct {v7, v1}, LLC;-><init>(LRC;)V

    .line 404
    .line 405
    .line 406
    iput-object v7, v1, LRC;->Z:LLC;

    .line 407
    .line 408
    iget-object v13, v1, LRC;->R:LOy0;

    .line 409
    .line 410
    invoke-static {v13}, Lz60;->i(LOy0;)Lz60;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    iput-object v13, v1, LRC;->a1:Lz60;

    .line 415
    .line 416
    iget-object v13, v1, LRC;->g0:LMt;

    .line 417
    .line 418
    iget-object v14, v1, LRC;->V:LI60;

    .line 419
    .line 420
    iget-object v4, v1, LRC;->h0:Landroid/os/Looper;

    .line 421
    .line 422
    invoke-virtual {v13, v14, v4}, LMt;->m(LI60;Landroid/os/Looper;)V

    .line 423
    .line 424
    .line 425
    sget v4, LTF0;->a:I

    .line 426
    .line 427
    if-ge v4, v3, :cond_3

    .line 428
    .line 429
    new-instance v3, LTa0;

    .line 430
    .line 431
    iget-object v13, v0, LFC;->x:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v3, v13}, LTa0;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_3
    move-object/from16 v33, v3

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    goto/16 :goto_a

    .line 441
    .line 442
    :cond_3
    iget-object v3, v1, LRC;->U:Landroid/content/Context;

    .line 443
    .line 444
    iget-boolean v13, v0, LFC;->v:Z

    .line 445
    .line 446
    iget-object v14, v0, LFC;->x:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v3, v1, v13, v14}, LNC;->a(Landroid/content/Context;LRC;ZLjava/lang/String;)LTa0;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    goto :goto_3

    .line 453
    :goto_4
    new-instance v3, LXC;

    .line 454
    .line 455
    iget-object v13, v1, LRC;->W:[Lkd;

    .line 456
    .line 457
    iget-object v14, v1, LRC;->X:LJU;

    .line 458
    .line 459
    iget-object v9, v1, LRC;->R:LOy0;

    .line 460
    .line 461
    iget-object v5, v0, LFC;->f:Ljr0;

    .line 462
    .line 463
    invoke-interface {v5}, Ljr0;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    move-object/from16 v20, v5

    .line 468
    .line 469
    check-cast v20, Lav;

    .line 470
    .line 471
    iget-object v5, v1, LRC;->i0:LGc;

    .line 472
    .line 473
    iget v6, v1, LRC;->u0:I

    .line 474
    .line 475
    iget-boolean v12, v1, LRC;->v0:Z

    .line 476
    .line 477
    iget-object v11, v1, LRC;->g0:LMt;

    .line 478
    .line 479
    iget-object v15, v1, LRC;->z0:LIk0;

    .line 480
    .line 481
    iget-object v2, v0, LFC;->s:LYu;

    .line 482
    .line 483
    move-object/from16 v19, v9

    .line 484
    .line 485
    iget-wide v8, v0, LFC;->t:J

    .line 486
    .line 487
    move-object/from16 v35, v10

    .line 488
    .line 489
    iget-object v10, v1, LRC;->h0:Landroid/os/Looper;

    .line 490
    .line 491
    iget-object v0, v1, LRC;->m0:LNs0;

    .line 492
    .line 493
    move/from16 v36, v4

    .line 494
    .line 495
    iget-object v4, v1, LRC;->B0:LGC;

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    move-object/from16 v16, v3

    .line 500
    .line 501
    move-object/from16 v17, v13

    .line 502
    .line 503
    move-object/from16 v18, v14

    .line 504
    .line 505
    move-object/from16 v21, v5

    .line 506
    .line 507
    move/from16 v22, v6

    .line 508
    .line 509
    move/from16 v23, v12

    .line 510
    .line 511
    move-object/from16 v24, v11

    .line 512
    .line 513
    move-object/from16 v25, v15

    .line 514
    .line 515
    move-object/from16 v26, v2

    .line 516
    .line 517
    move-wide/from16 v27, v8

    .line 518
    .line 519
    move-object/from16 v30, v10

    .line 520
    .line 521
    move-object/from16 v31, v0

    .line 522
    .line 523
    move-object/from16 v32, v7

    .line 524
    .line 525
    move-object/from16 v34, v4

    .line 526
    .line 527
    invoke-direct/range {v16 .. v34}, LXC;-><init>([Lkd;LJU;LOy0;Lav;LGc;IZLMt;LIk0;LYu;JZLandroid/os/Looper;Ltn;LLC;LTa0;LGC;)V

    .line 528
    .line 529
    .line 530
    iput-object v3, v1, LRC;->a0:LXC;

    .line 531
    .line 532
    const/high16 v0, 0x3f800000    # 1.0f

    .line 533
    .line 534
    iput v0, v1, LRC;->S0:F

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    iput v0, v1, LRC;->u0:I

    .line 538
    .line 539
    sget-object v0, LNW;->J:LNW;

    .line 540
    .line 541
    iput-object v0, v1, LRC;->D0:LNW;

    .line 542
    .line 543
    iput-object v0, v1, LRC;->Z0:LNW;

    .line 544
    .line 545
    const/4 v0, -0x1

    .line 546
    iput v0, v1, LRC;->b1:I

    .line 547
    .line 548
    move/from16 v2, v36

    .line 549
    .line 550
    const/16 v3, 0x15

    .line 551
    .line 552
    if-ge v2, v3, :cond_6

    .line 553
    .line 554
    iget-object v2, v1, LRC;->G0:Landroid/media/AudioTrack;

    .line 555
    .line 556
    if-eqz v2, :cond_4

    .line 557
    .line 558
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_4

    .line 563
    .line 564
    iget-object v2, v1, LRC;->G0:Landroid/media/AudioTrack;

    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 567
    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    iput-object v2, v1, LRC;->G0:Landroid/media/AudioTrack;

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_4
    const/4 v2, 0x0

    .line 574
    :goto_5
    iget-object v3, v1, LRC;->G0:Landroid/media/AudioTrack;

    .line 575
    .line 576
    if-nez v3, :cond_5

    .line 577
    .line 578
    new-instance v3, Landroid/media/AudioTrack;

    .line 579
    .line 580
    const/16 v6, 0xfa0

    .line 581
    .line 582
    const/4 v7, 0x4

    .line 583
    const/4 v8, 0x2

    .line 584
    const/4 v9, 0x2

    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v5, 0x3

    .line 587
    const/4 v10, 0x0

    .line 588
    move-object v4, v3

    .line 589
    invoke-direct/range {v4 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 590
    .line 591
    .line 592
    iput-object v3, v1, LRC;->G0:Landroid/media/AudioTrack;

    .line 593
    .line 594
    :cond_5
    iget-object v3, v1, LRC;->G0:Landroid/media/AudioTrack;

    .line 595
    .line 596
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    iput v3, v1, LRC;->Q0:I

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_6
    const/4 v2, 0x0

    .line 604
    iget-object v3, v1, LRC;->U:Landroid/content/Context;

    .line 605
    .line 606
    const-string v4, "audio"

    .line 607
    .line 608
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Landroid/media/AudioManager;

    .line 613
    .line 614
    if-nez v3, :cond_7

    .line 615
    .line 616
    move v3, v0

    .line 617
    goto :goto_6

    .line 618
    :cond_7
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    :goto_6
    iput v3, v1, LRC;->Q0:I

    .line 623
    .line 624
    :goto_7
    sget-object v3, Lcs;->b:Lcs;

    .line 625
    .line 626
    iput-object v3, v1, LRC;->U0:Lcs;

    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    iput-boolean v3, v1, LRC;->V0:Z

    .line 630
    .line 631
    iget-object v3, v1, LRC;->g0:LMt;

    .line 632
    .line 633
    invoke-virtual {v1, v3}, LRC;->v(LG60;)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v1, LRC;->i0:LGc;

    .line 637
    .line 638
    new-instance v4, Landroid/os/Handler;

    .line 639
    .line 640
    iget-object v5, v1, LRC;->h0:Landroid/os/Looper;

    .line 641
    .line 642
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 643
    .line 644
    .line 645
    iget-object v5, v1, LRC;->g0:LMt;

    .line 646
    .line 647
    check-cast v3, Lcu;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget-object v3, v3, Lcu;->b:LEi0;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v6, v3, LEi0;->R:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    :cond_8
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_9

    .line 673
    .line 674
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, LFc;

    .line 679
    .line 680
    iget-object v9, v8, LFc;->b:LMt;

    .line 681
    .line 682
    if-ne v9, v5, :cond_8

    .line 683
    .line 684
    const/4 v9, 0x1

    .line 685
    iput-boolean v9, v8, LFc;->c:Z

    .line 686
    .line 687
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_9
    iget-object v3, v3, LEi0;->R:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 694
    .line 695
    new-instance v6, LFc;

    .line 696
    .line 697
    invoke-direct {v6, v4, v5}, LFc;-><init>(Landroid/os/Handler;LMt;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    iget-object v3, v1, LRC;->n0:LOC;

    .line 704
    .line 705
    iget-object v4, v1, LRC;->c0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 706
    .line 707
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    new-instance v3, Lw4;

    .line 711
    .line 712
    move-object/from16 v4, p1

    .line 713
    .line 714
    iget-object v5, v4, LFC;->a:Landroid/content/Context;

    .line 715
    .line 716
    iget-object v6, v1, LRC;->n0:LOC;

    .line 717
    .line 718
    move-object/from16 v7, v35

    .line 719
    .line 720
    invoke-direct {v3, v5, v7, v6}, Lw4;-><init>(Landroid/content/Context;Landroid/os/Handler;LOC;)V

    .line 721
    .line 722
    .line 723
    iput-object v3, v1, LRC;->p0:Lw4;

    .line 724
    .line 725
    invoke-virtual {v3}, Lw4;->p()V

    .line 726
    .line 727
    .line 728
    new-instance v3, LL8;

    .line 729
    .line 730
    iget-object v5, v4, LFC;->a:Landroid/content/Context;

    .line 731
    .line 732
    iget-object v6, v1, LRC;->n0:LOC;

    .line 733
    .line 734
    invoke-direct {v3, v5, v7, v6}, LL8;-><init>(Landroid/content/Context;Landroid/os/Handler;LOC;)V

    .line 735
    .line 736
    .line 737
    iput-object v3, v1, LRC;->q0:LL8;

    .line 738
    .line 739
    iget-boolean v5, v4, LFC;->l:Z

    .line 740
    .line 741
    if-eqz v5, :cond_a

    .line 742
    .line 743
    iget-object v15, v1, LRC;->R0:Lt8;

    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_a
    move-object v15, v2

    .line 747
    :goto_9
    invoke-virtual {v3, v15}, LL8;->b(Lt8;)V

    .line 748
    .line 749
    .line 750
    new-instance v2, LNu0;

    .line 751
    .line 752
    iget-object v3, v4, LFC;->a:Landroid/content/Context;

    .line 753
    .line 754
    invoke-direct {v2, v3}, LNu0;-><init>(Landroid/content/Context;)V

    .line 755
    .line 756
    .line 757
    iput-object v2, v1, LRC;->r0:LNu0;

    .line 758
    .line 759
    new-instance v2, Lcm0;

    .line 760
    .line 761
    iget-object v3, v4, LFC;->a:Landroid/content/Context;

    .line 762
    .line 763
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    iput-object v2, v1, LRC;->s0:Lcm0;

    .line 770
    .line 771
    invoke-virtual {v2}, Lcm0;->c()V

    .line 772
    .line 773
    .line 774
    new-instance v2, LMw;

    .line 775
    .line 776
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    iput v3, v2, LMw;->a:I

    .line 781
    .line 782
    iput v3, v2, LMw;->b:I

    .line 783
    .line 784
    new-instance v3, LNw;

    .line 785
    .line 786
    invoke-direct {v3, v2}, LNw;-><init>(LMw;)V

    .line 787
    .line 788
    .line 789
    sget-object v2, LVG0;->e:LVG0;

    .line 790
    .line 791
    iput-object v2, v1, LRC;->Y0:LVG0;

    .line 792
    .line 793
    sget-object v2, Lmn0;->c:Lmn0;

    .line 794
    .line 795
    iput-object v2, v1, LRC;->P0:Lmn0;

    .line 796
    .line 797
    iget-object v2, v1, LRC;->X:LJU;

    .line 798
    .line 799
    iget-object v3, v1, LRC;->R0:Lt8;

    .line 800
    .line 801
    check-cast v2, LQv;

    .line 802
    .line 803
    iget-object v4, v2, LQv;->c:Ljava/lang/Object;

    .line 804
    .line 805
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    :try_start_1
    iget-object v5, v2, LQv;->i:Lt8;

    .line 807
    .line 808
    invoke-virtual {v5, v3}, Lt8;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    const/4 v6, 0x1

    .line 813
    xor-int/2addr v5, v6

    .line 814
    iput-object v3, v2, LQv;->i:Lt8;

    .line 815
    .line 816
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 817
    if-eqz v5, :cond_b

    .line 818
    .line 819
    :try_start_2
    invoke-virtual {v2}, LQv;->f()V

    .line 820
    .line 821
    .line 822
    :cond_b
    iget v2, v1, LRC;->Q0:I

    .line 823
    .line 824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const/4 v3, 0x1

    .line 829
    const/16 v4, 0xa

    .line 830
    .line 831
    invoke-virtual {v1, v3, v4, v2}, LRC;->c0(IILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget v2, v1, LRC;->Q0:I

    .line 835
    .line 836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const/4 v5, 0x2

    .line 841
    invoke-virtual {v1, v5, v4, v2}, LRC;->c0(IILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v1, LRC;->R0:Lt8;

    .line 845
    .line 846
    const/4 v4, 0x3

    .line 847
    invoke-virtual {v1, v3, v4, v2}, LRC;->c0(IILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget v2, v1, LRC;->N0:I

    .line 851
    .line 852
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const/4 v3, 0x4

    .line 857
    invoke-virtual {v1, v5, v3, v2}, LRC;->c0(IILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget v2, v1, LRC;->O0:I

    .line 861
    .line 862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const/4 v3, 0x5

    .line 867
    invoke-virtual {v1, v5, v3, v2}, LRC;->c0(IILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iget-boolean v2, v1, LRC;->T0:Z

    .line 871
    .line 872
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const/16 v3, 0x9

    .line 877
    .line 878
    const/4 v4, 0x1

    .line 879
    invoke-virtual {v1, v4, v3, v2}, LRC;->c0(IILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v1, LRC;->o0:LPC;

    .line 883
    .line 884
    const/4 v3, 0x7

    .line 885
    const/4 v4, 0x2

    .line 886
    invoke-virtual {v1, v4, v3, v2}, LRC;->c0(IILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v1, LRC;->o0:LPC;

    .line 890
    .line 891
    const/4 v3, 0x6

    .line 892
    const/16 v4, 0x8

    .line 893
    .line 894
    invoke-virtual {v1, v3, v4, v2}, LRC;->c0(IILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget v2, v1, LRC;->X0:I

    .line 898
    .line 899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const/16 v3, 0x10

    .line 904
    .line 905
    invoke-virtual {v1, v0, v3, v2}, LRC;->c0(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 906
    .line 907
    .line 908
    iget-object v0, v1, LRC;->T:Lzp;

    .line 909
    .line 910
    invoke-virtual {v0}, Lzp;->c()Z

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :catchall_1
    move-exception v0

    .line 915
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 916
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 917
    :goto_a
    iget-object v2, v1, LRC;->T:Lzp;

    .line 918
    .line 919
    invoke-virtual {v2}, Lzp;->c()Z

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static R(Lz60;)J
    .locals 6

    .line 1
    new-instance v0, LWu0;

    .line 2
    .line 3
    invoke-direct {v0}, LWu0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LUu0;

    .line 7
    .line 8
    invoke-direct {v1}, LUu0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz60;->a:LXu0;

    .line 12
    .line 13
    iget-object v3, p0, Lz60;->b:LEY;

    .line 14
    .line 15
    iget-object v3, v3, LEY;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lz60;->c:J

    .line 26
    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lz60;->a:LXu0;

    .line 32
    .line 33
    iget v1, v1, LUu0;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p0, LWu0;->l:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v0, v1, LUu0;->e:J

    .line 43
    .line 44
    add-long/2addr v0, v4

    .line 45
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final A()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 5
    .line 6
    iget-object v0, v0, Lz60;->a:LXu0;

    .line 7
    .line 8
    invoke-virtual {v0}, LXu0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LRC;->c1:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 18
    .line 19
    iget-object v1, v0, Lz60;->k:LEY;

    .line 20
    .line 21
    iget-wide v1, v1, LEY;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lz60;->b:LEY;

    .line 24
    .line 25
    iget-wide v3, v3, LEY;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lz60;->a:LXu0;

    .line 32
    .line 33
    invoke-virtual {p0}, LRC;->F()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lad;->Q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LWu0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, LWu0;->m:J

    .line 46
    .line 47
    invoke-static {v0, v1}, LTF0;->d0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lz60;->q:J

    .line 53
    .line 54
    iget-object v2, p0, LRC;->a1:Lz60;

    .line 55
    .line 56
    iget-object v2, v2, Lz60;->k:LEY;

    .line 57
    .line 58
    invoke-virtual {v2}, LEY;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 65
    .line 66
    iget-object v1, v0, Lz60;->a:LXu0;

    .line 67
    .line 68
    iget-object v0, v0, Lz60;->k:LEY;

    .line 69
    .line 70
    iget-object v0, v0, LEY;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, LRC;->d0:LUu0;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, LRC;->a1:Lz60;

    .line 79
    .line 80
    iget-object v1, v1, Lz60;->k:LEY;

    .line 81
    .line 82
    iget v1, v1, LEY;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LUu0;->c(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/high16 v3, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v3, v1, v3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-wide v0, v0, LUu0;->d:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v0, v1

    .line 98
    :cond_3
    :goto_0
    iget-object v2, p0, LRC;->a1:Lz60;

    .line 99
    .line 100
    iget-object v3, v2, Lz60;->a:LXu0;

    .line 101
    .line 102
    iget-object v2, v2, Lz60;->k:LEY;

    .line 103
    .line 104
    iget-object v2, v2, LEY;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, LRC;->d0:LUu0;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 109
    .line 110
    .line 111
    iget-wide v2, v4, LUu0;->e:J

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, LTF0;->d0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LRC;->C(Lz60;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final C(Lz60;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lz60;->b:LEY;

    .line 2
    .line 3
    invoke-virtual {v0}, LEY;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lz60;->b:LEY;

    .line 10
    .line 11
    iget-object v0, v0, LEY;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lz60;->a:LXu0;

    .line 14
    .line 15
    iget-object v2, p0, LRC;->d0:LUu0;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, Lz60;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LRC;->L(Lz60;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lad;->Q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LWu0;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, LWu0;->l:J

    .line 44
    .line 45
    invoke-static {v0, v1}, LTF0;->d0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, v2, LUu0;->e:J

    .line 51
    .line 52
    invoke-static {v0, v1}, LTF0;->d0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v5, v6}, LTF0;->d0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, LRC;->I(Lz60;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, LTF0;->d0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRC;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 11
    .line 12
    iget-object v0, v0, Lz60;->b:LEY;

    .line 13
    .line 14
    iget v0, v0, LEY;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRC;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 11
    .line 12
    iget-object v0, v0, Lz60;->b:LEY;

    .line 13
    .line 14
    iget v0, v0, LEY;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final F()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LRC;->L(Lz60;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final G()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 5
    .line 6
    iget-object v0, v0, Lz60;->a:LXu0;

    .line 7
    .line 8
    invoke-virtual {v0}, LXu0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 17
    .line 18
    iget-object v1, v0, Lz60;->a:LXu0;

    .line 19
    .line 20
    iget-object v0, v0, Lz60;->b:LEY;

    .line 21
    .line 22
    iget-object v0, v0, LEY;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final H()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LRC;->I(Lz60;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LTF0;->d0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final I(Lz60;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lz60;->a:LXu0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXu0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LRC;->c1:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LTF0;->P(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lz60;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lz60;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lz60;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lz60;->b:LEY;

    .line 28
    .line 29
    invoke-virtual {v2}, LEY;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lz60;->a:LXu0;

    .line 37
    .line 38
    iget-object p1, p1, Lz60;->b:LEY;

    .line 39
    .line 40
    iget-object p1, p1, LEY;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, LRC;->d0:LUu0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, LUu0;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final J()LXu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 5
    .line 6
    iget-object v0, v0, Lz60;->a:LXu0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final K()LQy0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 5
    .line 6
    iget-object v0, v0, Lz60;->i:LOy0;

    .line 7
    .line 8
    iget-object v0, v0, LOy0;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQy0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final L(Lz60;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lz60;->a:LXu0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXu0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, LRC;->b1:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lz60;->b:LEY;

    .line 13
    .line 14
    iget-object v0, v0, LEY;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LRC;->d0:LUu0;

    .line 17
    .line 18
    iget-object p1, p1, Lz60;->a:LXu0;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, LUu0;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final M()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRC;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 11
    .line 12
    iget-object v1, v0, Lz60;->b:LEY;

    .line 13
    .line 14
    iget-object v2, v1, LEY;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lz60;->a:LXu0;

    .line 17
    .line 18
    iget-object v3, p0, LRC;->d0:LUu0;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 21
    .line 22
    .line 23
    iget v0, v1, LEY;->b:I

    .line 24
    .line 25
    iget v1, v1, LEY;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LUu0;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LTF0;->d0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, LRC;->J()LXu0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LXu0;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, LRC;->F()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lad;->Q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LWu0;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v0, v0, LWu0;->m:J

    .line 65
    .line 66
    invoke-static {v0, v1}, LTF0;->d0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_0
    return-wide v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 5
    .line 6
    iget-boolean v0, v0, Lz60;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final O()LA60;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 5
    .line 6
    iget-object v0, v0, Lz60;->o:LA60;

    .line 7
    .line 8
    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 5
    .line 6
    iget v0, v0, Lz60;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 5
    .line 6
    iget v0, v0, Lz60;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final S()LKv;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->X:LJU;

    .line 5
    .line 6
    check-cast v0, LQv;

    .line 7
    .line 8
    invoke-virtual {v0}, LQv;->e()LKv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 5
    .line 6
    iget-object v0, v0, Lz60;->b:LEY;

    .line 7
    .line 8
    invoke-virtual {v0}, LEY;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final U(Lz60;LXu0;Landroid/util/Pair;)Lz60;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, LXu0;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, LI11;->b(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lz60;->a:LXu0;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, LRC;->C(Lz60;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Lz60;->h(LXu0;)Lz60;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p2 .. p2}, LXu0;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v1, Lz60;->u:LEY;

    .line 42
    .line 43
    iget-wide v2, v0, LRC;->c1:J

    .line 44
    .line 45
    invoke-static {v2, v3}, LTF0;->P(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    sget-object v18, LFy0;->d:LFy0;

    .line 50
    .line 51
    iget-object v2, v0, LRC;->R:LOy0;

    .line 52
    .line 53
    sget-object v20, Lsg0;->U:Lsg0;

    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    move-object v9, v1

    .line 58
    move-wide v10, v14

    .line 59
    move-wide v12, v14

    .line 60
    move-object/from16 v19, v2

    .line 61
    .line 62
    invoke-virtual/range {v8 .. v20}, Lz60;->c(LEY;JJJJLFy0;LOy0;Ljava/util/List;)Lz60;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lz60;->b(LEY;)Lz60;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lz60;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, Lz60;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v8, Lz60;->b:LEY;

    .line 76
    .line 77
    iget-object v3, v3, LEY;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget v9, LTF0;->a:I

    .line 80
    .line 81
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    xor-int/2addr v9, v4

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    new-instance v10, LEY;

    .line 91
    .line 92
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v10, v11}, LEY;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    move-object v14, v10

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object v10, v8, Lz60;->b:LEY;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    invoke-static {v6, v7}, LTF0;->P(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v5}, LXu0;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, LRC;->d0:LUu0;

    .line 121
    .line 122
    invoke-virtual {v5, v3, v2}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v2, v2, LUu0;->e:J

    .line 127
    .line 128
    sub-long/2addr v6, v2

    .line 129
    :cond_4
    if-nez v9, :cond_5

    .line 130
    .line 131
    cmp-long v2, v12, v6

    .line 132
    .line 133
    if-gez v2, :cond_6

    .line 134
    .line 135
    :cond_5
    move-wide v6, v12

    .line 136
    move-object v0, v14

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_6
    if-nez v2, :cond_a

    .line 140
    .line 141
    iget-object v2, v8, Lz60;->k:LEY;

    .line 142
    .line 143
    iget-object v2, v2, LEY;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, -0x1

    .line 150
    if-eq v2, v3, :cond_7

    .line 151
    .line 152
    iget-object v3, v0, LRC;->d0:LUu0;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v2, v2, LUu0;->c:I

    .line 159
    .line 160
    iget-object v3, v14, LEY;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, v0, LRC;->d0:LUu0;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget v3, v3, LUu0;->c:I

    .line 169
    .line 170
    if-eq v2, v3, :cond_9

    .line 171
    .line 172
    :cond_7
    iget-object v2, v14, LEY;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, v0, LRC;->d0:LUu0;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, LEY;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v1, v0, LRC;->d0:LUu0;

    .line 186
    .line 187
    iget v2, v14, LEY;->b:I

    .line 188
    .line 189
    iget v3, v14, LEY;->c:I

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, LUu0;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    iget-object v1, v0, LRC;->d0:LUu0;

    .line 197
    .line 198
    iget-wide v1, v1, LUu0;->d:J

    .line 199
    .line 200
    :goto_4
    iget-wide v10, v8, Lz60;->s:J

    .line 201
    .line 202
    iget-wide v12, v8, Lz60;->s:J

    .line 203
    .line 204
    iget-wide v3, v8, Lz60;->d:J

    .line 205
    .line 206
    iget-wide v5, v8, Lz60;->s:J

    .line 207
    .line 208
    sub-long v16, v1, v5

    .line 209
    .line 210
    iget-object v5, v8, Lz60;->h:LFy0;

    .line 211
    .line 212
    iget-object v6, v8, Lz60;->i:LOy0;

    .line 213
    .line 214
    iget-object v7, v8, Lz60;->j:Ljava/util/List;

    .line 215
    .line 216
    move-object v9, v14

    .line 217
    move-object v0, v14

    .line 218
    move-wide v14, v3

    .line 219
    move-object/from16 v18, v5

    .line 220
    .line 221
    move-object/from16 v19, v6

    .line 222
    .line 223
    move-object/from16 v20, v7

    .line 224
    .line 225
    invoke-virtual/range {v8 .. v20}, Lz60;->c(LEY;JJJJLFy0;LOy0;Ljava/util/List;)Lz60;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v0}, Lz60;->b(LEY;)Lz60;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iput-wide v1, v8, Lz60;->q:J

    .line 234
    .line 235
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_a
    move-object v0, v14

    .line 240
    invoke-virtual {v0}, LEY;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    xor-int/2addr v1, v4

    .line 245
    invoke-static {v1}, LI11;->f(Z)V

    .line 246
    .line 247
    .line 248
    iget-wide v1, v8, Lz60;->r:J

    .line 249
    .line 250
    sub-long v3, v12, v6

    .line 251
    .line 252
    sub-long/2addr v1, v3

    .line 253
    const-wide/16 v3, 0x0

    .line 254
    .line 255
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    iget-wide v1, v8, Lz60;->q:J

    .line 260
    .line 261
    iget-object v3, v8, Lz60;->k:LEY;

    .line 262
    .line 263
    iget-object v4, v8, Lz60;->b:LEY;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, LEY;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    add-long v1, v12, v16

    .line 272
    .line 273
    :cond_b
    iget-object v3, v8, Lz60;->h:LFy0;

    .line 274
    .line 275
    iget-object v4, v8, Lz60;->i:LOy0;

    .line 276
    .line 277
    iget-object v5, v8, Lz60;->j:Ljava/util/List;

    .line 278
    .line 279
    move-object v9, v0

    .line 280
    move-wide v10, v12

    .line 281
    move-wide v6, v12

    .line 282
    move-wide v14, v6

    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    move-object/from16 v19, v4

    .line 286
    .line 287
    move-object/from16 v20, v5

    .line 288
    .line 289
    invoke-virtual/range {v8 .. v20}, Lz60;->c(LEY;JJJJLFy0;LOy0;Ljava/util/List;)Lz60;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iput-wide v1, v8, Lz60;->q:J

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_6
    invoke-virtual {v0}, LEY;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    xor-int/2addr v1, v4

    .line 301
    invoke-static {v1}, LI11;->f(Z)V

    .line 302
    .line 303
    .line 304
    if-eqz v9, :cond_c

    .line 305
    .line 306
    sget-object v1, LFy0;->d:LFy0;

    .line 307
    .line 308
    :goto_7
    move-object/from16 v18, v1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_c
    iget-object v1, v8, Lz60;->h:LFy0;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :goto_8
    move-object v1, v0

    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    if-eqz v9, :cond_d

    .line 318
    .line 319
    iget-object v2, v0, LRC;->R:LOy0;

    .line 320
    .line 321
    :goto_9
    move-object/from16 v19, v2

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_d
    iget-object v2, v8, Lz60;->i:LOy0;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :goto_a
    if-eqz v9, :cond_e

    .line 328
    .line 329
    sget-object v2, LEN;->R:LCN;

    .line 330
    .line 331
    sget-object v2, Lsg0;->U:Lsg0;

    .line 332
    .line 333
    :goto_b
    move-object/from16 v20, v2

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_e
    iget-object v2, v8, Lz60;->j:Ljava/util/List;

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :goto_c
    const-wide/16 v16, 0x0

    .line 340
    .line 341
    move-object v9, v1

    .line 342
    move-wide v10, v6

    .line 343
    move-wide v12, v6

    .line 344
    move-wide v14, v6

    .line 345
    invoke-virtual/range {v8 .. v20}, Lz60;->c(LEY;JJJJLFy0;LOy0;Ljava/util/List;)Lz60;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v1}, Lz60;->b(LEY;)Lz60;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iput-wide v6, v8, Lz60;->q:J

    .line 354
    .line 355
    :goto_d
    return-object v8
.end method

.method public final V(LXu0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, LXu0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, LRC;->b1:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, LRC;->c1:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, LXu0;->getWindowCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v3, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    iget-boolean p2, p0, LRC;->v0:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LXu0;->getFirstWindowIndex(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lad;->Q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, LWu0;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-wide p3, p3, LWu0;->l:J

    .line 51
    .line 52
    invoke-static {p3, p4}, LTF0;->d0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    invoke-static {p3, p4}, LTF0;->P(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object p2, p0, Lad;->Q:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    check-cast v1, LWu0;

    .line 65
    .line 66
    iget-object v2, p0, LRC;->d0:LUu0;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, LXu0;->getPeriodPositionUs(LWu0;LUu0;IJ)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final W(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LRC;->P0:Lmn0;

    .line 2
    .line 3
    iget v1, v0, Lmn0;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lmn0;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lmn0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lmn0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LRC;->P0:Lmn0;

    .line 17
    .line 18
    new-instance v0, LJC;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LJC;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LRC;->b0:LkT;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LkT;->e(ILhT;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lmn0;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lmn0;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, LRC;->c0(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final X()V
    .locals 14

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRC;->N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LRC;->q0:LL8;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, LL8;->d(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v3, v0}, LRC;->p0(IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 26
    .line 27
    iget v1, v0, Lz60;->e:I

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lz60;->e(LDC;)Lz60;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lz60;->a:LXu0;

    .line 38
    .line 39
    invoke-virtual {v1}, LXu0;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Lz60;->g(I)Lz60;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v0, p0, LRC;->w0:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, LRC;->w0:I

    .line 54
    .line 55
    iget-object v0, p0, LRC;->a0:LXC;

    .line 56
    .line 57
    iget-object v0, v0, LXC;->X:LUs0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LUs0;->b()LTs0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, LUs0;->a:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v2, 0x1d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LTs0;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, LTs0;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v12, -0x1

    .line 88
    const/4 v13, 0x0

    .line 89
    move-object v5, p0

    .line 90
    invoke-virtual/range {v5 .. v13}, LRC;->q0(Lz60;IZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final Y()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [AndroidXMedia3/1.4.0] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, LTF0;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, LHW;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    const-class v1, LHW;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, LHW;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LcR0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LRC;->t0()V

    .line 58
    .line 59
    .line 60
    sget v0, LTF0;->a:I

    .line 61
    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-ge v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LRC;->G0:Landroid/media/AudioTrack;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LRC;->G0:Landroid/media/AudioTrack;

    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, LRC;->p0:Lw4;

    .line 77
    .line 78
    invoke-virtual {v1}, Lw4;->p()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LRC;->r0:LNu0;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LRC;->s0:Lcm0;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LRC;->q0:LL8;

    .line 96
    .line 97
    iput-object v2, v1, LL8;->c:LOC;

    .line 98
    .line 99
    invoke-virtual {v1}, LL8;->a()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, LL8;->c(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LRC;->a0:LXC;

    .line 106
    .line 107
    monitor-enter v3

    .line 108
    :try_start_1
    iget-boolean v1, v3, LXC;->q0:Z

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v3, LXC;->Z:Landroid/os/Looper;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, v3, LXC;->X:LUs0;

    .line 127
    .line 128
    const/4 v5, 0x7

    .line 129
    invoke-virtual {v1, v5}, LUs0;->e(I)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Lfv;

    .line 133
    .line 134
    const/4 v5, 0x6

    .line 135
    invoke-direct {v1, v3, v5}, Lfv;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-wide v5, v3, LXC;->l0:J

    .line 139
    .line 140
    invoke-virtual {v3, v1, v5, v6}, LXC;->i0(Lfv;J)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, v3, LXC;->q0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    monitor-exit v3

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_2
    :goto_0
    monitor-exit v3

    .line 151
    move v1, v4

    .line 152
    :goto_1
    if-nez v1, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, LRC;->b0:LkT;

    .line 155
    .line 156
    new-instance v3, LTy;

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    invoke-direct {v3, v5}, LTy;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    invoke-virtual {v1, v5, v3}, LkT;->e(ILhT;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v1, p0, LRC;->b0:LkT;

    .line 168
    .line 169
    invoke-virtual {v1}, LkT;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LRC;->Y:LUs0;

    .line 173
    .line 174
    iget-object v1, v1, LUs0;->a:Landroid/os/Handler;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LRC;->i0:LGc;

    .line 180
    .line 181
    iget-object v3, p0, LRC;->g0:LMt;

    .line 182
    .line 183
    check-cast v1, Lcu;

    .line 184
    .line 185
    iget-object v1, v1, Lcu;->b:LEi0;

    .line 186
    .line 187
    iget-object v1, v1, LEi0;->R:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LFc;

    .line 206
    .line 207
    iget-object v7, v6, LFc;->b:LMt;

    .line 208
    .line 209
    if-ne v7, v3, :cond_4

    .line 210
    .line 211
    iput-boolean v4, v6, LFc;->c:Z

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iget-object v1, p0, LRC;->a1:Lz60;

    .line 218
    .line 219
    iget-boolean v3, v1, Lz60;->p:Z

    .line 220
    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1}, Lz60;->a()Lz60;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, LRC;->a1:Lz60;

    .line 228
    .line 229
    :cond_6
    iget-object v1, p0, LRC;->a1:Lz60;

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lz60;->g(I)Lz60;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, LRC;->a1:Lz60;

    .line 236
    .line 237
    iget-object v3, v1, Lz60;->b:LEY;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lz60;->b(LEY;)Lz60;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p0, LRC;->a1:Lz60;

    .line 244
    .line 245
    iget-wide v3, v1, Lz60;->s:J

    .line 246
    .line 247
    iput-wide v3, v1, Lz60;->q:J

    .line 248
    .line 249
    iget-object v1, p0, LRC;->a1:Lz60;

    .line 250
    .line 251
    const-wide/16 v3, 0x0

    .line 252
    .line 253
    iput-wide v3, v1, Lz60;->r:J

    .line 254
    .line 255
    iget-object v1, p0, LRC;->g0:LMt;

    .line 256
    .line 257
    iget-object v3, v1, LMt;->X:LUs0;

    .line 258
    .line 259
    invoke-static {v3}, LI11;->g(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, LW0;

    .line 263
    .line 264
    const/16 v5, 0x1c

    .line 265
    .line 266
    invoke-direct {v4, v1, v5}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LRC;->X:LJU;

    .line 273
    .line 274
    check-cast v1, LQv;

    .line 275
    .line 276
    iget-object v4, v1, LQv;->c:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v4

    .line 279
    const/16 v3, 0x20

    .line 280
    .line 281
    if-lt v0, v3, :cond_8

    .line 282
    .line 283
    :try_start_2
    iget-object v0, v1, LQv;->h:LdE;

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v3, v0, LdE;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LLv;

    .line 290
    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    iget-object v5, v0, LdE;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Landroid/os/Handler;

    .line 296
    .line 297
    if-nez v5, :cond_7

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    iget-object v5, v0, LdE;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Landroid/media/Spatializer;

    .line 303
    .line 304
    invoke-static {v5, v3}, LQ0;->f(Landroid/media/Spatializer;LLv;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, LdE;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Landroid/os/Handler;

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v0, LdE;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v2, v0, LdE;->e:Ljava/lang/Object;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    goto :goto_4

    .line 321
    :cond_8
    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    iput-object v2, v1, LJU;->a:LNy0;

    .line 323
    .line 324
    iput-object v2, v1, LJU;->b:LGc;

    .line 325
    .line 326
    invoke-virtual {p0}, LRC;->b0()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LRC;->I0:Landroid/view/Surface;

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 334
    .line 335
    .line 336
    iput-object v2, p0, LRC;->I0:Landroid/view/Surface;

    .line 337
    .line 338
    :cond_9
    sget-object v0, Lcs;->b:Lcs;

    .line 339
    .line 340
    iput-object v0, p0, LRC;->U0:Lcs;

    .line 341
    .line 342
    return-void

    .line 343
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    throw v0

    .line 345
    :goto_5
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 346
    throw v0

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 349
    throw v0
.end method

.method public final Z(LG60;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LRC;->b0:LkT;

    .line 8
    .line 9
    invoke-virtual {v0}, LkT;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LkT;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LjT;

    .line 29
    .line 30
    iget-object v4, v3, LjT;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput-boolean v4, v3, LjT;->d:Z

    .line 40
    .line 41
    iget-boolean v4, v3, LjT;->c:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v3, LjT;->c:Z

    .line 47
    .line 48
    iget-object v4, v3, LjT;->b:Lwe;

    .line 49
    .line 50
    invoke-virtual {v4}, Lwe;->b()LpE;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v3, LjT;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v0, LkT;->c:LiT;

    .line 57
    .line 58
    invoke-interface {v6, v5, v4}, LiT;->e(Ljava/lang/Object;LpE;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final a0(I)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LRC;->e0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LRC;->A0:LSm0;

    .line 14
    .line 15
    iget-object v1, v0, LSm0;->b:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    array-length v5, v1

    .line 24
    if-ge v3, v5, :cond_3

    .line 25
    .line 26
    aget v5, v1, v3

    .line 27
    .line 28
    if-ltz v5, :cond_1

    .line 29
    .line 30
    if-ge v5, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sub-int v6, v3, v4

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    sub-int/2addr v5, p1

    .line 40
    :cond_2
    aput v5, v2, v6

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, LSm0;

    .line 46
    .line 47
    new-instance v1, Ljava/util/Random;

    .line 48
    .line 49
    iget-object v0, v0, LSm0;->a:Ljava/util/Random;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2, v1}, LSm0;-><init>([ILjava/util/Random;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LRC;->A0:LSm0;

    .line 62
    .line 63
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, LRC;->K0:Loo0;

    .line 2
    .line 3
    iget-object v1, p0, LRC;->n0:LOC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LRC;->o0:LPC;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LRC;->y(LVa0;)LWa0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, LWa0;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, LI11;->f(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, LWa0;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, LWa0;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, LI11;->f(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, LWa0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, LWa0;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LRC;->K0:Loo0;

    .line 38
    .line 39
    iget-object v0, v0, Loo0;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LRC;->K0:Loo0;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LRC;->M0:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "SurfaceTextureListener already unset or replaced."

    .line 57
    .line 58
    invoke-static {v0}, LcR0;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, LRC;->M0:Landroid/view/TextureView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v2, p0, LRC;->M0:Landroid/view/TextureView;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LRC;->J0:Landroid/view/SurfaceHolder;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LRC;->J0:Landroid/view/SurfaceHolder;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final c0(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LRC;->W:[Lkd;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    iget v4, v3, Lkd;->R:I

    .line 13
    .line 14
    if-ne v4, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v3}, LRC;->y(LVa0;)LWa0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v4, v3, LWa0;->g:Z

    .line 21
    .line 22
    xor-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    invoke-static {v4}, LI11;->f(Z)V

    .line 25
    .line 26
    .line 27
    iput p2, v3, LWa0;->d:I

    .line 28
    .line 29
    iget-boolean v4, v3, LWa0;->g:Z

    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    invoke-static {v4}, LI11;->f(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p3, v3, LWa0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3}, LWa0;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final d0(Ljava/util/List;IJZ)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v9, LRC;->a1:Lz60;

    .line 6
    .line 7
    invoke-virtual {v9, v1}, LRC;->L(Lz60;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, LRC;->H()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v9, LRC;->w0:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    iput v4, v9, LRC;->w0:I

    .line 20
    .line 21
    iget-object v4, v9, LRC;->e0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v9, v6}, LRC;->a0(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ge v7, v8, :cond_1

    .line 48
    .line 49
    new-instance v8, LRY;

    .line 50
    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, LGY;

    .line 58
    .line 59
    iget-boolean v13, v9, LRC;->f0:Z

    .line 60
    .line 61
    invoke-direct {v8, v12, v13}, LRY;-><init>(LGY;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v12, LQC;

    .line 68
    .line 69
    iget-object v13, v8, LRY;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v8, v8, LRY;->a:LRU;

    .line 72
    .line 73
    invoke-direct {v12, v13, v8}, LQC;-><init>(Ljava/lang/Object;LRU;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v7, v9, LRC;->A0:LSm0;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v7, v8}, LSm0;->a(I)LSm0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v7, v9, LRC;->A0:LSm0;

    .line 93
    .line 94
    new-instance v7, LYa0;

    .line 95
    .line 96
    iget-object v8, v9, LRC;->A0:LSm0;

    .line 97
    .line 98
    invoke-direct {v7, v4, v8}, LYa0;-><init>(Ljava/util/Collection;LSm0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, LXu0;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget v8, v7, LYa0;->c:I

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    if-ge v0, v8, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v0, Lwn;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    :goto_1
    const/4 v4, -0x1

    .line 119
    if-eqz p5, :cond_4

    .line 120
    .line 121
    iget-boolean v0, v9, LRC;->v0:Z

    .line 122
    .line 123
    invoke-virtual {v7, v0}, LYa0;->getFirstWindowIndex(Z)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :goto_2
    move v13, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    if-ne v0, v4, :cond_5

    .line 135
    .line 136
    move v13, v1

    .line 137
    move-wide v1, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-wide/from16 v1, p3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    iget-object v0, v9, LRC;->a1:Lz60;

    .line 143
    .line 144
    invoke-virtual {v9, v7, v13, v1, v2}, LRC;->V(LXu0;IJ)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v9, v0, v7, v3}, LRC;->U(Lz60;LXu0;Landroid/util/Pair;)Lz60;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v3, v0, Lz60;->e:I

    .line 153
    .line 154
    if-eq v13, v4, :cond_8

    .line 155
    .line 156
    if-eq v3, v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7}, LXu0;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    if-lt v13, v8, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v3, 0x2

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    :goto_4
    const/4 v3, 0x4

    .line 170
    :cond_8
    :goto_5
    invoke-virtual {v0, v3}, Lz60;->g(I)Lz60;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v1, v2}, LTF0;->P(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    iget-object v12, v9, LRC;->A0:LSm0;

    .line 179
    .line 180
    iget-object v0, v9, LRC;->a0:LXC;

    .line 181
    .line 182
    iget-object v0, v0, LXC;->X:LUs0;

    .line 183
    .line 184
    new-instance v1, LTC;

    .line 185
    .line 186
    move-object v10, v1

    .line 187
    invoke-direct/range {v10 .. v15}, LTC;-><init>(Ljava/util/ArrayList;LSm0;IJ)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x11

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, LUs0;->a(ILjava/lang/Object;)LTs0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, LTs0;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v9, LRC;->a1:Lz60;

    .line 200
    .line 201
    iget-object v0, v0, Lz60;->b:LEY;

    .line 202
    .line 203
    iget-object v0, v0, LEY;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, v3, Lz60;->b:LEY;

    .line 206
    .line 207
    iget-object v1, v1, LEY;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    iget-object v0, v9, LRC;->a1:Lz60;

    .line 216
    .line 217
    iget-object v0, v0, Lz60;->a:LXu0;

    .line 218
    .line 219
    invoke-virtual {v0}, LXu0;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move v5, v6

    .line 227
    :goto_6
    invoke-virtual {v9, v3}, LRC;->I(Lz60;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v4, 0x4

    .line 233
    const/4 v8, -0x1

    .line 234
    const/4 v10, 0x0

    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move-object v1, v3

    .line 238
    move v3, v5

    .line 239
    move-wide v5, v6

    .line 240
    move v7, v8

    .line 241
    move v8, v10

    .line 242
    invoke-virtual/range {v0 .. v8}, LRC;->q0(Lz60;IZIJIZ)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final e0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LRC;->L0:Z

    .line 3
    .line 4
    iput-object p1, p0, LRC;->J0:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, LRC;->n0:LOC;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LRC;->J0:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LRC;->J0:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, LRC;->W(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, LRC;->W(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final f0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->q0:LL8;

    .line 5
    .line 6
    invoke-virtual {p0}, LRC;->P()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, LL8;->d(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, LRC;->p0(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g0(LA60;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 5
    .line 6
    iget-object v0, v0, Lz60;->o:LA60;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LA60;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lz60;->f(LA60;)Lz60;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, LRC;->w0:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LRC;->w0:I

    .line 26
    .line 27
    iget-object v0, p0, LRC;->a0:LXC;

    .line 28
    .line 29
    iget-object v0, v0, LXC;->X:LUs0;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, LUs0;->a(ILjava/lang/Object;)LTs0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LTs0;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v8, -0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, LRC;->q0(Lz60;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LRC;->u0:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, LRC;->u0:I

    .line 9
    .line 10
    iget-object v0, p0, LRC;->a0:LXC;

    .line 11
    .line 12
    iget-object v0, v0, LXC;->X:LUs0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LUs0;->b()LTs0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, LUs0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LTs0;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, LTs0;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LKt;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LKt;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    iget-object v1, p0, LRC;->b0:LkT;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, LkT;->c(ILhT;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LRC;->o0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LkT;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final i0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LRC;->v0:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, LRC;->v0:Z

    .line 9
    .line 10
    iget-object v0, p0, LRC;->a0:LXC;

    .line 11
    .line 12
    iget-object v0, v0, LXC;->X:LUs0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LUs0;->b()LTs0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, LUs0;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LTs0;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, LTs0;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LKC;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p1}, LKC;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x9

    .line 42
    .line 43
    iget-object v1, p0, LRC;->b0:LkT;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, LkT;->c(ILhT;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LRC;->o0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LkT;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final j0(LMy0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->X:LJU;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LQv;

    .line 11
    .line 12
    invoke-virtual {v1}, LQv;->e()LKv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, LMy0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, LJU;->a(LMy0;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lj3;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LRC;->b0:LkT;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LkT;->e(ILhT;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LRC;->W:[Lkd;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v4

    .line 16
    .line 17
    iget v8, v7, Lkd;->R:I

    .line 18
    .line 19
    if-ne v8, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v7}, LRC;->y(LVa0;)LWa0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v7, v5, LWa0;->g:Z

    .line 26
    .line 27
    xor-int/2addr v7, v6

    .line 28
    invoke-static {v7}, LI11;->f(Z)V

    .line 29
    .line 30
    .line 31
    iput v6, v5, LWa0;->d:I

    .line 32
    .line 33
    iget-boolean v7, v5, LWa0;->g:Z

    .line 34
    .line 35
    xor-int/2addr v6, v7

    .line 36
    invoke-static {v6}, LI11;->f(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v5, LWa0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v5}, LWa0;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, LRC;->H0:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eq v1, p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LWa0;

    .line 71
    .line 72
    iget-wide v7, p0, LRC;->t0:J

    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, LWa0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move v3, v6

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    iget-object v0, p0, LRC;->H0:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, LRC;->I0:Landroid/view/Surface;

    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, LRC;->I0:Landroid/view/Surface;

    .line 98
    .line 99
    :cond_3
    iput-object p1, p0, LRC;->H0:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    new-instance p1, LHo;

    .line 104
    .line 105
    const-string v0, "Detaching surface timed out."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LDC;

    .line 111
    .line 112
    const/16 v1, 0x3eb

    .line 113
    .line 114
    invoke-direct {v0, v5, p1, v1}, LDC;-><init>(ILjava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LRC;->n0(LDC;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final l(IJZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-static {v3}, LI11;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LRC;->a1:Lz60;

    .line 18
    .line 19
    iget-object v3, v3, Lz60;->a:LXu0;

    .line 20
    .line 21
    invoke-virtual {v3}, LXu0;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, LXu0;->getWindowCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt p1, v4, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v4, p0, LRC;->g0:LMt;

    .line 35
    .line 36
    iget-boolean v5, v4, LMt;->Y:Z

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, LMt;->b()Lm4;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-boolean v2, v4, LMt;->Y:Z

    .line 45
    .line 46
    new-instance v6, LIt;

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-direct {v6, v7}, LIt;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5, v1, v6}, LMt;->l(Lm4;ILhT;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v1, p0, LRC;->w0:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, p0, LRC;->w0:I

    .line 59
    .line 60
    invoke-virtual {p0}, LRC;->T()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v0, "seekTo ignored because an ad is playing"

    .line 67
    .line 68
    invoke-static {v0}, LcR0;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LUC;

    .line 72
    .line 73
    iget-object v1, p0, LRC;->a1:Lz60;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LUC;-><init>(Lz60;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, LUC;->f(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LRC;->Z:LLC;

    .line 82
    .line 83
    iget-object v1, v1, LLC;->Q:LRC;

    .line 84
    .line 85
    iget-object v2, v1, LRC;->Y:LUs0;

    .line 86
    .line 87
    new-instance v3, LQz;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v3, v4, v1, v0}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v1, p0, LRC;->a1:Lz60;

    .line 98
    .line 99
    iget v2, v1, Lz60;->e:I

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    if-eq v2, v4, :cond_5

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    if-ne v2, v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, LXu0;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, LRC;->a1:Lz60;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-virtual {v1, v2}, Lz60;->g(I)Lz60;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    invoke-virtual {p0}, LRC;->F()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {p0, v3, p1, p2, p3}, LRC;->V(LXu0;IJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0, v1, v3, v2}, LRC;->U(Lz60;LXu0;Landroid/util/Pair;)Lz60;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p2, p3}, LTF0;->P(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-object v2, p0, LRC;->a0:LXC;

    .line 137
    .line 138
    iget-object v2, v2, LXC;->X:LUs0;

    .line 139
    .line 140
    new-instance v8, LWC;

    .line 141
    .line 142
    invoke-direct {v8, v3, p1, v5, v6}, LWC;-><init>(LXu0;IJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v8}, LUs0;->a(ILjava/lang/Object;)LTs0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LTs0;->b()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, LRC;->I(Lz60;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v4, 0x1

    .line 159
    move-object v0, p0

    .line 160
    move v8, p4

    .line 161
    invoke-virtual/range {v0 .. v8}, LRC;->q0(Lz60;IZIJIZ)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final l0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LTF0;->i(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, LRC;->S0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, LRC;->S0:F

    .line 19
    .line 20
    iget-object v0, p0, LRC;->q0:LL8;

    .line 21
    .line 22
    iget v0, v0, LL8;->g:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p0, v1, v2, v0}, LRC;->c0(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LIC;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LIC;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LRC;->b0:LkT;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LkT;->e(ILhT;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->q0:LL8;

    .line 5
    .line 6
    invoke-virtual {p0}, LRC;->N()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, LL8;->d(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LRC;->n0(LDC;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcs;

    .line 19
    .line 20
    sget-object v1, Lsg0;->U:Lsg0;

    .line 21
    .line 22
    iget-object v2, p0, LRC;->a1:Lz60;

    .line 23
    .line 24
    iget-wide v2, v2, Lz60;->s:J

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcs;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LRC;->U0:Lcs;

    .line 30
    .line 31
    return-void
.end method

.method public final n0(LDC;)V
    .locals 11

    .line 1
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 2
    .line 3
    iget-object v1, v0, Lz60;->b:LEY;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz60;->b(LEY;)Lz60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lz60;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lz60;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lz60;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lz60;->g(I)Lz60;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lz60;->e(LDC;)Lz60;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, LRC;->w0:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, LRC;->w0:I

    .line 33
    .line 34
    iget-object p1, p0, LRC;->a0:LXC;

    .line 35
    .line 36
    iget-object p1, p1, LXC;->X:LUs0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LUs0;->b()LTs0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, LUs0;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, LTs0;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, LTs0;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v9, -0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, LRC;->q0(Lz60;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final o0()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LRC;->C0:LE60;

    .line 3
    .line 4
    sget v2, LTF0;->a:I

    .line 5
    .line 6
    iget-object v2, p0, LRC;->V:LI60;

    .line 7
    .line 8
    check-cast v2, LRC;

    .line 9
    .line 10
    invoke-virtual {v2}, LRC;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2}, LRC;->J()LXu0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, LXu0;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LRC;->F()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v7, v2, Lad;->Q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, LWu0;

    .line 32
    .line 33
    invoke-virtual {v4, v5, v7}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-boolean v4, v4, LWu0;->h:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v6

    .line 44
    :goto_0
    invoke-virtual {v2}, LRC;->J()LXu0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, LXu0;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, -0x1

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    move v5, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, LRC;->F()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v2}, LRC;->t0()V

    .line 62
    .line 63
    .line 64
    iget v9, v2, LRC;->u0:I

    .line 65
    .line 66
    if-ne v9, v0, :cond_2

    .line 67
    .line 68
    move v9, v6

    .line 69
    :cond_2
    invoke-virtual {v2}, LRC;->t0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v10, v2, LRC;->v0:Z

    .line 73
    .line 74
    invoke-virtual {v5, v7, v9, v10}, LXu0;->getPreviousWindowIndex(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_1
    if-eq v5, v8, :cond_3

    .line 79
    .line 80
    move v5, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v5, v6

    .line 83
    :goto_2
    invoke-virtual {v2}, LRC;->J()LXu0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, LXu0;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    move v7, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2}, LRC;->F()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v2}, LRC;->t0()V

    .line 100
    .line 101
    .line 102
    iget v10, v2, LRC;->u0:I

    .line 103
    .line 104
    if-ne v10, v0, :cond_5

    .line 105
    .line 106
    move v10, v6

    .line 107
    :cond_5
    invoke-virtual {v2}, LRC;->t0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v11, v2, LRC;->v0:Z

    .line 111
    .line 112
    invoke-virtual {v7, v9, v10, v11}, LXu0;->getNextWindowIndex(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    :goto_3
    if-eq v7, v8, :cond_6

    .line 117
    .line 118
    move v7, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move v7, v6

    .line 121
    :goto_4
    invoke-virtual {v2}, Lad;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v2}, Lad;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v2}, LRC;->J()LXu0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, LXu0;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    new-instance v10, Lux;

    .line 138
    .line 139
    const/16 v11, 0x18

    .line 140
    .line 141
    invoke-direct {v10, v11}, Lux;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v11, p0, LRC;->S:LE60;

    .line 145
    .line 146
    iget-object v11, v11, LE60;->a:LpE;

    .line 147
    .line 148
    iget-object v12, v10, Lux;->R:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, Lwe;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move v13, v6

    .line 156
    :goto_5
    iget-object v14, v11, LpE;->a:Landroid/util/SparseBooleanArray;

    .line 157
    .line 158
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-ge v13, v14, :cond_7

    .line 163
    .line 164
    invoke-virtual {v11, v13}, LpE;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v12, v14}, Lwe;->a(I)V

    .line 169
    .line 170
    .line 171
    add-int/2addr v13, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    xor-int/lit8 v11, v3, 0x1

    .line 174
    .line 175
    const/4 v13, 0x4

    .line 176
    invoke-virtual {v10, v13, v11}, Lux;->j(IZ)V

    .line 177
    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    move v13, v0

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move v13, v6

    .line 186
    :goto_6
    const/4 v14, 0x5

    .line 187
    invoke-virtual {v10, v14, v13}, Lux;->j(IZ)V

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    move v13, v0

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move v13, v6

    .line 197
    :goto_7
    const/4 v14, 0x6

    .line 198
    invoke-virtual {v10, v14, v13}, Lux;->j(IZ)V

    .line 199
    .line 200
    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    if-eqz v8, :cond_a

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    :cond_a
    if-nez v3, :cond_b

    .line 210
    .line 211
    move v5, v0

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move v5, v6

    .line 214
    :goto_8
    const/4 v13, 0x7

    .line 215
    invoke-virtual {v10, v13, v5}, Lux;->j(IZ)V

    .line 216
    .line 217
    .line 218
    if-eqz v7, :cond_c

    .line 219
    .line 220
    if-nez v3, :cond_c

    .line 221
    .line 222
    move v5, v0

    .line 223
    goto :goto_9

    .line 224
    :cond_c
    move v5, v6

    .line 225
    :goto_9
    const/16 v13, 0x8

    .line 226
    .line 227
    invoke-virtual {v10, v13, v5}, Lux;->j(IZ)V

    .line 228
    .line 229
    .line 230
    if-nez v2, :cond_e

    .line 231
    .line 232
    if-nez v7, :cond_d

    .line 233
    .line 234
    if-eqz v8, :cond_e

    .line 235
    .line 236
    if-eqz v9, :cond_e

    .line 237
    .line 238
    :cond_d
    if-nez v3, :cond_e

    .line 239
    .line 240
    move v2, v0

    .line 241
    goto :goto_a

    .line 242
    :cond_e
    move v2, v6

    .line 243
    :goto_a
    const/16 v5, 0x9

    .line 244
    .line 245
    invoke-virtual {v10, v5, v2}, Lux;->j(IZ)V

    .line 246
    .line 247
    .line 248
    const/16 v2, 0xa

    .line 249
    .line 250
    invoke-virtual {v10, v2, v11}, Lux;->j(IZ)V

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_f

    .line 254
    .line 255
    if-nez v3, :cond_f

    .line 256
    .line 257
    move v2, v0

    .line 258
    goto :goto_b

    .line 259
    :cond_f
    move v2, v6

    .line 260
    :goto_b
    const/16 v5, 0xb

    .line 261
    .line 262
    invoke-virtual {v10, v5, v2}, Lux;->j(IZ)V

    .line 263
    .line 264
    .line 265
    if-eqz v4, :cond_10

    .line 266
    .line 267
    if-nez v3, :cond_10

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_10
    move v0, v6

    .line 271
    :goto_c
    const/16 v2, 0xc

    .line 272
    .line 273
    invoke-virtual {v10, v2, v0}, Lux;->j(IZ)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LE60;

    .line 277
    .line 278
    invoke-virtual {v12}, Lwe;->b()LpE;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v0, v2}, LE60;-><init>(LpE;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, LRC;->C0:LE60;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, LE60;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_11

    .line 292
    .line 293
    new-instance v0, LLC;

    .line 294
    .line 295
    invoke-direct {v0, p0}, LLC;-><init>(LRC;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, LRC;->b0:LkT;

    .line 299
    .line 300
    const/16 v2, 0xd

    .line 301
    .line 302
    invoke-virtual {v1, v2, v0}, LkT;->c(ILhT;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    return-void
.end method

.method public final p0(IIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    iget-object p1, p0, LRC;->a1:Lz60;

    .line 15
    .line 16
    iget-boolean v1, p1, Lz60;->l:Z

    .line 17
    .line 18
    if-ne v1, p3, :cond_2

    .line 19
    .line 20
    iget v1, p1, Lz60;->n:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lz60;->m:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p2, v0, p3}, LRC;->r0(IIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q0(Lz60;IZIJIZ)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LRC;->a1:Lz60;

    .line 8
    .line 9
    iput-object v1, v0, LRC;->a1:Lz60;

    .line 10
    .line 11
    iget-object v4, v3, Lz60;->a:LXu0;

    .line 12
    .line 13
    iget-object v5, v1, Lz60;->a:LXu0;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, LXu0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, Lz60;->a:LXu0;

    .line 22
    .line 23
    iget-object v7, v1, Lz60;->a:LXu0;

    .line 24
    .line 25
    invoke-virtual {v7}, LXu0;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, LXu0;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v6, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v7}, LXu0;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6}, LXu0;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eq v8, v14, :cond_1

    .line 63
    .line 64
    new-instance v6, Landroid/util/Pair;

    .line 65
    .line 66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v8, v3, Lz60;->b:LEY;

    .line 78
    .line 79
    iget-object v14, v8, LEY;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v15, v0, LRC;->d0:LUu0;

    .line 82
    .line 83
    invoke-virtual {v6, v14, v15}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v14, v14, LUu0;->c:I

    .line 88
    .line 89
    iget-object v12, v0, Lad;->Q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, LWu0;

    .line 92
    .line 93
    invoke-virtual {v6, v14, v12}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v6, v6, LWu0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v14, v1, Lz60;->b:LEY;

    .line 100
    .line 101
    iget-object v9, v14, LEY;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v7, v9, v15}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget v9, v9, LUu0;->c:I

    .line 108
    .line 109
    invoke-virtual {v7, v9, v12}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v7, v7, LWu0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    move v6, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-eqz p3, :cond_3

    .line 128
    .line 129
    if-ne v2, v5, :cond_3

    .line 130
    .line 131
    move v6, v11

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    if-eqz v4, :cond_4

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 137
    .line 138
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v6, v7

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_5
    if-eqz p3, :cond_6

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    iget-wide v6, v8, LEY;->d:J

    .line 160
    .line 161
    iget-wide v8, v14, LEY;->d:J

    .line 162
    .line 163
    cmp-long v6, v6, v8

    .line 164
    .line 165
    if-gez v6, :cond_6

    .line 166
    .line 167
    new-instance v6, Landroid/util/Pair;

    .line 168
    .line 169
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    if-eqz p3, :cond_7

    .line 180
    .line 181
    if-ne v2, v5, :cond_7

    .line 182
    .line 183
    if-eqz p8, :cond_7

    .line 184
    .line 185
    new-instance v6, Landroid/util/Pair;

    .line 186
    .line 187
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    new-instance v6, Landroid/util/Pair;

    .line 198
    .line 199
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    iget-object v9, v1, Lz60;->a:LXu0;

    .line 223
    .line 224
    invoke-virtual {v9}, LXu0;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_8

    .line 229
    .line 230
    iget-object v9, v1, Lz60;->a:LXu0;

    .line 231
    .line 232
    iget-object v10, v1, Lz60;->b:LEY;

    .line 233
    .line 234
    iget-object v10, v10, LEY;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v12, v0, LRC;->d0:LUu0;

    .line 237
    .line 238
    invoke-virtual {v9, v10, v12}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget v9, v9, LUu0;->c:I

    .line 243
    .line 244
    iget-object v10, v1, Lz60;->a:LXu0;

    .line 245
    .line 246
    iget-object v12, v0, Lad;->Q:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v12, LWu0;

    .line 249
    .line 250
    invoke-virtual {v10, v9, v12}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v9, v9, LWu0;->c:LGW;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const/4 v9, 0x0

    .line 258
    :goto_2
    sget-object v10, LNW;->J:LNW;

    .line 259
    .line 260
    iput-object v10, v0, LRC;->Z0:LNW;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const/4 v9, 0x0

    .line 264
    :goto_3
    if-nez v7, :cond_a

    .line 265
    .line 266
    iget-object v10, v3, Lz60;->j:Ljava/util/List;

    .line 267
    .line 268
    iget-object v12, v1, Lz60;->j:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v10, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_d

    .line 275
    .line 276
    :cond_a
    iget-object v10, v0, LRC;->Z0:LNW;

    .line 277
    .line 278
    invoke-virtual {v10}, LNW;->a()LLW;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-object v12, v1, Lz60;->j:Ljava/util/List;

    .line 283
    .line 284
    move v14, v13

    .line 285
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-ge v14, v15, :cond_c

    .line 290
    .line 291
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    check-cast v15, LGZ;

    .line 296
    .line 297
    move v8, v13

    .line 298
    :goto_5
    iget-object v11, v15, LGZ;->Q:[LFZ;

    .line 299
    .line 300
    array-length v13, v11

    .line 301
    if-ge v8, v13, :cond_b

    .line 302
    .line 303
    aget-object v11, v11, v8

    .line 304
    .line 305
    invoke-interface {v11, v10}, LFZ;->b(LLW;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 313
    .line 314
    const/4 v11, 0x2

    .line 315
    const/4 v13, 0x0

    .line 316
    goto :goto_4

    .line 317
    :cond_c
    new-instance v8, LNW;

    .line 318
    .line 319
    invoke-direct {v8, v10}, LNW;-><init>(LLW;)V

    .line 320
    .line 321
    .line 322
    iput-object v8, v0, LRC;->Z0:LNW;

    .line 323
    .line 324
    :cond_d
    invoke-virtual/range {p0 .. p0}, LRC;->w()LNW;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v10, v0, LRC;->D0:LNW;

    .line 329
    .line 330
    invoke-virtual {v8, v10}, LNW;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    xor-int/2addr v10, v5

    .line 335
    iput-object v8, v0, LRC;->D0:LNW;

    .line 336
    .line 337
    iget-boolean v8, v3, Lz60;->l:Z

    .line 338
    .line 339
    iget-boolean v11, v1, Lz60;->l:Z

    .line 340
    .line 341
    if-eq v8, v11, :cond_e

    .line 342
    .line 343
    move v8, v5

    .line 344
    goto :goto_6

    .line 345
    :cond_e
    const/4 v8, 0x0

    .line 346
    :goto_6
    iget v11, v3, Lz60;->e:I

    .line 347
    .line 348
    iget v12, v1, Lz60;->e:I

    .line 349
    .line 350
    if-eq v11, v12, :cond_f

    .line 351
    .line 352
    move v11, v5

    .line 353
    goto :goto_7

    .line 354
    :cond_f
    const/4 v11, 0x0

    .line 355
    :goto_7
    if-nez v11, :cond_10

    .line 356
    .line 357
    if-eqz v8, :cond_11

    .line 358
    .line 359
    :cond_10
    invoke-virtual/range {p0 .. p0}, LRC;->s0()V

    .line 360
    .line 361
    .line 362
    :cond_11
    iget-boolean v12, v3, Lz60;->g:Z

    .line 363
    .line 364
    iget-boolean v13, v1, Lz60;->g:Z

    .line 365
    .line 366
    if-eq v12, v13, :cond_12

    .line 367
    .line 368
    move v12, v5

    .line 369
    goto :goto_8

    .line 370
    :cond_12
    const/4 v12, 0x0

    .line 371
    :goto_8
    if-eqz v4, :cond_13

    .line 372
    .line 373
    iget-object v4, v0, LRC;->b0:LkT;

    .line 374
    .line 375
    new-instance v13, LGt;

    .line 376
    .line 377
    const/4 v14, 0x1

    .line 378
    move/from16 v15, p2

    .line 379
    .line 380
    invoke-direct {v13, v1, v15, v14}, LGt;-><init>(Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-virtual {v4, v14, v13}, LkT;->c(ILhT;)V

    .line 385
    .line 386
    .line 387
    :cond_13
    if-eqz p3, :cond_1b

    .line 388
    .line 389
    new-instance v4, LUu0;

    .line 390
    .line 391
    invoke-direct {v4}, LUu0;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v13, v3, Lz60;->a:LXu0;

    .line 395
    .line 396
    invoke-virtual {v13}, LXu0;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-nez v13, :cond_14

    .line 401
    .line 402
    iget-object v13, v3, Lz60;->b:LEY;

    .line 403
    .line 404
    iget-object v13, v13, LEY;->a:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v14, v3, Lz60;->a:LXu0;

    .line 407
    .line 408
    invoke-virtual {v14, v13, v4}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 409
    .line 410
    .line 411
    iget v14, v4, LUu0;->c:I

    .line 412
    .line 413
    iget-object v15, v3, Lz60;->a:LXu0;

    .line 414
    .line 415
    invoke-virtual {v15, v13}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    iget-object v5, v3, Lz60;->a:LXu0;

    .line 420
    .line 421
    move-object/from16 p2, v13

    .line 422
    .line 423
    iget-object v13, v0, Lad;->Q:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v13, LWu0;

    .line 426
    .line 427
    invoke-virtual {v5, v14, v13}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-object v5, v5, LWu0;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v13, v0, Lad;->Q:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v13, LWu0;

    .line 436
    .line 437
    iget-object v13, v13, LWu0;->c:LGW;

    .line 438
    .line 439
    move-object/from16 v20, p2

    .line 440
    .line 441
    move-object/from16 v17, v5

    .line 442
    .line 443
    move-object/from16 v19, v13

    .line 444
    .line 445
    move/from16 v18, v14

    .line 446
    .line 447
    move/from16 v21, v15

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_14
    move/from16 v18, p7

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, -0x1

    .line 459
    .line 460
    :goto_9
    if-nez v2, :cond_17

    .line 461
    .line 462
    iget-object v5, v3, Lz60;->b:LEY;

    .line 463
    .line 464
    invoke-virtual {v5}, LEY;->b()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_15

    .line 469
    .line 470
    iget-object v5, v3, Lz60;->b:LEY;

    .line 471
    .line 472
    iget v13, v5, LEY;->b:I

    .line 473
    .line 474
    iget v5, v5, LEY;->c:I

    .line 475
    .line 476
    invoke-virtual {v4, v13, v5}, LUu0;->a(II)J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    invoke-static {v3}, LRC;->R(Lz60;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v13

    .line 484
    goto :goto_b

    .line 485
    :cond_15
    iget-object v5, v3, Lz60;->b:LEY;

    .line 486
    .line 487
    iget v5, v5, LEY;->e:I

    .line 488
    .line 489
    const/4 v13, -0x1

    .line 490
    if-eq v5, v13, :cond_16

    .line 491
    .line 492
    iget-object v4, v0, LRC;->a1:Lz60;

    .line 493
    .line 494
    invoke-static {v4}, LRC;->R(Lz60;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    :goto_a
    move-wide v13, v4

    .line 499
    goto :goto_b

    .line 500
    :cond_16
    iget-wide v13, v4, LUu0;->e:J

    .line 501
    .line 502
    iget-wide v4, v4, LUu0;->d:J

    .line 503
    .line 504
    add-long/2addr v4, v13

    .line 505
    goto :goto_a

    .line 506
    :cond_17
    iget-object v5, v3, Lz60;->b:LEY;

    .line 507
    .line 508
    invoke-virtual {v5}, LEY;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_18

    .line 513
    .line 514
    iget-wide v4, v3, Lz60;->s:J

    .line 515
    .line 516
    invoke-static {v3}, LRC;->R(Lz60;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v13

    .line 520
    goto :goto_b

    .line 521
    :cond_18
    iget-wide v4, v4, LUu0;->e:J

    .line 522
    .line 523
    iget-wide v13, v3, Lz60;->s:J

    .line 524
    .line 525
    add-long/2addr v4, v13

    .line 526
    goto :goto_a

    .line 527
    :goto_b
    new-instance v15, LH60;

    .line 528
    .line 529
    invoke-static {v4, v5}, LTF0;->d0(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v22

    .line 533
    invoke-static {v13, v14}, LTF0;->d0(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v24

    .line 537
    iget-object v4, v3, Lz60;->b:LEY;

    .line 538
    .line 539
    iget v5, v4, LEY;->b:I

    .line 540
    .line 541
    iget v4, v4, LEY;->c:I

    .line 542
    .line 543
    move-object/from16 v16, v15

    .line 544
    .line 545
    move/from16 v26, v5

    .line 546
    .line 547
    move/from16 v27, v4

    .line 548
    .line 549
    invoke-direct/range {v16 .. v27}, LH60;-><init>(Ljava/lang/Object;ILGW;Ljava/lang/Object;IJJII)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, LRC;->F()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    iget-object v5, v0, LRC;->a1:Lz60;

    .line 557
    .line 558
    iget-object v5, v5, Lz60;->a:LXu0;

    .line 559
    .line 560
    invoke-virtual {v5}, LXu0;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-nez v5, :cond_19

    .line 565
    .line 566
    iget-object v5, v0, LRC;->a1:Lz60;

    .line 567
    .line 568
    iget-object v13, v5, Lz60;->b:LEY;

    .line 569
    .line 570
    iget-object v13, v13, LEY;->a:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v5, v5, Lz60;->a:LXu0;

    .line 573
    .line 574
    iget-object v14, v0, LRC;->d0:LUu0;

    .line 575
    .line 576
    invoke-virtual {v5, v13, v14}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 577
    .line 578
    .line 579
    iget-object v5, v0, LRC;->a1:Lz60;

    .line 580
    .line 581
    iget-object v5, v5, Lz60;->a:LXu0;

    .line 582
    .line 583
    invoke-virtual {v5, v13}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    iget-object v14, v0, LRC;->a1:Lz60;

    .line 588
    .line 589
    iget-object v14, v14, Lz60;->a:LXu0;

    .line 590
    .line 591
    move/from16 p2, v5

    .line 592
    .line 593
    iget-object v5, v0, Lad;->Q:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v5, LWu0;

    .line 596
    .line 597
    invoke-virtual {v14, v4, v5}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    iget-object v14, v14, LWu0;->a:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v5, v5, LWu0;->c:LGW;

    .line 604
    .line 605
    move/from16 v31, p2

    .line 606
    .line 607
    move-object/from16 v29, v5

    .line 608
    .line 609
    move-object/from16 v30, v13

    .line 610
    .line 611
    move-object/from16 v27, v14

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_19
    const/16 v27, 0x0

    .line 615
    .line 616
    const/16 v29, 0x0

    .line 617
    .line 618
    const/16 v30, 0x0

    .line 619
    .line 620
    const/16 v31, -0x1

    .line 621
    .line 622
    :goto_c
    invoke-static/range {p5 .. p6}, LTF0;->d0(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v32

    .line 626
    new-instance v5, LH60;

    .line 627
    .line 628
    iget-object v13, v0, LRC;->a1:Lz60;

    .line 629
    .line 630
    iget-object v13, v13, Lz60;->b:LEY;

    .line 631
    .line 632
    invoke-virtual {v13}, LEY;->b()Z

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    if-eqz v13, :cond_1a

    .line 637
    .line 638
    iget-object v13, v0, LRC;->a1:Lz60;

    .line 639
    .line 640
    invoke-static {v13}, LRC;->R(Lz60;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v13

    .line 644
    invoke-static {v13, v14}, LTF0;->d0(J)J

    .line 645
    .line 646
    .line 647
    move-result-wide v13

    .line 648
    move-wide/from16 v34, v13

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_1a
    move-wide/from16 v34, v32

    .line 652
    .line 653
    :goto_d
    iget-object v13, v0, LRC;->a1:Lz60;

    .line 654
    .line 655
    iget-object v13, v13, Lz60;->b:LEY;

    .line 656
    .line 657
    iget v14, v13, LEY;->b:I

    .line 658
    .line 659
    iget v13, v13, LEY;->c:I

    .line 660
    .line 661
    move-object/from16 v26, v5

    .line 662
    .line 663
    move/from16 v28, v4

    .line 664
    .line 665
    move/from16 v36, v14

    .line 666
    .line 667
    move/from16 v37, v13

    .line 668
    .line 669
    invoke-direct/range {v26 .. v37}, LH60;-><init>(Ljava/lang/Object;ILGW;Ljava/lang/Object;IJJII)V

    .line 670
    .line 671
    .line 672
    iget-object v4, v0, LRC;->b0:LkT;

    .line 673
    .line 674
    new-instance v13, LMC;

    .line 675
    .line 676
    invoke-direct {v13, v15, v5, v2}, LMC;-><init>(LH60;LH60;I)V

    .line 677
    .line 678
    .line 679
    const/16 v2, 0xb

    .line 680
    .line 681
    invoke-virtual {v4, v2, v13}, LkT;->c(ILhT;)V

    .line 682
    .line 683
    .line 684
    :cond_1b
    if-eqz v7, :cond_1c

    .line 685
    .line 686
    iget-object v2, v0, LRC;->b0:LkT;

    .line 687
    .line 688
    new-instance v4, LGt;

    .line 689
    .line 690
    const/4 v5, 0x2

    .line 691
    invoke-direct {v4, v9, v6, v5}, LGt;-><init>(Ljava/lang/Object;II)V

    .line 692
    .line 693
    .line 694
    const/4 v5, 0x1

    .line 695
    invoke-virtual {v2, v5, v4}, LkT;->c(ILhT;)V

    .line 696
    .line 697
    .line 698
    :cond_1c
    iget-object v2, v3, Lz60;->f:LDC;

    .line 699
    .line 700
    iget-object v4, v1, Lz60;->f:LDC;

    .line 701
    .line 702
    if-eq v2, v4, :cond_1d

    .line 703
    .line 704
    iget-object v2, v0, LRC;->b0:LkT;

    .line 705
    .line 706
    new-instance v4, LHC;

    .line 707
    .line 708
    const/4 v5, 0x7

    .line 709
    invoke-direct {v4, v1, v5}, LHC;-><init>(Lz60;I)V

    .line 710
    .line 711
    .line 712
    const/16 v5, 0xa

    .line 713
    .line 714
    invoke-virtual {v2, v5, v4}, LkT;->c(ILhT;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v1, Lz60;->f:LDC;

    .line 718
    .line 719
    if-eqz v2, :cond_1d

    .line 720
    .line 721
    iget-object v2, v0, LRC;->b0:LkT;

    .line 722
    .line 723
    new-instance v4, LHC;

    .line 724
    .line 725
    const/16 v6, 0x8

    .line 726
    .line 727
    invoke-direct {v4, v1, v6}, LHC;-><init>(Lz60;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v5, v4}, LkT;->c(ILhT;)V

    .line 731
    .line 732
    .line 733
    :cond_1d
    iget-object v2, v3, Lz60;->i:LOy0;

    .line 734
    .line 735
    iget-object v4, v1, Lz60;->i:LOy0;

    .line 736
    .line 737
    if-eq v2, v4, :cond_1e

    .line 738
    .line 739
    iget-object v2, v0, LRC;->X:LJU;

    .line 740
    .line 741
    iget-object v4, v4, LOy0;->V:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    check-cast v4, LIU;

    .line 747
    .line 748
    iget-object v2, v0, LRC;->b0:LkT;

    .line 749
    .line 750
    new-instance v4, LHC;

    .line 751
    .line 752
    const/16 v5, 0x9

    .line 753
    .line 754
    invoke-direct {v4, v1, v5}, LHC;-><init>(Lz60;I)V

    .line 755
    .line 756
    .line 757
    const/4 v5, 0x2

    .line 758
    invoke-virtual {v2, v5, v4}, LkT;->c(ILhT;)V

    .line 759
    .line 760
    .line 761
    :cond_1e
    if-eqz v10, :cond_1f

    .line 762
    .line 763
    iget-object v2, v0, LRC;->D0:LNW;

    .line 764
    .line 765
    iget-object v4, v0, LRC;->b0:LkT;

    .line 766
    .line 767
    new-instance v5, Lj3;

    .line 768
    .line 769
    const/16 v6, 0x11

    .line 770
    .line 771
    invoke-direct {v5, v2, v6}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    const/16 v2, 0xe

    .line 775
    .line 776
    invoke-virtual {v4, v2, v5}, LkT;->c(ILhT;)V

    .line 777
    .line 778
    .line 779
    :cond_1f
    if-eqz v12, :cond_20

    .line 780
    .line 781
    iget-object v2, v0, LRC;->b0:LkT;

    .line 782
    .line 783
    new-instance v4, LHC;

    .line 784
    .line 785
    const/4 v5, 0x0

    .line 786
    invoke-direct {v4, v1, v5}, LHC;-><init>(Lz60;I)V

    .line 787
    .line 788
    .line 789
    const/4 v5, 0x3

    .line 790
    invoke-virtual {v2, v5, v4}, LkT;->c(ILhT;)V

    .line 791
    .line 792
    .line 793
    :cond_20
    if-nez v11, :cond_21

    .line 794
    .line 795
    if-eqz v8, :cond_22

    .line 796
    .line 797
    :cond_21
    iget-object v2, v0, LRC;->b0:LkT;

    .line 798
    .line 799
    new-instance v4, LHC;

    .line 800
    .line 801
    const/4 v5, 0x1

    .line 802
    invoke-direct {v4, v1, v5}, LHC;-><init>(Lz60;I)V

    .line 803
    .line 804
    .line 805
    const/4 v5, -0x1

    .line 806
    invoke-virtual {v2, v5, v4}, LkT;->c(ILhT;)V

    .line 807
    .line 808
    .line 809
    :cond_22
    if-eqz v11, :cond_23

    .line 810
    .line 811
    iget-object v2, v0, LRC;->b0:LkT;

    .line 812
    .line 813
    new-instance v4, LHC;

    .line 814
    .line 815
    const/4 v5, 0x2

    .line 816
    invoke-direct {v4, v1, v5}, LHC;-><init>(Lz60;I)V

    .line 817
    .line 818
    .line 819
    const/4 v5, 0x4

    .line 820
    invoke-virtual {v2, v5, v4}, LkT;->c(ILhT;)V

    .line 821
    .line 822
    .line 823
    :cond_23
    if-nez v8, :cond_24

    .line 824
    .line 825
    iget v2, v3, Lz60;->m:I

    .line 826
    .line 827
    iget v4, v1, Lz60;->m:I

    .line 828
    .line 829
    if-eq v2, v4, :cond_25

    .line 830
    .line 831
    :cond_24
    iget-object v2, v0, LRC;->b0:LkT;

    .line 832
    .line 833
    new-instance v4, LHC;

    .line 834
    .line 835
    const/4 v5, 0x3

    .line 836
    invoke-direct {v4, v1, v5}, LHC;-><init>(Lz60;I)V

    .line 837
    .line 838
    .line 839
    const/4 v5, 0x5

    .line 840
    invoke-virtual {v2, v5, v4}, LkT;->c(ILhT;)V

    .line 841
    .line 842
    .line 843
    :cond_25
    iget v2, v3, Lz60;->n:I

    .line 844
    .line 845
    iget v4, v1, Lz60;->n:I

    .line 846
    .line 847
    if-eq v2, v4, :cond_26

    .line 848
    .line 849
    iget-object v2, v0, LRC;->b0:LkT;

    .line 850
    .line 851
    new-instance v4, LHC;

    .line 852
    .line 853
    const/4 v5, 0x4

    .line 854
    invoke-direct {v4, v1, v5}, LHC;-><init>(Lz60;I)V

    .line 855
    .line 856
    .line 857
    const/4 v5, 0x6

    .line 858
    invoke-virtual {v2, v5, v4}, LkT;->c(ILhT;)V

    .line 859
    .line 860
    .line 861
    :cond_26
    invoke-virtual {v3}, Lz60;->k()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-virtual/range {p1 .. p1}, Lz60;->k()Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eq v2, v4, :cond_27

    .line 870
    .line 871
    iget-object v2, v0, LRC;->b0:LkT;

    .line 872
    .line 873
    new-instance v4, LHC;

    .line 874
    .line 875
    const/4 v5, 0x5

    .line 876
    invoke-direct {v4, v1, v5}, LHC;-><init>(Lz60;I)V

    .line 877
    .line 878
    .line 879
    const/4 v5, 0x7

    .line 880
    invoke-virtual {v2, v5, v4}, LkT;->c(ILhT;)V

    .line 881
    .line 882
    .line 883
    :cond_27
    iget-object v2, v3, Lz60;->o:LA60;

    .line 884
    .line 885
    iget-object v4, v1, Lz60;->o:LA60;

    .line 886
    .line 887
    invoke-virtual {v2, v4}, LA60;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_28

    .line 892
    .line 893
    iget-object v2, v0, LRC;->b0:LkT;

    .line 894
    .line 895
    new-instance v4, LHC;

    .line 896
    .line 897
    const/4 v5, 0x6

    .line 898
    invoke-direct {v4, v1, v5}, LHC;-><init>(Lz60;I)V

    .line 899
    .line 900
    .line 901
    const/16 v5, 0xc

    .line 902
    .line 903
    invoke-virtual {v2, v5, v4}, LkT;->c(ILhT;)V

    .line 904
    .line 905
    .line 906
    :cond_28
    invoke-virtual/range {p0 .. p0}, LRC;->o0()V

    .line 907
    .line 908
    .line 909
    iget-object v2, v0, LRC;->b0:LkT;

    .line 910
    .line 911
    invoke-virtual {v2}, LkT;->b()V

    .line 912
    .line 913
    .line 914
    iget-boolean v2, v3, Lz60;->p:Z

    .line 915
    .line 916
    iget-boolean v1, v1, Lz60;->p:Z

    .line 917
    .line 918
    if-eq v2, v1, :cond_29

    .line 919
    .line 920
    iget-object v1, v0, LRC;->c0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_29

    .line 931
    .line 932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, LOC;

    .line 937
    .line 938
    iget-object v2, v2, LOC;->Q:LRC;

    .line 939
    .line 940
    invoke-virtual {v2}, LRC;->s0()V

    .line 941
    .line 942
    .line 943
    goto :goto_e

    .line 944
    :cond_29
    return-void
.end method

.method public final r0(IIZ)V
    .locals 11

    .line 1
    iget v0, p0, LRC;->w0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LRC;->w0:I

    .line 6
    .line 7
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 8
    .line 9
    iget-boolean v2, v0, Lz60;->p:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lz60;->a()Lz60;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lz60;->d(IIZ)Lz60;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    shl-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iget-object p2, p0, LRC;->a0:LXC;

    .line 25
    .line 26
    iget-object p2, p2, LXC;->X:LUs0;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LUs0;->b()LTs0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p2, p2, LUs0;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, LTs0;->a:Landroid/os/Message;

    .line 42
    .line 43
    invoke-virtual {v0}, LTs0;->b()V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v9, -0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, LRC;->q0(Lz60;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LRC;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LRC;->s0:Lcm0;

    .line 6
    .line 7
    iget-object v2, p0, LRC;->r0:LNu0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0}, LRC;->t0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 32
    .line 33
    iget-boolean v0, v0, Lz60;->p:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LRC;->N()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LRC;->N()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, LRC;->c0(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t0()V
    .locals 6

    .line 1
    iget-object v0, p0, LRC;->T:Lzp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lzp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LRC;->h0:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LRC;->h0:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, LTF0;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 63
    .line 64
    const-string v4, "\'\nExpected thread: \'"

    .line 65
    .line 66
    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 67
    .line 68
    invoke-static {v2, v0, v4, v1, v5}, LHO;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, LRC;->V0:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-boolean v1, p0, LRC;->W0:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v0, v1}, LcR0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, p0, LRC;->W0:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_2
    return-void

    .line 100
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw v1
.end method

.method public final v(LG60;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRC;->b0:LkT;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LkT;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()LNW;
    .locals 7

    .line 1
    invoke-virtual {p0}, LRC;->J()LXu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXu0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LRC;->Z0:LNW;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LRC;->F()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lad;->Q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LWu0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LWu0;->c:LGW;

    .line 27
    .line 28
    iget-object v1, p0, LRC;->Z0:LNW;

    .line 29
    .line 30
    invoke-virtual {v1}, LNW;->a()LLW;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LGW;->d:LNW;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, LNW;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v2, v1, LLW;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, LNW;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-object v2, v1, LLW;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_3
    iget-object v2, v0, LNW;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iput-object v2, v1, LLW;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_4
    iget-object v2, v0, LNW;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iput-object v2, v1, LLW;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_5
    iget-object v2, v0, LNW;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iput-object v2, v1, LLW;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_6
    iget-object v2, v0, LNW;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iput-object v2, v1, LLW;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_7
    iget-object v2, v0, LNW;->g:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iput-object v2, v1, LLW;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_8
    iget-object v2, v0, LNW;->h:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    cmp-long v3, v3, v5

    .line 93
    .line 94
    if-ltz v3, :cond_9

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    const/4 v3, 0x0

    .line 99
    :goto_0
    invoke-static {v3}, LI11;->b(Z)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, LLW;->h:Ljava/lang/Long;

    .line 103
    .line 104
    :cond_a
    iget-object v2, v0, LNW;->i:Lze0;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iput-object v2, v1, LLW;->i:Lze0;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, LNW;->j:Lze0;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, v1, LLW;->j:Lze0;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, LNW;->k:[B

    .line 117
    .line 118
    iget-object v3, v0, LNW;->m:Landroid/net/Uri;

    .line 119
    .line 120
    if-nez v3, :cond_d

    .line 121
    .line 122
    if-eqz v2, :cond_f

    .line 123
    .line 124
    :cond_d
    iput-object v3, v1, LLW;->m:Landroid/net/Uri;

    .line 125
    .line 126
    if-nez v2, :cond_e

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_e
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, [B

    .line 135
    .line 136
    :goto_1
    iput-object v2, v1, LLW;->k:[B

    .line 137
    .line 138
    iget-object v2, v0, LNW;->l:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v2, v1, LLW;->l:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_f
    iget-object v2, v0, LNW;->n:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v2, :cond_10

    .line 145
    .line 146
    iput-object v2, v1, LLW;->n:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_10
    iget-object v2, v0, LNW;->o:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_11

    .line 151
    .line 152
    iput-object v2, v1, LLW;->o:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_11
    iget-object v2, v0, LNW;->p:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_12

    .line 157
    .line 158
    iput-object v2, v1, LLW;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_12
    iget-object v2, v0, LNW;->q:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v2, :cond_13

    .line 163
    .line 164
    iput-object v2, v1, LLW;->q:Ljava/lang/Boolean;

    .line 165
    .line 166
    :cond_13
    iget-object v2, v0, LNW;->r:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v2, :cond_14

    .line 169
    .line 170
    iput-object v2, v1, LLW;->r:Ljava/lang/Boolean;

    .line 171
    .line 172
    :cond_14
    iget-object v2, v0, LNW;->s:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v2, :cond_15

    .line 175
    .line 176
    iput-object v2, v1, LLW;->s:Ljava/lang/Integer;

    .line 177
    .line 178
    :cond_15
    iget-object v2, v0, LNW;->t:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v2, :cond_16

    .line 181
    .line 182
    iput-object v2, v1, LLW;->s:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_16
    iget-object v2, v0, LNW;->u:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_17

    .line 187
    .line 188
    iput-object v2, v1, LLW;->t:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_17
    iget-object v2, v0, LNW;->v:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v2, :cond_18

    .line 193
    .line 194
    iput-object v2, v1, LLW;->u:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_18
    iget-object v2, v0, LNW;->w:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v2, :cond_19

    .line 199
    .line 200
    iput-object v2, v1, LLW;->v:Ljava/lang/Integer;

    .line 201
    .line 202
    :cond_19
    iget-object v2, v0, LNW;->x:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v2, :cond_1a

    .line 205
    .line 206
    iput-object v2, v1, LLW;->w:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_1a
    iget-object v2, v0, LNW;->y:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v2, :cond_1b

    .line 211
    .line 212
    iput-object v2, v1, LLW;->x:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_1b
    iget-object v2, v0, LNW;->z:Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-eqz v2, :cond_1c

    .line 217
    .line 218
    iput-object v2, v1, LLW;->y:Ljava/lang/CharSequence;

    .line 219
    .line 220
    :cond_1c
    iget-object v2, v0, LNW;->A:Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-eqz v2, :cond_1d

    .line 223
    .line 224
    iput-object v2, v1, LLW;->z:Ljava/lang/CharSequence;

    .line 225
    .line 226
    :cond_1d
    iget-object v2, v0, LNW;->B:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-eqz v2, :cond_1e

    .line 229
    .line 230
    iput-object v2, v1, LLW;->A:Ljava/lang/CharSequence;

    .line 231
    .line 232
    :cond_1e
    iget-object v2, v0, LNW;->C:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v2, :cond_1f

    .line 235
    .line 236
    iput-object v2, v1, LLW;->B:Ljava/lang/Integer;

    .line 237
    .line 238
    :cond_1f
    iget-object v2, v0, LNW;->D:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v2, :cond_20

    .line 241
    .line 242
    iput-object v2, v1, LLW;->C:Ljava/lang/Integer;

    .line 243
    .line 244
    :cond_20
    iget-object v2, v0, LNW;->E:Ljava/lang/CharSequence;

    .line 245
    .line 246
    if-eqz v2, :cond_21

    .line 247
    .line 248
    iput-object v2, v1, LLW;->D:Ljava/lang/CharSequence;

    .line 249
    .line 250
    :cond_21
    iget-object v2, v0, LNW;->F:Ljava/lang/CharSequence;

    .line 251
    .line 252
    if-eqz v2, :cond_22

    .line 253
    .line 254
    iput-object v2, v1, LLW;->E:Ljava/lang/CharSequence;

    .line 255
    .line 256
    :cond_22
    iget-object v2, v0, LNW;->G:Ljava/lang/CharSequence;

    .line 257
    .line 258
    if-eqz v2, :cond_23

    .line 259
    .line 260
    iput-object v2, v1, LLW;->F:Ljava/lang/CharSequence;

    .line 261
    .line 262
    :cond_23
    iget-object v2, v0, LNW;->H:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v2, :cond_24

    .line 265
    .line 266
    iput-object v2, v1, LLW;->G:Ljava/lang/Integer;

    .line 267
    .line 268
    :cond_24
    iget-object v0, v0, LNW;->I:Landroid/os/Bundle;

    .line 269
    .line 270
    if-eqz v0, :cond_25

    .line 271
    .line 272
    iput-object v0, v1, LLW;->H:Landroid/os/Bundle;

    .line 273
    .line 274
    :cond_25
    :goto_2
    new-instance v0, LNW;

    .line 275
    .line 276
    invoke-direct {v0, v1}, LNW;-><init>(LLW;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRC;->b0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LRC;->k0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, LRC;->W(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(LVa0;)LWa0;
    .locals 9

    .line 1
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LRC;->L(Lz60;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, LWa0;

    .line 8
    .line 9
    iget-object v1, p0, LRC;->a1:Lz60;

    .line 10
    .line 11
    iget-object v4, v1, Lz60;->a:LXu0;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, LRC;->a0:LXC;

    .line 19
    .line 20
    iget-object v7, v2, LXC;->Z:Landroid/os/Looper;

    .line 21
    .line 22
    iget-object v6, p0, LRC;->m0:LNs0;

    .line 23
    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v7}, LWa0;-><init>(LUa0;LVa0;LXu0;ILtn;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method

.method public final z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LRC;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRC;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 11
    .line 12
    iget-object v1, v0, Lz60;->k:LEY;

    .line 13
    .line 14
    iget-object v0, v0, Lz60;->b:LEY;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LEY;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LRC;->a1:Lz60;

    .line 23
    .line 24
    iget-wide v0, v0, Lz60;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LTF0;->d0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LRC;->M()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, LRC;->A()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method
