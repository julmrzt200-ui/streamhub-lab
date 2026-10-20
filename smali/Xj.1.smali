.class public final LXj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEi0;LYj;LkZ;LfZ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXj;->Q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj;->U:Ljava/lang/Object;

    iput-object p2, p0, LXj;->R:Ljava/lang/Object;

    iput-object p3, p0, LXj;->S:Ljava/lang/Object;

    iput-object p4, p0, LXj;->T:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LXj;->Q:I

    iput-object p1, p0, LXj;->R:Ljava/lang/Object;

    iput-object p2, p0, LXj;->S:Ljava/lang/Object;

    iput-object p3, p0, LXj;->T:Ljava/lang/Object;

    iput-object p4, p0, LXj;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    iget-object v6, v0, LXj;->U:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, v0, LXj;->T:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, LXj;->S:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, LXj;->R:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, LXj;->Q:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, LK61;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Le11;->N1:Le11;

    .line 27
    .line 28
    check-cast v8, LFK0;

    .line 29
    .line 30
    iget-object v2, v8, LFK0;->R:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LQZ;

    .line 33
    .line 34
    iput-object v1, v2, LQZ;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lp61;

    .line 37
    .line 38
    iget-object v1, v7, Lp61;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v9, LK61;->e:LMt0;

    .line 41
    .line 42
    invoke-virtual {v2}, LMt0;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LMt0;->j()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, LVR;->c:LVR;

    .line 56
    .line 57
    iget-object v3, v9, LK61;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, LVR;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-virtual {v9, v1, v2}, LK61;->c(Ljava/lang/String;Ljava/lang/String;)Lf51;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v8, LFK0;->S:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v1, Ld71;->a:LLH;

    .line 70
    .line 71
    check-cast v6, Lcom/google/mlkit/common/model/RemoteModel;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/mlkit/common/model/RemoteModel;->getModelHash()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LoQ0;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lg41;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/mlkit/common/model/RemoteModel;->getModelNameForBackend()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iput-object v10, v3, Lg41;->a:Ljava/io/Serializable;

    .line 92
    .line 93
    sget-object v10, Lw11;->R:Lw11;

    .line 94
    .line 95
    iput-object v10, v3, Lg41;->b:Ljava/io/Serializable;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    :cond_1
    iput-object v1, v3, Lg41;->c:Ljava/io/Serializable;

    .line 102
    .line 103
    iget-object v1, v7, Lp61;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v1, v5, :cond_4

    .line 110
    .line 111
    if-eq v1, v4, :cond_3

    .line 112
    .line 113
    const/4 v4, 0x5

    .line 114
    if-eq v1, v4, :cond_2

    .line 115
    .line 116
    sget-object v1, Lu11;->R:Lu11;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object v1, Lu11;->U:Lu11;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v1, Lu11;->S:Lu11;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object v1, Lu11;->T:Lu11;

    .line 126
    .line 127
    :goto_1
    iput-object v1, v3, Lg41;->d:Ljava/io/Serializable;

    .line 128
    .line 129
    new-instance v1, LB11;

    .line 130
    .line 131
    invoke-direct {v1, v3}, LB11;-><init>(Lg41;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, LoQ0;->Q:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v1, LH11;

    .line 137
    .line 138
    invoke-direct {v1, v2}, LH11;-><init>(LoQ0;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LQZ;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v7, Lp61;->a:Ld11;

    .line 147
    .line 148
    iput-object v3, v2, LQZ;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v3, v7, Lp61;->f:Lo11;

    .line 151
    .line 152
    iput-object v3, v2, LQZ;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iget v3, v7, Lp61;->g:I

    .line 155
    .line 156
    int-to-long v3, v3

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v2, LQZ;->f:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v2, LQZ;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v1, Ld71;->a:LLH;

    .line 166
    .line 167
    iget-boolean v3, v7, Lp61;->c:Z

    .line 168
    .line 169
    iget-object v4, v9, LK61;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 170
    .line 171
    const-wide v10, 0x7fffffffffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const-string v5, "Model downloaded without its beginning time recorded."

    .line 177
    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    cmp-long v3, v14, v12

    .line 187
    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    invoke-virtual {v1, v5}, LLH;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v4, v6}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    cmp-long v3, v16, v12

    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    invoke-virtual {v4, v6, v12, v13}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;J)V

    .line 207
    .line 208
    .line 209
    move-wide/from16 v16, v12

    .line 210
    .line 211
    :cond_6
    sub-long v16, v16, v14

    .line 212
    .line 213
    and-long v12, v16, v10

    .line 214
    .line 215
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v2, LQZ;->b:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_7
    :goto_2
    iget-boolean v3, v7, Lp61;->d:Z

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v4, v6}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    cmp-long v6, v3, v6

    .line 232
    .line 233
    if-nez v6, :cond_8

    .line 234
    .line 235
    invoke-virtual {v1, v5}, LLH;->d(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    sub-long/2addr v5, v3

    .line 244
    and-long v3, v5, v10

    .line 245
    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v2, LQZ;->d:Ljava/lang/Object;

    .line 251
    .line 252
    :cond_9
    :goto_3
    new-instance v1, Lr11;

    .line 253
    .line 254
    invoke-direct {v1, v2}, Lr11;-><init>(LQZ;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v8, LFK0;->R:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LQZ;

    .line 260
    .line 261
    iput-object v1, v2, LQZ;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, v9, LK61;->c:Lu61;

    .line 264
    .line 265
    invoke-interface {v1, v8}, Lu61;->a(LFK0;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_0
    check-cast v9, LK61;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v8, LFK0;

    .line 275
    .line 276
    iget-object v1, v8, LFK0;->R:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LQZ;

    .line 279
    .line 280
    check-cast v7, Le11;

    .line 281
    .line 282
    iput-object v7, v1, LQZ;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, v1, LQZ;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lh51;

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    iget-object v1, v1, Lh51;->d:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    :cond_a
    const-string v1, "NA"

    .line 301
    .line 302
    :cond_b
    check-cast v6, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v9, v1, v6}, LK61;->c(Ljava/lang/String;Ljava/lang/String;)Lf51;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v8, LFK0;->S:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, v9, LK61;->c:Lu61;

    .line 311
    .line 312
    invoke-interface {v1, v8}, Lu61;->a(LFK0;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_1
    check-cast v9, LHP0;

    .line 317
    .line 318
    iget-object v4, v9, LHP0;->a:LqQ0;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v9, Ljava/util/HashSet;

    .line 324
    .line 325
    iget-object v10, v4, LqQ0;->b:Ljava/util/Set;

    .line 326
    .line 327
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    sget-object v11, LqQ0;->i:LgU;

    .line 335
    .line 336
    check-cast v6, Loh;

    .line 337
    .line 338
    if-eqz v9, :cond_c

    .line 339
    .line 340
    new-array v1, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    const-string v2, "No need to prepare transfer without any callback"

    .line 343
    .line 344
    invoke-virtual {v11, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v3}, Loh;->a(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_c
    check-cast v8, LhY;

    .line 353
    .line 354
    iget v8, v8, LhY;->k:I

    .line 355
    .line 356
    if-eq v8, v1, :cond_d

    .line 357
    .line 358
    new-array v1, v2, [Ljava/lang/Object;

    .line 359
    .line 360
    const-string v2, "No need to prepare transfer when transferring from local"

    .line 361
    .line 362
    invoke-virtual {v11, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v3}, Loh;->a(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :cond_d
    invoke-virtual {v4}, LqQ0;->a()LJg0;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-eqz v8, :cond_17

    .line 375
    .line 376
    invoke-virtual {v8}, LJg0;->h()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-nez v9, :cond_e

    .line 381
    .line 382
    goto/16 :goto_9

    .line 383
    .line 384
    :cond_e
    new-array v9, v2, [Ljava/lang/Object;

    .line 385
    .line 386
    const-string v12, "Prepare route transfer for changing endpoint"

    .line 387
    .line 388
    invoke-virtual {v11, v12, v9}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v7, LhY;

    .line 392
    .line 393
    iget v9, v7, LhY;->k:I

    .line 394
    .line 395
    if-nez v9, :cond_f

    .line 396
    .line 397
    sget-object v5, LS01;->G0:LS01;

    .line 398
    .line 399
    invoke-static {v5}, Lt21;->a(LS01;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_f
    iget-object v1, v7, LhY;->r:Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-static {v1}, Lcom/google/android/gms/cast/CastDevice;->d(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-nez v1, :cond_10

    .line 410
    .line 411
    const/4 v1, 0x3

    .line 412
    goto :goto_4

    .line 413
    :cond_10
    move v1, v5

    .line 414
    :goto_4
    iput v1, v4, LqQ0;->e:I

    .line 415
    .line 416
    iput-object v6, v4, LqQ0;->g:Loh;

    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v5, "notify transferring with type = %d"

    .line 427
    .line 428
    invoke-virtual {v11, v5, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Ljava/util/HashSet;

    .line 432
    .line 433
    invoke-direct {v1, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_11

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, LZX0;

    .line 451
    .line 452
    iget v6, v4, LqQ0;->e:I

    .line 453
    .line 454
    invoke-virtual {v5, v6}, LZX0;->d(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_11
    iput-object v3, v4, LqQ0;->h:Ldm0;

    .line 459
    .line 460
    invoke-static {}, LN01;->c()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, LJg0;->y()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_12

    .line 468
    .line 469
    new-instance v1, LLO0;

    .line 470
    .line 471
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, LO31;->d(Ljava/lang/Exception;)LT81;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object/from16 v25, v4

    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :cond_12
    new-instance v1, LOt0;

    .line 483
    .line 484
    invoke-direct {v1}, LOt0;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v1, v8, LJg0;->g:LOt0;

    .line 488
    .line 489
    new-array v1, v2, [Ljava/lang/Object;

    .line 490
    .line 491
    sget-object v2, LJg0;->k:LgU;

    .line 492
    .line 493
    const-string v5, "create SessionState with cached mediaInfo and mediaStatus"

    .line 494
    .line 495
    invoke-virtual {v2, v5, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, LJg0;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v8}, LJg0;->e()LUY;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v10, :cond_15

    .line 507
    .line 508
    if-nez v1, :cond_13

    .line 509
    .line 510
    move-object/from16 v25, v4

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_13
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v8}, LJg0;->a()J

    .line 516
    .line 517
    .line 518
    move-result-wide v13

    .line 519
    iget-object v11, v1, LUY;->l0:LYW;

    .line 520
    .line 521
    iget-wide v5, v1, LUY;->T:D

    .line 522
    .line 523
    move-object/from16 v25, v4

    .line 524
    .line 525
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 526
    .line 527
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-gtz v2, :cond_14

    .line 532
    .line 533
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 534
    .line 535
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-ltz v2, :cond_14

    .line 540
    .line 541
    iget-object v2, v1, LUY;->a0:[J

    .line 542
    .line 543
    iget-object v1, v1, LUY;->e0:LfP;

    .line 544
    .line 545
    new-instance v3, LKW;

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const-wide/16 v23, 0x0

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    move-object v9, v3

    .line 558
    move-wide v15, v5

    .line 559
    move-object/from16 v17, v2

    .line 560
    .line 561
    move-object/from16 v18, v1

    .line 562
    .line 563
    invoke-direct/range {v9 .. v24}, LKW;-><init>(Lcom/google/android/gms/cast/MediaInfo;LYW;Ljava/lang/Boolean;JD[JLfP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Ldm0;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-direct {v1, v3, v2}, Ldm0;-><init>(LKW;LfP;)V

    .line 570
    .line 571
    .line 572
    move-object v3, v1

    .line 573
    goto :goto_6

    .line 574
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    const-string v2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 577
    .line 578
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_15
    move-object/from16 v25, v4

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    :goto_6
    if-eqz v3, :cond_16

    .line 586
    .line 587
    iget-object v1, v8, LJg0;->g:LOt0;

    .line 588
    .line 589
    invoke-virtual {v1, v3}, LOt0;->b(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_16
    iget-object v1, v8, LJg0;->g:LOt0;

    .line 594
    .line 595
    new-instance v2, LLO0;

    .line 596
    .line 597
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, LOt0;->a(Ljava/lang/Exception;)V

    .line 601
    .line 602
    .line 603
    :goto_7
    iget-object v1, v8, LJg0;->g:LOt0;

    .line 604
    .line 605
    iget-object v1, v1, LOt0;->a:LT81;

    .line 606
    .line 607
    :goto_8
    new-instance v2, LZP0;

    .line 608
    .line 609
    move-object/from16 v3, v25

    .line 610
    .line 611
    invoke-direct {v2, v3}, LZP0;-><init>(LqQ0;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    sget-object v4, LPt0;->a:LVO;

    .line 618
    .line 619
    invoke-virtual {v1, v4, v2}, LT81;->f(Ljava/util/concurrent/Executor;Lu40;)LT81;

    .line 620
    .line 621
    .line 622
    new-instance v2, LZP0;

    .line 623
    .line 624
    invoke-direct {v2, v3}, LZP0;-><init>(LqQ0;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, LT81;->d(Lo40;)LT81;

    .line 628
    .line 629
    .line 630
    iget-object v1, v3, LqQ0;->c:Lkg0;

    .line 631
    .line 632
    invoke-static {v1}, LN01;->h(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v3, LqQ0;->d:LfQ0;

    .line 636
    .line 637
    invoke-static {v2}, LN01;->h(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const-wide/16 v3, 0x2710

    .line 641
    .line 642
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_17
    :goto_9
    new-array v1, v2, [Ljava/lang/Object;

    .line 647
    .line 648
    const-string v2, "No need to prepare transfer when there is no media session"

    .line 649
    .line 650
    invoke-virtual {v11, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-virtual {v6, v1}, Loh;->a(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :goto_a
    return-void

    .line 658
    :pswitch_2
    check-cast v9, LYj;

    .line 659
    .line 660
    if-eqz v9, :cond_18

    .line 661
    .line 662
    check-cast v6, LEi0;

    .line 663
    .line 664
    iget-object v3, v6, LEi0;->R:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, LZj;

    .line 667
    .line 668
    iput-boolean v1, v3, LZj;->q0:Z

    .line 669
    .line 670
    iget-object v1, v9, LYj;->b:LfZ;

    .line 671
    .line 672
    invoke-virtual {v1, v2}, LfZ;->c(Z)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v6, LEi0;->R:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, LZj;

    .line 678
    .line 679
    iput-boolean v2, v1, LZj;->q0:Z

    .line 680
    .line 681
    :cond_18
    check-cast v8, Landroid/view/MenuItem;

    .line 682
    .line 683
    invoke-interface {v8}, Landroid/view/MenuItem;->isEnabled()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_19

    .line 688
    .line 689
    invoke-interface {v8}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_19

    .line 694
    .line 695
    check-cast v7, LfZ;

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-virtual {v7, v8, v1, v4}, LfZ;->q(Landroid/view/MenuItem;LxZ;I)Z

    .line 699
    .line 700
    .line 701
    :cond_19
    return-void

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
