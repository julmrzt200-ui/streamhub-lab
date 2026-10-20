.class public final LvN0;
.super LhQ0;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:LJg0;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJg0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LvN0;->o:I

    iput-object p1, p0, LvN0;->p:LJg0;

    iput-object p2, p0, LvN0;->q:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LhQ0;-><init>(LJg0;Z)V

    return-void
.end method

.method public constructor <init>(LJg0;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LvN0;->o:I

    .line 2
    iput-object p1, p0, LvN0;->p:LJg0;

    iput-object p2, p0, LvN0;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LhQ0;-><init>(LJg0;Z)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "customData"

    .line 5
    .line 6
    const-string v5, "currentTime"

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v7, "mediaSessionId"

    .line 10
    .line 11
    const-string v8, "type"

    .line 12
    .line 13
    const-string v9, "requestId"

    .line 14
    .line 15
    iget-object v10, v1, LvN0;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, LvN0;->p:LJg0;

    .line 18
    .line 19
    iget v12, v1, LvN0;->o:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v11, LJg0;->c:LSO0;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LhQ0;->n()LXO0;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v12, LfP;

    .line 34
    .line 35
    invoke-direct {v12}, LfP;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LTR0;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    check-cast v10, LrY;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v3, v10, LrY;->a:J

    .line 48
    .line 49
    :try_start_0
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v12, v15, v9}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v9, "SEEK"

    .line 57
    .line 58
    invoke-virtual {v12, v9, v8}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LSO0;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v12, v8, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v7, LEk;->a:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    long-to-double v7, v3

    .line 75
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v7, v15

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v12, v7, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v5, v10, LrY;->b:I
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    const-string v7, "resumeState"

    .line 91
    .line 92
    if-ne v5, v6, :cond_0

    .line 93
    .line 94
    :try_start_1
    const-string v5, "PLAYBACK_START"

    .line 95
    .line 96
    invoke-virtual {v12, v5, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v6, 0x2

    .line 101
    if-ne v5, v6, :cond_1

    .line 102
    .line 103
    const-string v5, "PLAYBACK_PAUSE"

    .line 104
    .line 105
    invoke-virtual {v12, v5, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v5, v10, LrY;->c:LfP;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v12, v5, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch LeP; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_2
    invoke-virtual {v12}, LfP;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v13, v14, v2}, LTR0;->c(JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, LSO0;->g:Ljava/lang/Long;

    .line 127
    .line 128
    new-instance v2, LnU0;

    .line 129
    .line 130
    const/16 v3, 0x11

    .line 131
    .line 132
    invoke-direct {v2, v3, v0, v11}, LnU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LSO0;->m:LeP0;

    .line 136
    .line 137
    invoke-virtual {v0, v13, v14, v2}, LeP0;->a(JLXO0;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_0
    iget-object v3, v11, LJg0;->c:LSO0;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, LhQ0;->n()LXO0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v10, LKW;

    .line 151
    .line 152
    iget-object v7, v10, LKW;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 153
    .line 154
    iget-object v11, v10, LKW;->R:LYW;

    .line 155
    .line 156
    if-nez v7, :cond_4

    .line 157
    .line 158
    if-eqz v11, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v2, "MediaInfo and MediaQueueData should not be both null"

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    :goto_1
    new-instance v7, LfP;

    .line 170
    .line 171
    invoke-direct {v7}, LfP;-><init>()V

    .line 172
    .line 173
    .line 174
    :try_start_2
    iget-object v12, v10, LKW;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 175
    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    const-string v13, "media"

    .line 179
    .line 180
    invoke-virtual {v12}, Lcom/google/android/gms/cast/MediaInfo;->d()LfP;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v7, v12, v13}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception v0

    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 192
    .line 193
    const-string v12, "queueData"

    .line 194
    .line 195
    invoke-virtual {v11}, LYW;->d()LfP;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v7, v11, v12}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    const-string v11, "autoplay"

    .line 203
    .line 204
    iget-object v12, v10, LKW;->S:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v7, v12, v11}, LfP;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-wide v11, v10, LKW;->T:J

    .line 210
    .line 211
    const-wide/16 v13, -0x1

    .line 212
    .line 213
    cmp-long v13, v11, v13

    .line 214
    .line 215
    if-eqz v13, :cond_7

    .line 216
    .line 217
    sget-object v13, LEk;->a:Ljava/util/regex/Pattern;

    .line 218
    .line 219
    long-to-double v11, v11

    .line 220
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    div-double/2addr v11, v13

    .line 226
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v7, v11, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    const-string v5, "playbackRate"

    .line 234
    .line 235
    iget-wide v11, v10, LKW;->U:D

    .line 236
    .line 237
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v7, v11, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v5, "credentials"

    .line 245
    .line 246
    iget-object v11, v10, LKW;->Y:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v7, v11, v5}, LfP;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v5, "credentialsType"

    .line 252
    .line 253
    iget-object v11, v10, LKW;->Z:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v7, v11, v5}, LfP;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v5, "atvCredentials"

    .line 259
    .line 260
    iget-object v11, v10, LKW;->a0:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v7, v11, v5}, LfP;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v5, "atvCredentialsType"

    .line 266
    .line 267
    iget-object v11, v10, LKW;->b0:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v7, v11, v5}, LfP;->A(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch LeP; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    .line 271
    .line 272
    iget-object v5, v10, LKW;->V:[J

    .line 273
    .line 274
    if-eqz v5, :cond_9

    .line 275
    .line 276
    :try_start_3
    new-instance v11, LdP;

    .line 277
    .line 278
    invoke-direct {v11}, LdP;-><init>()V

    .line 279
    .line 280
    .line 281
    :goto_3
    array-length v12, v5

    .line 282
    if-ge v0, v12, :cond_8

    .line 283
    .line 284
    aget-wide v12, v5, v0

    .line 285
    .line 286
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v11, v0, v12}, LdP;->l(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    add-int/2addr v0, v6

    .line 294
    goto :goto_3

    .line 295
    :cond_8
    const-string v0, "activeTrackIds"

    .line 296
    .line 297
    invoke-virtual {v7, v11, v0}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    iget-object v0, v10, LKW;->X:LfP;

    .line 301
    .line 302
    invoke-virtual {v7, v0, v2}, LfP;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-wide v5, v10, LKW;->c0:J

    .line 306
    .line 307
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v7, v0, v9}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch LeP; {:try_start_3 .. :try_end_3} :catch_1

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :goto_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v2, LKW;->d0:LgU;

    .line 320
    .line 321
    iget-object v5, v2, LgU;->a:Ljava/lang/String;

    .line 322
    .line 323
    const-string v6, "Error transforming MediaLoadRequestData into JSONObject"

    .line 324
    .line 325
    invoke-virtual {v2, v6, v0}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    new-instance v7, LfP;

    .line 333
    .line 334
    invoke-direct {v7}, LfP;-><init>()V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-virtual {v3}, LTR0;->b()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v7, v0, v9}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "LOAD"

    .line 349
    .line 350
    invoke-virtual {v7, v0, v8}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch LeP; {:try_start_4 .. :try_end_4} :catch_2

    .line 351
    .line 352
    .line 353
    :catch_2
    invoke-virtual {v7}, LfP;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v5, v6, v0}, LTR0;->c(JLjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v3, LSO0;->j:LeP0;

    .line 361
    .line 362
    invoke-virtual {v0, v5, v6, v4}, LeP0;->a(JLXO0;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_1
    iget-object v2, v11, LJg0;->c:LSO0;

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, LhQ0;->n()LXO0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v10, [I

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v4, LfP;

    .line 378
    .line 379
    invoke-direct {v4}, LfP;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, LTR0;->b()J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    :try_start_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v4, v5, v9}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v5, "QUEUE_GET_ITEMS"

    .line 394
    .line 395
    invoke-virtual {v4, v5, v8}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, LSO0;->o()J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v4, v5, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v5, LdP;

    .line 410
    .line 411
    invoke-direct {v5}, LdP;-><init>()V

    .line 412
    .line 413
    .line 414
    array-length v7, v10

    .line 415
    :goto_6
    if-ge v0, v7, :cond_a

    .line 416
    .line 417
    aget v8, v10, v0

    .line 418
    .line 419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v5, v8}, LdP;->m(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    add-int/2addr v0, v6

    .line 427
    goto :goto_6

    .line 428
    :cond_a
    const-string v0, "itemIds"

    .line 429
    .line 430
    invoke-virtual {v4, v5, v0}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch LeP; {:try_start_5 .. :try_end_5} :catch_3

    .line 431
    .line 432
    .line 433
    :catch_3
    invoke-virtual {v4}, LfP;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v11, v12, v0}, LTR0;->c(JLjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v2, LSO0;->t:LeP0;

    .line 441
    .line 442
    invoke-virtual {v0, v11, v12, v3}, LeP0;->a(JLXO0;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_2
    iget-object v0, v11, LJg0;->c:LSO0;

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, LhQ0;->n()LXO0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    check-cast v10, Lou0;

    .line 456
    .line 457
    if-eqz v10, :cond_b

    .line 458
    .line 459
    new-instance v3, LfP;

    .line 460
    .line 461
    invoke-direct {v3}, LfP;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, LTR0;->b()J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v3, v6, v9}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v6, "EDIT_TRACKS_INFO"

    .line 476
    .line 477
    invoke-virtual {v3, v6, v8}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v6, "textTrackStyle"

    .line 481
    .line 482
    invoke-virtual {v10}, Lou0;->d()LfP;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v3, v8, v6}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, LSO0;->o()J

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v3, v6, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch LeP; {:try_start_6 .. :try_end_6} :catch_4

    .line 498
    .line 499
    .line 500
    :catch_4
    invoke-virtual {v3}, LfP;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0, v4, v5, v3}, LTR0;->c(JLjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, LSO0;->q:LeP0;

    .line 508
    .line 509
    invoke-virtual {v0, v4, v5, v2}, LeP0;->a(JLXO0;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    const-string v2, "trackStyle cannot be null"

    .line 516
    .line 517
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
