.class public abstract LH31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p1

    .line 58
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p2
.end method

.method public static b(LYL;Ljava/lang/String;)Lpr;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setCookie"

    .line 12
    .line 13
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sget-object v0, LSF0;->a:[B

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v6, 0x3b

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v2, v6, v7, v0}, LSF0;->g(Ljava/lang/String;CII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v8, 0x3d

    .line 34
    .line 35
    invoke-static {v2, v8, v7, v0}, LSF0;->g(Ljava/lang/String;CII)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-ne v9, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_1
    invoke-static {v7, v9, v2}, LSF0;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v12}, LSF0;->m(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/4 v13, -0x1

    .line 60
    if-eq v11, v13, :cond_3

    .line 61
    .line 62
    :goto_1
    goto :goto_0

    .line 63
    :cond_3
    add-int/2addr v9, v3

    .line 64
    invoke-static {v9, v0, v2}, LSF0;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, LSF0;->m(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eq v11, v13, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    add-int/2addr v0, v3

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    move/from16 v21, v3

    .line 81
    .line 82
    move/from16 v18, v7

    .line 83
    .line 84
    move/from16 v19, v18

    .line 85
    .line 86
    move/from16 v20, v19

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const-wide/16 v22, -0x1

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const-wide v25, 0xe677d21fdbffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_2
    const-wide v27, 0x7fffffffffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide/high16 v29, -0x8000000000000000L

    .line 104
    .line 105
    if-ge v0, v11, :cond_11

    .line 106
    .line 107
    invoke-static {v2, v6, v0, v11}, LSF0;->g(Ljava/lang/String;CII)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-static {v2, v8, v0, v15}, LSF0;->g(Ljava/lang/String;CII)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v0, v6, v2}, LSF0;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ge v6, v15, :cond_5

    .line 120
    .line 121
    add-int/2addr v6, v3

    .line 122
    invoke-static {v6, v15, v2}, LSF0;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const-string v6, ""

    .line 128
    .line 129
    :goto_3
    const-string v8, "expires"

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0, v6}, LH31;->c(ILjava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v25
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :goto_4
    move/from16 v20, v3

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_6
    const-string v8, "max-age"

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    const-wide/16 v27, 0x0

    .line 162
    .line 163
    cmp-long v0, v22, v27

    .line 164
    .line 165
    if-gtz v0, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-wide/from16 v29, v22

    .line 169
    .line 170
    :goto_5
    move-wide/from16 v22, v29

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_0
    move-exception v0

    .line 174
    move-object v8, v0

    .line 175
    :try_start_2
    const-string v0, "-?\\d+"

    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v13, "compile(...)"

    .line 182
    .line 183
    invoke-static {v0, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    const-string v0, "-"

    .line 197
    .line 198
    invoke-static {v6, v0, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    move-wide/from16 v27, v29

    .line 205
    .line 206
    :cond_8
    move-wide/from16 v22, v27

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    throw v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    :cond_a
    const-string v8, "domain"

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_d

    .line 217
    .line 218
    :try_start_3
    const-string v0, "."

    .line 219
    .line 220
    invoke-static {v6, v0, v7}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    xor-int/2addr v8, v3

    .line 225
    if-eqz v8, :cond_c

    .line 226
    .line 227
    invoke-static {v6, v0}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LKe;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    move-object v10, v0

    .line 238
    move/from16 v21, v7

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v6, "Failed requirement."

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 259
    :cond_d
    const-string v8, "path"

    .line 260
    .line 261
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    move-object/from16 v24, v6

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    const-string v6, "secure"

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_f

    .line 277
    .line 278
    move/from16 v18, v3

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_f
    const-string v6, "httponly"

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    move/from16 v19, v3

    .line 290
    .line 291
    :catch_1
    :cond_10
    :goto_6
    add-int/lit8 v0, v15, 0x1

    .line 292
    .line 293
    const/16 v6, 0x3b

    .line 294
    .line 295
    const/16 v8, 0x3d

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_11
    cmp-long v0, v22, v29

    .line 300
    .line 301
    if-nez v0, :cond_12

    .line 302
    .line 303
    move-wide/from16 v14, v29

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_12
    const-wide/16 v13, -0x1

    .line 307
    .line 308
    cmp-long v0, v22, v13

    .line 309
    .line 310
    if-eqz v0, :cond_16

    .line 311
    .line 312
    const-wide v13, 0x20c49ba5e353f7L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmp-long v0, v22, v13

    .line 318
    .line 319
    if-gtz v0, :cond_13

    .line 320
    .line 321
    const/16 v0, 0x3e8

    .line 322
    .line 323
    int-to-long v13, v0

    .line 324
    mul-long v27, v22, v13

    .line 325
    .line 326
    :cond_13
    add-long v27, v4, v27

    .line 327
    .line 328
    cmp-long v0, v27, v4

    .line 329
    .line 330
    const-wide v4, 0xe677d21fdbffL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    if-ltz v0, :cond_15

    .line 336
    .line 337
    cmp-long v0, v27, v4

    .line 338
    .line 339
    if-lez v0, :cond_14

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_14
    move-wide/from16 v14, v27

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_15
    :goto_7
    move-wide v14, v4

    .line 346
    goto :goto_8

    .line 347
    :cond_16
    move-wide/from16 v14, v25

    .line 348
    .line 349
    :goto_8
    iget-object v0, v1, LYL;->d:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v10, :cond_17

    .line 352
    .line 353
    move-object v10, v0

    .line 354
    goto :goto_9

    .line 355
    :cond_17
    invoke-static {v0, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_18

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_18
    invoke-static {v0, v10, v7}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    sub-int/2addr v2, v4

    .line 377
    sub-int/2addr v2, v3

    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/16 v3, 0x2e

    .line 383
    .line 384
    if-ne v2, v3, :cond_0

    .line 385
    .line 386
    sget-object v2, LSF0;->f:LZf0;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, LZf0;->d(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_0

    .line 393
    .line 394
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eq v0, v2, :cond_19

    .line 403
    .line 404
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 405
    .line 406
    invoke-virtual {v0, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_19

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_19
    const-string v0, "/"

    .line 415
    .line 416
    move-object/from16 v2, v24

    .line 417
    .line 418
    if-eqz v2, :cond_1b

    .line 419
    .line 420
    invoke-static {v2, v0, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_1a

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_1a
    move-object/from16 v17, v2

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_1b
    :goto_a
    invoke-virtual/range {p0 .. p0}, LYL;->b()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v2, 0x2f

    .line 435
    .line 436
    const/4 v3, 0x6

    .line 437
    invoke-static {v1, v2, v7, v3}, LXp0;->L(Ljava/lang/CharSequence;CII)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1c

    .line 442
    .line 443
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 448
    .line 449
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_1c
    move-object/from16 v17, v0

    .line 453
    .line 454
    :goto_b
    new-instance v0, Lpr;

    .line 455
    .line 456
    move-object v11, v0

    .line 457
    move-object v13, v9

    .line 458
    move-object/from16 v16, v10

    .line 459
    .line 460
    invoke-direct/range {v11 .. v21}, Lpr;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 461
    .line 462
    .line 463
    move-object v10, v0

    .line 464
    :goto_c
    return-object v10
.end method

.method public static c(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, LH31;->a(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lpr;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {p1, v12, p0, v10}, LH31;->a(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, Lpr;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v1, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v1, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    sget-object v11, Lpr;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    sget-object v11, Lpr;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v10, "US"

    .line 137
    .line 138
    const-string v13, "this as java.lang.String).toLowerCase(locale)"

    .line 139
    .line 140
    invoke-static {v1, v10, v7, v1, v13}, LHO;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 149
    .line 150
    invoke-static {v7, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x6

    .line 154
    invoke-static {v7, v1, v0, v0, v10}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    div-int/lit8 v7, v1, 0x4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    if-ne v4, v3, :cond_3

    .line 162
    .line 163
    sget-object v11, Lpr;->j:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    invoke-static {p1, v12, p0, v0}, LH31;->a(Ljava/lang/String;IIZ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    const/16 p0, 0x46

    .line 195
    .line 196
    if-gt p0, v4, :cond_5

    .line 197
    .line 198
    const/16 p1, 0x64

    .line 199
    .line 200
    if-ge v4, p1, :cond_5

    .line 201
    .line 202
    add-int/lit16 v4, v4, 0x76c

    .line 203
    .line 204
    :cond_5
    if-ltz v4, :cond_6

    .line 205
    .line 206
    if-ge v4, p0, :cond_6

    .line 207
    .line 208
    add-int/lit16 v4, v4, 0x7d0

    .line 209
    .line 210
    :cond_6
    const/16 p0, 0x641

    .line 211
    .line 212
    const-string p1, "Failed requirement."

    .line 213
    .line 214
    if-lt v4, p0, :cond_c

    .line 215
    .line 216
    if-eq v7, v3, :cond_b

    .line 217
    .line 218
    if-gt v10, v6, :cond_a

    .line 219
    .line 220
    const/16 p0, 0x20

    .line 221
    .line 222
    if-ge v6, p0, :cond_a

    .line 223
    .line 224
    if-ltz v5, :cond_9

    .line 225
    .line 226
    const/16 p0, 0x18

    .line 227
    .line 228
    if-ge v5, p0, :cond_9

    .line 229
    .line 230
    if-ltz v8, :cond_8

    .line 231
    .line 232
    const/16 p0, 0x3c

    .line 233
    .line 234
    if-ge v8, p0, :cond_8

    .line 235
    .line 236
    if-ltz v9, :cond_7

    .line 237
    .line 238
    if-ge v9, p0, :cond_7

    .line 239
    .line 240
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 241
    .line 242
    sget-object p1, LSF0;->e:Ljava/util/TimeZone;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 251
    .line 252
    .line 253
    sub-int/2addr v7, v10

    .line 254
    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x5

    .line 258
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 259
    .line 260
    .line 261
    const/16 p1, 0xb

    .line 262
    .line 263
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 264
    .line 265
    .line 266
    const/16 p1, 0xc

    .line 267
    .line 268
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 269
    .line 270
    .line 271
    const/16 p1, 0xd

    .line 272
    .line 273
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 274
    .line 275
    .line 276
    const/16 p1, 0xe

    .line 277
    .line 278
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide p0

    .line 285
    return-wide p0

    .line 286
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0
.end method
