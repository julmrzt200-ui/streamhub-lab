.class public final Lqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;


# instance fields
.field public final a:Lcj;

.field public final b:Ljava/lang/Object;

.field public final c:Lrj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:LDh;

.field public g:Lzb0;

.field public h:Lai;

.field public final i:Lmi0;

.field public final j:Lrh;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqj;->m:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqj;->a:Lcj;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lqj;->k:I

    .line 21
    .line 22
    const-string v1, "CameraX"

    .line 23
    .line 24
    invoke-static {p1}, LC31;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    instance-of v3, v2, Landroid/app/Application;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    const/16 v2, 0x280

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, LC31;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Landroid/content/ComponentName;

    .line 58
    .line 59
    const-class v7, Landroidx/camera/core/impl/MetadataHolderService;

    .line 60
    .line 61
    invoke-direct {v6, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const-string v5, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v3

    .line 80
    goto :goto_4

    .line 81
    :catch_1
    move-exception v3

    .line 82
    goto :goto_4

    .line 83
    :catch_2
    move-exception v3

    .line 84
    goto :goto_4

    .line 85
    :catch_3
    move-exception v3

    .line 86
    goto :goto_4

    .line 87
    :catch_4
    move-exception v3

    .line 88
    goto :goto_4

    .line 89
    :catch_5
    move-exception v3

    .line 90
    goto :goto_4

    .line 91
    :catch_6
    move-exception v3

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    move-object v3, v4

    .line 94
    :goto_2
    if-nez v3, :cond_3

    .line 95
    .line 96
    const-string v3, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 97
    .line 98
    invoke-static {v1, v3}, LhR0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    move-object v3, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_4
    const-string v5, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 119
    .line 120
    invoke-static {v1, v5, v3}, LhR0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_5
    if-eqz v3, :cond_16

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Lrj;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lqj;->c:Lrj;

    .line 131
    .line 132
    sget-object v3, Lrj;->a0:LK9;

    .line 133
    .line 134
    iget-object v1, v1, Lrj;->Q:LN40;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v1, v3}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    .line 143
    goto :goto_6

    .line 144
    :catch_7
    move-object v1, v4

    .line 145
    :goto_6
    check-cast v1, LXd0;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const-string v2, "CameraX"

    .line 150
    .line 151
    invoke-virtual {v1}, LXd0;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LhR0;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_4
    const-string v1, "QuirkSettingsLoader"

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :try_start_2
    new-instance v5, Landroid/content/ComponentName;

    .line 165
    .line 166
    const-class v6, LZd0;

    .line 167
    .line 168
    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    invoke-static {v1}, LhR0;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    move-object v1, v4

    .line 183
    goto :goto_8

    .line 184
    :cond_5
    invoke-static {p1, v2}, LP11;->b(Landroid/content/Context;Landroid/os/Bundle;)LXd0;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    .line 188
    goto :goto_8

    .line 189
    :catch_8
    invoke-static {v1}, LhR0;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :goto_8
    const-string v2, "CameraX"

    .line 194
    .line 195
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, LhR0;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_9
    if-nez v1, :cond_6

    .line 202
    .line 203
    sget-object v1, LYd0;->b:LXd0;

    .line 204
    .line 205
    const-string v2, "CameraX"

    .line 206
    .line 207
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, LhR0;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object v2, LYd0;->c:LYd0;

    .line 214
    .line 215
    iget-object v2, v2, LYd0;->a:LW00;

    .line 216
    .line 217
    iget-object v3, v2, LW00;->S:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v3

    .line 220
    :try_start_3
    iget-object v5, v2, LW00;->T:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v5, 0x0

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    monitor-exit v3

    .line 236
    goto :goto_b

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    goto/16 :goto_16

    .line 239
    .line 240
    :cond_7
    iget v1, v2, LW00;->R:I

    .line 241
    .line 242
    add-int/2addr v1, v0

    .line 243
    iput v1, v2, LW00;->R:I

    .line 244
    .line 245
    iget-boolean v6, v2, LW00;->Q:Z

    .line 246
    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    monitor-exit v3

    .line 250
    goto :goto_b

    .line 251
    :cond_8
    iput-boolean v0, v2, LW00;->Q:Z

    .line 252
    .line 253
    iget-object v6, v2, LW00;->V:Ljava/io/Serializable;

    .line 254
    .line 255
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lhp0;

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Lhp0;->a(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_9
    iget-object v6, v2, LW00;->S:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v6

    .line 281
    :try_start_4
    iget v3, v2, LW00;->R:I

    .line 282
    .line 283
    if-ne v3, v1, :cond_15

    .line 284
    .line 285
    iput-boolean v5, v2, LW00;->Q:Z

    .line 286
    .line 287
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 288
    :goto_b
    iget-object v1, p0, Lqj;->c:Lrj;

    .line 289
    .line 290
    sget-object v2, Lrj;->U:LK9;

    .line 291
    .line 292
    iget-object v1, v1, Lrj;->Q:LN40;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    :try_start_5
    invoke-virtual {v1, v2}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9

    .line 301
    goto :goto_c

    .line 302
    :catch_9
    move-object v1, v4

    .line 303
    :goto_c
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    iget-object v2, p0, Lqj;->c:Lrj;

    .line 306
    .line 307
    sget-object v3, Lrj;->V:LK9;

    .line 308
    .line 309
    iget-object v2, v2, Lrj;->Q:LN40;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    :try_start_6
    invoke-virtual {v2, v3}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a

    .line 318
    goto :goto_d

    .line 319
    :catch_a
    move-object v2, v4

    .line 320
    :goto_d
    check-cast v2, Landroid/os/Handler;

    .line 321
    .line 322
    if-nez v1, :cond_a

    .line 323
    .line 324
    new-instance v1, LLi;

    .line 325
    .line 326
    invoke-direct {v1}, LLi;-><init>()V

    .line 327
    .line 328
    .line 329
    :cond_a
    iput-object v1, p0, Lqj;->d:Ljava/util/concurrent/Executor;

    .line 330
    .line 331
    if-nez v2, :cond_b

    .line 332
    .line 333
    new-instance v1, Landroid/os/HandlerThread;

    .line 334
    .line 335
    const-string v2, "CameraX-scheduler"

    .line 336
    .line 337
    const/16 v3, 0xa

    .line 338
    .line 339
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, La61;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, p0, Lqj;->e:Landroid/os/Handler;

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_b
    iput-object v2, p0, Lqj;->e:Landroid/os/Handler;

    .line 357
    .line 358
    :goto_e
    iget-object v1, p0, Lqj;->c:Lrj;

    .line 359
    .line 360
    sget-object v2, Lrj;->W:LK9;

    .line 361
    .line 362
    invoke-interface {v1, v2, v4}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 367
    .line 368
    sget-object v2, Lqj;->l:Ljava/lang/Object;

    .line 369
    .line 370
    monitor-enter v2

    .line 371
    if-nez v1, :cond_c

    .line 372
    .line 373
    :try_start_7
    monitor-exit v2

    .line 374
    goto :goto_11

    .line 375
    :catchall_1
    move-exception p1

    .line 376
    goto/16 :goto_14

    .line 377
    .line 378
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const-string v4, "minLogLevel"

    .line 383
    .line 384
    const/4 v6, 0x6

    .line 385
    const/4 v7, 0x3

    .line 386
    invoke-static {v3, v4, v7, v6}, LR01;->c(ILjava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    sget-object v3, Lqj;->m:Landroid/util/SparseArray;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_d

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    add-int/2addr v4, v0

    .line 416
    goto :goto_f

    .line 417
    :cond_d
    move v4, v0

    .line 418
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_e

    .line 434
    .line 435
    sput v7, LhR0;->c:I

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_e
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_f

    .line 443
    .line 444
    sput v7, LhR0;->c:I

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_f
    const/4 v1, 0x4

    .line 448
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_10

    .line 453
    .line 454
    sput v1, LhR0;->c:I

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_10
    const/4 v1, 0x5

    .line 458
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_11

    .line 463
    .line 464
    sput v1, LhR0;->c:I

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_11
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_12

    .line 472
    .line 473
    sput v6, LhR0;->c:I

    .line 474
    .line 475
    :cond_12
    :goto_10
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 476
    :goto_11
    iget-object v1, p0, Lqj;->c:Lrj;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v2, Lrj;->Z:LK9;

    .line 482
    .line 483
    sget-object v3, Lmi0;->a:Lbj;

    .line 484
    .line 485
    iget-object v1, v1, Lrj;->Q:LN40;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    :try_start_8
    invoke-virtual {v1, v2}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_b

    .line 494
    :catch_b
    check-cast v3, Lmi0;

    .line 495
    .line 496
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-interface {v3}, Lmi0;->a()J

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    instance-of v4, v3, Lbj;

    .line 504
    .line 505
    if-eqz v4, :cond_13

    .line 506
    .line 507
    check-cast v3, Lbj;

    .line 508
    .line 509
    invoke-virtual {v3, v1, v2}, Lbj;->c(J)Lmi0;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_12

    .line 514
    :cond_13
    new-instance v4, Ldv0;

    .line 515
    .line 516
    invoke-direct {v4, v1, v2, v3}, Ldv0;-><init>(JLmi0;)V

    .line 517
    .line 518
    .line 519
    move-object v1, v4

    .line 520
    :goto_12
    iput-object v1, p0, Lqj;->i:Lmi0;

    .line 521
    .line 522
    iget-object v1, p0, Lqj;->b:Ljava/lang/Object;

    .line 523
    .line 524
    monitor-enter v1

    .line 525
    :try_start_9
    iget v2, p0, Lqj;->k:I

    .line 526
    .line 527
    if-ne v2, v0, :cond_14

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_14
    move v0, v5

    .line 531
    :goto_13
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 532
    .line 533
    invoke-static {v2, v0}, LR01;->f(Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    iput v0, p0, Lqj;->k:I

    .line 538
    .line 539
    new-instance v0, LHh;

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    invoke-direct {v0, v2, p0, p1}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LC21;->k(Lph;)Lrh;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 550
    iput-object p1, p0, Lqj;->j:Lrh;

    .line 551
    .line 552
    return-void

    .line 553
    :catchall_2
    move-exception p1

    .line 554
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 555
    throw p1

    .line 556
    :goto_14
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 557
    throw p1

    .line 558
    :catchall_3
    move-exception p1

    .line 559
    goto :goto_15

    .line 560
    :cond_15
    :try_start_c
    iget-object v1, v2, LW00;->V:Ljava/io/Serializable;

    .line 561
    .line 562
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget v3, v2, LW00;->R:I

    .line 569
    .line 570
    monitor-exit v6

    .line 571
    move-object v6, v1

    .line 572
    move v1, v3

    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :goto_15
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 576
    throw p1

    .line 577
    :goto_16
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 578
    throw p1

    .line 579
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 582
    .line 583
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p1
.end method
