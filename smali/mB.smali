.class public final LmB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final S:Ljava/lang/String;


# instance fields
.field public final Q:LrK0;

.field public final R:Lzb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LfU;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LmB;->S:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LrK0;Lzb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmB;->Q:LrK0;

    .line 5
    .line 6
    iput-object p2, p0, LmB;->R:Lzb0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LrK0;)Z
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, LrK0;->m(LrK0;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, LrK0;->b:LCK0;

    .line 20
    .line 21
    iget-object v4, v3, LCK0;->c:LDp;

    .line 22
    .line 23
    iget-object v4, v4, LDp;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lrx;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    array-length v7, v1

    .line 37
    if-lez v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v2

    .line 42
    :goto_0
    iget-object v8, v3, LCK0;->d:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x6

    .line 47
    if-eqz v7, :cond_6

    .line 48
    .line 49
    array-length v12, v1

    .line 50
    move v13, v2

    .line 51
    move v15, v13

    .line 52
    move/from16 v16, v15

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    :goto_1
    if-ge v13, v12, :cond_7

    .line 56
    .line 57
    aget-object v2, v1, v13

    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LMK0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v2}, LMK0;->i(Ljava/lang/String;)LLK0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    invoke-static {}, LfU;->f()LfU;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "Prerequisite "

    .line 74
    .line 75
    const-string v4, " doesn\'t exist; not enqueuing"

    .line 76
    .line 77
    invoke-static {v3, v2, v4}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, LmB;->S:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, LfU;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 87
    const/4 v2, 0x0

    .line 88
    goto/16 :goto_20

    .line 89
    .line 90
    :cond_2
    iget v2, v6, LLK0;->b:I

    .line 91
    .line 92
    if-ne v2, v10, :cond_3

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v6, 0x0

    .line 97
    :goto_3
    and-int/2addr v14, v6

    .line 98
    if-ne v2, v9, :cond_4

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    if-ne v2, v11, :cond_5

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v14, 0x1

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    :cond_7
    iget-object v2, v0, LrK0;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v12, 0x1

    .line 121
    xor-int/2addr v6, v12

    .line 122
    if-eqz v6, :cond_19

    .line 123
    .line 124
    if-nez v7, :cond_19

    .line 125
    .line 126
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LMK0;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12, v2}, LMK0;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_19

    .line 139
    .line 140
    iget v13, v0, LrK0;->d:I

    .line 141
    .line 142
    if-eq v13, v10, :cond_c

    .line 143
    .line 144
    if-ne v13, v9, :cond_8

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    const/4 v10, 0x2

    .line 148
    if-ne v13, v10, :cond_a

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    if-eqz v18, :cond_a

    .line 159
    .line 160
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    move-object/from16 v11, v18

    .line 165
    .line 166
    check-cast v11, LKK0;

    .line 167
    .line 168
    iget v11, v11, LKK0;->b:I

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    if-eq v11, v9, :cond_1

    .line 172
    .line 173
    if-ne v11, v10, :cond_9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    const/4 v9, 0x4

    .line 177
    const/4 v11, 0x6

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    new-instance v9, Lvj;

    .line 180
    .line 181
    invoke-direct {v9, v3, v2}, Lvj;-><init>(LCK0;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lwj;->run()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LMK0;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_b

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, LKK0;

    .line 206
    .line 207
    iget-object v11, v11, LKK0;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v9, v11}, LMK0;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move/from16 v21, v6

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    goto/16 :goto_11

    .line 217
    .line 218
    :cond_c
    :goto_7
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->f()Lmw;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v9, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_14

    .line 236
    .line 237
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, LKK0;

    .line 242
    .line 243
    iget-object v10, v12, LKK0;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object/from16 v20, v11

    .line 249
    .line 250
    const-string v11, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 251
    .line 252
    move/from16 v21, v6

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    invoke-static {v6, v11}, LDi0;->a(ILjava/lang/String;)LDi0;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-nez v10, :cond_d

    .line 260
    .line 261
    invoke-virtual {v11, v6}, LDi0;->J(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_d
    invoke-virtual {v11, v6, v10}, LDi0;->i(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_9
    iget-object v6, v7, Lmw;->R:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 271
    .line 272
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 273
    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-virtual {v6, v11, v10}, Landroidx/work/impl/WorkDatabase;->m(Lyr0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_e

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    if-eqz v17, :cond_f

    .line 292
    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto :goto_e

    .line 298
    :cond_e
    const/4 v10, 0x0

    .line 299
    :cond_f
    move/from16 v17, v10

    .line 300
    .line 301
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, LDi0;->q()V

    .line 305
    .line 306
    .line 307
    if-nez v17, :cond_13

    .line 308
    .line 309
    iget v6, v12, LKK0;->b:I

    .line 310
    .line 311
    const/4 v11, 0x3

    .line 312
    if-ne v6, v11, :cond_10

    .line 313
    .line 314
    const/16 v17, 0x1

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    move/from16 v17, v10

    .line 318
    .line 319
    :goto_b
    and-int v14, v14, v17

    .line 320
    .line 321
    const/4 v10, 0x4

    .line 322
    if-ne v6, v10, :cond_11

    .line 323
    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_11
    const/4 v10, 0x6

    .line 328
    if-ne v6, v10, :cond_12

    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    :cond_12
    :goto_c
    iget-object v6, v12, LKK0;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_13
    const/4 v11, 0x3

    .line 338
    :goto_d
    move v10, v11

    .line 339
    move-object/from16 v11, v20

    .line 340
    .line 341
    move/from16 v6, v21

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, LDi0;->q()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_14
    move/from16 v21, v6

    .line 352
    .line 353
    const/4 v6, 0x4

    .line 354
    if-ne v13, v6, :cond_17

    .line 355
    .line 356
    if-nez v15, :cond_15

    .line 357
    .line 358
    if-eqz v16, :cond_17

    .line 359
    .line 360
    :cond_15
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LMK0;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6, v2}, LMK0;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_16

    .line 377
    .line 378
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, LKK0;

    .line 383
    .line 384
    iget-object v9, v9, LKK0;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v6, v9}, LMK0;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    :cond_17
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, [Ljava/lang/String;

    .line 402
    .line 403
    array-length v6, v1

    .line 404
    if-lez v6, :cond_18

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_10

    .line 408
    :cond_18
    const/4 v7, 0x0

    .line 409
    :goto_10
    const/4 v6, 0x0

    .line 410
    goto :goto_11

    .line 411
    :cond_19
    move/from16 v21, v6

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :goto_11
    iget-object v9, v0, LrK0;->e:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    move v12, v6

    .line 421
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_2d

    .line 426
    .line 427
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, LJK0;

    .line 432
    .line 433
    iget-object v10, v6, LJK0;->b:LLK0;

    .line 434
    .line 435
    if-eqz v7, :cond_1c

    .line 436
    .line 437
    if-nez v14, :cond_1c

    .line 438
    .line 439
    if-eqz v16, :cond_1a

    .line 440
    .line 441
    const/4 v11, 0x4

    .line 442
    iput v11, v10, LLK0;->b:I

    .line 443
    .line 444
    const/4 v13, 0x6

    .line 445
    goto :goto_13

    .line 446
    :cond_1a
    const/4 v11, 0x4

    .line 447
    if-eqz v15, :cond_1b

    .line 448
    .line 449
    const/4 v13, 0x6

    .line 450
    iput v13, v10, LLK0;->b:I

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_1b
    const/4 v13, 0x6

    .line 454
    const/4 v11, 0x5

    .line 455
    iput v11, v10, LLK0;->b:I

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_1c
    const/4 v13, 0x6

    .line 459
    iput-wide v4, v10, LLK0;->n:J

    .line 460
    .line 461
    :goto_13
    iget v11, v10, LLK0;->b:I

    .line 462
    .line 463
    const/4 v13, 0x1

    .line 464
    if-ne v11, v13, :cond_1d

    .line 465
    .line 466
    const/4 v12, 0x1

    .line 467
    :cond_1d
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LMK0;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    iget-object v13, v3, LCK0;->f:Ljava/util/List;

    .line 472
    .line 473
    move-object/from16 v19, v3

    .line 474
    .line 475
    const-string v3, "schedulers"

    .line 476
    .line 477
    invoke-static {v13, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    .line 482
    const/16 v13, 0x1a

    .line 483
    .line 484
    if-ge v3, v13, :cond_2a

    .line 485
    .line 486
    iget-object v3, v10, LLK0;->j:LCq;

    .line 487
    .line 488
    const-class v13, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 489
    .line 490
    move-wide/from16 v22, v4

    .line 491
    .line 492
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v5, v10, LLK0;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v5, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_1e

    .line 503
    .line 504
    iget-boolean v4, v3, LCq;->d:Z

    .line 505
    .line 506
    if-nez v4, :cond_1f

    .line 507
    .line 508
    iget-boolean v3, v3, LCq;->e:Z

    .line 509
    .line 510
    if-eqz v3, :cond_1e

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_1e
    move-object/from16 v66, v1

    .line 514
    .line 515
    move-object/from16 v69, v2

    .line 516
    .line 517
    move-object/from16 v70, v6

    .line 518
    .line 519
    move/from16 v68, v7

    .line 520
    .line 521
    move-object/from16 v67, v8

    .line 522
    .line 523
    move-object/from16 v20, v9

    .line 524
    .line 525
    move-object/from16 v71, v11

    .line 526
    .line 527
    move/from16 v63, v12

    .line 528
    .line 529
    move/from16 v64, v14

    .line 530
    .line 531
    move/from16 v65, v15

    .line 532
    .line 533
    goto/16 :goto_1c

    .line 534
    .line 535
    :cond_1f
    :goto_14
    new-instance v3, LPs;

    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    invoke-direct {v3, v4}, LPs;-><init>(I)V

    .line 539
    .line 540
    .line 541
    iget-object v4, v10, LLK0;->e:LEs;

    .line 542
    .line 543
    iget-object v4, v4, LEs;->a:Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-virtual {v3, v4}, LPs;->a(Ljava/util/HashMap;)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v3, LPs;->a:Ljava/util/HashMap;

    .line 549
    .line 550
    move-object/from16 v20, v9

    .line 551
    .line 552
    const-string v9, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 553
    .line 554
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    new-instance v4, LEs;

    .line 558
    .line 559
    iget-object v3, v3, LPs;->a:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-direct {v4, v3}, LEs;-><init>(Ljava/util/Map;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v4}, LEs;->b(LEs;)[B

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const/4 v13, 0x0

    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const-wide/16 v26, 0x0

    .line 577
    .line 578
    const/16 v28, 0x0

    .line 579
    .line 580
    const-wide/16 v29, 0x0

    .line 581
    .line 582
    const v5, 0x7fffeb

    .line 583
    .line 584
    .line 585
    and-int/lit8 v31, v5, 0x1

    .line 586
    .line 587
    if-eqz v31, :cond_20

    .line 588
    .line 589
    iget-object v13, v10, LLK0;->a:Ljava/lang/String;

    .line 590
    .line 591
    :cond_20
    and-int/lit8 v31, v5, 0x2

    .line 592
    .line 593
    if-eqz v31, :cond_21

    .line 594
    .line 595
    iget v9, v10, LLK0;->b:I

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_21
    move/from16 v9, v24

    .line 599
    .line 600
    :goto_15
    and-int/lit8 v24, v5, 0x4

    .line 601
    .line 602
    if-eqz v24, :cond_22

    .line 603
    .line 604
    iget-object v3, v10, LLK0;->c:Ljava/lang/String;

    .line 605
    .line 606
    :cond_22
    iget-object v5, v10, LLK0;->d:Ljava/lang/String;

    .line 607
    .line 608
    const v24, 0x7fffeb

    .line 609
    .line 610
    .line 611
    and-int/lit8 v32, v24, 0x10

    .line 612
    .line 613
    if-eqz v32, :cond_23

    .line 614
    .line 615
    iget-object v4, v10, LLK0;->e:LEs;

    .line 616
    .line 617
    :cond_23
    move/from16 v63, v12

    .line 618
    .line 619
    iget-object v12, v10, LLK0;->f:LEs;

    .line 620
    .line 621
    move/from16 v64, v14

    .line 622
    .line 623
    move/from16 v65, v15

    .line 624
    .line 625
    iget-wide v14, v10, LLK0;->g:J

    .line 626
    .line 627
    move-object/from16 v66, v1

    .line 628
    .line 629
    iget-wide v0, v10, LLK0;->h:J

    .line 630
    .line 631
    move/from16 v68, v7

    .line 632
    .line 633
    move-object/from16 v67, v8

    .line 634
    .line 635
    iget-wide v7, v10, LLK0;->i:J

    .line 636
    .line 637
    move-object/from16 v69, v2

    .line 638
    .line 639
    iget-object v2, v10, LLK0;->j:LCq;

    .line 640
    .line 641
    move-object/from16 v70, v6

    .line 642
    .line 643
    move-object/from16 v71, v11

    .line 644
    .line 645
    const v6, 0x7fffeb

    .line 646
    .line 647
    .line 648
    and-int/lit16 v11, v6, 0x400

    .line 649
    .line 650
    if-eqz v11, :cond_24

    .line 651
    .line 652
    iget v11, v10, LLK0;->k:I

    .line 653
    .line 654
    move/from16 v45, v11

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :cond_24
    move/from16 v45, v25

    .line 658
    .line 659
    :goto_16
    iget v11, v10, LLK0;->l:I

    .line 660
    .line 661
    move-wide/from16 v42, v7

    .line 662
    .line 663
    iget-wide v6, v10, LLK0;->m:J

    .line 664
    .line 665
    move-wide/from16 v47, v6

    .line 666
    .line 667
    const v8, 0x7fffeb

    .line 668
    .line 669
    .line 670
    and-int/lit16 v6, v8, 0x2000

    .line 671
    .line 672
    if-eqz v6, :cond_25

    .line 673
    .line 674
    iget-wide v6, v10, LLK0;->n:J

    .line 675
    .line 676
    move-wide/from16 v49, v6

    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_25
    move-wide/from16 v49, v26

    .line 680
    .line 681
    :goto_17
    iget-wide v6, v10, LLK0;->o:J

    .line 682
    .line 683
    move-wide/from16 v25, v6

    .line 684
    .line 685
    iget-wide v6, v10, LLK0;->p:J

    .line 686
    .line 687
    iget-boolean v8, v10, LLK0;->q:Z

    .line 688
    .line 689
    move/from16 v27, v8

    .line 690
    .line 691
    iget v8, v10, LLK0;->r:I

    .line 692
    .line 693
    const/high16 v32, 0x40000

    .line 694
    .line 695
    const v24, 0x7fffeb

    .line 696
    .line 697
    .line 698
    and-int v32, v24, v32

    .line 699
    .line 700
    move-wide/from16 v53, v6

    .line 701
    .line 702
    if-eqz v32, :cond_26

    .line 703
    .line 704
    iget v6, v10, LLK0;->s:I

    .line 705
    .line 706
    move/from16 v57, v6

    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_26
    move/from16 v57, v28

    .line 710
    .line 711
    :goto_18
    const/high16 v6, 0x80000

    .line 712
    .line 713
    and-int v6, v24, v6

    .line 714
    .line 715
    if-eqz v6, :cond_27

    .line 716
    .line 717
    iget v6, v10, LLK0;->t:I

    .line 718
    .line 719
    move/from16 v58, v6

    .line 720
    .line 721
    goto :goto_19

    .line 722
    :cond_27
    const/16 v58, 0x0

    .line 723
    .line 724
    :goto_19
    const/high16 v6, 0x100000

    .line 725
    .line 726
    and-int v6, v24, v6

    .line 727
    .line 728
    if-eqz v6, :cond_28

    .line 729
    .line 730
    iget-wide v6, v10, LLK0;->u:J

    .line 731
    .line 732
    move-wide/from16 v59, v6

    .line 733
    .line 734
    goto :goto_1a

    .line 735
    :cond_28
    move-wide/from16 v59, v29

    .line 736
    .line 737
    :goto_1a
    const/high16 v6, 0x200000

    .line 738
    .line 739
    and-int v6, v24, v6

    .line 740
    .line 741
    if-eqz v6, :cond_29

    .line 742
    .line 743
    iget v6, v10, LLK0;->v:I

    .line 744
    .line 745
    move/from16 v61, v6

    .line 746
    .line 747
    goto :goto_1b

    .line 748
    :cond_29
    const/16 v61, 0x0

    .line 749
    .line 750
    :goto_1b
    iget v6, v10, LLK0;->w:I

    .line 751
    .line 752
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    const-string v7, "id"

    .line 756
    .line 757
    invoke-static {v13, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string v7, "state"

    .line 761
    .line 762
    invoke-static {v9, v7}, Lgm;->n(ILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const-string v7, "workerClassName"

    .line 766
    .line 767
    invoke-static {v3, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string v7, "inputMergerClassName"

    .line 771
    .line 772
    invoke-static {v5, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v7, "input"

    .line 776
    .line 777
    invoke-static {v4, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v7, "output"

    .line 781
    .line 782
    invoke-static {v12, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v7, "constraints"

    .line 786
    .line 787
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-string v7, "backoffPolicy"

    .line 791
    .line 792
    invoke-static {v11, v7}, Lgm;->n(ILjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string v7, "outOfQuotaPolicy"

    .line 796
    .line 797
    invoke-static {v8, v7}, Lgm;->n(ILjava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v10, LLK0;

    .line 801
    .line 802
    move-object/from16 v31, v10

    .line 803
    .line 804
    move-object/from16 v32, v13

    .line 805
    .line 806
    move/from16 v33, v9

    .line 807
    .line 808
    move-object/from16 v34, v3

    .line 809
    .line 810
    move-object/from16 v35, v5

    .line 811
    .line 812
    move-object/from16 v36, v4

    .line 813
    .line 814
    move-object/from16 v37, v12

    .line 815
    .line 816
    move-wide/from16 v38, v14

    .line 817
    .line 818
    move-wide/from16 v40, v0

    .line 819
    .line 820
    move-object/from16 v44, v2

    .line 821
    .line 822
    move/from16 v46, v11

    .line 823
    .line 824
    move-wide/from16 v51, v25

    .line 825
    .line 826
    move/from16 v55, v27

    .line 827
    .line 828
    move/from16 v56, v8

    .line 829
    .line 830
    move/from16 v62, v6

    .line 831
    .line 832
    invoke-direct/range {v31 .. v62}, LLK0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LEs;LEs;JJJLCq;IIJJJJZIIIJII)V

    .line 833
    .line 834
    .line 835
    :goto_1c
    move-object/from16 v0, v71

    .line 836
    .line 837
    goto :goto_1d

    .line 838
    :cond_2a
    move-object/from16 v66, v1

    .line 839
    .line 840
    move-object/from16 v69, v2

    .line 841
    .line 842
    move-wide/from16 v22, v4

    .line 843
    .line 844
    move-object/from16 v70, v6

    .line 845
    .line 846
    move/from16 v68, v7

    .line 847
    .line 848
    move-object/from16 v67, v8

    .line 849
    .line 850
    move-object/from16 v20, v9

    .line 851
    .line 852
    move/from16 v63, v12

    .line 853
    .line 854
    move/from16 v64, v14

    .line 855
    .line 856
    move/from16 v65, v15

    .line 857
    .line 858
    move-object v0, v11

    .line 859
    :goto_1d
    iget-object v1, v0, LMK0;->a:Landroidx/work/impl/WorkDatabase;

    .line 860
    .line 861
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 865
    .line 866
    .line 867
    :try_start_1
    iget-object v0, v0, LMK0;->b:Llw;

    .line 868
    .line 869
    invoke-virtual {v0, v10}, Llw;->m(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 876
    .line 877
    .line 878
    const-string v0, "id.toString()"

    .line 879
    .line 880
    move-object/from16 v6, v70

    .line 881
    .line 882
    iget-object v1, v6, LJK0;->a:Ljava/util/UUID;

    .line 883
    .line 884
    move-object/from16 v2, v66

    .line 885
    .line 886
    if-eqz v68, :cond_2b

    .line 887
    .line 888
    array-length v3, v2

    .line 889
    const/4 v4, 0x0

    .line 890
    :goto_1e
    if-ge v4, v3, :cond_2b

    .line 891
    .line 892
    aget-object v5, v2, v4

    .line 893
    .line 894
    new-instance v7, Lhw;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-static {v8, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-direct {v7, v8, v5}, Lhw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {v67 .. v67}, Landroidx/work/impl/WorkDatabase;->f()Lmw;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    iget-object v8, v5, Lmw;->R:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 913
    .line 914
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 918
    .line 919
    .line 920
    :try_start_2
    iget-object v5, v5, Lmw;->S:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v5, Llw;

    .line 923
    .line 924
    invoke-virtual {v5, v7}, Llw;->m(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 928
    .line 929
    .line 930
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 931
    .line 932
    .line 933
    add-int/lit8 v4, v4, 0x1

    .line 934
    .line 935
    goto :goto_1e

    .line 936
    :catchall_1
    move-exception v0

    .line 937
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_2b
    invoke-virtual/range {v67 .. v67}, Landroidx/work/impl/WorkDatabase;->u()LOK0;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v4, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v5, v6, LJK0;->c:Ljava/util/Set;

    .line 953
    .line 954
    invoke-virtual {v3, v4, v5}, LOK0;->r(Ljava/lang/String;Ljava/util/Set;)V

    .line 955
    .line 956
    .line 957
    if-eqz v21, :cond_2c

    .line 958
    .line 959
    invoke-virtual/range {v67 .. v67}, Landroidx/work/impl/WorkDatabase;->r()LFK0;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    new-instance v4, LEK0;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v0, v69

    .line 973
    .line 974
    invoke-direct {v4, v0, v1}, LEK0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v3, LFK0;->R:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 980
    .line 981
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 985
    .line 986
    .line 987
    :try_start_3
    iget-object v3, v3, LFK0;->S:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Llw;

    .line 990
    .line 991
    invoke-virtual {v3, v4}, Llw;->m(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 998
    .line 999
    .line 1000
    goto :goto_1f

    .line 1001
    :catchall_2
    move-exception v0

    .line 1002
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    :cond_2c
    move-object/from16 v0, v69

    .line 1007
    .line 1008
    :goto_1f
    move-object v1, v2

    .line 1009
    move-object/from16 v3, v19

    .line 1010
    .line 1011
    move-object/from16 v9, v20

    .line 1012
    .line 1013
    move-wide/from16 v4, v22

    .line 1014
    .line 1015
    move/from16 v12, v63

    .line 1016
    .line 1017
    move/from16 v14, v64

    .line 1018
    .line 1019
    move/from16 v15, v65

    .line 1020
    .line 1021
    move-object/from16 v8, v67

    .line 1022
    .line 1023
    move/from16 v7, v68

    .line 1024
    .line 1025
    move-object v2, v0

    .line 1026
    move-object/from16 v0, p0

    .line 1027
    .line 1028
    goto/16 :goto_12

    .line 1029
    .line 1030
    :catchall_3
    move-exception v0

    .line 1031
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 1032
    .line 1033
    .line 1034
    throw v0

    .line 1035
    :cond_2d
    const/4 v1, 0x1

    .line 1036
    move-object/from16 v0, p0

    .line 1037
    .line 1038
    move v2, v12

    .line 1039
    :goto_20
    iput-boolean v1, v0, LrK0;->h:Z

    .line 1040
    .line 1041
    return v2
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LmB;->R:Lzb0;

    .line 2
    .line 3
    iget-object v1, p0, LmB;->Q:LrK0;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LrK0;->b:LCK0;

    .line 11
    .line 12
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, LrK0;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LrK0;->m(LrK0;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, v1, LrK0;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v2, v3, LCK0;->d:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object v4, v3, LCK0;->c:LDp;

    .line 64
    .line 65
    invoke-static {v2, v4, v1}, LY41;->a(Landroidx/work/impl/WorkDatabase;LDp;LrK0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LmB;->a(LrK0;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v3, LCK0;->b:Landroid/content/Context;

    .line 81
    .line 82
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v1, v2, v4}, Li50;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LCK0;->c:LDp;

    .line 89
    .line 90
    iget-object v2, v3, LCK0;->d:Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    iget-object v3, v3, LCK0;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, LSj0;->b(LDp;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    sget-object v1, Lzb0;->T:LG40;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lzb0;->m(Lm01;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :goto_2
    new-instance v2, LE40;

    .line 135
    .line 136
    invoke-direct {v2, v1}, LE40;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lzb0;->m(Lm01;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void
.end method
