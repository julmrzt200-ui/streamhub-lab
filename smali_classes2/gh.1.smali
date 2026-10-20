.class public final Lgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCO;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgh;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(LBO;)LSh0;
    .locals 19

    .line 1
    const-string v1, "Connection"

    .line 2
    .line 3
    const-string v2, "close"

    .line 4
    .line 5
    const-string v3, "call"

    .line 6
    .line 7
    const-string v4, "HTTP "

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, LPe0;

    .line 12
    .line 13
    iget-object v5, v0, LPe0;->d:Lwh;

    .line 14
    .line 15
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v5, Lwh;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LhC;

    .line 21
    .line 22
    iget-object v7, v5, Lwh;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LVz;

    .line 25
    .line 26
    iget-object v8, v5, Lwh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, LLe0;

    .line 29
    .line 30
    iget-object v9, v5, Lwh;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, LNe0;

    .line 33
    .line 34
    iget-object v10, v0, LPe0;->e:LZg0;

    .line 35
    .line 36
    iget-object v0, v10, LZg0;->d:Ldh0;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    const/4 v14, 0x1

    .line 43
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v10}, LhC;->b(LZg0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v13, v10, LZg0;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c

    .line 53
    .line 54
    :try_start_2
    invoke-static {v13}, LsO;->h(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    .line 58
    if-eqz v13, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :try_start_3
    const-string v13, "100-continue"

    .line 63
    .line 64
    const-string v15, "Expect"

    .line 65
    .line 66
    invoke-virtual {v10, v15}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 74
    if-eqz v13, :cond_0

    .line 75
    .line 76
    :try_start_4
    invoke-interface {v6}, LhC;->h()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 77
    .line 78
    .line 79
    :try_start_5
    invoke-virtual {v5, v14}, Lwh;->c(Z)LQh0;

    .line 80
    .line 81
    .line 82
    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 83
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    move-object/from16 v16, v13

    .line 95
    .line 96
    :goto_0
    const/4 v13, 0x0

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_1
    const/16 v16, 0x0

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :catch_2
    move-exception v0

    .line 108
    move-object v13, v0

    .line 109
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v13}, Lwh;->d(Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    throw v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 119
    :cond_0
    move v15, v14

    .line 120
    const/4 v13, 0x0

    .line 121
    :goto_2
    if-nez v13, :cond_1

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    :try_start_8
    iput-boolean v14, v5, Lwh;->a:Z

    .line 125
    .line 126
    iget-object v14, v10, LZg0;->d:Ldh0;

    .line 127
    .line 128
    invoke-static {v14}, LJO;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    :try_start_9
    invoke-virtual {v14}, Ldh0;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 141
    .line 142
    .line 143
    move/from16 v17, v15

    .line 144
    .line 145
    :try_start_a
    invoke-interface {v6, v10, v13, v14}, LhC;->e(LZg0;J)Lln0;

    .line 146
    .line 147
    .line 148
    move-result-object v15
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 149
    move-object/from16 v18, v4

    .line 150
    .line 151
    :try_start_b
    new-instance v4, LfC;

    .line 152
    .line 153
    invoke-direct {v4, v5, v15, v13, v14}, LfC;-><init>(Lwh;Lln0;J)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lj01;->a(Lln0;)LGe0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Ldh0;->c(Lhg;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, LGe0;->close()V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_3
    move/from16 v14, v17

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_3
    move-exception v0

    .line 171
    goto :goto_3

    .line 172
    :catch_4
    move-exception v0

    .line 173
    move-object/from16 v18, v4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_5
    move-exception v0

    .line 177
    move-object/from16 v18, v4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catch_6
    move-exception v0

    .line 181
    move-object/from16 v18, v4

    .line 182
    .line 183
    move-object/from16 v16, v13

    .line 184
    .line 185
    :goto_4
    move/from16 v17, v15

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_1
    move-object/from16 v18, v4

    .line 189
    .line 190
    move-object/from16 v16, v13

    .line 191
    .line 192
    move v13, v14

    .line 193
    move/from16 v17, v15

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-virtual {v8, v5, v13, v14, v4}, LLe0;->j(Lwh;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 198
    .line 199
    .line 200
    iget-object v0, v9, LNe0;->g:LxL;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    const/4 v14, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_2
    const/4 v14, 0x0

    .line 207
    :goto_5
    if-nez v14, :cond_3

    .line 208
    .line 209
    invoke-interface {v6}, LhC;->g()LNe0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LNe0;->k()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_6
    move/from16 v14, v17

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    goto :goto_8

    .line 220
    :goto_7
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x1

    .line 222
    goto :goto_1

    .line 223
    :catch_7
    move-exception v0

    .line 224
    move-object/from16 v18, v4

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_4
    move-object/from16 v18, v4

    .line 228
    .line 229
    move v4, v14

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    :try_start_c
    invoke-virtual {v8, v5, v4, v14, v13}, LLe0;->j(Lwh;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 233
    .line 234
    .line 235
    move v14, v4

    .line 236
    move-object/from16 v16, v13

    .line 237
    .line 238
    :goto_8
    :try_start_d
    invoke-interface {v6}, LhC;->c()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 239
    .line 240
    .line 241
    move-object v4, v13

    .line 242
    goto :goto_c

    .line 243
    :catch_8
    move-exception v0

    .line 244
    move-object v4, v0

    .line 245
    :try_start_e
    invoke-virtual {v5, v4}, Lwh;->d(Ljava/io/IOException;)V

    .line 246
    .line 247
    .line 248
    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 249
    :catch_9
    move-exception v0

    .line 250
    goto :goto_b

    .line 251
    :catch_a
    move-exception v0

    .line 252
    :goto_9
    move v14, v4

    .line 253
    :goto_a
    move-object/from16 v16, v13

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :catch_b
    move-exception v0

    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    move v4, v14

    .line 260
    const/4 v13, 0x0

    .line 261
    goto :goto_a

    .line 262
    :catch_c
    move-exception v0

    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    move v4, v14

    .line 266
    const/4 v13, 0x0

    .line 267
    goto :goto_9

    .line 268
    :catch_d
    move-exception v0

    .line 269
    move-object/from16 v18, v4

    .line 270
    .line 271
    move v4, v14

    .line 272
    const/4 v13, 0x0

    .line 273
    :try_start_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0}, Lwh;->d(Ljava/io/IOException;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 283
    :goto_b
    instance-of v4, v0, LPp;

    .line 284
    .line 285
    if-nez v4, :cond_13

    .line 286
    .line 287
    iget-boolean v4, v5, Lwh;->b:Z

    .line 288
    .line 289
    if-eqz v4, :cond_12

    .line 290
    .line 291
    move-object v4, v0

    .line 292
    :goto_c
    if-nez v16, :cond_5

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    :try_start_10
    invoke-virtual {v5, v15}, Lwh;->c(Z)LQh0;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    invoke-static/range {v16 .. v16}, LJO;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    if-eqz v14, :cond_5

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v16

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    goto :goto_e

    .line 314
    :goto_d
    move-object/from16 v3, p0

    .line 315
    .line 316
    goto/16 :goto_14

    .line 317
    .line 318
    :cond_5
    move-object/from16 v0, v16

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :catch_e
    move-exception v0

    .line 322
    goto :goto_d

    .line 323
    :goto_e
    iput-object v10, v0, LQh0;->a:LZg0;

    .line 324
    .line 325
    iget-object v15, v9, LNe0;->e:LLI;

    .line 326
    .line 327
    iput-object v15, v0, LQh0;->e:LLI;

    .line 328
    .line 329
    iput-wide v11, v0, LQh0;->k:J

    .line 330
    .line 331
    move v15, v14

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    iput-wide v13, v0, LQh0;->l:J

    .line 337
    .line 338
    invoke-virtual {v0}, LQh0;->a()LSh0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget v13, v0, LSh0;->T:I

    .line 343
    .line 344
    const/16 v14, 0x64

    .line 345
    .line 346
    if-ne v13, v14, :cond_6

    .line 347
    .line 348
    :goto_f
    const/4 v13, 0x0

    .line 349
    goto :goto_10

    .line 350
    :cond_6
    const/16 v14, 0x66

    .line 351
    .line 352
    if-gt v14, v13, :cond_8

    .line 353
    .line 354
    const/16 v14, 0xc8

    .line 355
    .line 356
    if-ge v13, v14, :cond_8

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :goto_10
    invoke-virtual {v5, v13}, Lwh;->c(Z)LQh0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    if-eqz v15, :cond_7

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    iput-object v10, v0, LQh0;->a:LZg0;

    .line 375
    .line 376
    iget-object v9, v9, LNe0;->e:LLI;

    .line 377
    .line 378
    iput-object v9, v0, LQh0;->e:LLI;

    .line 379
    .line 380
    iput-wide v11, v0, LQh0;->k:J

    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    iput-wide v9, v0, LQh0;->l:J

    .line 387
    .line 388
    invoke-virtual {v0}, LQh0;->a()LSh0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget v13, v0, LSh0;->T:I

    .line 393
    .line 394
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    .line 398
    .line 399
    .line 400
    move-object/from16 v3, p0

    .line 401
    .line 402
    :try_start_11
    iget-boolean v7, v3, Lgh;->a:Z

    .line 403
    .line 404
    if-eqz v7, :cond_9

    .line 405
    .line 406
    const/16 v7, 0x65

    .line 407
    .line 408
    if-ne v13, v7, :cond_9

    .line 409
    .line 410
    invoke-virtual {v0}, LSh0;->q()LQh0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v5, LSF0;->c:LQe0;

    .line 415
    .line 416
    iput-object v5, v0, LQh0;->g:LUh0;

    .line 417
    .line 418
    invoke-virtual {v0}, LQh0;->a()LSh0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_11

    .line 423
    :catch_f
    move-exception v0

    .line 424
    goto/16 :goto_14

    .line 425
    .line 426
    :cond_9
    invoke-virtual {v0}, LSh0;->q()LQh0;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v5, v0}, Lwh;->b(LSh0;)LQe0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v7, LQh0;->g:LUh0;

    .line 435
    .line 436
    invoke-virtual {v7}, LQh0;->a()LSh0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_11
    iget-object v5, v0, LSh0;->Q:LZg0;

    .line 441
    .line 442
    invoke-virtual {v5, v1}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_b

    .line 451
    .line 452
    iget-object v5, v0, LSh0;->V:LbJ;

    .line 453
    .line 454
    invoke-virtual {v5, v1}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-nez v1, :cond_a

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_c

    .line 466
    .line 467
    :cond_b
    invoke-interface {v6}, LhC;->g()LNe0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, LNe0;->k()V

    .line 472
    .line 473
    .line 474
    :cond_c
    const/16 v1, 0xcc

    .line 475
    .line 476
    if-eq v13, v1, :cond_d

    .line 477
    .line 478
    const/16 v1, 0xcd

    .line 479
    .line 480
    if-ne v13, v1, :cond_10

    .line 481
    .line 482
    :cond_d
    iget-object v1, v0, LSh0;->W:LUh0;

    .line 483
    .line 484
    if-eqz v1, :cond_e

    .line 485
    .line 486
    invoke-virtual {v1}, LUh0;->g()J

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    goto :goto_12

    .line 491
    :cond_e
    const-wide/16 v1, -0x1

    .line 492
    .line 493
    :goto_12
    const-wide/16 v5, 0x0

    .line 494
    .line 495
    cmp-long v1, v1, v5

    .line 496
    .line 497
    if-lez v1, :cond_10

    .line 498
    .line 499
    new-instance v1, Ljava/net/ProtocolException;

    .line 500
    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    move-object/from16 v5, v18

    .line 504
    .line 505
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v5, " had non-zero Content-Length: "

    .line 512
    .line 513
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, LSh0;->W:LUh0;

    .line 517
    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    invoke-virtual {v0}, LUh0;->g()J

    .line 521
    .line 522
    .line 523
    move-result-wide v5

    .line 524
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    goto :goto_13

    .line 529
    :cond_f
    const/4 v13, 0x0

    .line 530
    :goto_13
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    .line 541
    :cond_10
    return-object v0

    .line 542
    :goto_14
    if-eqz v4, :cond_11

    .line 543
    .line 544
    invoke-static {v4, v0}, Lb51;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    throw v4

    .line 548
    :cond_11
    throw v0

    .line 549
    :cond_12
    move-object/from16 v3, p0

    .line 550
    .line 551
    throw v0

    .line 552
    :cond_13
    move-object/from16 v3, p0

    .line 553
    .line 554
    throw v0
.end method
