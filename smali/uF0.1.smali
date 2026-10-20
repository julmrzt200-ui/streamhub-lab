.class public final LuF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHZ;

.field public final c:LcC;

.field public final d:LuP;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LEs0;

.field public final g:LwF0;

.field public final h:LwF0;

.field public final i:Lbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHZ;LcC;LuP;Ljava/util/concurrent/Executor;LEs0;LwF0;LwF0;Lbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuF0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LuF0;->b:LHZ;

    .line 7
    .line 8
    iput-object p3, p0, LuF0;->c:LcC;

    .line 9
    .line 10
    iput-object p4, p0, LuF0;->d:LuP;

    .line 11
    .line 12
    iput-object p5, p0, LuF0;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LuF0;->f:LEs0;

    .line 15
    .line 16
    iput-object p7, p0, LuF0;->g:LwF0;

    .line 17
    .line 18
    iput-object p8, p0, LuF0;->h:LwF0;

    .line 19
    .line 20
    iput-object p9, p0, LuF0;->i:Lbn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lra;I)V
    .locals 46

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v7, LuF0;->b:LHZ;

    .line 8
    .line 9
    iget-object v2, v8, Lra;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LHZ;->a(Ljava/lang/String;)Lsz0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    :goto_0
    new-instance v0, LsF0;

    .line 18
    .line 19
    invoke-direct {v0, v7, v8, v1}, LsF0;-><init>(LuF0;Lra;I)V

    .line 20
    .line 21
    .line 22
    iget-object v10, v7, LuF0;->f:LEs0;

    .line 23
    .line 24
    check-cast v10, Ldj0;

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Ldj0;->w(LDs0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    new-instance v0, LsF0;

    .line 39
    .line 40
    invoke-direct {v0, v7, v8, v9}, LsF0;-><init>(LuF0;Lra;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ldj0;->w(LDs0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v11, v0

    .line 48
    check-cast v11, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v14, 0x3

    .line 62
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    iget-object v15, v8, Lra;->b:[B

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const-string v0, "Uploader"

    .line 69
    .line 70
    const-string v13, "Unknown backend for %s, deleting event batch for it..."

    .line 71
    .line 72
    invoke-static {v0, v13, v8}, LiR0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LB9;

    .line 76
    .line 77
    invoke-direct {v0, v14, v3, v4}, LB9;-><init>(IJ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v30, v2

    .line 81
    .line 82
    :goto_1
    move-wide/from16 v33, v5

    .line 83
    .line 84
    move-object/from16 v32, v10

    .line 85
    .line 86
    move-object/from16 v35, v11

    .line 87
    .line 88
    move-object/from16 v31, v15

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    :goto_2
    const/4 v3, 0x2

    .line 93
    goto/16 :goto_2a

    .line 94
    .line 95
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_2

    .line 109
    .line 110
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move-object/from16 v9, v16

    .line 115
    .line 116
    check-cast v9, Lda;

    .line 117
    .line 118
    iget-object v9, v9, Lda;->c:LQ9;

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    if-eqz v15, :cond_3

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move v9, v1

    .line 130
    :goto_4
    const-string v13, "proto"

    .line 131
    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    iget-object v9, v7, LuF0;->i:Lbn;

    .line 135
    .line 136
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v12, LRc0;

    .line 140
    .line 141
    const/16 v3, 0xc

    .line 142
    .line 143
    invoke-direct {v12, v9, v3}, LRc0;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v12}, Ldj0;->w(LDs0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Len;

    .line 151
    .line 152
    new-instance v4, LQZ;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v9, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v9, v4, LQZ;->f:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v9, v7, LuF0;->g:LwF0;

    .line 165
    .line 166
    invoke-virtual {v9}, LwF0;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iput-object v9, v4, LQZ;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v9, v7, LuF0;->h:LwF0;

    .line 177
    .line 178
    invoke-virtual {v9}, LwF0;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iput-object v9, v4, LQZ;->e:Ljava/lang/Object;

    .line 187
    .line 188
    const-string v9, "GDT_CLIENT_METRICS"

    .line 189
    .line 190
    iput-object v9, v4, LQZ;->a:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v9, LPA;

    .line 193
    .line 194
    new-instance v12, LXA;

    .line 195
    .line 196
    invoke-direct {v12, v13}, LXA;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v14, LXc0;->a:Lbd0;

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 210
    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v14, v3, v1}, Lbd0;->a(Len;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v9, v12, v1}, LPA;-><init>(LXA;[B)V

    .line 220
    .line 221
    .line 222
    iput-object v9, v4, LQZ;->c:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v4}, LQZ;->e()LQ9;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v3, v2

    .line 229
    check-cast v3, Ldl;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ldl;->a(LQ9;)LQ9;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_4
    move-object v1, v2

    .line 239
    check-cast v1, Ldl;

    .line 240
    .line 241
    new-instance v3, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_6

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LQ9;

    .line 261
    .line 262
    iget-object v9, v4, LQ9;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_5

    .line 269
    .line 270
    new-instance v12, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const-string v9, "CctTransportBackend"

    .line 310
    .line 311
    if-eqz v4, :cond_11

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    move-object/from16 v12, v19

    .line 324
    .line 325
    check-cast v12, Ljava/util/List;

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, LQ9;

    .line 333
    .line 334
    sget-object v14, LRd0;->Q:LRd0;

    .line 335
    .line 336
    iget-object v14, v1, Ldl;->f:LwF0;

    .line 337
    .line 338
    invoke-virtual {v14}, LwF0;->a()J

    .line 339
    .line 340
    .line 341
    move-result-wide v22

    .line 342
    iget-object v14, v1, Ldl;->e:LwF0;

    .line 343
    .line 344
    invoke-virtual {v14}, LwF0;->a()J

    .line 345
    .line 346
    .line 347
    move-result-wide v24

    .line 348
    const-string v14, "sdk-version"

    .line 349
    .line 350
    invoke-virtual {v12, v14}, LQ9;->b(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v27

    .line 358
    const-string v14, "model"

    .line 359
    .line 360
    invoke-virtual {v12, v14}, LQ9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v28

    .line 364
    const-string v14, "hardware"

    .line 365
    .line 366
    invoke-virtual {v12, v14}, LQ9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v29

    .line 370
    const-string v14, "device"

    .line 371
    .line 372
    invoke-virtual {v12, v14}, LQ9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v30

    .line 376
    const-string v14, "product"

    .line 377
    .line 378
    invoke-virtual {v12, v14}, LQ9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v31

    .line 382
    const-string v14, "os-uild"

    .line 383
    .line 384
    invoke-virtual {v12, v14}, LQ9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v32

    .line 388
    const-string v14, "manufacturer"

    .line 389
    .line 390
    invoke-virtual {v12, v14}, LQ9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v33

    .line 394
    const-string v14, "fingerprint"

    .line 395
    .line 396
    invoke-virtual {v12, v14}, LQ9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v34

    .line 400
    const-string v14, "country"

    .line 401
    .line 402
    invoke-virtual {v12, v14}, LQ9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v36

    .line 406
    const-string v14, "locale"

    .line 407
    .line 408
    invoke-virtual {v12, v14}, LQ9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v35

    .line 412
    const-string v14, "mcc_mnc"

    .line 413
    .line 414
    invoke-virtual {v12, v14}, LQ9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v37

    .line 418
    const-string v14, "application_build"

    .line 419
    .line 420
    invoke-virtual {v12, v14}, LQ9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v38

    .line 424
    new-instance v12, Lz9;

    .line 425
    .line 426
    move-object/from16 v26, v12

    .line 427
    .line 428
    invoke-direct/range {v26 .. v38}, Lz9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v14, LJ9;

    .line 432
    .line 433
    invoke-direct {v14, v12}, LJ9;-><init>(Lz9;)V

    .line 434
    .line 435
    .line 436
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    check-cast v12, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    move-object/from16 v27, v12

    .line 451
    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :catch_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v28, v12

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    :goto_7
    new-instance v12, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v20

    .line 484
    if-eqz v20, :cond_10

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v20

    .line 490
    move-object/from16 v30, v2

    .line 491
    .line 492
    move-object/from16 v2, v20

    .line 493
    .line 494
    check-cast v2, LQ9;

    .line 495
    .line 496
    move-object/from16 v31, v3

    .line 497
    .line 498
    iget-object v3, v2, LQ9;->c:LPA;

    .line 499
    .line 500
    move-object/from16 v20, v4

    .line 501
    .line 502
    iget-object v4, v3, LPA;->a:LXA;

    .line 503
    .line 504
    new-instance v8, LXA;

    .line 505
    .line 506
    invoke-direct {v8, v13}, LXA;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v8}, LXA;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    iget-object v3, v3, LPA;->b:[B

    .line 514
    .line 515
    if-eqz v8, :cond_7

    .line 516
    .line 517
    new-instance v4, Luy0;

    .line 518
    .line 519
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-object v3, v4, Luy0;->T:Ljava/lang/Object;

    .line 523
    .line 524
    move-object/from16 v32, v13

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_7
    new-instance v8, LXA;

    .line 528
    .line 529
    move-object/from16 v32, v13

    .line 530
    .line 531
    const-string v13, "json"

    .line 532
    .line 533
    invoke-direct {v8, v13}, LXA;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v8}, LXA;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_f

    .line 541
    .line 542
    new-instance v4, Ljava/lang/String;

    .line 543
    .line 544
    const-string v8, "UTF-8"

    .line 545
    .line 546
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-direct {v4, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 551
    .line 552
    .line 553
    new-instance v3, Luy0;

    .line 554
    .line 555
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v4, v3, Luy0;->U:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v4, v3

    .line 561
    :goto_9
    iget-wide v7, v2, LQ9;->d:J

    .line 562
    .line 563
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iput-object v3, v4, Luy0;->Q:Ljava/lang/Object;

    .line 568
    .line 569
    iget-wide v7, v2, LQ9;->e:J

    .line 570
    .line 571
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iput-object v3, v4, Luy0;->S:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v3, v2, LQ9;->f:Ljava/util/Map;

    .line 578
    .line 579
    const-string v7, "tz-offset"

    .line 580
    .line 581
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/lang/String;

    .line 586
    .line 587
    if-nez v3, :cond_8

    .line 588
    .line 589
    const-wide/16 v7, 0x0

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v7

    .line 600
    :goto_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v4, Luy0;->V:Ljava/lang/Object;

    .line 605
    .line 606
    const-string v3, "net-type"

    .line 607
    .line 608
    invoke-virtual {v2, v3}, LQ9;->b(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    sget-object v7, Lb20;->Q:Landroid/util/SparseArray;

    .line 613
    .line 614
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lb20;

    .line 619
    .line 620
    const-string v7, "mobile-subtype"

    .line 621
    .line 622
    invoke-virtual {v2, v7}, LQ9;->b(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    sget-object v8, La20;->Q:Landroid/util/SparseArray;

    .line 627
    .line 628
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, La20;

    .line 633
    .line 634
    new-instance v8, Laa;

    .line 635
    .line 636
    invoke-direct {v8, v3, v7}, Laa;-><init>(Lb20;La20;)V

    .line 637
    .line 638
    .line 639
    iput-object v8, v4, Luy0;->W:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v2, v2, LQ9;->b:Ljava/lang/Integer;

    .line 642
    .line 643
    if-eqz v2, :cond_9

    .line 644
    .line 645
    iput-object v2, v4, Luy0;->R:Ljava/lang/Object;

    .line 646
    .line 647
    :cond_9
    iget-object v2, v4, Luy0;->Q:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Ljava/lang/Long;

    .line 650
    .line 651
    if-nez v2, :cond_a

    .line 652
    .line 653
    const-string v2, " eventTimeMs"

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_a
    const-string v2, ""

    .line 657
    .line 658
    :goto_b
    iget-object v3, v4, Luy0;->S:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Ljava/lang/Long;

    .line 661
    .line 662
    if-nez v3, :cond_b

    .line 663
    .line 664
    const-string v3, " eventUptimeMs"

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :cond_b
    iget-object v3, v4, Luy0;->V:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Ljava/lang/Long;

    .line 673
    .line 674
    if-nez v3, :cond_c

    .line 675
    .line 676
    const-string v3, " timezoneOffsetSeconds"

    .line 677
    .line 678
    invoke-static {v2, v3}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_e

    .line 687
    .line 688
    new-instance v2, LX9;

    .line 689
    .line 690
    iget-object v3, v4, Luy0;->Q:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, Ljava/lang/Long;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 695
    .line 696
    .line 697
    move-result-wide v34

    .line 698
    iget-object v3, v4, Luy0;->R:Ljava/lang/Object;

    .line 699
    .line 700
    move-object/from16 v36, v3

    .line 701
    .line 702
    check-cast v36, Ljava/lang/Integer;

    .line 703
    .line 704
    iget-object v3, v4, Luy0;->S:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Ljava/lang/Long;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 709
    .line 710
    .line 711
    move-result-wide v37

    .line 712
    iget-object v3, v4, Luy0;->T:Ljava/lang/Object;

    .line 713
    .line 714
    move-object/from16 v39, v3

    .line 715
    .line 716
    check-cast v39, [B

    .line 717
    .line 718
    iget-object v3, v4, Luy0;->U:Ljava/lang/Object;

    .line 719
    .line 720
    move-object/from16 v40, v3

    .line 721
    .line 722
    check-cast v40, Ljava/lang/String;

    .line 723
    .line 724
    iget-object v3, v4, Luy0;->V:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Ljava/lang/Long;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v41

    .line 732
    iget-object v3, v4, Luy0;->W:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, Lc20;

    .line 735
    .line 736
    move-object/from16 v43, v3

    .line 737
    .line 738
    check-cast v43, Laa;

    .line 739
    .line 740
    move-object/from16 v33, v2

    .line 741
    .line 742
    invoke-direct/range {v33 .. v43}, LX9;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLaa;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    :cond_d
    :goto_c
    move-object/from16 v7, p0

    .line 749
    .line 750
    move-object/from16 v8, p1

    .line 751
    .line 752
    move-object/from16 v4, v20

    .line 753
    .line 754
    move-object/from16 v2, v30

    .line 755
    .line 756
    move-object/from16 v3, v31

    .line 757
    .line 758
    move-object/from16 v13, v32

    .line 759
    .line 760
    goto/16 :goto_8

    .line 761
    .line 762
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    const-string v1, "Missing required properties:"

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_f
    invoke-static {v9}, LiR0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const/4 v3, 0x5

    .line 779
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_d

    .line 784
    .line 785
    invoke-virtual {v4}, LXA;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_10
    move-object/from16 v30, v2

    .line 790
    .line 791
    move-object/from16 v31, v3

    .line 792
    .line 793
    move-object/from16 v32, v13

    .line 794
    .line 795
    new-instance v2, LY9;

    .line 796
    .line 797
    move-object/from16 v21, v2

    .line 798
    .line 799
    move-object/from16 v26, v14

    .line 800
    .line 801
    move-object/from16 v29, v12

    .line 802
    .line 803
    invoke-direct/range {v21 .. v29}, LY9;-><init>(JJLJ9;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-object/from16 v7, p0

    .line 810
    .line 811
    move-object/from16 v8, p1

    .line 812
    .line 813
    move-object/from16 v2, v30

    .line 814
    .line 815
    move-object/from16 v3, v31

    .line 816
    .line 817
    move-object/from16 v13, v32

    .line 818
    .line 819
    goto/16 :goto_6

    .line 820
    .line 821
    :cond_11
    move-object/from16 v30, v2

    .line 822
    .line 823
    const/4 v3, 0x5

    .line 824
    new-instance v2, LC9;

    .line 825
    .line 826
    invoke-direct {v2, v0}, LC9;-><init>(Ljava/util/ArrayList;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v1, Ldl;->d:Ljava/net/URL;

    .line 830
    .line 831
    if-eqz v15, :cond_13

    .line 832
    .line 833
    :try_start_2
    invoke-static {v15}, LOg;->a([B)LOg;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iget-object v7, v4, LOg;->b:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v7, :cond_12

    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_12
    const/4 v7, 0x0

    .line 843
    :goto_d
    iget-object v4, v4, LOg;->a:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v4, :cond_14

    .line 846
    .line 847
    invoke-static {v4}, Ldl;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 848
    .line 849
    .line 850
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 851
    goto :goto_e

    .line 852
    :catch_2
    new-instance v0, LB9;

    .line 853
    .line 854
    const/4 v1, 0x3

    .line 855
    const-wide/16 v2, -0x1

    .line 856
    .line 857
    invoke-direct {v0, v1, v2, v3}, LB9;-><init>(IJ)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :cond_13
    const/4 v7, 0x0

    .line 863
    :cond_14
    :goto_e
    :try_start_3
    new-instance v4, LGK0;

    .line 864
    .line 865
    invoke-direct {v4, v0, v2, v7}, LGK0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    move v14, v3

    .line 869
    :goto_f
    iget-object v0, v4, LGK0;->Q:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Ljava/net/URL;

    .line 872
    .line 873
    invoke-static {v9}, LiR0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const/4 v3, 0x4

    .line 878
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_15

    .line 883
    .line 884
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    :cond_15
    iget-object v0, v4, LGK0;->Q:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Ljava/net/URL;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 896
    .line 897
    const/16 v2, 0x7530

    .line 898
    .line 899
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 900
    .line 901
    .line 902
    iget v2, v1, Ldl;->g:I

    .line 903
    .line 904
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 905
    .line 906
    .line 907
    const/4 v2, 0x1

    .line 908
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 909
    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 913
    .line 914
    .line 915
    const-string v3, "POST"

    .line 916
    .line 917
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const-string v3, "User-Agent"

    .line 921
    .line 922
    const-string v7, "datatransport/3.1.8 android/"

    .line 923
    .line 924
    invoke-virtual {v0, v3, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-string v3, "Content-Encoding"

    .line 928
    .line 929
    const-string v7, "gzip"

    .line 930
    .line 931
    invoke-virtual {v0, v3, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string v8, "Content-Type"

    .line 935
    .line 936
    const-string v12, "application/json"

    .line 937
    .line 938
    invoke-virtual {v0, v8, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const-string v12, "Accept-Encoding"

    .line 942
    .line 943
    invoke-virtual {v0, v12, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    iget-object v12, v4, LGK0;->S:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v12, Ljava/lang/String;

    .line 949
    .line 950
    if-eqz v12, :cond_16

    .line 951
    .line 952
    const-string v13, "X-Goog-Api-Key"

    .line 953
    .line 954
    invoke-virtual {v0, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e

    .line 955
    .line 956
    .line 957
    :cond_16
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 958
    .line 959
    .line 960
    move-result-object v12
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch LYA; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 961
    :try_start_5
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 962
    .line 963
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 964
    .line 965
    .line 966
    :try_start_6
    iget-object v2, v1, Ldl;->a:Lqu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 967
    .line 968
    move-object/from16 v23, v1

    .line 969
    .line 970
    :try_start_7
    iget-object v1, v4, LGK0;->R:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LJd;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 973
    .line 974
    move-object/from16 v31, v15

    .line 975
    .line 976
    :try_start_8
    new-instance v15, Ljava/io/BufferedWriter;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 977
    .line 978
    move-object/from16 v32, v10

    .line 979
    .line 980
    :try_start_9
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 981
    .line 982
    invoke-direct {v10, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 983
    .line 984
    .line 985
    invoke-direct {v15, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 986
    .line 987
    .line 988
    :try_start_a
    new-instance v10, LGQ;

    .line 989
    .line 990
    iget-object v2, v2, Lqu;->Q:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, LRP;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 993
    .line 994
    move-wide/from16 v33, v5

    .line 995
    .line 996
    :try_start_b
    iget-object v5, v2, LRP;->Q:Ljava/util/HashMap;

    .line 997
    .line 998
    iget-object v6, v2, LRP;->R:Ljava/util/HashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 999
    .line 1000
    move-object/from16 v35, v11

    .line 1001
    .line 1002
    :try_start_c
    iget-object v11, v2, LRP;->S:LOP;

    .line 1003
    .line 1004
    iget-boolean v2, v2, LRP;->T:Z

    .line 1005
    .line 1006
    move-object/from16 v24, v10

    .line 1007
    .line 1008
    move-object/from16 v25, v15

    .line 1009
    .line 1010
    move-object/from16 v26, v5

    .line 1011
    .line 1012
    move-object/from16 v27, v6

    .line 1013
    .line 1014
    move-object/from16 v28, v11

    .line 1015
    .line 1016
    move/from16 v29, v2

    .line 1017
    .line 1018
    invoke-direct/range {v24 .. v29}, LGQ;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LOP;Z)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v10, v1}, LGQ;->a(Ljava/lang/Object;)LGQ;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10}, LGQ;->c()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v10, LGQ;->b:Landroid/util/JsonWriter;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1030
    .line 1031
    .line 1032
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1033
    .line 1034
    .line 1035
    if-eqz v12, :cond_17

    .line 1036
    .line 1037
    :try_start_e
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_5
    .catch LYA; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1038
    .line 1039
    .line 1040
    goto :goto_10

    .line 1041
    :catch_3
    move-exception v0

    .line 1042
    goto/16 :goto_21

    .line 1043
    .line 1044
    :catch_4
    move-exception v0

    .line 1045
    goto/16 :goto_21

    .line 1046
    .line 1047
    :catch_5
    move-exception v0

    .line 1048
    goto/16 :goto_23

    .line 1049
    .line 1050
    :catch_6
    move-exception v0

    .line 1051
    goto/16 :goto_23

    .line 1052
    .line 1053
    :cond_17
    :goto_10
    :try_start_f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-static {v9}, LiR0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    const/4 v6, 0x4

    .line 1066
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_18

    .line 1071
    .line 1072
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    const-string v5, "Status Code: %d"

    .line 1077
    .line 1078
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    :cond_18
    const-string v2, "Content-Type: %s"

    .line 1082
    .line 1083
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-static {v9, v2, v5}, LiR0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    const-string v2, "Content-Encoding: %s"

    .line 1091
    .line 1092
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-static {v9, v2, v5}, LiR0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    const/16 v2, 0x12e

    .line 1100
    .line 1101
    if-eq v1, v2, :cond_20

    .line 1102
    .line 1103
    const/16 v2, 0x12d

    .line 1104
    .line 1105
    if-eq v1, v2, :cond_20

    .line 1106
    .line 1107
    const/16 v2, 0x133

    .line 1108
    .line 1109
    if-ne v1, v2, :cond_19

    .line 1110
    .line 1111
    goto/16 :goto_17

    .line 1112
    .line 1113
    :cond_19
    const/16 v2, 0xc8

    .line 1114
    .line 1115
    if-eq v1, v2, :cond_1b

    .line 1116
    .line 1117
    new-instance v0, LZi;

    .line 1118
    .line 1119
    const-wide/16 v2, 0x0

    .line 1120
    .line 1121
    const/4 v5, 0x0

    .line 1122
    invoke-direct {v0, v1, v5, v2, v3}, LZi;-><init>(ILjava/net/URL;J)V

    .line 1123
    .line 1124
    .line 1125
    :cond_1a
    :goto_11
    const-wide/16 v1, 0x0

    .line 1126
    .line 1127
    const/4 v3, 0x0

    .line 1128
    goto/16 :goto_24

    .line 1129
    .line 1130
    :cond_1b
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    .line 1134
    :try_start_10
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_1c

    .line 1143
    .line 1144
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 1145
    .line 1146
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1147
    .line 1148
    .line 1149
    move-object v3, v0

    .line 1150
    goto :goto_12

    .line 1151
    :cond_1c
    move-object v3, v2

    .line 1152
    :goto_12
    :try_start_11
    new-instance v0, Ljava/io/BufferedReader;

    .line 1153
    .line 1154
    new-instance v7, Ljava/io/InputStreamReader;

    .line 1155
    .line 1156
    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0}, LZ9;->a(Ljava/io/BufferedReader;)LZ9;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iget-wide v7, v0, LZ9;->a:J

    .line 1167
    .line 1168
    new-instance v0, LZi;

    .line 1169
    .line 1170
    const/4 v10, 0x0

    .line 1171
    invoke-direct {v0, v1, v10, v7, v8}, LZi;-><init>(ILjava/net/URL;J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1172
    .line 1173
    .line 1174
    if-eqz v3, :cond_1d

    .line 1175
    .line 1176
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1177
    .line 1178
    .line 1179
    goto :goto_13

    .line 1180
    :catchall_0
    move-exception v0

    .line 1181
    move-object v1, v0

    .line 1182
    goto :goto_15

    .line 1183
    :cond_1d
    :goto_13
    if-eqz v2, :cond_1a

    .line 1184
    .line 1185
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    .line 1186
    .line 1187
    .line 1188
    goto :goto_11

    .line 1189
    :catchall_1
    move-exception v0

    .line 1190
    move-object v1, v0

    .line 1191
    if-eqz v3, :cond_1e

    .line 1192
    .line 1193
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1194
    .line 1195
    .line 1196
    goto :goto_14

    .line 1197
    :catchall_2
    move-exception v0

    .line 1198
    move-object v3, v0

    .line 1199
    :try_start_15
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_1e
    :goto_14
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1203
    :goto_15
    if-eqz v2, :cond_1f

    .line 1204
    .line 1205
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1206
    .line 1207
    .line 1208
    goto :goto_16

    .line 1209
    :catchall_3
    move-exception v0

    .line 1210
    move-object v2, v0

    .line 1211
    :try_start_17
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_1f
    :goto_16
    throw v1

    .line 1215
    :cond_20
    :goto_17
    const-string v2, "Location"

    .line 1216
    .line 1217
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    new-instance v2, LZi;

    .line 1222
    .line 1223
    new-instance v3, Ljava/net/URL;

    .line 1224
    .line 1225
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    const-wide/16 v5, 0x0

    .line 1229
    .line 1230
    invoke-direct {v2, v1, v3, v5, v6}, LZi;-><init>(ILjava/net/URL;J)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    .line 1231
    .line 1232
    .line 1233
    move-object v0, v2

    .line 1234
    goto :goto_11

    .line 1235
    :catchall_4
    move-exception v0

    .line 1236
    :goto_18
    move-object v1, v0

    .line 1237
    goto :goto_1e

    .line 1238
    :catchall_5
    move-exception v0

    .line 1239
    goto :goto_19

    .line 1240
    :catchall_6
    move-exception v0

    .line 1241
    goto :goto_1a

    .line 1242
    :catchall_7
    move-exception v0

    .line 1243
    move-wide/from16 v33, v5

    .line 1244
    .line 1245
    goto :goto_1a

    .line 1246
    :goto_19
    move-object v1, v0

    .line 1247
    goto :goto_1c

    .line 1248
    :catchall_8
    move-exception v0

    .line 1249
    move-wide/from16 v33, v5

    .line 1250
    .line 1251
    :goto_1a
    move-object/from16 v35, v11

    .line 1252
    .line 1253
    goto :goto_19

    .line 1254
    :catchall_9
    move-exception v0

    .line 1255
    move-wide/from16 v33, v5

    .line 1256
    .line 1257
    move-object/from16 v32, v10

    .line 1258
    .line 1259
    goto :goto_1a

    .line 1260
    :catchall_a
    move-exception v0

    .line 1261
    goto :goto_1b

    .line 1262
    :catchall_b
    move-exception v0

    .line 1263
    move-object/from16 v23, v1

    .line 1264
    .line 1265
    :goto_1b
    move-wide/from16 v33, v5

    .line 1266
    .line 1267
    move-object/from16 v32, v10

    .line 1268
    .line 1269
    move-object/from16 v35, v11

    .line 1270
    .line 1271
    move-object/from16 v31, v15

    .line 1272
    .line 1273
    goto :goto_19

    .line 1274
    :goto_1c
    :try_start_18
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1275
    .line 1276
    .line 1277
    goto :goto_1d

    .line 1278
    :catchall_c
    move-exception v0

    .line 1279
    move-object v2, v0

    .line 1280
    :try_start_19
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1281
    .line 1282
    .line 1283
    :goto_1d
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1284
    :catchall_d
    move-exception v0

    .line 1285
    move-object/from16 v23, v1

    .line 1286
    .line 1287
    move-wide/from16 v33, v5

    .line 1288
    .line 1289
    move-object/from16 v32, v10

    .line 1290
    .line 1291
    move-object/from16 v35, v11

    .line 1292
    .line 1293
    move-object/from16 v31, v15

    .line 1294
    .line 1295
    goto :goto_18

    .line 1296
    :goto_1e
    if-eqz v12, :cond_21

    .line 1297
    .line 1298
    :try_start_1a
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1f

    .line 1302
    :catchall_e
    move-exception v0

    .line 1303
    move-object v2, v0

    .line 1304
    :try_start_1b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_21
    :goto_1f
    throw v1
    :try_end_1b
    .catch Ljava/net/ConnectException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch LYA; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3

    .line 1308
    :catch_7
    move-exception v0

    .line 1309
    :goto_20
    move-object/from16 v23, v1

    .line 1310
    .line 1311
    move-wide/from16 v33, v5

    .line 1312
    .line 1313
    move-object/from16 v32, v10

    .line 1314
    .line 1315
    move-object/from16 v35, v11

    .line 1316
    .line 1317
    move-object/from16 v31, v15

    .line 1318
    .line 1319
    goto :goto_21

    .line 1320
    :catch_8
    move-exception v0

    .line 1321
    goto :goto_20

    .line 1322
    :goto_21
    :try_start_1c
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 1323
    .line 1324
    invoke-static {v9, v1, v0}, LiR0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v0, LZi;

    .line 1328
    .line 1329
    const-wide/16 v1, 0x0

    .line 1330
    .line 1331
    const/4 v3, 0x0

    .line 1332
    const/16 v5, 0x190

    .line 1333
    .line 1334
    invoke-direct {v0, v5, v3, v1, v2}, LZi;-><init>(ILjava/net/URL;J)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_11

    .line 1338
    .line 1339
    :catch_9
    move-exception v0

    .line 1340
    :goto_22
    move-object/from16 v23, v1

    .line 1341
    .line 1342
    move-wide/from16 v33, v5

    .line 1343
    .line 1344
    move-object/from16 v32, v10

    .line 1345
    .line 1346
    move-object/from16 v35, v11

    .line 1347
    .line 1348
    move-object/from16 v31, v15

    .line 1349
    .line 1350
    goto :goto_23

    .line 1351
    :catch_a
    move-exception v0

    .line 1352
    goto :goto_22

    .line 1353
    :goto_23
    const-string v3, "Couldn\'t open connection, returning with 500"

    .line 1354
    .line 1355
    invoke-static {v9, v3, v0}, LiR0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v0, LZi;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 1359
    .line 1360
    const-wide/16 v1, 0x0

    .line 1361
    .line 1362
    const/4 v3, 0x0

    .line 1363
    const/16 v5, 0x1f4

    .line 1364
    .line 1365
    :try_start_1d
    invoke-direct {v0, v5, v3, v1, v2}, LZi;-><init>(ILjava/net/URL;J)V

    .line 1366
    .line 1367
    .line 1368
    :goto_24
    iget-object v5, v0, LZi;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v5, Ljava/net/URL;

    .line 1371
    .line 1372
    if-eqz v5, :cond_22

    .line 1373
    .line 1374
    const-string v6, "Following redirect to: %s"

    .line 1375
    .line 1376
    invoke-static {v9, v6, v5}, LiR0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v6, LGK0;

    .line 1380
    .line 1381
    iget-object v7, v4, LGK0;->R:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v7, LJd;

    .line 1384
    .line 1385
    iget-object v4, v4, LGK0;->S:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v4, Ljava/lang/String;

    .line 1388
    .line 1389
    check-cast v7, LC9;

    .line 1390
    .line 1391
    invoke-direct {v6, v5, v7, v4}, LGK0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    move-object v4, v6

    .line 1395
    goto :goto_25

    .line 1396
    :cond_22
    move-object v4, v3

    .line 1397
    :goto_25
    if-eqz v4, :cond_24

    .line 1398
    .line 1399
    add-int/lit8 v14, v14, -0x1

    .line 1400
    .line 1401
    const/4 v5, 0x1

    .line 1402
    if-ge v14, v5, :cond_23

    .line 1403
    .line 1404
    goto :goto_26

    .line 1405
    :cond_23
    move-object/from16 v1, v23

    .line 1406
    .line 1407
    move-object/from16 v15, v31

    .line 1408
    .line 1409
    move-object/from16 v10, v32

    .line 1410
    .line 1411
    move-wide/from16 v5, v33

    .line 1412
    .line 1413
    move-object/from16 v11, v35

    .line 1414
    .line 1415
    goto/16 :goto_f

    .line 1416
    .line 1417
    :cond_24
    const/4 v5, 0x1

    .line 1418
    :goto_26
    iget v3, v0, LZi;->a:I

    .line 1419
    .line 1420
    const/16 v4, 0xc8

    .line 1421
    .line 1422
    if-ne v3, v4, :cond_25

    .line 1423
    .line 1424
    iget-wide v3, v0, LZi;->b:J

    .line 1425
    .line 1426
    new-instance v0, LB9;

    .line 1427
    .line 1428
    invoke-direct {v0, v5, v3, v4}, LB9;-><init>(IJ)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_2

    .line 1432
    .line 1433
    :catch_b
    move-exception v0

    .line 1434
    goto :goto_29

    .line 1435
    :cond_25
    const/16 v4, 0x1f4

    .line 1436
    .line 1437
    if-ge v3, v4, :cond_28

    .line 1438
    .line 1439
    const/16 v0, 0x194

    .line 1440
    .line 1441
    if-ne v3, v0, :cond_26

    .line 1442
    .line 1443
    goto :goto_27

    .line 1444
    :cond_26
    const/16 v4, 0x190

    .line 1445
    .line 1446
    if-ne v3, v4, :cond_27

    .line 1447
    .line 1448
    :try_start_1e
    new-instance v0, LB9;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c

    .line 1449
    .line 1450
    const/4 v3, 0x4

    .line 1451
    const-wide/16 v4, -0x1

    .line 1452
    .line 1453
    :try_start_1f
    invoke-direct {v0, v3, v4, v5}, LB9;-><init>(IJ)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_2

    .line 1457
    .line 1458
    :catch_c
    move-exception v0

    .line 1459
    const-wide/16 v4, -0x1

    .line 1460
    .line 1461
    goto :goto_29

    .line 1462
    :cond_27
    const-wide/16 v4, -0x1

    .line 1463
    .line 1464
    new-instance v0, LB9;

    .line 1465
    .line 1466
    const/4 v3, 0x3

    .line 1467
    invoke-direct {v0, v3, v4, v5}, LB9;-><init>(IJ)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_2

    .line 1471
    .line 1472
    :cond_28
    :goto_27
    new-instance v0, LB9;

    .line 1473
    .line 1474
    const/4 v3, 0x2

    .line 1475
    const-wide/16 v4, -0x1

    .line 1476
    .line 1477
    invoke-direct {v0, v3, v4, v5}, LB9;-><init>(IJ)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_b

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_2

    .line 1481
    .line 1482
    :catch_d
    move-exception v0

    .line 1483
    goto :goto_28

    .line 1484
    :catch_e
    move-exception v0

    .line 1485
    move-wide/from16 v33, v5

    .line 1486
    .line 1487
    move-object/from16 v32, v10

    .line 1488
    .line 1489
    move-object/from16 v35, v11

    .line 1490
    .line 1491
    move-object/from16 v31, v15

    .line 1492
    .line 1493
    :goto_28
    const-wide/16 v1, 0x0

    .line 1494
    .line 1495
    :goto_29
    const-string v3, "Could not make request to the backend"

    .line 1496
    .line 1497
    invoke-static {v9, v3, v0}, LiR0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v0, LB9;

    .line 1501
    .line 1502
    const/4 v3, 0x2

    .line 1503
    const-wide/16 v4, -0x1

    .line 1504
    .line 1505
    invoke-direct {v0, v3, v4, v5}, LB9;-><init>(IJ)V

    .line 1506
    .line 1507
    .line 1508
    :goto_2a
    iget v4, v0, LB9;->a:I

    .line 1509
    .line 1510
    if-ne v4, v3, :cond_29

    .line 1511
    .line 1512
    new-instance v0, LtF0;

    .line 1513
    .line 1514
    move-object v1, v0

    .line 1515
    move-object/from16 v2, p0

    .line 1516
    .line 1517
    move-object/from16 v3, v35

    .line 1518
    .line 1519
    move-object/from16 v4, p1

    .line 1520
    .line 1521
    move-wide/from16 v5, v33

    .line 1522
    .line 1523
    invoke-direct/range {v1 .. v6}, LtF0;-><init>(LuF0;Ljava/lang/Iterable;Lra;J)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v10, v32

    .line 1527
    .line 1528
    invoke-virtual {v10, v0}, Ldj0;->w(LDs0;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    const/4 v3, 0x1

    .line 1532
    add-int/lit8 v0, p2, 0x1

    .line 1533
    .line 1534
    move-object/from16 v5, p0

    .line 1535
    .line 1536
    iget-object v1, v5, LuF0;->d:LuP;

    .line 1537
    .line 1538
    move-object/from16 v6, p1

    .line 1539
    .line 1540
    invoke-virtual {v1, v6, v0, v3}, LuP;->a(Lra;IZ)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :cond_29
    const/4 v3, 0x1

    .line 1545
    move-object/from16 v5, p0

    .line 1546
    .line 1547
    move-object/from16 v6, p1

    .line 1548
    .line 1549
    move-object/from16 v10, v32

    .line 1550
    .line 1551
    new-instance v7, LHh;

    .line 1552
    .line 1553
    const/16 v8, 0x15

    .line 1554
    .line 1555
    move-object/from16 v9, v35

    .line 1556
    .line 1557
    invoke-direct {v7, v8, v5, v9}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v10, v7}, Ldj0;->w(LDs0;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    if-ne v4, v3, :cond_2b

    .line 1564
    .line 1565
    iget-wide v3, v0, LB9;->b:J

    .line 1566
    .line 1567
    move-wide/from16 v7, v33

    .line 1568
    .line 1569
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v3

    .line 1573
    if-eqz v31, :cond_2a

    .line 1574
    .line 1575
    new-instance v0, LRc0;

    .line 1576
    .line 1577
    const/16 v7, 0xe

    .line 1578
    .line 1579
    invoke-direct {v0, v5, v7}, LRc0;-><init>(Ljava/lang/Object;I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v10, v0}, Ldj0;->w(LDs0;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    :cond_2a
    const/4 v9, 0x1

    .line 1586
    goto :goto_2d

    .line 1587
    :cond_2b
    move-wide/from16 v7, v33

    .line 1588
    .line 1589
    const/4 v3, 0x4

    .line 1590
    if-ne v4, v3, :cond_2e

    .line 1591
    .line 1592
    new-instance v0, Ljava/util/HashMap;

    .line 1593
    .line 1594
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    if-eqz v4, :cond_2d

    .line 1606
    .line 1607
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    check-cast v4, Lda;

    .line 1612
    .line 1613
    iget-object v4, v4, Lda;->c:LQ9;

    .line 1614
    .line 1615
    iget-object v4, v4, LQ9;->a:Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v9

    .line 1621
    if-nez v9, :cond_2c

    .line 1622
    .line 1623
    const/4 v9, 0x1

    .line 1624
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v11

    .line 1628
    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    goto :goto_2b

    .line 1632
    :cond_2c
    const/4 v9, 0x1

    .line 1633
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v11

    .line 1637
    check-cast v11, Ljava/lang/Integer;

    .line 1638
    .line 1639
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1640
    .line 1641
    .line 1642
    move-result v11

    .line 1643
    add-int/2addr v11, v9

    .line 1644
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v11

    .line 1648
    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    goto :goto_2b

    .line 1652
    :cond_2d
    const/4 v9, 0x1

    .line 1653
    new-instance v3, LHh;

    .line 1654
    .line 1655
    const/16 v4, 0x16

    .line 1656
    .line 1657
    invoke-direct {v3, v4, v5, v0}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v10, v3}, Ldj0;->w(LDs0;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    goto :goto_2c

    .line 1664
    :cond_2e
    const/4 v9, 0x1

    .line 1665
    :goto_2c
    move-wide v3, v7

    .line 1666
    :goto_2d
    move-object v7, v5

    .line 1667
    move-object v8, v6

    .line 1668
    move-object/from16 v2, v30

    .line 1669
    .line 1670
    const/4 v1, 0x0

    .line 1671
    move-wide v5, v3

    .line 1672
    goto/16 :goto_0

    .line 1673
    .line 1674
    :cond_2f
    move-wide/from16 v44, v5

    .line 1675
    .line 1676
    move-object v5, v7

    .line 1677
    move-object v6, v8

    .line 1678
    move-wide/from16 v7, v44

    .line 1679
    .line 1680
    new-instance v0, LTG;

    .line 1681
    .line 1682
    invoke-direct {v0, v5, v7, v8, v6}, LTG;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v10, v0}, Ldj0;->w(LDs0;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    return-void
.end method
