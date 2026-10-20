.class public abstract Lx21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lbi0;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbi0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbi0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(LbJ;)LVg;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LbJ;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    move v7, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, -0x1

    .line 24
    .line 25
    const/16 v17, -0x1

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v6, v1, :cond_1a

    .line 34
    .line 35
    invoke-virtual {v0, v6}, LbJ;->e(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v6}, LbJ;->h(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v2, "Cache-Control"

    .line 44
    .line 45
    invoke-static {v5, v2, v4}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    move-object v8, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v2, "Pragma"

    .line 58
    .line 59
    invoke-static {v5, v2, v4}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_19

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/4 v2, 0x0

    .line 67
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v2, v5, :cond_18

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v4, v2

    .line 78
    :goto_4
    if-ge v4, v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move/from16 v22, v1

    .line 85
    .line 86
    const-string v1, "=,;"

    .line 87
    .line 88
    invoke-static {v1, v0}, LXp0;->y(Ljava/lang/CharSequence;C)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    add-int/2addr v4, v0

    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move/from16 v1, v22

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move/from16 v22, v1

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_5
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 113
    .line 114
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eq v4, v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v5, 0x2c

    .line 136
    .line 137
    if-eq v2, v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v5, 0x3b

    .line 144
    .line 145
    if-ne v2, v5, :cond_5

    .line 146
    .line 147
    :cond_4
    move/from16 v23, v7

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_5
    const/4 v2, 0x1

    .line 153
    add-int/2addr v4, v2

    .line 154
    sget-object v2, LSF0;->a:[B

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_6
    if-ge v4, v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    move/from16 v23, v2

    .line 167
    .line 168
    const/16 v2, 0x20

    .line 169
    .line 170
    if-eq v5, v2, :cond_6

    .line 171
    .line 172
    const/16 v2, 0x9

    .line 173
    .line 174
    if-eq v5, v2, :cond_6

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_6
    const/4 v2, 0x1

    .line 179
    add-int/2addr v4, v2

    .line 180
    move/from16 v2, v23

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    const/4 v2, 0x1

    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ge v4, v5, :cond_9

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    move/from16 v23, v7

    .line 199
    .line 200
    const/16 v7, 0x22

    .line 201
    .line 202
    if-ne v5, v7, :cond_8

    .line 203
    .line 204
    add-int/2addr v4, v2

    .line 205
    const/4 v5, 0x4

    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v3, v7, v4, v2, v5}, LXp0;->H(Ljava/lang/CharSequence;CIZI)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    add-int/2addr v5, v1

    .line 220
    move v2, v5

    .line 221
    goto :goto_d

    .line 222
    :cond_8
    :goto_8
    const/4 v2, 0x0

    .line 223
    goto :goto_9

    .line 224
    :cond_9
    move/from16 v23, v7

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move v7, v4

    .line 232
    :goto_a
    if-ge v7, v5, :cond_b

    .line 233
    .line 234
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move/from16 v24, v5

    .line 239
    .line 240
    const-string v5, ",;"

    .line 241
    .line 242
    invoke-static {v5, v2}, LXp0;->y(Ljava/lang/CharSequence;C)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    goto :goto_b

    .line 250
    :cond_a
    const/4 v2, 0x1

    .line 251
    add-int/2addr v7, v2

    .line 252
    move/from16 v5, v24

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    goto :goto_a

    .line 256
    :cond_b
    const/4 v2, 0x1

    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :goto_b
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move v2, v7

    .line 277
    goto :goto_d

    .line 278
    :goto_c
    add-int/2addr v4, v2

    .line 279
    move v2, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    :goto_d
    const-string v1, "no-cache"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    move/from16 v1, v22

    .line 292
    .line 293
    move/from16 v7, v23

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    const/4 v9, 0x1

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_c
    const-string v1, "no-store"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move/from16 v1, v22

    .line 310
    .line 311
    move/from16 v7, v23

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    const/4 v10, 0x1

    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_d
    const-string v1, "max-age"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    const/4 v1, -0x1

    .line 326
    invoke-static {v1, v4}, LSF0;->y(ILjava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    :cond_e
    :goto_e
    move-object/from16 v0, p0

    .line 331
    .line 332
    move/from16 v1, v22

    .line 333
    .line 334
    move/from16 v7, v23

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_f
    const/4 v1, -0x1

    .line 340
    const-string v5, "s-maxage"

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_10

    .line 347
    .line 348
    invoke-static {v1, v4}, LSF0;->y(ILjava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    goto :goto_e

    .line 353
    :cond_10
    const-string v1, "private"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move/from16 v1, v22

    .line 364
    .line 365
    move/from16 v7, v23

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    const/4 v13, 0x1

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_11
    const-string v1, "public"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_12

    .line 378
    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    move/from16 v1, v22

    .line 382
    .line 383
    move/from16 v7, v23

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    const/4 v14, 0x1

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_12
    const-string v1, "must-revalidate"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move/from16 v1, v22

    .line 400
    .line 401
    move/from16 v7, v23

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    const/4 v15, 0x1

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_13
    const-string v1, "max-stale"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    const v0, 0x7fffffff

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v4}, LSF0;->y(ILjava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    goto :goto_e

    .line 423
    :cond_14
    const-string v1, "min-fresh"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_15

    .line 430
    .line 431
    const/4 v1, -0x1

    .line 432
    invoke-static {v1, v4}, LSF0;->y(ILjava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    goto :goto_e

    .line 437
    :cond_15
    const/4 v1, -0x1

    .line 438
    const-string v4, "only-if-cached"

    .line 439
    .line 440
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_16

    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    move/from16 v1, v22

    .line 449
    .line 450
    move/from16 v7, v23

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    const/16 v18, 0x1

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_16
    const-string v4, "no-transform"

    .line 458
    .line 459
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_17

    .line 464
    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    move/from16 v1, v22

    .line 468
    .line 469
    move/from16 v7, v23

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    const/16 v19, 0x1

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_17
    const-string v4, "immutable"

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    move/from16 v1, v22

    .line 487
    .line 488
    move/from16 v7, v23

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    const/16 v20, 0x1

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_18
    move/from16 v22, v1

    .line 496
    .line 497
    move/from16 v23, v7

    .line 498
    .line 499
    :goto_f
    const/4 v1, -0x1

    .line 500
    move v0, v4

    .line 501
    goto :goto_10

    .line 502
    :cond_19
    move/from16 v22, v1

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :goto_10
    add-int/2addr v6, v0

    .line 506
    move v4, v0

    .line 507
    move/from16 v1, v22

    .line 508
    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_1a
    if-nez v7, :cond_1b

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_1b
    move-object/from16 v21, v8

    .line 519
    .line 520
    :goto_11
    new-instance v0, LVg;

    .line 521
    .line 522
    move-object v8, v0

    .line 523
    invoke-direct/range {v8 .. v21}, LVg;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lbi0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lbi0;

    .line 7
    .line 8
    iget-object p0, p0, Lbi0;->Q:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method
