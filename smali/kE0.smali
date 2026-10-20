.class public abstract LkE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY41;

.field public static final b:Ld8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LpE0;

    .line 8
    .line 9
    invoke-direct {v0}, LY41;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LkE0;->a:LY41;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LoE0;

    .line 20
    .line 21
    invoke-direct {v0}, LnE0;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LkE0;->a:LY41;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LnE0;

    .line 32
    .line 33
    invoke-direct {v0}, LnE0;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LkE0;->a:LY41;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, LmE0;->c:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, LmE0;

    .line 44
    .line 45
    invoke-direct {v0}, LY41;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LkE0;->a:LY41;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, LlE0;

    .line 52
    .line 53
    invoke-direct {v0}, LY41;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, LkE0;->a:LY41;

    .line 57
    .line 58
    :goto_0
    new-instance v0, Ld8;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ld8;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LkE0;->b:Ld8;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;LLE;Landroid/content/res/Resources;ILjava/lang/String;IILk21;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v5, 0x16

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    instance-of v9, v1, LOE;

    .line 16
    .line 17
    const/4 v10, -0x3

    .line 18
    if-eqz v9, :cond_d

    .line 19
    .line 20
    check-cast v1, LOE;

    .line 21
    .line 22
    iget-object v9, v1, LOE;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-eqz v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v9, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-static {v12, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v9, v12}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move-object v9, v11

    .line 54
    :goto_1
    if-eqz v9, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LQz;

    .line 68
    .line 69
    invoke-direct {v1, v5, v2, v9}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v9

    .line 76
    :cond_3
    if-eqz p8, :cond_5

    .line 77
    .line 78
    iget v5, v1, LOE;->c:I

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    :goto_2
    move v5, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v5, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    const/4 v9, -0x1

    .line 90
    if-eqz p8, :cond_6

    .line 91
    .line 92
    iget v12, v1, LOE;->b:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v12, v9

    .line 96
    :goto_4
    new-instance v13, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    new-instance v14, LA40;

    .line 106
    .line 107
    const/16 v15, 0x15

    .line 108
    .line 109
    invoke-direct {v14, v15, v6}, LA40;-><init>(IZ)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v14, LA40;->R:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v15, v1, LOE;->a:LKn;

    .line 115
    .line 116
    new-instance v2, LFK0;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-direct {v2, v1, v14, v13, v6}, LFK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    sget-object v1, LJE;->a:Ld8;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v15, LKn;->V:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, "-"

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v1, LJE;->a:Ld8;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ld8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/graphics/Typeface;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    new-instance v0, LUG;

    .line 161
    .line 162
    invoke-direct {v0, v3, v14, v1}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    move-object v11, v1

    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_7
    if-ne v12, v9, :cond_8

    .line 172
    .line 173
    invoke-static {v4, v0, v15, v7}, LJE;->a(Ljava/lang/String;Landroid/content/Context;LKn;I)LIE;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, LFK0;->L(LIE;)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v0, LIE;->a:Landroid/graphics/Typeface;

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_8
    new-instance v9, LHE;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v1, v9

    .line 188
    move-object v13, v2

    .line 189
    move-object v2, v4

    .line 190
    move-object/from16 v3, p0

    .line 191
    .line 192
    move-object v4, v15

    .line 193
    move/from16 v5, p6

    .line 194
    .line 195
    invoke-direct/range {v1 .. v6}, LHE;-><init>(Ljava/lang/String;Landroid/content/Context;LKn;II)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    sget-object v0, LJE;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 199
    .line 200
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 204
    int-to-long v1, v12

    .line 205
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 211
    :try_start_2
    check-cast v0, LIE;

    .line 212
    .line 213
    invoke-virtual {v13, v0}, LFK0;->L(LIE;)V

    .line 214
    .line 215
    .line 216
    iget-object v11, v0, LIE;->a:Landroid/graphics/Typeface;

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :catch_0
    move-exception v0

    .line 221
    goto :goto_5

    .line 222
    :catch_1
    move-exception v0

    .line 223
    goto :goto_6

    .line 224
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 225
    .line 226
    const-string v1, "timeout"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :goto_5
    throw v0

    .line 233
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 239
    :catch_3
    new-instance v0, Lod;

    .line 240
    .line 241
    iget-object v1, v13, LFK0;->R:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LA40;

    .line 244
    .line 245
    invoke-direct {v0, v1, v10, v8}, Lod;-><init>(Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v13, LFK0;->S:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Landroid/os/Handler;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_9
    move-object v1, v2

    .line 258
    sget-object v2, LJE;->a:Ld8;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v15, LKn;->V:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v5, "-"

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget-object v2, LJE;->a:Ld8;

    .line 285
    .line 286
    invoke-virtual {v2, v9}, Ld8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/graphics/Typeface;

    .line 291
    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    new-instance v0, LUG;

    .line 295
    .line 296
    invoke-direct {v0, v3, v14, v2}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    move-object v11, v2

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    new-instance v2, LSz;

    .line 305
    .line 306
    invoke-direct {v2, v1, v4}, LSz;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    sget-object v3, LJE;->c:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v3

    .line 312
    :try_start_3
    sget-object v1, LJE;->d:LYm0;

    .line 313
    .line 314
    invoke-virtual {v1, v9, v11}, LYm0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/util/ArrayList;

    .line 319
    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    monitor-exit v3

    .line 326
    goto :goto_8

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    goto :goto_9

    .line 329
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v9, v4}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    new-instance v10, LHE;

    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    move-object v1, v10

    .line 345
    move-object v2, v9

    .line 346
    move-object/from16 v3, p0

    .line 347
    .line 348
    move-object v4, v15

    .line 349
    move/from16 v5, p6

    .line 350
    .line 351
    invoke-direct/range {v1 .. v6}, LHE;-><init>(Ljava/lang/String;Landroid/content/Context;LKn;II)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LJE;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 355
    .line 356
    new-instance v1, LSz;

    .line 357
    .line 358
    invoke-direct {v1, v9, v8}, LSz;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v2, :cond_c

    .line 366
    .line 367
    new-instance v2, Landroid/os/Handler;

    .line 368
    .line 369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 378
    .line 379
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 380
    .line 381
    .line 382
    :goto_7
    new-instance v3, Loq;

    .line 383
    .line 384
    invoke-direct {v3}, Loq;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v10, v3, Loq;->R:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v1, v3, Loq;->S:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v2, v3, Loq;->T:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    move-object/from16 v4, p2

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :goto_9
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    throw v0

    .line 401
    :cond_d
    sget-object v3, LkE0;->a:LY41;

    .line 402
    .line 403
    check-cast v1, LME;

    .line 404
    .line 405
    move-object/from16 v4, p2

    .line 406
    .line 407
    invoke-virtual {v3, v0, v1, v4, v7}, LY41;->b(Landroid/content/Context;LME;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    if-eqz v2, :cond_f

    .line 412
    .line 413
    if-eqz v11, :cond_e

    .line 414
    .line 415
    new-instance v0, Landroid/os/Handler;

    .line 416
    .line 417
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, LQz;

    .line 425
    .line 426
    invoke-direct {v1, v5, v2, v11}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_e
    invoke-virtual {v2, v10}, Lk21;->b(I)V

    .line 434
    .line 435
    .line 436
    :cond_f
    :goto_a
    if-eqz v11, :cond_10

    .line 437
    .line 438
    sget-object v0, LkE0;->b:Ld8;

    .line 439
    .line 440
    invoke-static/range {p2 .. p6}, LkE0;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1, v11}, Ld8;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_10
    return-object v11
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
