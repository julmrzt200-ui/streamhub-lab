.class public final LAL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final U:Ljava/util/logging/Logger;


# instance fields
.field public final Q:Lig;

.field public final R:Z

.field public final S:LzL;

.field public final T:LBK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LmL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LAL;->U:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lig;Z)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LAL;->Q:Lig;

    .line 10
    .line 11
    iput-boolean p2, p0, LAL;->R:Z

    .line 12
    .line 13
    new-instance p2, LzL;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LzL;-><init>(Lig;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LAL;->S:LzL;

    .line 19
    .line 20
    new-instance p1, LBK;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LBK;-><init>(LzL;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LAL;->T:LBK;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZLsL;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "handler"

    .line 7
    .line 8
    invoke-static {v0, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iget-object v5, v1, LAL;->Q:Lig;

    .line 13
    .line 14
    const-wide/16 v6, 0x9

    .line 15
    .line 16
    invoke-interface {v5, v6, v7}, Lig;->T(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, LAL;->Q:Lig;

    .line 20
    .line 21
    invoke-static {v5}, LSF0;->t(Lig;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x4000

    .line 26
    .line 27
    if-gt v5, v6, :cond_2e

    .line 28
    .line 29
    iget-object v7, v1, LAL;->Q:Lig;

    .line 30
    .line 31
    invoke-interface {v7}, Lig;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    iget-object v8, v1, LAL;->Q:Lig;

    .line 38
    .line 39
    invoke-interface {v8}, Lig;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    and-int/lit16 v9, v8, 0xff

    .line 44
    .line 45
    iget-object v10, v1, LAL;->Q:Lig;

    .line 46
    .line 47
    invoke-interface {v10}, Lig;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const v11, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v15, v10, v11

    .line 55
    .line 56
    sget-object v11, LAL;->U:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    invoke-static {v15, v5, v7, v9, v3}, LmL;->a(IIIIZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v11, 0x4

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-ne v7, v11, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Expected a SETTINGS frame but was "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, LmL;->b:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    if-ge v7, v4, :cond_2

    .line 92
    .line 93
    aget-object v3, v3, v7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "0x%02x"

    .line 105
    .line 106
    invoke-static {v4, v3}, LSF0;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    :goto_1
    const/16 v12, 0xe

    .line 122
    .line 123
    const/16 v13, 0x8

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    const/4 v14, 0x2

    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    packed-switch v7, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LAL;->Q:Lig;

    .line 133
    .line 134
    int-to-long v2, v5

    .line 135
    invoke-interface {v0, v2, v3}, Lig;->d(J)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :pswitch_0
    if-ne v5, v11, :cond_8

    .line 142
    .line 143
    iget-object v4, v1, LAL;->Q:Lig;

    .line 144
    .line 145
    invoke-interface {v4}, Lig;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-long v4, v4

    .line 150
    const-wide/32 v6, 0x7fffffff

    .line 151
    .line 152
    .line 153
    and-long/2addr v4, v6

    .line 154
    cmp-long v2, v4, v2

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    if-nez v15, :cond_5

    .line 159
    .line 160
    iget-object v2, v0, LsL;->R:LxL;

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_1
    iget-wide v6, v2, LxL;->m0:J

    .line 164
    .line 165
    add-long/2addr v6, v4

    .line 166
    iput-wide v6, v2, LxL;->m0:J

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit v2

    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v2

    .line 175
    throw v0

    .line 176
    :cond_5
    iget-object v0, v0, LsL;->R:LxL;

    .line 177
    .line 178
    invoke-virtual {v0, v15}, LxL;->g(I)LEL;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    monitor-enter v3

    .line 185
    :try_start_2
    iget-wide v6, v3, LEL;->f:J

    .line 186
    .line 187
    add-long/2addr v6, v4

    .line 188
    iput-wide v6, v3, LEL;->f:J

    .line 189
    .line 190
    if-lez v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    :cond_6
    monitor-exit v3

    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    monitor-exit v3

    .line 199
    throw v0

    .line 200
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 201
    .line 202
    const-string v2, "windowSizeIncrement was 0"

    .line 203
    .line 204
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 209
    .line 210
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 211
    .line 212
    invoke-static {v5, v2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :pswitch_1
    if-lt v5, v13, :cond_f

    .line 221
    .line 222
    if-nez v15, :cond_e

    .line 223
    .line 224
    iget-object v2, v1, LAL;->Q:Lig;

    .line 225
    .line 226
    invoke-interface {v2}, Lig;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v3, v1, LAL;->Q:Lig;

    .line 231
    .line 232
    invoke-interface {v3}, Lig;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    sub-int/2addr v5, v13

    .line 237
    invoke-static {v12}, LLh;->E(I)[I

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    array-length v7, v6

    .line 242
    move v8, v4

    .line 243
    :goto_3
    if-ge v8, v7, :cond_a

    .line 244
    .line 245
    aget v9, v6, v8

    .line 246
    .line 247
    invoke-static {v9}, LLh;->B(I)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ne v10, v3, :cond_9

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    const/4 v9, 0x1

    .line 255
    add-int/2addr v8, v9

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    move v9, v4

    .line 258
    :goto_4
    if-eqz v9, :cond_d

    .line 259
    .line 260
    sget-object v3, LLg;->T:LLg;

    .line 261
    .line 262
    if-lez v5, :cond_b

    .line 263
    .line 264
    iget-object v3, v1, LAL;->Q:Lig;

    .line 265
    .line 266
    int-to-long v5, v5

    .line 267
    invoke-interface {v3, v5, v6}, Lig;->h(J)LLg;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_b
    const-string v5, "debugData"

    .line 272
    .line 273
    invoke-static {v3, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, LLg;->c()I

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, LsL;->R:LxL;

    .line 280
    .line 281
    monitor-enter v3

    .line 282
    :try_start_3
    iget-object v5, v3, LxL;->S:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-array v6, v4, [LEL;

    .line 289
    .line 290
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const/4 v6, 0x1

    .line 295
    iput-boolean v6, v3, LxL;->W:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 296
    .line 297
    monitor-exit v3

    .line 298
    check-cast v5, [LEL;

    .line 299
    .line 300
    array-length v3, v5

    .line 301
    :goto_5
    if-ge v4, v3, :cond_4

    .line 302
    .line 303
    aget-object v6, v5, v4

    .line 304
    .line 305
    iget v7, v6, LEL;->a:I

    .line 306
    .line 307
    if-le v7, v2, :cond_c

    .line 308
    .line 309
    invoke-virtual {v6}, LEL;->g()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    invoke-virtual {v6, v13}, LEL;->j(I)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v0, LsL;->R:LxL;

    .line 319
    .line 320
    iget v6, v6, LEL;->a:I

    .line 321
    .line 322
    invoke-virtual {v7, v6}, LxL;->q(I)LEL;

    .line 323
    .line 324
    .line 325
    :cond_c
    const/4 v6, 0x1

    .line 326
    add-int/2addr v4, v6

    .line 327
    goto :goto_5

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    monitor-exit v3

    .line 330
    throw v0

    .line 331
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 332
    .line 333
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 334
    .line 335
    invoke-static {v3, v2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 344
    .line 345
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 346
    .line 347
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 354
    .line 355
    invoke-static {v5, v2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :pswitch_2
    if-ne v5, v13, :cond_15

    .line 364
    .line 365
    if-nez v15, :cond_14

    .line 366
    .line 367
    iget-object v4, v1, LAL;->Q:Lig;

    .line 368
    .line 369
    invoke-interface {v4}, Lig;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iget-object v5, v1, LAL;->Q:Lig;

    .line 374
    .line 375
    invoke-interface {v5}, Lig;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v22

    .line 379
    const/4 v5, 0x1

    .line 380
    and-int/lit8 v7, v8, 0x1

    .line 381
    .line 382
    if-eqz v7, :cond_13

    .line 383
    .line 384
    iget-object v2, v0, LsL;->R:LxL;

    .line 385
    .line 386
    monitor-enter v2

    .line 387
    const-wide/16 v7, 0x1

    .line 388
    .line 389
    if-eq v4, v5, :cond_12

    .line 390
    .line 391
    if-eq v4, v14, :cond_11

    .line 392
    .line 393
    if-eq v4, v6, :cond_10

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_10
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    goto :goto_7

    .line 402
    :cond_11
    iget-wide v3, v2, LxL;->f0:J

    .line 403
    .line 404
    add-long/2addr v3, v7

    .line 405
    iput-wide v3, v2, LxL;->f0:J

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_12
    iget-wide v3, v2, LxL;->d0:J

    .line 409
    .line 410
    add-long/2addr v3, v7

    .line 411
    iput-wide v3, v2, LxL;->d0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 412
    .line 413
    :goto_6
    monitor-exit v2

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :goto_7
    monitor-exit v2

    .line 417
    throw v0

    .line 418
    :cond_13
    iget-object v5, v0, LsL;->R:LxL;

    .line 419
    .line 420
    iget-object v5, v5, LxL;->Y:LRt0;

    .line 421
    .line 422
    new-instance v6, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v7, v0, LsL;->R:LxL;

    .line 428
    .line 429
    iget-object v7, v7, LxL;->T:Ljava/lang/String;

    .line 430
    .line 431
    const-string v8, " ping"

    .line 432
    .line 433
    invoke-static {v6, v7, v8}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    iget-object v0, v0, LsL;->R:LxL;

    .line 438
    .line 439
    new-instance v6, LqL;

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    move-object/from16 v18, v6

    .line 444
    .line 445
    move-object/from16 v20, v0

    .line 446
    .line 447
    move/from16 v21, v4

    .line 448
    .line 449
    invoke-direct/range {v18 .. v23}, LqL;-><init>(Ljava/lang/String;LxL;III)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v6, v2, v3}, LRt0;->c(LLt0;J)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 458
    .line 459
    const-string v2, "TYPE_PING streamId != 0"

    .line 460
    .line 461
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 466
    .line 467
    const-string v2, "TYPE_PING length != 8: "

    .line 468
    .line 469
    invoke-static {v5, v2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_3
    invoke-virtual {v1, v0, v5, v9, v15}, LAL;->w(LsL;III)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :pswitch_4
    if-nez v15, :cond_24

    .line 483
    .line 484
    const/4 v7, 0x1

    .line 485
    and-int/2addr v8, v7

    .line 486
    if-eqz v8, :cond_17

    .line 487
    .line 488
    if-nez v5, :cond_16

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 493
    .line 494
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 495
    .line 496
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_17
    const/4 v7, 0x6

    .line 501
    rem-int/lit8 v8, v5, 0x6

    .line 502
    .line 503
    if-nez v8, :cond_23

    .line 504
    .line 505
    new-instance v8, Lnm0;

    .line 506
    .line 507
    invoke-direct {v8}, Lnm0;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v5}, LS11;->j(II)LyO;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4, v7}, LS11;->i(LyO;I)LwO;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget v5, v4, LwO;->Q:I

    .line 519
    .line 520
    iget v7, v4, LwO;->R:I

    .line 521
    .line 522
    iget v4, v4, LwO;->S:I

    .line 523
    .line 524
    if-lez v4, :cond_18

    .line 525
    .line 526
    if-le v5, v7, :cond_19

    .line 527
    .line 528
    :cond_18
    if-gez v4, :cond_22

    .line 529
    .line 530
    if-gt v7, v5, :cond_22

    .line 531
    .line 532
    :cond_19
    :goto_8
    iget-object v9, v1, LAL;->Q:Lig;

    .line 533
    .line 534
    invoke-interface {v9}, Lig;->readShort()S

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    sget-object v12, LSF0;->a:[B

    .line 539
    .line 540
    const v12, 0xffff

    .line 541
    .line 542
    .line 543
    and-int/2addr v10, v12

    .line 544
    invoke-interface {v9}, Lig;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eq v10, v14, :cond_1f

    .line 549
    .line 550
    if-eq v10, v6, :cond_1e

    .line 551
    .line 552
    if-eq v10, v11, :cond_1c

    .line 553
    .line 554
    const/4 v12, 0x5

    .line 555
    if-eq v10, v12, :cond_1a

    .line 556
    .line 557
    const/16 v12, 0x4000

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_1a
    const/16 v12, 0x4000

    .line 561
    .line 562
    if-lt v9, v12, :cond_1b

    .line 563
    .line 564
    const v13, 0xffffff

    .line 565
    .line 566
    .line 567
    if-gt v9, v13, :cond_1b

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 571
    .line 572
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 573
    .line 574
    invoke-static {v9, v2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_1c
    const/16 v12, 0x4000

    .line 583
    .line 584
    if-ltz v9, :cond_1d

    .line 585
    .line 586
    const/4 v10, 0x7

    .line 587
    goto :goto_9

    .line 588
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 589
    .line 590
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 591
    .line 592
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_1e
    const/16 v12, 0x4000

    .line 597
    .line 598
    move v10, v11

    .line 599
    goto :goto_9

    .line 600
    :cond_1f
    const/16 v12, 0x4000

    .line 601
    .line 602
    if-eqz v9, :cond_21

    .line 603
    .line 604
    const/4 v13, 0x1

    .line 605
    if-ne v9, v13, :cond_20

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 609
    .line 610
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 611
    .line 612
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_21
    :goto_9
    invoke-virtual {v8, v10, v9}, Lnm0;->c(II)V

    .line 617
    .line 618
    .line 619
    if-eq v5, v7, :cond_22

    .line 620
    .line 621
    add-int/2addr v5, v4

    .line 622
    goto :goto_8

    .line 623
    :cond_22
    iget-object v4, v0, LsL;->R:LxL;

    .line 624
    .line 625
    iget-object v5, v4, LxL;->Y:LRt0;

    .line 626
    .line 627
    new-instance v6, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v4, v4, LxL;->T:Ljava/lang/String;

    .line 633
    .line 634
    const-string v7, " applyAndAckSettings"

    .line 635
    .line 636
    invoke-static {v6, v4, v7}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    new-instance v6, LrL;

    .line 641
    .line 642
    invoke-direct {v6, v4, v0, v8}, LrL;-><init>(Ljava/lang/String;LsL;Lnm0;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v6, v2, v3}, LRt0;->c(LLt0;J)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 651
    .line 652
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 653
    .line 654
    invoke-static {v5, v2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 663
    .line 664
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 665
    .line 666
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :pswitch_5
    if-ne v5, v11, :cond_2b

    .line 671
    .line 672
    if-eqz v15, :cond_2a

    .line 673
    .line 674
    iget-object v5, v1, LAL;->Q:Lig;

    .line 675
    .line 676
    invoke-interface {v5}, Lig;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-static {v12}, LLh;->E(I)[I

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    array-length v7, v6

    .line 685
    move v8, v4

    .line 686
    :goto_a
    if-ge v8, v7, :cond_26

    .line 687
    .line 688
    aget v9, v6, v8

    .line 689
    .line 690
    invoke-static {v9}, LLh;->B(I)I

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    if-ne v11, v5, :cond_25

    .line 695
    .line 696
    move v6, v9

    .line 697
    const/4 v9, 0x1

    .line 698
    goto :goto_b

    .line 699
    :cond_25
    const/4 v9, 0x1

    .line 700
    add-int/2addr v8, v9

    .line 701
    goto :goto_a

    .line 702
    :cond_26
    const/4 v9, 0x1

    .line 703
    move v6, v4

    .line 704
    :goto_b
    if-eqz v6, :cond_29

    .line 705
    .line 706
    iget-object v0, v0, LsL;->R:LxL;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    if-eqz v15, :cond_27

    .line 712
    .line 713
    and-int/lit8 v5, v10, 0x1

    .line 714
    .line 715
    if-nez v5, :cond_27

    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    :cond_27
    if-eqz v4, :cond_28

    .line 719
    .line 720
    new-instance v4, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    iget-object v5, v0, LxL;->T:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const/16 v5, 0x5b

    .line 731
    .line 732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v5, "] onReset"

    .line 739
    .line 740
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    new-instance v4, LqL;

    .line 748
    .line 749
    const/16 v17, 0x1

    .line 750
    .line 751
    move-object v12, v4

    .line 752
    move-object v14, v0

    .line 753
    move/from16 v16, v6

    .line 754
    .line 755
    invoke-direct/range {v12 .. v17}, LqL;-><init>(Ljava/lang/String;LxL;III)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v0, LxL;->Z:LRt0;

    .line 759
    .line 760
    invoke-virtual {v0, v4, v2, v3}, LRt0;->c(LLt0;J)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :cond_28
    invoke-virtual {v0, v15}, LxL;->q(I)LEL;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_4

    .line 770
    .line 771
    invoke-virtual {v0, v6}, LEL;->j(I)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 777
    .line 778
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 779
    .line 780
    invoke-static {v5, v2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 789
    .line 790
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 791
    .line 792
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 797
    .line 798
    const-string v2, "TYPE_RST_STREAM length: "

    .line 799
    .line 800
    const-string v3, " != 4"

    .line 801
    .line 802
    invoke-static {v5, v2, v3}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :pswitch_6
    const/4 v0, 0x5

    .line 811
    if-ne v5, v0, :cond_2d

    .line 812
    .line 813
    if-eqz v15, :cond_2c

    .line 814
    .line 815
    iget-object v0, v1, LAL;->Q:Lig;

    .line 816
    .line 817
    invoke-interface {v0}, Lig;->readInt()I

    .line 818
    .line 819
    .line 820
    invoke-interface {v0}, Lig;->readByte()B

    .line 821
    .line 822
    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 826
    .line 827
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 828
    .line 829
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 834
    .line 835
    const-string v2, "TYPE_PRIORITY length: "

    .line 836
    .line 837
    const-string v3, " != 5"

    .line 838
    .line 839
    invoke-static {v5, v2, v3}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :pswitch_7
    invoke-virtual {v1, v0, v5, v9, v15}, LAL;->v(LsL;III)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_2

    .line 851
    .line 852
    :pswitch_8
    invoke-virtual {v1, v0, v5, v9, v15}, LAL;->g(LsL;III)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_2

    .line 856
    .line 857
    :goto_c
    return v0

    .line 858
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 859
    .line 860
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 861
    .line 862
    invoke-static {v5, v2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :catch_0
    return v4

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LAL;->Q:Lig;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LsL;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LAL;->R:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, LAL;->a(ZLsL;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, LmL;->a:LLg;

    .line 27
    .line 28
    iget-object v0, p1, LLg;->Q:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    iget-object v2, p0, LAL;->Q:Lig;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lig;->h(J)LLg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    sget-object v2, LAL;->U:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "<< CONNECTION "

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LLg;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, v3}, LSF0;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1, v0}, LLg;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-virtual {v0}, LLg;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Expected a connection header but was "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final g(LsL;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v5, :cond_f

    .line 11
    .line 12
    and-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v8, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x20

    .line 20
    .line 21
    if-nez v4, :cond_e

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, LAL;->Q:Lig;

    .line 28
    .line 29
    invoke-interface {v4}, Lig;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v7, LSF0;->a:[B

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    move v9, v4

    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v4, p2

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_1
    invoke-static {v4, v2, v9}, Lgt;->d(III)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v2, v1, LAL;->Q:Lig;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v4, "source"

    .line 54
    .line 55
    invoke-static {v2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, LsL;->R:LxL;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    and-int/lit8 v4, v5, 0x1

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_2
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, LsL;->R:LxL;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v6, LYf;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    int-to-long v3, v7

    .line 87
    invoke-interface {v2, v3, v4}, Lig;->T(J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v6, v3, v4}, LSn0;->y(LYf;J)J

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, LxL;->T:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x5b

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "] onData"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v12, LtL;

    .line 121
    .line 122
    move-object v2, v12

    .line 123
    move-object v4, v0

    .line 124
    move/from16 v5, p4

    .line 125
    .line 126
    invoke-direct/range {v2 .. v8}, LtL;-><init>(Ljava/lang/String;LxL;ILYf;IZ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LxL;->Z:LRt0;

    .line 130
    .line 131
    invoke-virtual {v0, v12, v10, v11}, LRt0;->c(LLt0;J)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    iget-object v4, v0, LsL;->R:LxL;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, LxL;->g(I)LEL;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    iget-object v3, v0, LsL;->R:LxL;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-virtual {v3, v5, v4}, LxL;->I(II)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LsL;->R:LxL;

    .line 151
    .line 152
    int-to-long v3, v7

    .line 153
    invoke-virtual {v0, v3, v4}, LxL;->w(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3, v4}, Lig;->d(J)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_4
    sget-object v0, LSF0;->a:[B

    .line 162
    .line 163
    iget-object v0, v4, LEL;->i:LCL;

    .line 164
    .line 165
    int-to-long v12, v7

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-wide v14, v12

    .line 170
    :goto_3
    cmp-long v5, v14, v10

    .line 171
    .line 172
    if-lez v5, :cond_c

    .line 173
    .line 174
    iget-object v5, v0, LCL;->V:LEL;

    .line 175
    .line 176
    monitor-enter v5

    .line 177
    :try_start_0
    iget-boolean v7, v0, LCL;->R:Z

    .line 178
    .line 179
    iget-object v6, v0, LCL;->T:LYf;

    .line 180
    .line 181
    move-object/from16 p2, v4

    .line 182
    .line 183
    iget-wide v3, v6, LYf;->R:J

    .line 184
    .line 185
    add-long/2addr v3, v14

    .line 186
    iget-wide v10, v0, LCL;->Q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    .line 188
    cmp-long v3, v3, v10

    .line 189
    .line 190
    if-lez v3, :cond_5

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/4 v3, 0x0

    .line 195
    :goto_4
    monitor-exit v5

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-interface {v2, v14, v15}, Lig;->d(J)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, LCL;->V:LEL;

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-virtual {v0, v2}, LEL;->e(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_6
    if-eqz v7, :cond_7

    .line 209
    .line 210
    invoke-interface {v2, v14, v15}, Lig;->d(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_7
    iget-object v3, v0, LCL;->S:LYf;

    .line 215
    .line 216
    invoke-interface {v2, v3, v14, v15}, LSn0;->y(LYf;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    const-wide/16 v5, -0x1

    .line 221
    .line 222
    cmp-long v5, v3, v5

    .line 223
    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    sub-long/2addr v14, v3

    .line 227
    iget-object v3, v0, LCL;->V:LEL;

    .line 228
    .line 229
    monitor-enter v3

    .line 230
    :try_start_1
    iget-boolean v4, v0, LCL;->U:Z

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    iget-object v4, v0, LCL;->S:LYf;

    .line 235
    .line 236
    invoke-virtual {v4}, LYf;->a()V

    .line 237
    .line 238
    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    iget-object v4, v0, LCL;->T:LYf;

    .line 245
    .line 246
    iget-wide v5, v4, LYf;->R:J

    .line 247
    .line 248
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    cmp-long v5, v5, v10

    .line 251
    .line 252
    if-nez v5, :cond_9

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v5, 0x0

    .line 257
    :goto_5
    iget-object v6, v0, LCL;->S:LYf;

    .line 258
    .line 259
    invoke-virtual {v4, v6}, LYf;->g0(LSn0;)V

    .line 260
    .line 261
    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_6
    monitor-exit v3

    .line 268
    move-object/from16 v4, p2

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    goto :goto_3

    .line 272
    :goto_7
    monitor-exit v3

    .line 273
    throw v0

    .line 274
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    monitor-exit v5

    .line 282
    throw v0

    .line 283
    :cond_c
    move-object/from16 p2, v4

    .line 284
    .line 285
    sget-object v2, LSF0;->a:[B

    .line 286
    .line 287
    iget-object v0, v0, LCL;->V:LEL;

    .line 288
    .line 289
    iget-object v0, v0, LEL;->b:LxL;

    .line 290
    .line 291
    invoke-virtual {v0, v12, v13}, LxL;->w(J)V

    .line 292
    .line 293
    .line 294
    :goto_8
    if-eqz v8, :cond_d

    .line 295
    .line 296
    sget-object v0, LSF0;->b:LbJ;

    .line 297
    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    invoke-virtual {v2, v0, v3}, LEL;->i(LbJ;Z)V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_9
    iget-object v0, v1, LAL;->Q:Lig;

    .line 305
    .line 306
    int-to-long v2, v9

    .line 307
    invoke-interface {v0, v2, v3}, Lig;->d(J)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 314
    .line 315
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public final q(IIII)Ljava/util/List;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, LAL;->S:LzL;

    .line 8
    .line 9
    iput p1, v3, LzL;->U:I

    .line 10
    .line 11
    iput p1, v3, LzL;->R:I

    .line 12
    .line 13
    iput p2, v3, LzL;->V:I

    .line 14
    .line 15
    iput p3, v3, LzL;->S:I

    .line 16
    .line 17
    iput p4, v3, LzL;->T:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, LAL;->T:LBK;

    .line 20
    .line 21
    iget-object p2, p1, LBK;->c:LHe0;

    .line 22
    .line 23
    invoke-virtual {p2}, LHe0;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, LBK;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, LHe0;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, LSF0;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, LBK;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, LDK;->a:[LWI;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, LDK;->a:[LWI;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, LBK;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, LBK;->d:[LWI;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p3, "Header index too large "

    .line 96
    .line 97
    invoke-static {p2, p3}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    sget-object p2, LDK;->a:[LWI;

    .line 108
    .line 109
    invoke-virtual {p1}, LBK;->d()LLg;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, LDK;->a(LLg;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LBK;->d()LLg;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, LWI;

    .line 121
    .line 122
    invoke-direct {p4, p2, p3}, LWI;-><init>(LLg;LLg;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p4}, LBK;->c(LWI;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 130
    .line 131
    if-ne v3, v1, :cond_5

    .line 132
    .line 133
    const/16 p2, 0x3f

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, LBK;->e(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    invoke-virtual {p1, p2}, LBK;->b(I)LLg;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, LBK;->d()LLg;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, LWI;

    .line 150
    .line 151
    invoke-direct {p4, p2, p3}, LWI;-><init>(LLg;LLg;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, LBK;->c(LWI;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    and-int/2addr p2, v0

    .line 160
    if-ne p2, v0, :cond_8

    .line 161
    .line 162
    const/16 p2, 0x1f

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, LBK;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p1, LBK;->a:I

    .line 169
    .line 170
    if-ltz p2, :cond_7

    .line 171
    .line 172
    const/16 p3, 0x1000

    .line 173
    .line 174
    if-gt p2, p3, :cond_7

    .line 175
    .line 176
    iget p3, p1, LBK;->g:I

    .line 177
    .line 178
    if-ge p2, p3, :cond_0

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p1, LBK;->d:[LWI;

    .line 183
    .line 184
    const/4 p3, 0x0

    .line 185
    invoke-static {p2, p3}, Ly7;->j([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, LBK;->d:[LWI;

    .line 189
    .line 190
    array-length p2, p2

    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    iput p2, p1, LBK;->e:I

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput p2, p1, LBK;->f:I

    .line 197
    .line 198
    iput p2, p1, LBK;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p3, p2

    .line 203
    invoke-virtual {p1, p3}, LBK;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, LBK;->a:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p2, 0x10

    .line 231
    .line 232
    if-eq p3, p2, :cond_a

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, p3, p2}, LBK;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p2}, LBK;->b(I)LLg;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, LBK;->d()LLg;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, LWI;

    .line 254
    .line 255
    invoke-direct {p3, p2, p1}, LWI;-><init>(LLg;LLg;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p2, LDK;->a:[LWI;

    .line 264
    .line 265
    invoke-virtual {p1}, LBK;->d()LLg;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, LDK;->a(LLg;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, LBK;->d()LLg;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, LWI;

    .line 277
    .line 278
    invoke-direct {p3, p2, p1}, LWI;-><init>(LLg;LLg;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p4}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final v(LsL;III)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LAL;->Q:Lig;

    .line 17
    .line 18
    invoke-interface {v3}, Lig;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, LSF0;->a:[B

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, LAL;->Q:Lig;

    .line 33
    .line 34
    invoke-interface {v4}, Lig;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lig;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v4, LSF0;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    :cond_2
    invoke-static {p2, p3, v3}, Lgt;->d(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v3, p3, p4}, LAL;->q(IIII)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, LsL;->R:LxL;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    and-int/lit8 p2, p4, 0x1

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    move v2, v0

    .line 70
    :cond_3
    const-wide/16 p2, 0x0

    .line 71
    .line 72
    const/16 v9, 0x5b

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, LsL;->R:LxL;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, LxL;->T:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "] onHeaders"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v0, LuL;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    move-object v5, p1

    .line 110
    move v6, p4

    .line 111
    move v8, v1

    .line 112
    invoke-direct/range {v3 .. v8}, LuL;-><init>(Ljava/lang/String;LxL;ILjava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, LxL;->Z:LRt0;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2, p3}, LRt0;->c(LLt0;J)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    iget-object p1, p1, LsL;->R:LxL;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    :try_start_0
    invoke-virtual {p1, p4}, LxL;->g(I)LEL;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    iget-boolean v2, p1, LxL;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    monitor-exit p1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :try_start_1
    iget v2, p1, LxL;->U:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    if-gt p4, v2, :cond_6

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :try_start_2
    rem-int/lit8 v2, p4, 0x2

    .line 144
    .line 145
    iget v3, p1, LxL;->V:I

    .line 146
    .line 147
    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    if-ne v2, v3, :cond_7

    .line 150
    .line 151
    monitor-exit p1

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :try_start_3
    invoke-static {v7}, LSF0;->v(Ljava/util/List;)LbJ;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v2, LEL;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v3, v2

    .line 161
    move v4, p4

    .line 162
    move-object v5, p1

    .line 163
    move v7, v1

    .line 164
    invoke-direct/range {v3 .. v8}, LEL;-><init>(ILxL;ZZLbJ;)V

    .line 165
    .line 166
    .line 167
    iput p4, p1, LxL;->U:I

    .line 168
    .line 169
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v3, p1, LxL;->S:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, LxL;->X:LSt0;

    .line 179
    .line 180
    invoke-virtual {v1}, LSt0;->f()LRt0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v4, p1, LxL;->T:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p4, "] onStream"

    .line 201
    .line 202
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    new-instance v3, LpL;

    .line 210
    .line 211
    invoke-direct {v3, p4, p1, v2, v0}, LpL;-><init>(Ljava/lang/String;LxL;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3, p2, p3}, LRt0;->c(LLt0;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p1

    .line 218
    goto :goto_2

    .line 219
    :catchall_0
    move-exception p2

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    monitor-exit p1

    .line 222
    invoke-static {v7}, LSF0;->v(Ljava/util/List;)LbJ;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v2, p1, v1}, LEL;->i(LbJ;Z)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void

    .line 230
    :goto_3
    monitor-exit p1

    .line 231
    throw p2

    .line 232
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final w(LsL;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LAL;->Q:Lig;

    .line 8
    .line 9
    invoke-interface {v0}, Lig;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LSF0;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LAL;->Q:Lig;

    .line 20
    .line 21
    invoke-interface {v1}, Lig;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lgt;->d(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, LAL;->q(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LsL;->R:LxL;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    iget-object p3, p1, LxL;->q0:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-virtual {p1, v1, p2}, LxL;->I(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :try_start_1
    iget-object p3, p1, LxL;->q0:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    iget-object p3, p1, LxL;->Z:LRt0;

    .line 79
    .line 80
    new-instance p4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LxL;->T:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x5b

    .line 91
    .line 92
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "] onRequest"

    .line 99
    .line 100
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-instance v0, LuL;

    .line 108
    .line 109
    invoke-direct {v0, p4, p1, v1, p2}, LuL;-><init>(Ljava/lang/String;LxL;ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 p1, 0x0

    .line 113
    .line 114
    invoke-virtual {p3, v0, p1, p2}, LRt0;->c(LLt0;J)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :goto_2
    monitor-exit p1

    .line 119
    throw p2

    .line 120
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
