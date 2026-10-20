.class public abstract LKe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LKe;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, LKe;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, LKe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(Landroid/content/Context;LDp;)LCK0;
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {v7, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v12, LXs0;

    .line 14
    .line 15
    iget-object v2, v8, LDp;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-direct {v12, v2}, LXs0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "context.applicationContext"

    .line 27
    .line 28
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v12, LXs0;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LO5;

    .line 34
    .line 35
    const-string v5, "workTaskExecutor.serialTaskExecutor"

    .line 36
    .line 37
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v6, 0x7f050008

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, v8, LDp;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lrx;

    .line 54
    .line 55
    const-string v13, "clock"

    .line 56
    .line 57
    invoke-static {v6, v13}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    new-instance v5, LCi0;

    .line 64
    .line 65
    invoke-direct {v5, v2, v13}, LCi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v11, v5, LCi0;->j:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v5, "androidx.work.workdb"

    .line 72
    .line 73
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    xor-int/2addr v14, v11

    .line 78
    if-eqz v14, :cond_28

    .line 79
    .line 80
    new-instance v14, LCi0;

    .line 81
    .line 82
    invoke-direct {v14, v2, v5}, LCi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LRc0;

    .line 86
    .line 87
    const/16 v15, 0x10

    .line 88
    .line 89
    invoke-direct {v5, v2, v15}, LRc0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v14, LCi0;->i:Lvr0;

    .line 93
    .line 94
    move-object v5, v14

    .line 95
    :goto_0
    iput-object v4, v5, LCi0;->g:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v4, LWm;

    .line 98
    .line 99
    invoke-direct {v4, v6}, LWm;-><init>(Lrx;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v5, LCi0;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-array v4, v11, [LSZ;

    .line 108
    .line 109
    sget-object v14, LTZ;->h:LTZ;

    .line 110
    .line 111
    aput-object v14, v4, v10

    .line 112
    .line 113
    invoke-virtual {v5, v4}, LCi0;->a([LSZ;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lqh0;

    .line 117
    .line 118
    const/4 v15, 0x3

    .line 119
    invoke-direct {v4, v2, v9, v15}, Lqh0;-><init>(Landroid/content/Context;II)V

    .line 120
    .line 121
    .line 122
    new-array v14, v11, [LSZ;

    .line 123
    .line 124
    aput-object v4, v14, v10

    .line 125
    .line 126
    invoke-virtual {v5, v14}, LCi0;->a([LSZ;)V

    .line 127
    .line 128
    .line 129
    new-array v4, v11, [LSZ;

    .line 130
    .line 131
    sget-object v14, LTZ;->i:LTZ;

    .line 132
    .line 133
    aput-object v14, v4, v10

    .line 134
    .line 135
    invoke-virtual {v5, v4}, LCi0;->a([LSZ;)V

    .line 136
    .line 137
    .line 138
    new-array v4, v11, [LSZ;

    .line 139
    .line 140
    sget-object v14, LTZ;->j:LTZ;

    .line 141
    .line 142
    aput-object v14, v4, v10

    .line 143
    .line 144
    invoke-virtual {v5, v4}, LCi0;->a([LSZ;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lqh0;

    .line 148
    .line 149
    const/4 v14, 0x5

    .line 150
    const/4 v15, 0x6

    .line 151
    invoke-direct {v4, v2, v14, v15}, Lqh0;-><init>(Landroid/content/Context;II)V

    .line 152
    .line 153
    .line 154
    new-array v14, v11, [LSZ;

    .line 155
    .line 156
    aput-object v4, v14, v10

    .line 157
    .line 158
    invoke-virtual {v5, v14}, LCi0;->a([LSZ;)V

    .line 159
    .line 160
    .line 161
    new-array v4, v11, [LSZ;

    .line 162
    .line 163
    sget-object v14, LTZ;->k:LTZ;

    .line 164
    .line 165
    aput-object v14, v4, v10

    .line 166
    .line 167
    invoke-virtual {v5, v4}, LCi0;->a([LSZ;)V

    .line 168
    .line 169
    .line 170
    new-array v4, v11, [LSZ;

    .line 171
    .line 172
    sget-object v14, LTZ;->l:LTZ;

    .line 173
    .line 174
    aput-object v14, v4, v10

    .line 175
    .line 176
    invoke-virtual {v5, v4}, LCi0;->a([LSZ;)V

    .line 177
    .line 178
    .line 179
    new-array v4, v11, [LSZ;

    .line 180
    .line 181
    sget-object v14, LTZ;->m:LTZ;

    .line 182
    .line 183
    aput-object v14, v4, v10

    .line 184
    .line 185
    invoke-virtual {v5, v4}, LCi0;->a([LSZ;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lqh0;

    .line 189
    .line 190
    invoke-direct {v4, v2}, Lqh0;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    new-array v14, v11, [LSZ;

    .line 194
    .line 195
    aput-object v4, v14, v10

    .line 196
    .line 197
    invoke-virtual {v5, v14}, LCi0;->a([LSZ;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lqh0;

    .line 201
    .line 202
    const/16 v14, 0xa

    .line 203
    .line 204
    const/16 v15, 0xb

    .line 205
    .line 206
    invoke-direct {v4, v2, v14, v15}, Lqh0;-><init>(Landroid/content/Context;II)V

    .line 207
    .line 208
    .line 209
    new-array v2, v11, [LSZ;

    .line 210
    .line 211
    aput-object v4, v2, v10

    .line 212
    .line 213
    invoke-virtual {v5, v2}, LCi0;->a([LSZ;)V

    .line 214
    .line 215
    .line 216
    new-array v2, v11, [LSZ;

    .line 217
    .line 218
    sget-object v4, LTZ;->d:LTZ;

    .line 219
    .line 220
    aput-object v4, v2, v10

    .line 221
    .line 222
    invoke-virtual {v5, v2}, LCi0;->a([LSZ;)V

    .line 223
    .line 224
    .line 225
    new-array v2, v11, [LSZ;

    .line 226
    .line 227
    sget-object v4, LTZ;->e:LTZ;

    .line 228
    .line 229
    aput-object v4, v2, v10

    .line 230
    .line 231
    invoke-virtual {v5, v2}, LCi0;->a([LSZ;)V

    .line 232
    .line 233
    .line 234
    new-array v2, v11, [LSZ;

    .line 235
    .line 236
    sget-object v4, LTZ;->f:LTZ;

    .line 237
    .line 238
    aput-object v4, v2, v10

    .line 239
    .line 240
    invoke-virtual {v5, v2}, LCi0;->a([LSZ;)V

    .line 241
    .line 242
    .line 243
    new-array v2, v11, [LSZ;

    .line 244
    .line 245
    sget-object v4, LTZ;->g:LTZ;

    .line 246
    .line 247
    aput-object v4, v2, v10

    .line 248
    .line 249
    invoke-virtual {v5, v2}, LCi0;->a([LSZ;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v10, v5, LCi0;->l:Z

    .line 253
    .line 254
    iput-boolean v11, v5, LCi0;->m:Z

    .line 255
    .line 256
    iget-object v2, v5, LCi0;->g:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    if-nez v2, :cond_1

    .line 259
    .line 260
    iget-object v4, v5, LCi0;->h:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    if-nez v4, :cond_1

    .line 263
    .line 264
    sget-object v2, Lh7;->c:Lv3;

    .line 265
    .line 266
    iput-object v2, v5, LCi0;->h:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    iput-object v2, v5, LCi0;->g:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_1
    if-eqz v2, :cond_2

    .line 272
    .line 273
    iget-object v4, v5, LCi0;->h:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    if-nez v4, :cond_2

    .line 276
    .line 277
    iput-object v2, v5, LCi0;->h:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_2
    if-nez v2, :cond_3

    .line 281
    .line 282
    iget-object v2, v5, LCi0;->h:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    iput-object v2, v5, LCi0;->g:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    :cond_3
    :goto_1
    iget-object v2, v5, LCi0;->q:Ljava/util/HashSet;

    .line 287
    .line 288
    iget-object v4, v5, LCi0;->p:Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_5

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    xor-int/2addr v15, v11

    .line 321
    if-eqz v15, :cond_4

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 325
    .line 326
    invoke-static {v14, v0}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_5
    iget-object v2, v5, LCi0;->i:Lvr0;

    .line 341
    .line 342
    if-nez v2, :cond_6

    .line 343
    .line 344
    new-instance v2, Lyv;

    .line 345
    .line 346
    const/16 v14, 0x9

    .line 347
    .line 348
    invoke-direct {v2, v14}, Lyv;-><init>(I)V

    .line 349
    .line 350
    .line 351
    :cond_6
    move-object/from16 v17, v2

    .line 352
    .line 353
    iget-wide v14, v5, LCi0;->n:J

    .line 354
    .line 355
    const-wide/16 v18, 0x0

    .line 356
    .line 357
    cmp-long v2, v14, v18

    .line 358
    .line 359
    const-string v14, "Required value was null."

    .line 360
    .line 361
    if-lez v2, :cond_8

    .line 362
    .line 363
    iget-object v0, v5, LCi0;->c:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_8
    new-instance v2, LZs;

    .line 390
    .line 391
    iget-boolean v15, v5, LCi0;->j:Z

    .line 392
    .line 393
    iget v10, v5, LCi0;->k:I

    .line 394
    .line 395
    if-eqz v10, :cond_27

    .line 396
    .line 397
    iget-object v9, v5, LCi0;->a:Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {v9, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    if-eq v10, v11, :cond_9

    .line 403
    .line 404
    move/from16 v21, v10

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_9
    const-string v1, "activity"

    .line 408
    .line 409
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    instance-of v10, v1, Landroid/app/ActivityManager;

    .line 414
    .line 415
    if-eqz v10, :cond_a

    .line 416
    .line 417
    check-cast v1, Landroid/app/ActivityManager;

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_a
    move-object v1, v13

    .line 421
    :goto_3
    if-eqz v1, :cond_b

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_b

    .line 428
    .line 429
    const/16 v21, 0x3

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_b
    const/16 v21, 0x2

    .line 433
    .line 434
    :goto_4
    iget-object v1, v5, LCi0;->g:Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    if-eqz v1, :cond_26

    .line 437
    .line 438
    iget-object v10, v5, LCi0;->h:Ljava/util/concurrent/Executor;

    .line 439
    .line 440
    if-eqz v10, :cond_25

    .line 441
    .line 442
    iget-boolean v14, v5, LCi0;->l:Z

    .line 443
    .line 444
    iget-boolean v0, v5, LCi0;->m:Z

    .line 445
    .line 446
    iget-object v13, v5, LCi0;->e:Ljava/util/ArrayList;

    .line 447
    .line 448
    iget-object v11, v5, LCi0;->f:Ljava/util/ArrayList;

    .line 449
    .line 450
    iget-object v7, v5, LCi0;->c:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v8, v5, LCi0;->o:Lc10;

    .line 453
    .line 454
    move/from16 v24, v14

    .line 455
    .line 456
    move-object v14, v2

    .line 457
    move-object/from16 v29, v12

    .line 458
    .line 459
    move/from16 v20, v15

    .line 460
    .line 461
    const/4 v12, 0x3

    .line 462
    move-object v15, v9

    .line 463
    move-object/from16 v16, v7

    .line 464
    .line 465
    move-object/from16 v18, v8

    .line 466
    .line 467
    move-object/from16 v19, v6

    .line 468
    .line 469
    move-object/from16 v22, v1

    .line 470
    .line 471
    move-object/from16 v23, v10

    .line 472
    .line 473
    move/from16 v25, v0

    .line 474
    .line 475
    move-object/from16 v26, v4

    .line 476
    .line 477
    move-object/from16 v27, v13

    .line 478
    .line 479
    move-object/from16 v28, v11

    .line 480
    .line 481
    invoke-direct/range {v14 .. v28}, LZs;-><init>(Landroid/content/Context;Ljava/lang/String;Lvr0;Lc10;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "klass"

    .line 485
    .line 486
    iget-object v1, v5, LCi0;->b:Ljava/lang/Class;

    .line 487
    .line 488
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const-string v5, "fullPackage"

    .line 510
    .line 511
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_c

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    const/4 v6, 0x1

    .line 526
    add-int/2addr v5, v6

    .line 527
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 532
    .line 533
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_5
    const/16 v5, 0x5f

    .line 537
    .line 538
    const/16 v6, 0x2e

    .line 539
    .line 540
    invoke-static {v4, v6, v5}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-string v5, "_Impl"

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-nez v5, :cond_d

    .line 555
    .line 556
    move-object v0, v4

    .line 557
    goto :goto_6

    .line 558
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const/4 v6, 0x1

    .line 581
    invoke-static {v0, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 586
    .line 587
    invoke-static {v0, v5}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    move-object v7, v0

    .line 600
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v2}, Landroidx/work/impl/WorkDatabase;->e(LZs;)Lwr0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v7, Landroidx/work/impl/WorkDatabase;->c:Lwr0;

    .line 610
    .line 611
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v1, Ljava/util/BitSet;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    iget-object v5, v7, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 629
    .line 630
    iget-object v6, v2, LZs;->n:Ljava/util/List;

    .line 631
    .line 632
    if-eqz v4, :cond_12

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Ljava/lang/Class;

    .line 639
    .line 640
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    const/4 v9, -0x1

    .line 645
    add-int/2addr v8, v9

    .line 646
    if-ltz v8, :cond_10

    .line 647
    .line 648
    :goto_8
    add-int/lit8 v10, v8, -0x1

    .line 649
    .line 650
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-eqz v9, :cond_e

    .line 663
    .line 664
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_e
    if-gez v10, :cond_f

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_f
    move v8, v10

    .line 672
    const/4 v9, -0x1

    .line 673
    goto :goto_8

    .line 674
    :cond_10
    :goto_9
    const/4 v8, -0x1

    .line 675
    :goto_a
    if-ltz v8, :cond_11

    .line 676
    .line 677
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v1, "A required auto migration spec ("

    .line 688
    .line 689
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v1, ") is missing in the database configuration."

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v1

    .line 718
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const/4 v4, -0x1

    .line 723
    add-int/2addr v0, v4

    .line 724
    if-ltz v0, :cond_15

    .line 725
    .line 726
    :goto_b
    add-int/lit8 v6, v0, -0x1

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_14

    .line 733
    .line 734
    if-gez v6, :cond_13

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_13
    move v0, v6

    .line 738
    const/4 v4, -0x1

    .line 739
    goto :goto_b

    .line 740
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 741
    .line 742
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_15
    :goto_c
    invoke-virtual {v7, v5}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :cond_16
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_19

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LSZ;

    .line 771
    .line 772
    iget v4, v1, LSZ;->a:I

    .line 773
    .line 774
    iget-object v5, v2, LZs;->d:Lc10;

    .line 775
    .line 776
    iget-object v6, v5, Lc10;->Q:Ljava/util/LinkedHashMap;

    .line 777
    .line 778
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    if-eqz v8, :cond_18

    .line 787
    .line 788
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/Map;

    .line 797
    .line 798
    if-nez v4, :cond_17

    .line 799
    .line 800
    sget-object v4, LIA;->Q:LIA;

    .line 801
    .line 802
    :cond_17
    iget v6, v1, LSZ;->b:I

    .line 803
    .line 804
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    goto :goto_e

    .line 813
    :cond_18
    const/4 v4, 0x0

    .line 814
    :goto_e
    if-nez v4, :cond_16

    .line 815
    .line 816
    filled-new-array {v1}, [LSZ;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v5, v1}, Lc10;->a([LSZ;)V

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_19
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->h()Lwr0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const-class v1, LZi0;

    .line 829
    .line 830
    invoke-static {v1, v0}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Lwr0;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LZi0;

    .line 835
    .line 836
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->h()Lwr0;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-class v1, Lo9;

    .line 841
    .line 842
    invoke-static {v1, v0}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Lwr0;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lo9;

    .line 847
    .line 848
    iget v0, v2, LZs;->g:I

    .line 849
    .line 850
    if-ne v0, v12, :cond_1a

    .line 851
    .line 852
    const/4 v0, 0x1

    .line 853
    goto :goto_f

    .line 854
    :cond_1a
    const/4 v0, 0x0

    .line 855
    :goto_f
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->h()Lwr0;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {v1, v0}, Lwr0;->setWriteAheadLoggingEnabled(Z)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v2, LZs;->e:Ljava/util/List;

    .line 863
    .line 864
    iput-object v0, v7, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 865
    .line 866
    iget-object v0, v2, LZs;->h:Ljava/util/concurrent/Executor;

    .line 867
    .line 868
    iput-object v0, v7, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 869
    .line 870
    const-string v0, "executor"

    .line 871
    .line 872
    iget-object v1, v2, LZs;->i:Ljava/util/concurrent/Executor;

    .line 873
    .line 874
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    new-instance v0, Ljava/util/ArrayDeque;

    .line 878
    .line 879
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 880
    .line 881
    .line 882
    iget-boolean v0, v2, LZs;->f:Z

    .line 883
    .line 884
    iput-boolean v0, v7, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 885
    .line 886
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v1, Ljava/util/BitSet;

    .line 891
    .line 892
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    iget-object v5, v2, LZs;->m:Ljava/util/List;

    .line 908
    .line 909
    if-eqz v4, :cond_21

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Ljava/util/Map$Entry;

    .line 916
    .line 917
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    check-cast v6, Ljava/lang/Class;

    .line 922
    .line 923
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    check-cast v4, Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    if-eqz v8, :cond_1b

    .line 938
    .line 939
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    check-cast v8, Ljava/lang/Class;

    .line 944
    .line 945
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    const/4 v10, -0x1

    .line 950
    add-int/2addr v9, v10

    .line 951
    if-ltz v9, :cond_1e

    .line 952
    .line 953
    :goto_11
    add-int/lit8 v11, v9, -0x1

    .line 954
    .line 955
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    if-eqz v10, :cond_1c

    .line 968
    .line 969
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 970
    .line 971
    .line 972
    goto :goto_13

    .line 973
    :cond_1c
    if-gez v11, :cond_1d

    .line 974
    .line 975
    goto :goto_12

    .line 976
    :cond_1d
    move v9, v11

    .line 977
    const/4 v10, -0x1

    .line 978
    goto :goto_11

    .line 979
    :cond_1e
    :goto_12
    const/4 v9, -0x1

    .line 980
    :goto_13
    if-ltz v9, :cond_1f

    .line 981
    .line 982
    const/4 v10, 0x1

    .line 983
    goto :goto_14

    .line 984
    :cond_1f
    const/4 v10, 0x0

    .line 985
    :goto_14
    if-eqz v10, :cond_20

    .line 986
    .line 987
    iget-object v10, v7, Landroidx/work/impl/WorkDatabase;->k:Ljava/util/LinkedHashMap;

    .line 988
    .line 989
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    goto :goto_10

    .line 997
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const-string v1, "A required type converter ("

    .line 1000
    .line 1001
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string v1, ") for "

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v1, " is missing in the database configuration."

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v1

    .line 1038
    :cond_21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    const/4 v2, -0x1

    .line 1043
    add-int/2addr v0, v2

    .line 1044
    if-ltz v0, :cond_24

    .line 1045
    .line 1046
    :goto_15
    add-int/lit8 v4, v0, -0x1

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_23

    .line 1053
    .line 1054
    if-gez v4, :cond_22

    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :cond_22
    move v0, v4

    .line 1058
    goto :goto_15

    .line 1059
    :cond_23
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1064
    .line 1065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    const-string v3, "Unexpected type converter "

    .line 1068
    .line 1069
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1076
    .line 1077
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v1

    .line 1088
    :cond_24
    :goto_16
    new-instance v8, LXs0;

    .line 1089
    .line 1090
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v9, v29

    .line 1098
    .line 1099
    invoke-direct {v8, v0, v9}, LXs0;-><init>(Landroid/content/Context;LXs0;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v10, LAc0;

    .line 1103
    .line 1104
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    move-object/from16 v11, p1

    .line 1109
    .line 1110
    invoke-direct {v10, v0, v11, v9, v7}, LAc0;-><init>(Landroid/content/Context;LDp;LXs0;Landroidx/work/impl/WorkDatabase;)V

    .line 1111
    .line 1112
    .line 1113
    sget v0, LDK0;->Q:I

    .line 1114
    .line 1115
    sget v0, LSj0;->a:I

    .line 1116
    .line 1117
    new-instance v12, LZs0;

    .line 1118
    .line 1119
    move-object/from16 v13, p0

    .line 1120
    .line 1121
    invoke-direct {v12, v13, v7, v11}, LZs0;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LDp;)V

    .line 1122
    .line 1123
    .line 1124
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1125
    .line 1126
    const/4 v1, 0x1

    .line 1127
    invoke-static {v13, v0, v1}, Li50;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {}, LfU;->f()LfU;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    new-instance v14, LYH;

    .line 1138
    .line 1139
    new-instance v5, LnU0;

    .line 1140
    .line 1141
    invoke-direct {v5, v10, v9}, LnU0;-><init>(LAc0;LXs0;)V

    .line 1142
    .line 1143
    .line 1144
    move-object v0, v14

    .line 1145
    move-object/from16 v1, p0

    .line 1146
    .line 1147
    move-object/from16 v2, p1

    .line 1148
    .line 1149
    move-object v3, v8

    .line 1150
    move-object v4, v10

    .line 1151
    move-object v6, v9

    .line 1152
    invoke-direct/range {v0 .. v6}, LYH;-><init>(Landroid/content/Context;LDp;LXs0;LAc0;LnU0;LXs0;)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v0, 0x2

    .line 1156
    new-array v0, v0, [LOj0;

    .line 1157
    .line 1158
    const/4 v1, 0x0

    .line 1159
    aput-object v12, v0, v1

    .line 1160
    .line 1161
    const/4 v1, 0x1

    .line 1162
    aput-object v14, v0, v1

    .line 1163
    .line 1164
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    new-instance v12, LCK0;

    .line 1169
    .line 1170
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    move-object v0, v12

    .line 1175
    move-object/from16 v2, p1

    .line 1176
    .line 1177
    move-object v3, v9

    .line 1178
    move-object v4, v7

    .line 1179
    move-object v6, v10

    .line 1180
    move-object v7, v8

    .line 1181
    invoke-direct/range {v0 .. v7}, LCK0;-><init>(Landroid/content/Context;LDp;LXs0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LAc0;LXs0;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v12

    .line 1185
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1186
    .line 1187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    const-string v3, "Failed to create an instance of "

    .line 1190
    .line 1191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1210
    .line 1211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    const-string v3, "Cannot access the constructor "

    .line 1214
    .line 1215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    throw v0

    .line 1233
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1234
    .line 1235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    const-string v3, "Cannot find implementation for "

    .line 1238
    .line 1239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    const-string v1, ". "

    .line 1250
    .line 1251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    const-string v1, " does not exist"

    .line 1258
    .line 1259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v0

    .line 1270
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1271
    .line 1272
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1281
    .line 1282
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    throw v0

    .line 1290
    :cond_27
    move-object v0, v13

    .line 1291
    throw v0

    .line 1292
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1293
    .line 1294
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1295
    .line 1296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw v0
.end method

.method public static final c(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-ge v6, v0, :cond_13

    .line 18
    .line 19
    if-ne v7, v2, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 23
    .line 24
    const/16 v12, 0xff

    .line 25
    .line 26
    if-gt v11, v0, :cond_3

    .line 27
    .line 28
    const-string v13, "::"

    .line 29
    .line 30
    invoke-static {v1, v6, v13, v4}, Lfq0;->u(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eqz v13, :cond_3

    .line 35
    .line 36
    if-eq v8, v5, :cond_1

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 40
    .line 41
    if-ne v11, v0, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    move v8, v7

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_2
    move v8, v7

    .line 48
    move v9, v11

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const-string v11, ":"

    .line 54
    .line 55
    invoke-static {v1, v6, v11, v4}, Lfq0;->u(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_5

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    :cond_4
    move v9, v6

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_5
    const-string v11, "."

    .line 67
    .line 68
    invoke-static {v1, v6, v11, v4}, Lfq0;->u(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_f

    .line 73
    .line 74
    add-int/lit8 v6, v7, -0x2

    .line 75
    .line 76
    move v11, v6

    .line 77
    :goto_1
    if-ge v9, v0, :cond_e

    .line 78
    .line 79
    if-ne v11, v2, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    if-eq v11, v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/16 v14, 0x2e

    .line 89
    .line 90
    if-eq v13, v14, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    :cond_8
    move v14, v4

    .line 96
    move v13, v9

    .line 97
    :goto_2
    if-ge v13, v0, :cond_c

    .line 98
    .line 99
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/16 v4, 0x30

    .line 104
    .line 105
    invoke-static {v15, v4}, LJO;->g(II)I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-ltz v16, :cond_c

    .line 110
    .line 111
    const/16 v2, 0x39

    .line 112
    .line 113
    invoke-static {v15, v2}, LJO;->g(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    if-nez v14, :cond_a

    .line 121
    .line 122
    if-eq v9, v13, :cond_a

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    mul-int/lit8 v14, v14, 0xa

    .line 126
    .line 127
    add-int/2addr v14, v15

    .line 128
    sub-int/2addr v14, v4

    .line 129
    if-le v14, v12, :cond_b

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_c
    :goto_3
    sub-int v2, v13, v9

    .line 139
    .line 140
    if-nez v2, :cond_d

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_d
    add-int/lit8 v2, v11, 0x1

    .line 144
    .line 145
    int-to-byte v4, v14

    .line 146
    aput-byte v4, v3, v11

    .line 147
    .line 148
    move v11, v2

    .line 149
    move v9, v13

    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 155
    .line 156
    if-ne v11, v0, :cond_f

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x2

    .line 159
    .line 160
    const/16 v0, 0x10

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_f
    :goto_4
    return-object v10

    .line 164
    :goto_5
    move v6, v9

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_6
    if-ge v6, v0, :cond_10

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, LSF0;->r(C)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eq v4, v5, :cond_10

    .line 177
    .line 178
    shl-int/lit8 v2, v2, 0x4

    .line 179
    .line 180
    add-int/2addr v2, v4

    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_10
    sub-int v4, v6, v9

    .line 185
    .line 186
    if-eqz v4, :cond_12

    .line 187
    .line 188
    const/4 v11, 0x4

    .line 189
    if-le v4, v11, :cond_11

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_11
    add-int/lit8 v4, v7, 0x1

    .line 193
    .line 194
    ushr-int/lit8 v10, v2, 0x8

    .line 195
    .line 196
    and-int/2addr v10, v12

    .line 197
    int-to-byte v10, v10

    .line 198
    aput-byte v10, v3, v7

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x2

    .line 201
    .line 202
    and-int/lit16 v2, v2, 0xff

    .line 203
    .line 204
    int-to-byte v2, v2

    .line 205
    aput-byte v2, v3, v4

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_12
    :goto_7
    return-object v10

    .line 213
    :cond_13
    move v0, v2

    .line 214
    :goto_8
    if-eq v7, v0, :cond_15

    .line 215
    .line 216
    if-ne v8, v5, :cond_14

    .line 217
    .line 218
    return-object v10

    .line 219
    :cond_14
    sub-int v1, v7, v8

    .line 220
    .line 221
    rsub-int/lit8 v2, v1, 0x10

    .line 222
    .line 223
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    rsub-int/lit8 v2, v7, 0x10

    .line 227
    .line 228
    add-int/2addr v2, v8

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 231
    .line 232
    .line 233
    :cond_15
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public static d(Ljl;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljl;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljl;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljl;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {v2, p0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, LKe;->a:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    :goto_0
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {v2, p0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static e(Ljl;Z)Lf;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ljl;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljl;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LKe;->d(Ljl;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Ljl;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "mp4a.40."

    .line 27
    .line 28
    invoke-static {v1, v7}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v8, 0x16

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v9, 0x1d

    .line 37
    .line 38
    if-ne v1, v9, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, LKe;->d(Ljl;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v0}, Ljl;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljl;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x20

    .line 55
    .line 56
    :cond_2
    move v1, v0

    .line 57
    if-ne v1, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Ljl;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :cond_3
    if-eqz p1, :cond_f

    .line 64
    .line 65
    const/16 p1, 0x11

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v9, 0x2

    .line 70
    if-eq v1, v0, :cond_4

    .line 71
    .line 72
    if-eq v1, v9, :cond_4

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    if-eq v1, v3, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    if-eq v1, v5, :cond_4

    .line 82
    .line 83
    if-eq v1, p1, :cond_4

    .line 84
    .line 85
    packed-switch v1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p1, "Unsupported audio object type: "

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, LL50;->c(Ljava/lang/String;)LL50;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Ljl;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    const-string v5, "Unexpected frameLengthFlag = 1"

    .line 114
    .line 115
    invoke-static {v5}, LcR0;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Ljl;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    const/16 v5, 0xe

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Ljl;->t(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0}, Ljl;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v6, :cond_e

    .line 134
    .line 135
    const/16 v10, 0x14

    .line 136
    .line 137
    if-eq v1, v3, :cond_7

    .line 138
    .line 139
    if-ne v1, v10, :cond_8

    .line 140
    .line 141
    :cond_7
    invoke-virtual {p0, v2}, Ljl;->t(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    if-eqz v5, :cond_c

    .line 145
    .line 146
    if-ne v1, v8, :cond_9

    .line 147
    .line 148
    const/16 v3, 0x10

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Ljl;->t(I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    if-eq v1, p1, :cond_a

    .line 154
    .line 155
    const/16 p1, 0x13

    .line 156
    .line 157
    if-eq v1, p1, :cond_a

    .line 158
    .line 159
    if-eq v1, v10, :cond_a

    .line 160
    .line 161
    const/16 p1, 0x17

    .line 162
    .line 163
    if-ne v1, p1, :cond_b

    .line 164
    .line 165
    :cond_a
    invoke-virtual {p0, v2}, Ljl;->t(I)V

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual {p0, v0}, Ljl;->t(I)V

    .line 169
    .line 170
    .line 171
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    :pswitch_1
    goto :goto_0

    .line 175
    :pswitch_2
    invoke-virtual {p0, v9}, Ljl;->i(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eq p0, v9, :cond_d

    .line 180
    .line 181
    if-eq p0, v2, :cond_d

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "Unsupported epConfig: "

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, LL50;->c(Ljava/lang/String;)LL50;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    throw p0

    .line 203
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_f
    :goto_0
    sget-object p0, LKe;->b:[I

    .line 210
    .line 211
    aget p0, p0, v6

    .line 212
    .line 213
    const/4 p1, -0x1

    .line 214
    if-eq p0, p1, :cond_10

    .line 215
    .line 216
    new-instance p1, Lf;

    .line 217
    .line 218
    invoke-direct {p1, v4, p0, v7}, Lf;-><init>(IILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_10
    const/4 p0, 0x0

    .line 223
    invoke-static {p0, p0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    throw p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, ":"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    const-string v1, "["

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-static {v0, v1, p0}, LKe;->c(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1, p0}, LKe;->c(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v5, v3

    .line 60
    const/4 v6, 0x4

    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    if-ne v5, v7, :cond_9

    .line 64
    .line 65
    move p0, v2

    .line 66
    move v1, p0

    .line 67
    :goto_1
    array-length v5, v3

    .line 68
    if-ge p0, v5, :cond_4

    .line 69
    .line 70
    move v5, p0

    .line 71
    :goto_2
    if-ge v5, v7, :cond_2

    .line 72
    .line 73
    aget-byte v8, v3, v5

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    add-int/lit8 v8, v5, 0x1

    .line 78
    .line 79
    aget-byte v8, v3, v8

    .line 80
    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sub-int v8, v5, p0

    .line 87
    .line 88
    if-le v8, v1, :cond_3

    .line 89
    .line 90
    if-lt v8, v6, :cond_3

    .line 91
    .line 92
    move v4, p0

    .line 93
    move v1, v8

    .line 94
    :cond_3
    add-int/lit8 p0, v5, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p0, LYf;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    array-length v5, v3

    .line 103
    if-ge v2, v5, :cond_8

    .line 104
    .line 105
    const/16 v5, 0x3a

    .line 106
    .line 107
    if-ne v2, v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v5}, LYf;->h0(I)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v2, v1

    .line 113
    if-ne v2, v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v5}, LYf;->h0(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-lez v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v5}, LYf;->h0(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    aget-byte v5, v3, v2

    .line 125
    .line 126
    sget-object v6, LSF0;->a:[B

    .line 127
    .line 128
    and-int/lit16 v5, v5, 0xff

    .line 129
    .line 130
    shl-int/lit8 v5, v5, 0x8

    .line 131
    .line 132
    add-int/lit8 v6, v2, 0x1

    .line 133
    .line 134
    aget-byte v6, v3, v6

    .line 135
    .line 136
    and-int/lit16 v6, v6, 0xff

    .line 137
    .line 138
    or-int/2addr v5, v6

    .line 139
    int-to-long v5, v5

    .line 140
    invoke-virtual {p0, v5, v6}, LYf;->j0(J)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {p0}, LYf;->Z()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_9
    array-length v0, v3

    .line 152
    if-ne v0, v6, :cond_a

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "Invalid IPv6 address: \'"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 p0, 0x27

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v1, "toASCII(host)"

    .line 189
    .line 190
    invoke-static {p0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    const-string v5, "US"

    .line 196
    .line 197
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 205
    .line 206
    invoke-static {p0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_c

    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    move v5, v2

    .line 221
    :goto_4
    if-ge v5, v1, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const/16 v7, 0x1f

    .line 228
    .line 229
    invoke-static {v6, v7}, LJO;->g(II)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-lez v7, :cond_10

    .line 234
    .line 235
    const/16 v7, 0x7f

    .line 236
    .line 237
    invoke-static {v6, v7}, LJO;->g(II)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-ltz v7, :cond_d

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    const-string v7, " #%/:?@[\\]"

    .line 245
    .line 246
    const/4 v8, 0x6

    .line 247
    invoke-static {v7, v6, v2, v2, v8}, LXp0;->H(Ljava/lang/CharSequence;CIZI)I

    .line 248
    .line 249
    .line 250
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    if-eq v6, v4, :cond_e

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    add-int/2addr v5, v0

    .line 255
    goto :goto_4

    .line 256
    :cond_f
    move-object v3, p0

    .line 257
    :catch_0
    :cond_10
    :goto_5
    return-object v3
.end method
