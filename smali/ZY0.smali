.class public final LZY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZY0;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZY0;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LW81;
    .locals 21

    .line 1
    const-string v0, "keyMaterialType"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "typeUrl"

    .line 6
    .line 7
    const-string v3, "outputPrefixType"

    .line 8
    .line 9
    const-string v4, "keyId"

    .line 10
    .line 11
    const-string v5, "status"

    .line 12
    .line 13
    const-string v6, "keyData"

    .line 14
    .line 15
    const-string v7, "primaryKeyId"

    .line 16
    .line 17
    const-string v8, "key"

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v10, v9, LZY0;->a:Ljava/io/InputStream;

    .line 22
    .line 23
    :try_start_0
    new-instance v11, LDM0;

    .line 24
    .line 25
    new-instance v12, Ljava/io/StringReader;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v10}, Lg01;->a(Ljava/io/InputStream;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    sget-object v15, LZY0;->b:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v13, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v12, v13}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v11, v12}, LDM0;-><init>(Ljava/io/StringReader;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v11}, LXZ0;->f(LDM0;)LO91;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v11}, LO91;->f()LU91;

    .line 49
    .line 50
    .line 51
    move-result-object v11
    :try_end_0
    .catch LV91; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v12, v11, LU91;->Q:Lba1;

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v12, v8}, Lba1;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_18

    .line 59
    .line 60
    invoke-virtual {v12, v8}, Lba1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, LN91;

    .line 65
    .line 66
    iget-object v13, v13, LN91;->Q:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_18

    .line 73
    .line 74
    invoke-static {}, LW81;->o()LO81;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v12, v7}, Lba1;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_0

    .line 83
    .line 84
    invoke-virtual {v11, v7}, LU91;->g(Ljava/lang/String;)LO91;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, LO91;->d()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v13, v7}, LO81;->j(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {v12, v8}, Lba1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LN91;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_1
    iget-object v12, v7, LN91;->Q:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-ge v11, v12, :cond_17

    .line 119
    .line 120
    iget-object v12, v7, LN91;->Q:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, LO91;

    .line 127
    .line 128
    invoke-virtual {v12}, LO91;->f()LU91;

    .line 129
    .line 130
    .line 131
    move-result-object v12
    :try_end_1
    .catch LV91; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    iget-object v14, v12, LU91;->Q:Lba1;

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v14, v6}, Lba1;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_16

    .line 139
    .line 140
    invoke-virtual {v14, v5}, Lba1;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_16

    .line 145
    .line 146
    invoke-virtual {v14, v4}, Lba1;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_16

    .line 151
    .line 152
    invoke-virtual {v14, v3}, Lba1;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_16

    .line 157
    .line 158
    invoke-static {}, LU81;->o()LP81;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v12, v5}, LU91;->g(Ljava/lang/String;)LO91;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-virtual/range {v16 .. v16}, LO91;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object/from16 v16, v5

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v5
    :try_end_2
    .catch LV91; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    move-object/from16 v17, v7

    .line 177
    .line 178
    const v7, -0x3524e8df    # -7179152.5f

    .line 179
    .line 180
    .line 181
    const/16 v18, -0x1

    .line 182
    .line 183
    if-eq v5, v7, :cond_3

    .line 184
    .line 185
    const v7, 0x1c83a5f9

    .line 186
    .line 187
    .line 188
    if-eq v5, v7, :cond_2

    .line 189
    .line 190
    const v7, 0x3ecc2a7c

    .line 191
    .line 192
    .line 193
    if-eq v5, v7, :cond_1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    const-string v5, "DISABLED"

    .line 197
    .line 198
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_4

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_2
    const-string v5, "DESTROYED"

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    const-string v5, "ENABLED"

    .line 217
    .line 218
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    :goto_2
    move/from16 v5, v18

    .line 227
    .line 228
    :goto_3
    const/16 v19, 0x5

    .line 229
    .line 230
    const/16 v20, 0x4

    .line 231
    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    if-eq v5, v7, :cond_6

    .line 236
    .line 237
    const/4 v7, 0x2

    .line 238
    if-ne v5, v7, :cond_5

    .line 239
    .line 240
    move/from16 v5, v19

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    :try_start_3
    new-instance v0, LV91;

    .line 244
    .line 245
    const-string v1, "unknown status: "

    .line 246
    .line 247
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_6
    move/from16 v5, v20

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const/4 v5, 0x3

    .line 259
    :goto_4
    invoke-virtual {v15, v5}, LP81;->l(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v4}, LU91;->g(Ljava/lang/String;)LO91;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, LO91;->d()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v15, v5}, LP81;->j(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v3}, LU91;->g(Ljava/lang/String;)LO91;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, LO91;->e()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v7
    :try_end_3
    .catch LV91; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    sparse-switch v7, :sswitch_data_0

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :sswitch_0
    const-string v7, "CRUNCHY"

    .line 290
    .line 291
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_8

    .line 296
    .line 297
    const/4 v7, 0x3

    .line 298
    goto :goto_6

    .line 299
    :sswitch_1
    const-string v7, "TINK"

    .line 300
    .line 301
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_8

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    goto :goto_6

    .line 309
    :sswitch_2
    const-string v7, "RAW"

    .line 310
    .line 311
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_8

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    goto :goto_6

    .line 319
    :sswitch_3
    const-string v7, "LEGACY"

    .line 320
    .line 321
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_8

    .line 326
    .line 327
    const/4 v7, 0x2

    .line 328
    goto :goto_6

    .line 329
    :cond_8
    :goto_5
    move/from16 v7, v18

    .line 330
    .line 331
    :goto_6
    if-eqz v7, :cond_c

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    if-eq v7, v8, :cond_b

    .line 335
    .line 336
    const/4 v8, 0x2

    .line 337
    if-eq v7, v8, :cond_a

    .line 338
    .line 339
    const/4 v8, 0x3

    .line 340
    if-ne v7, v8, :cond_9

    .line 341
    .line 342
    const/4 v8, 0x6

    .line 343
    goto :goto_7

    .line 344
    :cond_9
    :try_start_4
    new-instance v0, LV91;

    .line 345
    .line 346
    const-string v1, "unknown output prefix type: "

    .line 347
    .line 348
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_a
    move/from16 v8, v20

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_b
    move/from16 v8, v19

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_c
    const/4 v8, 0x3

    .line 363
    :goto_7
    invoke-virtual {v15, v8}, LP81;->k(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v6}, Lba1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, LU91;

    .line 371
    .line 372
    iget-object v7, v5, LU91;->Q:Lba1;

    .line 373
    .line 374
    invoke-virtual {v7, v2}, Lba1;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_15

    .line 379
    .line 380
    invoke-virtual {v7, v1}, Lba1;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_15

    .line 385
    .line 386
    invoke-virtual {v7, v0}, Lba1;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_15

    .line 391
    .line 392
    invoke-virtual {v5, v1}, LU91;->g(Ljava/lang/String;)LO91;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, LO91;->e()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v7}, LA91;->a(Ljava/lang/String;)[B

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {}, LK81;->m()LJ81;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v5, v2}, LU91;->g(Ljava/lang/String;)LO91;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v12}, LO91;->e()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    iget-boolean v14, v8, LWM0;->S:Z

    .line 417
    .line 418
    if-eqz v14, :cond_d

    .line 419
    .line 420
    invoke-virtual {v8}, LWM0;->h()V

    .line 421
    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    iput-boolean v14, v8, LWM0;->S:Z

    .line 425
    .line 426
    :cond_d
    iget-object v14, v8, LWM0;->R:LXM0;

    .line 427
    .line 428
    check-cast v14, LK81;

    .line 429
    .line 430
    invoke-static {v14, v12}, LK81;->r(LK81;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    array-length v12, v7

    .line 434
    const/4 v14, 0x0

    .line 435
    invoke-static {v14, v7, v12}, LLM0;->i(I[BI)LKM0;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iget-boolean v12, v8, LWM0;->S:Z

    .line 440
    .line 441
    if-eqz v12, :cond_e

    .line 442
    .line 443
    invoke-virtual {v8}, LWM0;->h()V

    .line 444
    .line 445
    .line 446
    iput-boolean v14, v8, LWM0;->S:Z

    .line 447
    .line 448
    :cond_e
    iget-object v12, v8, LWM0;->R:LXM0;

    .line 449
    .line 450
    check-cast v12, LK81;

    .line 451
    .line 452
    invoke-static {v12, v7}, LK81;->s(LK81;LKM0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v0}, LU91;->g(Ljava/lang/String;)LO91;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5}, LO91;->e()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v7
    :try_end_4
    .catch LV91; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 467
    sparse-switch v7, :sswitch_data_1

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :sswitch_4
    const-string v7, "ASYMMETRIC_PUBLIC"

    .line 472
    .line 473
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_f

    .line 478
    .line 479
    const/4 v7, 0x2

    .line 480
    goto :goto_9

    .line 481
    :sswitch_5
    const-string v7, "ASYMMETRIC_PRIVATE"

    .line 482
    .line 483
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_f

    .line 488
    .line 489
    const/4 v7, 0x1

    .line 490
    goto :goto_9

    .line 491
    :sswitch_6
    const-string v7, "SYMMETRIC"

    .line 492
    .line 493
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_f

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    goto :goto_9

    .line 501
    :sswitch_7
    const-string v7, "REMOTE"

    .line 502
    .line 503
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_f

    .line 508
    .line 509
    const/4 v7, 0x3

    .line 510
    goto :goto_9

    .line 511
    :cond_f
    :goto_8
    move/from16 v7, v18

    .line 512
    .line 513
    :goto_9
    if-eqz v7, :cond_13

    .line 514
    .line 515
    const/4 v12, 0x1

    .line 516
    if-eq v7, v12, :cond_12

    .line 517
    .line 518
    const/4 v12, 0x2

    .line 519
    if-eq v7, v12, :cond_11

    .line 520
    .line 521
    const/4 v12, 0x3

    .line 522
    if-ne v7, v12, :cond_10

    .line 523
    .line 524
    move/from16 v7, v19

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_10
    :try_start_5
    new-instance v0, LV91;

    .line 528
    .line 529
    const-string v1, "unknown key material type: "

    .line 530
    .line 531
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_11
    move/from16 v7, v20

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_12
    const/4 v12, 0x3

    .line 543
    :goto_a
    move v7, v12

    .line 544
    goto :goto_b

    .line 545
    :cond_13
    const/4 v12, 0x2

    .line 546
    goto :goto_a

    .line 547
    :goto_b
    iget-boolean v5, v8, LWM0;->S:Z

    .line 548
    .line 549
    if-eqz v5, :cond_14

    .line 550
    .line 551
    invoke-virtual {v8}, LWM0;->h()V

    .line 552
    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    iput-boolean v5, v8, LWM0;->S:Z

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_14
    const/4 v5, 0x0

    .line 559
    :goto_c
    iget-object v12, v8, LWM0;->R:LXM0;

    .line 560
    .line 561
    check-cast v12, LK81;

    .line 562
    .line 563
    invoke-static {v12, v7}, LK81;->t(LK81;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, LWM0;->d()LXM0;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, LK81;

    .line 571
    .line 572
    invoke-virtual {v15, v7}, LP81;->i(LK81;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15}, LWM0;->d()LXM0;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, LU81;

    .line 580
    .line 581
    invoke-virtual {v13, v7}, LO81;->i(LU81;)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v11, v11, 0x1

    .line 585
    .line 586
    move-object/from16 v5, v16

    .line 587
    .line 588
    move-object/from16 v7, v17

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_15
    new-instance v0, LV91;

    .line 593
    .line 594
    const-string v1, "invalid keyData"

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_16
    new-instance v0, LV91;

    .line 601
    .line 602
    const-string v1, "invalid key"

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_17
    invoke-virtual {v13}, LWM0;->d()LXM0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LW81;
    :try_end_5
    .catch LV91; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_18
    :try_start_6
    new-instance v0, LV91;

    .line 619
    .line 620
    const-string v1, "invalid keyset"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0
    :try_end_6
    .catch LV91; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 626
    :goto_d
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    .line 627
    .line 628
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 632
    :goto_e
    if-eqz v10, :cond_19

    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 635
    .line 636
    .line 637
    :cond_19
    throw v0

    .line 638
    nop

    .line 639
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
