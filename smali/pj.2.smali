.class public final synthetic Lpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lqj;

.field public final synthetic S:Ljava/util/concurrent/Executor;

.field public final synthetic T:J

.field public final synthetic U:I

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:Loh;


# direct methods
.method public synthetic constructor <init>(Lqj;Landroid/content/Context;Ljava/util/concurrent/Executor;ILoh;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpj;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj;->R:Lqj;

    iput-object p2, p0, Lpj;->V:Landroid/content/Context;

    iput-object p3, p0, Lpj;->S:Ljava/util/concurrent/Executor;

    iput p4, p0, Lpj;->U:I

    iput-object p5, p0, Lpj;->W:Loh;

    iput-wide p6, p0, Lpj;->T:J

    return-void
.end method

.method public synthetic constructor <init>(Lqj;Ljava/util/concurrent/Executor;JILandroid/content/Context;Loh;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lpj;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj;->R:Lqj;

    iput-object p2, p0, Lpj;->S:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lpj;->T:J

    iput p5, p0, Lpj;->U:I

    iput-object p6, p0, Lpj;->V:Landroid/content/Context;

    iput-object p7, p0, Lpj;->W:Loh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpj;->Q:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lpj;->U:I

    .line 9
    .line 10
    add-int/lit8 v6, v0, 0x1

    .line 11
    .line 12
    iget-object v3, v1, Lpj;->R:Lqj;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lpj;

    .line 18
    .line 19
    iget-object v4, v1, Lpj;->V:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v10, v1, Lpj;->S:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v7, v1, Lpj;->W:Loh;

    .line 24
    .line 25
    iget-wide v8, v1, Lpj;->T:J

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-object v5, v10

    .line 29
    invoke-direct/range {v2 .. v9}, Lpj;-><init>(Lqj;Landroid/content/Context;Ljava/util/concurrent/Executor;ILoh;J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v12, v1, Lpj;->R:Lqj;

    .line 37
    .line 38
    iget-object v0, v1, Lpj;->V:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v13, v1, Lpj;->S:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget v2, v1, Lpj;->U:I

    .line 43
    .line 44
    iget-object v3, v1, Lpj;->W:Loh;

    .line 45
    .line 46
    iget-wide v14, v1, Lpj;->T:J

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v4, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 52
    .line 53
    const-string v5, "CX:initAndRetryRecursively"

    .line 54
    .line 55
    invoke-static {v5}, Ld41;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LC31;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v10, 0x4

    .line 67
    const/4 v11, 0x0

    .line 68
    :try_start_0
    iget-object v0, v12, Lqj;->c:Lrj;

    .line 69
    .line 70
    invoke-virtual {v0}, Lrj;->j()LVh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v12, Lqj;->d:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object v6, v12, Lqj;->e:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v8, LG9;

    .line 81
    .line 82
    invoke-direct {v8, v0, v6}, LG9;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v12, Lqj;->c:Lrj;

    .line 86
    .line 87
    invoke-virtual {v0}, Lrj;->d()Ldj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v6, v12, Lqj;->c:Lrj;

    .line 92
    .line 93
    invoke-virtual {v6}, Lrj;->k()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    new-instance v9, LDh;
    :try_end_0
    .catch Lnj; {:try_start_0 .. :try_end_0} :catch_8
    .catch LXN; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    move-object v6, v9

    .line 100
    move-object v7, v5

    .line 101
    move-object v1, v9

    .line 102
    move-object v9, v0

    .line 103
    move-object/from16 v18, v4

    .line 104
    .line 105
    move v4, v10

    .line 106
    move-wide/from16 v10, v16

    .line 107
    .line 108
    :try_start_1
    invoke-direct/range {v6 .. v11}, LDh;-><init>(Landroid/content/Context;LG9;Ldj;J)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v12, Lqj;->f:LDh;

    .line 112
    .line 113
    iget-object v1, v12, Lqj;->c:Lrj;

    .line 114
    .line 115
    invoke-virtual {v1}, Lrj;->l()LWh;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, v12, Lqj;->f:LDh;

    .line 122
    .line 123
    iget-object v6, v1, LDh;->e:LSi;

    .line 124
    .line 125
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    iget-object v1, v1, LDh;->f:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v7, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6, v7}, LWh;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lzb0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v12, Lqj;->g:Lzb0;

    .line 137
    .line 138
    iget-object v1, v12, Lqj;->c:Lrj;

    .line 139
    .line 140
    invoke-virtual {v1}, Lrj;->m()LVh;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    new-instance v1, Lai;

    .line 147
    .line 148
    invoke-direct {v1, v5}, Lai;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v12, Lqj;->h:Lai;

    .line 152
    .line 153
    instance-of v1, v13, LLi;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    move-object v1, v13

    .line 158
    check-cast v1, LLi;

    .line 159
    .line 160
    iget-object v6, v12, Lqj;->f:LDh;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, LLi;->a(LDh;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :catch_0
    move-exception v0

    .line 170
    :goto_0
    const/4 v6, 0x0

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_0

    .line 175
    :catch_2
    move-exception v0

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    :goto_1
    iget-object v1, v12, Lqj;->a:Lcj;

    .line 178
    .line 179
    iget-object v6, v12, Lqj;->f:LDh;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lcj;->c(LDh;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v12, Lqj;->a:Lcj;

    .line 185
    .line 186
    invoke-static {v5, v1, v0}, Loj;->a(Landroid/content/Context;Lcj;Ldj;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    if-le v2, v0, :cond_1

    .line 191
    .line 192
    invoke-static {}, Ld41;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 199
    .line 200
    const/4 v1, -0x1

    .line 201
    invoke-static {v1, v0}, Ld41;->c(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    iget-object v1, v12, Lqj;->b:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v1
    :try_end_1
    .catch Lnj; {:try_start_1 .. :try_end_1} :catch_2
    .catch LXN; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :try_start_2
    iput v4, v12, Lqj;->k:I

    .line 208
    .line 209
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    const/4 v6, 0x0

    .line 211
    :try_start_3
    invoke-virtual {v3, v6}, Loh;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lnj; {:try_start_3 .. :try_end_3} :catch_5
    .catch LXN; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :catch_3
    move-exception v0

    .line 220
    goto :goto_5

    .line 221
    :catch_4
    move-exception v0

    .line 222
    goto :goto_5

    .line 223
    :catch_5
    move-exception v0

    .line 224
    goto :goto_5

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    const/4 v6, 0x0

    .line 227
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    :try_start_5
    throw v0

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    goto :goto_3

    .line 231
    :cond_2
    const/4 v6, 0x0

    .line 232
    new-instance v0, LXN;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v7, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 237
    .line 238
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_3
    const/4 v6, 0x0

    .line 246
    new-instance v0, LXN;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v7, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 251
    .line 252
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :catch_6
    move-exception v0

    .line 260
    :goto_4
    move-object/from16 v18, v4

    .line 261
    .line 262
    move v4, v10

    .line 263
    move-object v6, v11

    .line 264
    goto :goto_5

    .line 265
    :catch_7
    move-exception v0

    .line 266
    goto :goto_4

    .line 267
    :catch_8
    move-exception v0

    .line 268
    goto :goto_4

    .line 269
    :cond_4
    move-object/from16 v18, v4

    .line 270
    .line 271
    move v4, v10

    .line 272
    move-object v6, v11

    .line 273
    new-instance v0, LXN;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v7, "Invalid app configuration provided. Missing CameraFactory."

    .line 278
    .line 279
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_5
    .catch Lnj; {:try_start_5 .. :try_end_5} :catch_5
    .catch LXN; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    :goto_5
    :try_start_6
    new-instance v1, LZi;

    .line 287
    .line 288
    invoke-direct {v1, v14, v15, v0}, LZi;-><init>(JLjava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v12, Lqj;->i:Lmi0;

    .line 292
    .line 293
    invoke-interface {v7, v1}, Lmi0;->b(LZi;)Lli0;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {}, Ld41;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_5

    .line 302
    .line 303
    iget v1, v1, LZi;->a:I

    .line 304
    .line 305
    const-string v8, "CX:CameraProvider-RetryStatus"

    .line 306
    .line 307
    invoke-static {v1, v8}, Ld41;->c(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    iget-boolean v1, v7, Lli0;->b:Z

    .line 311
    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    const v1, 0x7fffffff

    .line 315
    .line 316
    .line 317
    if-ge v2, v1, :cond_7

    .line 318
    .line 319
    const-string v0, "CameraX"

    .line 320
    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LhR0;->h(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v12, Lqj;->e:Landroid/os/Handler;

    .line 328
    .line 329
    new-instance v1, Lpj;

    .line 330
    .line 331
    move-object v11, v1

    .line 332
    move/from16 v16, v2

    .line 333
    .line 334
    move-object/from16 v17, v5

    .line 335
    .line 336
    move-object/from16 v18, v3

    .line 337
    .line 338
    invoke-direct/range {v11 .. v18}, Lpj;-><init>(Lqj;Ljava/util/concurrent/Executor;JILandroid/content/Context;Loh;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "retry_token"

    .line 342
    .line 343
    iget-wide v3, v7, Lli0;->a:J

    .line 344
    .line 345
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    const/16 v6, 0x1c

    .line 348
    .line 349
    if-lt v5, v6, :cond_6

    .line 350
    .line 351
    invoke-static {v0, v1, v3, v4}, LCv;->c(Landroid/os/Handler;Lpj;J)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_6
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_7
    iget-object v1, v12, Lqj;->b:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 370
    const/4 v2, 0x3

    .line 371
    :try_start_7
    iput v2, v12, Lqj;->k:I

    .line 372
    .line 373
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 374
    :try_start_8
    iget-boolean v1, v7, Lli0;->c:Z

    .line 375
    .line 376
    if-eqz v1, :cond_8

    .line 377
    .line 378
    iget-object v1, v12, Lqj;->b:Ljava/lang/Object;

    .line 379
    .line 380
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 381
    :try_start_9
    iput v4, v12, Lqj;->k:I

    .line 382
    .line 383
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 384
    :try_start_a
    invoke-virtual {v3, v6}, Loh;->a(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :catchall_3
    move-exception v0

    .line 390
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 391
    :try_start_c
    throw v0

    .line 392
    :cond_8
    instance-of v1, v0, Lnj;

    .line 393
    .line 394
    if-eqz v1, :cond_9

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    move-object/from16 v2, v18

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v2, v0

    .line 404
    check-cast v2, Lnj;

    .line 405
    .line 406
    iget v2, v2, Lnj;->Q:I

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "CameraX"

    .line 416
    .line 417
    invoke-static {v2, v1, v0}, LhR0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, LXN;

    .line 421
    .line 422
    new-instance v2, Lhj;

    .line 423
    .line 424
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, Loh;->b(Ljava/lang/Throwable;)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_9
    instance-of v1, v0, LXN;

    .line 436
    .line 437
    if-eqz v1, :cond_a

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Loh;->b(Ljava/lang/Throwable;)Z

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_a
    new-instance v1, LXN;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v1}, Loh;->b(Ljava/lang/Throwable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :goto_6
    return-void

    .line 455
    :catchall_4
    move-exception v0

    .line 456
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 457
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 458
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
