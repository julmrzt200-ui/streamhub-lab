.class public final Lyh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKs;
.implements LHs;


# instance fields
.field public final Q:LJs;

.field public final R:Ljt;

.field public S:I

.field public T:I

.field public U:LUQ;

.field public V:Ljava/util/List;

.field public W:I

.field public volatile X:Le00;

.field public Y:Ljava/io/File;

.field public Z:Lzh0;


# direct methods
.method public constructor <init>(Ljt;LJs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lyh0;->T:I

    .line 6
    .line 7
    iput-object p1, p0, Lyh0;->R:Ljt;

    .line 8
    .line 9
    iput-object p2, p0, Lyh0;->Q:LJs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyh0;->Q:LJs;

    .line 2
    .line 3
    iget-object v1, p0, Lyh0;->U:LUQ;

    .line 4
    .line 5
    iget-object v2, p0, Lyh0;->X:Le00;

    .line 6
    .line 7
    iget-object v3, v2, Le00;->c:LIs;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, p0, Lyh0;->Z:Lzh0;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, LJs;->b(LUQ;Ljava/lang/Object;LIs;ILUQ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyh0;->R:Ljt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljt;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v2, v1, Lyh0;->R:Ljt;

    .line 18
    .line 19
    iget-object v4, v2, Ljt;->c:LzH;

    .line 20
    .line 21
    iget-object v4, v4, LzH;->b:LxB;

    .line 22
    .line 23
    iget-object v5, v2, Ljt;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v2, Ljt;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v2, v2, Ljt;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v7, v4, LxB;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lzb0;

    .line 36
    .line 37
    iget-object v8, v7, Lzb0;->R:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LD00;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    new-instance v8, LD00;

    .line 51
    .line 52
    invoke-direct {v8, v5, v6, v2}, LD00;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v5, v8, LD00;->a:Ljava/lang/Class;

    .line 57
    .line 58
    iput-object v6, v8, LD00;->b:Ljava/lang/Class;

    .line 59
    .line 60
    iput-object v2, v8, LD00;->c:Ljava/lang/Class;

    .line 61
    .line 62
    :goto_0
    iget-object v10, v7, Lzb0;->S:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lt7;

    .line 65
    .line 66
    monitor-enter v10

    .line 67
    :try_start_0
    iget-object v11, v7, Lzb0;->S:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lt7;

    .line 70
    .line 71
    invoke-virtual {v11, v8, v9}, LYm0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/util/List;

    .line 76
    .line 77
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    iget-object v7, v7, Lzb0;->R:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-nez v11, :cond_5

    .line 86
    .line 87
    new-instance v11, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v4, LxB;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lmw;

    .line 95
    .line 96
    monitor-enter v7

    .line 97
    :try_start_1
    iget-object v8, v7, Lmw;->R:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, LXs0;

    .line 100
    .line 101
    invoke-virtual {v8, v5}, LXs0;->R(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    monitor-exit v7

    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v10, v4, LxB;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Lmw;

    .line 125
    .line 126
    invoke-virtual {v10, v8, v6}, Lmw;->A(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v12, v4, LxB;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, LaJ;

    .line 149
    .line 150
    invoke-virtual {v12, v10, v2}, LaJ;->l(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_3

    .line 159
    .line 160
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_3

    .line 165
    .line 166
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v4, v4, LxB;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lzb0;

    .line 173
    .line 174
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v8, v4, Lzb0;->S:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Lt7;

    .line 181
    .line 182
    monitor-enter v8

    .line 183
    :try_start_2
    iget-object v4, v4, Lzb0;->S:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lt7;

    .line 186
    .line 187
    new-instance v10, LD00;

    .line 188
    .line 189
    invoke-direct {v10, v5, v6, v2}, LD00;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v10, v7}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    monitor-exit v8

    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    throw v0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    throw v0

    .line 203
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    const-class v0, Ljava/io/File;

    .line 210
    .line 211
    iget-object v2, v1, Lyh0;->R:Ljt;

    .line 212
    .line 213
    iget-object v2, v2, Ljt;->k:Ljava/lang/Class;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    return v3

    .line 222
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "Failed to find any load path from "

    .line 227
    .line 228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Lyh0;->R:Ljt;

    .line 232
    .line 233
    iget-object v3, v3, Ljt;->d:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, " to "

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v3, v1, Lyh0;->R:Ljt;

    .line 248
    .line 249
    iget-object v3, v3, Ljt;->k:Ljava/lang/Class;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_7
    :goto_3
    iget-object v2, v1, Lyh0;->V:Ljava/util/List;

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    iget v5, v1, Lyh0;->W:I

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ge v5, v2, :cond_a

    .line 274
    .line 275
    iput-object v9, v1, Lyh0;->X:Le00;

    .line 276
    .line 277
    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 278
    .line 279
    iget v0, v1, Lyh0;->W:I

    .line 280
    .line 281
    iget-object v2, v1, Lyh0;->V:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ge v0, v2, :cond_9

    .line 288
    .line 289
    iget-object v0, v1, Lyh0;->V:Ljava/util/List;

    .line 290
    .line 291
    iget v2, v1, Lyh0;->W:I

    .line 292
    .line 293
    add-int/lit8 v5, v2, 0x1

    .line 294
    .line 295
    iput v5, v1, Lyh0;->W:I

    .line 296
    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lf00;

    .line 302
    .line 303
    iget-object v2, v1, Lyh0;->Y:Ljava/io/File;

    .line 304
    .line 305
    iget-object v5, v1, Lyh0;->R:Ljt;

    .line 306
    .line 307
    iget v6, v5, Ljt;->e:I

    .line 308
    .line 309
    iget v7, v5, Ljt;->f:I

    .line 310
    .line 311
    iget-object v5, v5, Ljt;->i:LM40;

    .line 312
    .line 313
    invoke-interface {v0, v2, v6, v7, v5}, Lf00;->b(Ljava/lang/Object;IILM40;)Le00;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, Lyh0;->X:Le00;

    .line 318
    .line 319
    iget-object v0, v1, Lyh0;->X:Le00;

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    iget-object v0, v1, Lyh0;->R:Ljt;

    .line 324
    .line 325
    iget-object v2, v1, Lyh0;->X:Le00;

    .line 326
    .line 327
    iget-object v2, v2, Le00;->c:LIs;

    .line 328
    .line 329
    invoke-interface {v2}, LIs;->a()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v2}, Ljt;->c(Ljava/lang/Class;)LxT;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    iget-object v0, v1, Lyh0;->X:Le00;

    .line 340
    .line 341
    iget-object v0, v0, Le00;->c:LIs;

    .line 342
    .line 343
    iget-object v2, v1, Lyh0;->R:Ljt;

    .line 344
    .line 345
    iget-object v2, v2, Ljt;->o:Llc0;

    .line 346
    .line 347
    invoke-interface {v0, v2, v1}, LIs;->c(Llc0;LHs;)V

    .line 348
    .line 349
    .line 350
    move v3, v4

    .line 351
    goto :goto_4

    .line 352
    :cond_9
    return v3

    .line 353
    :cond_a
    iget v2, v1, Lyh0;->T:I

    .line 354
    .line 355
    add-int/2addr v2, v4

    .line 356
    iput v2, v1, Lyh0;->T:I

    .line 357
    .line 358
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-lt v2, v5, :cond_c

    .line 363
    .line 364
    iget v2, v1, Lyh0;->S:I

    .line 365
    .line 366
    add-int/2addr v2, v4

    .line 367
    iput v2, v1, Lyh0;->S:I

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-lt v2, v4, :cond_b

    .line 374
    .line 375
    return v3

    .line 376
    :cond_b
    iput v3, v1, Lyh0;->T:I

    .line 377
    .line 378
    :cond_c
    iget v2, v1, Lyh0;->S:I

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, LUQ;

    .line 385
    .line 386
    iget v4, v1, Lyh0;->T:I

    .line 387
    .line 388
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/Class;

    .line 393
    .line 394
    iget-object v5, v1, Lyh0;->R:Ljt;

    .line 395
    .line 396
    invoke-virtual {v5, v4}, Ljt;->e(Ljava/lang/Class;)LUy0;

    .line 397
    .line 398
    .line 399
    move-result-object v18

    .line 400
    new-instance v5, Lzh0;

    .line 401
    .line 402
    iget-object v6, v1, Lyh0;->R:Ljt;

    .line 403
    .line 404
    iget-object v7, v6, Ljt;->c:LzH;

    .line 405
    .line 406
    iget-object v13, v7, LzH;->a:LZ31;

    .line 407
    .line 408
    iget-object v15, v6, Ljt;->n:LUQ;

    .line 409
    .line 410
    iget v7, v6, Ljt;->e:I

    .line 411
    .line 412
    iget v8, v6, Ljt;->f:I

    .line 413
    .line 414
    iget-object v10, v6, Ljt;->i:LM40;

    .line 415
    .line 416
    move-object v12, v5

    .line 417
    move-object v14, v2

    .line 418
    move/from16 v16, v7

    .line 419
    .line 420
    move/from16 v17, v8

    .line 421
    .line 422
    move-object/from16 v19, v4

    .line 423
    .line 424
    move-object/from16 v20, v10

    .line 425
    .line 426
    invoke-direct/range {v12 .. v20}, Lzh0;-><init>(LZ31;LUQ;LUQ;IILUy0;Ljava/lang/Class;LM40;)V

    .line 427
    .line 428
    .line 429
    iput-object v5, v1, Lyh0;->Z:Lzh0;

    .line 430
    .line 431
    iget-object v4, v6, Ljt;->h:LWq;

    .line 432
    .line 433
    invoke-virtual {v4}, LWq;->b()Lqx;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v5, v1, Lyh0;->Z:Lzh0;

    .line 438
    .line 439
    invoke-interface {v4, v5}, Lqx;->e(LUQ;)Ljava/io/File;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iput-object v4, v1, Lyh0;->Y:Ljava/io/File;

    .line 444
    .line 445
    if-eqz v4, :cond_7

    .line 446
    .line 447
    iput-object v2, v1, Lyh0;->U:LUQ;

    .line 448
    .line 449
    iget-object v2, v1, Lyh0;->R:Ljt;

    .line 450
    .line 451
    iget-object v2, v2, Ljt;->c:LzH;

    .line 452
    .line 453
    iget-object v2, v2, LzH;->b:LxB;

    .line 454
    .line 455
    invoke-virtual {v2, v4}, LxB;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput-object v2, v1, Lyh0;->V:Ljava/util/List;

    .line 460
    .line 461
    iput v3, v1, Lyh0;->W:I

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :catchall_2
    move-exception v0

    .line 466
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 467
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0;->X:Le00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le00;->c:LIs;

    .line 6
    .line 7
    invoke-interface {v0}, LIs;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh0;->Q:LJs;

    .line 2
    .line 3
    iget-object v1, p0, Lyh0;->Z:Lzh0;

    .line 4
    .line 5
    iget-object v2, p0, Lyh0;->X:Le00;

    .line 6
    .line 7
    iget-object v2, v2, Le00;->c:LIs;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-interface {v0, v1, p1, v2, v3}, LJs;->c(LUQ;Ljava/lang/Exception;LIs;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
