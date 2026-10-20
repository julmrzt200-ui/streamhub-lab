.class public abstract LN11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lhr;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LHA;->Q:LHA;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LDa;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LVv;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [LVv;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LDa;-><init>([LVv;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LDa;->a(Lhr;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final b([LVv;Lhr;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LHA;->Q:LHA;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, LDa;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LDa;-><init>([LVv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LDa;->a(Lhr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/String;IILjava/util/Map;)Lbe;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    if-nez v12, :cond_71

    .line 17
    .line 18
    if-ltz v1, :cond_70

    .line 19
    .line 20
    if-ltz v2, :cond_70

    .line 21
    .line 22
    sget-object v12, LCB;->R:LCB;

    .line 23
    .line 24
    sget-object v13, LNA;->Q:LNA;

    .line 25
    .line 26
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    if-eqz v14, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-static {v12}, LCB;->valueOf(Ljava/lang/String;)LCB;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    :cond_0
    sget-object v13, LNA;->S:LNA;

    .line 45
    .line 46
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_1

    .line 51
    .line 52
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v13, 0x4

    .line 66
    :goto_0
    sget-object v14, LRA;->a:[I

    .line 67
    .line 68
    sget-object v14, LNA;->W:LNA;

    .line 69
    .line 70
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v15, :cond_2

    .line 76
    .line 77
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_2

    .line 90
    .line 91
    move v14, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v14, v4

    .line 94
    :goto_1
    sget-object v15, LNA;->V:LNA;

    .line 95
    .line 96
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    if-eqz v17, :cond_3

    .line 101
    .line 102
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    move v15, v11

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v15, v4

    .line 119
    :goto_2
    sget-object v5, LNA;->R:LNA;

    .line 120
    .line 121
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    sget-object v8, LRA;->b:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    if-eqz v18, :cond_4

    .line 128
    .line 129
    :try_start_0
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 138
    .line 139
    .line 140
    move-result-object v5
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_3

    .line 142
    :catch_0
    :cond_4
    move-object v5, v8

    .line 143
    :goto_3
    sget-object v6, Lb00;->W:Lb00;

    .line 144
    .line 145
    const v20, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-eqz v15, :cond_d

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    :cond_5
    new-instance v6, LdE;

    .line 158
    .line 159
    invoke-direct {v6, v0, v5, v14, v12}, LdE;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLCB;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, LdE;->r(I)LtG0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v9}, LdE;->r(I)LtG0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v7}, LdE;->r(I)LtG0;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    filled-new-array {v0, v5, v8}, [LtG0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aget-object v5, v0, v4

    .line 179
    .line 180
    invoke-virtual {v6, v5}, LdE;->k(LtG0;)LzY;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    aget-object v8, v0, v11

    .line 185
    .line 186
    invoke-virtual {v6, v8}, LdE;->k(LtG0;)LzY;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    aget-object v14, v0, v9

    .line 191
    .line 192
    invoke-virtual {v6, v14}, LdE;->k(LtG0;)LzY;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    filled-new-array {v5, v8, v14}, [LzY;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move v8, v4

    .line 201
    move/from16 v15, v20

    .line 202
    .line 203
    const/4 v14, -0x1

    .line 204
    :goto_4
    if-ge v8, v7, :cond_7

    .line 205
    .line 206
    aget-object v7, v5, v8

    .line 207
    .line 208
    iget-object v9, v7, LzY;->R:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, LtG0;

    .line 211
    .line 212
    invoke-virtual {v7, v9}, LzY;->H(LtG0;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    aget-object v9, v0, v8

    .line 217
    .line 218
    iget-object v10, v6, LdE;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v10, LCB;

    .line 221
    .line 222
    invoke-static {v7, v9, v10}, LRA;->c(ILtG0;LCB;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_6

    .line 227
    .line 228
    if-ge v7, v15, :cond_6

    .line 229
    .line 230
    move v15, v7

    .line 231
    move v14, v8

    .line 232
    :cond_6
    add-int/2addr v8, v11

    .line 233
    const/4 v7, 0x3

    .line 234
    const/4 v9, 0x2

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    if-ltz v14, :cond_c

    .line 237
    .line 238
    aget-object v0, v5, v14

    .line 239
    .line 240
    new-instance v5, Lae;

    .line 241
    .line 242
    invoke-direct {v5}, Lae;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, LzY;->T:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, LWZ;

    .line 264
    .line 265
    iget-object v8, v7, LWZ;->a:Lb00;

    .line 266
    .line 267
    iget v9, v8, Lb00;->R:I

    .line 268
    .line 269
    const/4 v10, 0x4

    .line 270
    invoke-virtual {v5, v9, v10}, Lae;->b(II)V

    .line 271
    .line 272
    .line 273
    iget v9, v7, LWZ;->d:I

    .line 274
    .line 275
    iget-object v10, v7, LWZ;->e:LzY;

    .line 276
    .line 277
    if-lez v9, :cond_9

    .line 278
    .line 279
    invoke-virtual {v7}, LWZ;->a()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    iget-object v15, v10, LzY;->R:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v15, LtG0;

    .line 286
    .line 287
    invoke-virtual {v8, v15}, Lb00;->a(LtG0;)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    invoke-virtual {v5, v14, v15}, Lae;->b(II)V

    .line 292
    .line 293
    .line 294
    :cond_9
    sget-object v14, Lb00;->X:Lb00;

    .line 295
    .line 296
    iget v15, v7, LWZ;->c:I

    .line 297
    .line 298
    if-ne v8, v14, :cond_a

    .line 299
    .line 300
    iget-object v7, v10, LzY;->S:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, LdE;

    .line 303
    .line 304
    iget-object v7, v7, LdE;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, LNz;

    .line 307
    .line 308
    iget-object v7, v7, LNz;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 309
    .line 310
    aget-object v7, v7, v15

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    sget-object v8, LVl;->T:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, LVl;

    .line 327
    .line 328
    iget-object v7, v7, LVl;->Q:[I

    .line 329
    .line 330
    aget v7, v7, v4

    .line 331
    .line 332
    const/16 v8, 0x8

    .line 333
    .line 334
    invoke-virtual {v5, v7, v8}, Lae;->b(II)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    if-lez v9, :cond_8

    .line 339
    .line 340
    iget-object v14, v10, LzY;->S:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v14, LdE;

    .line 343
    .line 344
    iget-object v14, v14, LdE;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v14, Ljava/lang/String;

    .line 347
    .line 348
    iget v7, v7, LWZ;->b:I

    .line 349
    .line 350
    add-int/2addr v9, v7

    .line 351
    invoke-virtual {v14, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iget-object v9, v10, LzY;->S:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v9, LdE;

    .line 358
    .line 359
    iget-object v9, v9, LdE;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v9, LNz;

    .line 362
    .line 363
    iget-object v9, v9, LNz;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 364
    .line 365
    aget-object v9, v9, v15

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v7, v8, v5, v9}, LRA;->a(Ljava/lang/String;Lb00;Lae;Ljava/nio/charset/Charset;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_b
    iget-object v0, v0, LzY;->R:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LtG0;

    .line 378
    .line 379
    goto/16 :goto_11

    .line 380
    .line 381
    :cond_c
    new-instance v0, Lb9;

    .line 382
    .line 383
    const-string v1, "Data too big for any version"

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_d
    sget-object v7, LWp0;->b:Ljava/nio/charset/Charset;

    .line 390
    .line 391
    if-eqz v7, :cond_e

    .line 392
    .line 393
    invoke-virtual {v7, v5}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_e

    .line 398
    .line 399
    invoke-static/range {p0 .. p0}, LRA;->b(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_e

    .line 404
    .line 405
    sget-object v7, Lb00;->Y:Lb00;

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_e
    move v7, v4

    .line 409
    move v8, v7

    .line 410
    move v9, v8

    .line 411
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-ge v7, v10, :cond_12

    .line 416
    .line 417
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    const/16 v15, 0x30

    .line 422
    .line 423
    if-lt v10, v15, :cond_f

    .line 424
    .line 425
    const/16 v15, 0x39

    .line 426
    .line 427
    if-gt v10, v15, :cond_f

    .line 428
    .line 429
    move v9, v11

    .line 430
    goto :goto_9

    .line 431
    :cond_f
    const/16 v8, 0x60

    .line 432
    .line 433
    if-ge v10, v8, :cond_10

    .line 434
    .line 435
    sget-object v8, LRA;->a:[I

    .line 436
    .line 437
    aget v8, v8, v10

    .line 438
    .line 439
    :goto_7
    const/4 v10, -0x1

    .line 440
    goto :goto_8

    .line 441
    :cond_10
    const/4 v8, -0x1

    .line 442
    goto :goto_7

    .line 443
    :goto_8
    if-eq v8, v10, :cond_11

    .line 444
    .line 445
    move v8, v11

    .line 446
    :goto_9
    add-int/2addr v7, v11

    .line 447
    goto :goto_6

    .line 448
    :cond_11
    move-object v7, v6

    .line 449
    goto :goto_a

    .line 450
    :cond_12
    if-eqz v8, :cond_13

    .line 451
    .line 452
    sget-object v7, Lb00;->U:Lb00;

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_13
    if-eqz v9, :cond_11

    .line 456
    .line 457
    sget-object v7, Lb00;->T:Lb00;

    .line 458
    .line 459
    :goto_a
    new-instance v8, Lae;

    .line 460
    .line 461
    invoke-direct {v8}, Lae;-><init>()V

    .line 462
    .line 463
    .line 464
    if-ne v7, v6, :cond_14

    .line 465
    .line 466
    if-eqz v18, :cond_14

    .line 467
    .line 468
    sget-object v9, LVl;->T:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, LVl;

    .line 479
    .line 480
    if-eqz v9, :cond_14

    .line 481
    .line 482
    const/4 v10, 0x4

    .line 483
    const/4 v15, 0x7

    .line 484
    invoke-virtual {v8, v15, v10}, Lae;->b(II)V

    .line 485
    .line 486
    .line 487
    iget-object v9, v9, LVl;->Q:[I

    .line 488
    .line 489
    aget v9, v9, v4

    .line 490
    .line 491
    const/16 v10, 0x8

    .line 492
    .line 493
    invoke-virtual {v8, v9, v10}, Lae;->b(II)V

    .line 494
    .line 495
    .line 496
    :cond_14
    const/4 v9, 0x4

    .line 497
    if-eqz v14, :cond_15

    .line 498
    .line 499
    const/4 v10, 0x5

    .line 500
    invoke-virtual {v8, v10, v9}, Lae;->b(II)V

    .line 501
    .line 502
    .line 503
    :cond_15
    iget v10, v7, Lb00;->R:I

    .line 504
    .line 505
    invoke-virtual {v8, v10, v9}, Lae;->b(II)V

    .line 506
    .line 507
    .line 508
    new-instance v9, Lae;

    .line 509
    .line 510
    invoke-direct {v9}, Lae;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v7, v9, v5}, LRA;->a(Ljava/lang/String;Lb00;Lae;Ljava/nio/charset/Charset;)V

    .line 514
    .line 515
    .line 516
    sget-object v5, LNA;->T:LNA;

    .line 517
    .line 518
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_17

    .line 523
    .line 524
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-static {v5}, LtG0;->c(I)LtG0;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget v10, v8, Lae;->R:I

    .line 541
    .line 542
    invoke-virtual {v7, v5}, Lb00;->a(LtG0;)I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    add-int/2addr v14, v10

    .line 547
    iget v10, v9, Lae;->R:I

    .line 548
    .line 549
    add-int/2addr v14, v10

    .line 550
    invoke-static {v14, v5, v12}, LRA;->c(ILtG0;LCB;)Z

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    if-eqz v10, :cond_16

    .line 555
    .line 556
    move-object v15, v5

    .line 557
    goto :goto_d

    .line 558
    :cond_16
    new-instance v0, Lb9;

    .line 559
    .line 560
    const-string v1, "Data too big for requested version"

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_17
    invoke-static {v11}, LtG0;->c(I)LtG0;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iget v10, v8, Lae;->R:I

    .line 571
    .line 572
    invoke-virtual {v7, v5}, Lb00;->a(LtG0;)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    add-int/2addr v5, v10

    .line 577
    iget v10, v9, Lae;->R:I

    .line 578
    .line 579
    add-int/2addr v5, v10

    .line 580
    move v10, v11

    .line 581
    :goto_b
    const-string v14, "Data too big"

    .line 582
    .line 583
    const/16 v15, 0x28

    .line 584
    .line 585
    if-gt v10, v15, :cond_6f

    .line 586
    .line 587
    invoke-static {v10}, LtG0;->c(I)LtG0;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    invoke-static {v5, v15, v12}, LRA;->c(ILtG0;LCB;)Z

    .line 592
    .line 593
    .line 594
    move-result v18

    .line 595
    if-eqz v18, :cond_6e

    .line 596
    .line 597
    iget v5, v8, Lae;->R:I

    .line 598
    .line 599
    invoke-virtual {v7, v15}, Lb00;->a(LtG0;)I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    add-int/2addr v10, v5

    .line 604
    iget v5, v9, Lae;->R:I

    .line 605
    .line 606
    add-int/2addr v10, v5

    .line 607
    move v5, v11

    .line 608
    const/16 v15, 0x28

    .line 609
    .line 610
    :goto_c
    if-gt v5, v15, :cond_6d

    .line 611
    .line 612
    invoke-static {v5}, LtG0;->c(I)LtG0;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    invoke-static {v10, v15, v12}, LRA;->c(ILtG0;LCB;)Z

    .line 617
    .line 618
    .line 619
    move-result v18

    .line 620
    if-eqz v18, :cond_6c

    .line 621
    .line 622
    :goto_d
    new-instance v5, Lae;

    .line 623
    .line 624
    invoke-direct {v5}, Lae;-><init>()V

    .line 625
    .line 626
    .line 627
    iget v10, v8, Lae;->R:I

    .line 628
    .line 629
    invoke-virtual {v5, v10}, Lae;->c(I)V

    .line 630
    .line 631
    .line 632
    move v14, v4

    .line 633
    :goto_e
    if-ge v14, v10, :cond_18

    .line 634
    .line 635
    invoke-virtual {v8, v14}, Lae;->d(I)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v5, v4}, Lae;->a(Z)V

    .line 640
    .line 641
    .line 642
    add-int/2addr v14, v11

    .line 643
    const/4 v4, 0x0

    .line 644
    goto :goto_e

    .line 645
    :cond_18
    if-ne v7, v6, :cond_19

    .line 646
    .line 647
    invoke-virtual {v9}, Lae;->f()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    goto :goto_f

    .line 652
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    :goto_f
    invoke-virtual {v7, v15}, Lb00;->a(LtG0;)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    shl-int v6, v11, v4

    .line 661
    .line 662
    if-ge v0, v6, :cond_6b

    .line 663
    .line 664
    invoke-virtual {v5, v0, v4}, Lae;->b(II)V

    .line 665
    .line 666
    .line 667
    iget v0, v9, Lae;->R:I

    .line 668
    .line 669
    iget v4, v5, Lae;->R:I

    .line 670
    .line 671
    add-int/2addr v4, v0

    .line 672
    invoke-virtual {v5, v4}, Lae;->c(I)V

    .line 673
    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    :goto_10
    if-ge v4, v0, :cond_1a

    .line 677
    .line 678
    invoke-virtual {v9, v4}, Lae;->d(I)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-virtual {v5, v6}, Lae;->a(Z)V

    .line 683
    .line 684
    .line 685
    add-int/2addr v4, v11

    .line 686
    goto :goto_10

    .line 687
    :cond_1a
    move-object v0, v15

    .line 688
    :goto_11
    iget-object v4, v0, LtG0;->c:[LNw0;

    .line 689
    .line 690
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    aget-object v4, v4, v6

    .line 695
    .line 696
    iget-object v6, v4, LNw0;->S:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v6, [LMw;

    .line 699
    .line 700
    array-length v7, v6

    .line 701
    const/4 v8, 0x0

    .line 702
    const/4 v9, 0x0

    .line 703
    :goto_12
    if-ge v8, v7, :cond_1b

    .line 704
    .line 705
    aget-object v10, v6, v8

    .line 706
    .line 707
    iget v10, v10, LMw;->a:I

    .line 708
    .line 709
    add-int/2addr v9, v10

    .line 710
    add-int/2addr v8, v11

    .line 711
    goto :goto_12

    .line 712
    :cond_1b
    iget v6, v4, LNw0;->R:I

    .line 713
    .line 714
    mul-int/2addr v9, v6

    .line 715
    iget v6, v0, LtG0;->d:I

    .line 716
    .line 717
    sub-int v7, v6, v9

    .line 718
    .line 719
    const/16 v8, 0x8

    .line 720
    .line 721
    mul-int/lit8 v9, v7, 0x8

    .line 722
    .line 723
    iget v8, v5, Lae;->R:I

    .line 724
    .line 725
    if-gt v8, v9, :cond_6a

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    :goto_13
    const/4 v10, 0x4

    .line 729
    if-ge v8, v10, :cond_1c

    .line 730
    .line 731
    iget v10, v5, Lae;->R:I

    .line 732
    .line 733
    if-ge v10, v9, :cond_1c

    .line 734
    .line 735
    const/4 v10, 0x0

    .line 736
    invoke-virtual {v5, v10}, Lae;->a(Z)V

    .line 737
    .line 738
    .line 739
    add-int/2addr v8, v11

    .line 740
    goto :goto_13

    .line 741
    :cond_1c
    const/4 v10, 0x0

    .line 742
    iget v8, v5, Lae;->R:I

    .line 743
    .line 744
    const/4 v14, 0x7

    .line 745
    and-int/2addr v8, v14

    .line 746
    if-lez v8, :cond_1d

    .line 747
    .line 748
    :goto_14
    const/16 v14, 0x8

    .line 749
    .line 750
    if-ge v8, v14, :cond_1d

    .line 751
    .line 752
    invoke-virtual {v5, v10}, Lae;->a(Z)V

    .line 753
    .line 754
    .line 755
    add-int/2addr v8, v11

    .line 756
    const/4 v10, 0x0

    .line 757
    goto :goto_14

    .line 758
    :cond_1d
    invoke-virtual {v5}, Lae;->f()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    sub-int v8, v7, v8

    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    :goto_15
    if-ge v10, v8, :cond_1f

    .line 766
    .line 767
    and-int/lit8 v15, v10, 0x1

    .line 768
    .line 769
    if-nez v15, :cond_1e

    .line 770
    .line 771
    const/16 v14, 0xec

    .line 772
    .line 773
    :goto_16
    const/16 v15, 0x8

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_1e
    const/16 v14, 0x11

    .line 777
    .line 778
    goto :goto_16

    .line 779
    :goto_17
    invoke-virtual {v5, v14, v15}, Lae;->b(II)V

    .line 780
    .line 781
    .line 782
    add-int/2addr v10, v11

    .line 783
    goto :goto_15

    .line 784
    :cond_1f
    iget v8, v5, Lae;->R:I

    .line 785
    .line 786
    if-ne v8, v9, :cond_69

    .line 787
    .line 788
    iget-object v4, v4, LNw0;->S:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, [LMw;

    .line 791
    .line 792
    array-length v8, v4

    .line 793
    const/4 v9, 0x0

    .line 794
    const/4 v10, 0x0

    .line 795
    :goto_18
    if-ge v9, v8, :cond_20

    .line 796
    .line 797
    aget-object v15, v4, v9

    .line 798
    .line 799
    iget v15, v15, LMw;->a:I

    .line 800
    .line 801
    add-int/2addr v10, v15

    .line 802
    add-int/2addr v9, v11

    .line 803
    goto :goto_18

    .line 804
    :cond_20
    invoke-virtual {v5}, Lae;->f()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-ne v4, v7, :cond_68

    .line 809
    .line 810
    new-instance v4, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 813
    .line 814
    .line 815
    const/4 v8, 0x0

    .line 816
    const/4 v9, 0x0

    .line 817
    const/4 v14, 0x0

    .line 818
    const/4 v15, 0x0

    .line 819
    :goto_19
    if-ge v8, v10, :cond_38

    .line 820
    .line 821
    new-array v2, v11, [I

    .line 822
    .line 823
    new-array v1, v11, [I

    .line 824
    .line 825
    if-ge v8, v10, :cond_37

    .line 826
    .line 827
    rem-int v23, v6, v10

    .line 828
    .line 829
    move/from16 v24, v13

    .line 830
    .line 831
    sub-int v13, v10, v23

    .line 832
    .line 833
    div-int v25, v6, v10

    .line 834
    .line 835
    add-int/lit8 v26, v25, 0x1

    .line 836
    .line 837
    div-int v27, v7, v10

    .line 838
    .line 839
    add-int/lit8 v28, v27, 0x1

    .line 840
    .line 841
    sub-int v11, v25, v27

    .line 842
    .line 843
    move-object/from16 v25, v12

    .line 844
    .line 845
    sub-int v12, v26, v28

    .line 846
    .line 847
    if-ne v11, v12, :cond_36

    .line 848
    .line 849
    add-int v3, v13, v23

    .line 850
    .line 851
    if-ne v10, v3, :cond_35

    .line 852
    .line 853
    add-int v3, v27, v11

    .line 854
    .line 855
    mul-int/2addr v3, v13

    .line 856
    add-int v26, v28, v12

    .line 857
    .line 858
    mul-int v26, v26, v23

    .line 859
    .line 860
    add-int v3, v26, v3

    .line 861
    .line 862
    if-ne v6, v3, :cond_34

    .line 863
    .line 864
    if-ge v8, v13, :cond_21

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    aput v27, v2, v3

    .line 868
    .line 869
    aput v11, v1, v3

    .line 870
    .line 871
    goto :goto_1a

    .line 872
    :cond_21
    const/4 v3, 0x0

    .line 873
    aput v28, v2, v3

    .line 874
    .line 875
    aput v12, v1, v3

    .line 876
    .line 877
    :goto_1a
    aget v11, v2, v3

    .line 878
    .line 879
    new-array v3, v11, [B

    .line 880
    .line 881
    const/16 v12, 0x8

    .line 882
    .line 883
    mul-int/lit8 v13, v9, 0x8

    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    :goto_1b
    if-ge v12, v11, :cond_24

    .line 887
    .line 888
    move-object/from16 v26, v0

    .line 889
    .line 890
    move/from16 v27, v6

    .line 891
    .line 892
    move/from16 v23, v10

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    const/16 v6, 0x8

    .line 896
    .line 897
    const/4 v10, 0x0

    .line 898
    :goto_1c
    if-ge v10, v6, :cond_23

    .line 899
    .line 900
    invoke-virtual {v5, v13}, Lae;->d(I)Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_22

    .line 905
    .line 906
    const/4 v6, 0x7

    .line 907
    rsub-int/lit8 v28, v10, 0x7

    .line 908
    .line 909
    const/4 v6, 0x1

    .line 910
    shl-int v28, v6, v28

    .line 911
    .line 912
    or-int v0, v0, v28

    .line 913
    .line 914
    goto :goto_1d

    .line 915
    :cond_22
    const/4 v6, 0x1

    .line 916
    :goto_1d
    add-int/2addr v13, v6

    .line 917
    add-int/2addr v10, v6

    .line 918
    const/16 v6, 0x8

    .line 919
    .line 920
    goto :goto_1c

    .line 921
    :cond_23
    const/4 v6, 0x1

    .line 922
    int-to-byte v0, v0

    .line 923
    aput-byte v0, v3, v12

    .line 924
    .line 925
    add-int/2addr v12, v6

    .line 926
    move/from16 v10, v23

    .line 927
    .line 928
    move-object/from16 v0, v26

    .line 929
    .line 930
    move/from16 v6, v27

    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_24
    move-object/from16 v26, v0

    .line 934
    .line 935
    move/from16 v27, v6

    .line 936
    .line 937
    move/from16 v23, v10

    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    aget v1, v1, v0

    .line 941
    .line 942
    add-int v0, v11, v1

    .line 943
    .line 944
    new-array v6, v0, [I

    .line 945
    .line 946
    const/4 v10, 0x0

    .line 947
    :goto_1e
    if-ge v10, v11, :cond_25

    .line 948
    .line 949
    aget-byte v12, v3, v10

    .line 950
    .line 951
    and-int/lit16 v12, v12, 0xff

    .line 952
    .line 953
    aput v12, v6, v10

    .line 954
    .line 955
    const/4 v12, 0x1

    .line 956
    add-int/2addr v10, v12

    .line 957
    goto :goto_1e

    .line 958
    :cond_25
    const/4 v12, 0x1

    .line 959
    sget-object v10, LhH;->h:LhH;

    .line 960
    .line 961
    new-instance v13, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    move-object/from16 v28, v5

    .line 967
    .line 968
    new-instance v5, LiH;

    .line 969
    .line 970
    move/from16 v30, v7

    .line 971
    .line 972
    filled-new-array {v12}, [I

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    invoke-direct {v5, v10, v7}, LiH;-><init>(LhH;[I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    if-eqz v1, :cond_33

    .line 983
    .line 984
    sub-int/2addr v0, v1

    .line 985
    if-lez v0, :cond_32

    .line 986
    .line 987
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-lt v1, v5, :cond_26

    .line 992
    .line 993
    invoke-static {v12, v13}, LLh;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    check-cast v5, LiH;

    .line 998
    .line 999
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    :goto_1f
    if-gt v7, v1, :cond_26

    .line 1004
    .line 1005
    move/from16 v31, v8

    .line 1006
    .line 1007
    new-instance v8, LiH;

    .line 1008
    .line 1009
    add-int/lit8 v29, v7, -0x1

    .line 1010
    .line 1011
    iget v12, v10, LhH;->g:I

    .line 1012
    .line 1013
    add-int v29, v29, v12

    .line 1014
    .line 1015
    iget-object v12, v10, LhH;->a:[I

    .line 1016
    .line 1017
    aget v12, v12, v29

    .line 1018
    .line 1019
    move/from16 v33, v9

    .line 1020
    .line 1021
    const/4 v9, 0x1

    .line 1022
    filled-new-array {v9, v12}, [I

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    invoke-direct {v8, v10, v12}, LiH;-><init>(LhH;[I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5, v8}, LiH;->g(LiH;)LiH;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    add-int/2addr v7, v9

    .line 1037
    move v12, v9

    .line 1038
    move/from16 v8, v31

    .line 1039
    .line 1040
    move/from16 v9, v33

    .line 1041
    .line 1042
    goto :goto_1f

    .line 1043
    :cond_26
    move/from16 v31, v8

    .line 1044
    .line 1045
    move/from16 v33, v9

    .line 1046
    .line 1047
    move v9, v12

    .line 1048
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, LiH;

    .line 1053
    .line 1054
    new-array v7, v0, [I

    .line 1055
    .line 1056
    const/4 v8, 0x0

    .line 1057
    invoke-static {v6, v8, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1058
    .line 1059
    .line 1060
    if-eqz v0, :cond_31

    .line 1061
    .line 1062
    if-le v0, v9, :cond_29

    .line 1063
    .line 1064
    aget v12, v7, v8

    .line 1065
    .line 1066
    if-nez v12, :cond_29

    .line 1067
    .line 1068
    move v12, v9

    .line 1069
    :goto_20
    if-ge v12, v0, :cond_27

    .line 1070
    .line 1071
    aget v13, v7, v12

    .line 1072
    .line 1073
    if-nez v13, :cond_27

    .line 1074
    .line 1075
    add-int/2addr v12, v9

    .line 1076
    goto :goto_20

    .line 1077
    :cond_27
    if-ne v12, v0, :cond_28

    .line 1078
    .line 1079
    filled-new-array {v8}, [I

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    goto :goto_21

    .line 1084
    :cond_28
    sub-int v9, v0, v12

    .line 1085
    .line 1086
    new-array v13, v9, [I

    .line 1087
    .line 1088
    invoke-static {v7, v12, v13, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1089
    .line 1090
    .line 1091
    move-object v7, v13

    .line 1092
    :cond_29
    :goto_21
    if-ltz v1, :cond_30

    .line 1093
    .line 1094
    array-length v8, v7

    .line 1095
    add-int v9, v8, v1

    .line 1096
    .line 1097
    new-array v9, v9, [I

    .line 1098
    .line 1099
    const/4 v12, 0x0

    .line 1100
    :goto_22
    if-ge v12, v8, :cond_2a

    .line 1101
    .line 1102
    aget v13, v7, v12

    .line 1103
    .line 1104
    move-object/from16 v32, v7

    .line 1105
    .line 1106
    const/4 v7, 0x1

    .line 1107
    invoke-virtual {v10, v13, v7}, LhH;->c(II)I

    .line 1108
    .line 1109
    .line 1110
    move-result v13

    .line 1111
    aput v13, v9, v12

    .line 1112
    .line 1113
    add-int/2addr v12, v7

    .line 1114
    move-object/from16 v7, v32

    .line 1115
    .line 1116
    goto :goto_22

    .line 1117
    :cond_2a
    new-instance v7, LiH;

    .line 1118
    .line 1119
    invoke-direct {v7, v10, v9}, LiH;-><init>(LhH;[I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v8, v5, LiH;->a:LhH;

    .line 1123
    .line 1124
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    if-eqz v8, :cond_2f

    .line 1129
    .line 1130
    invoke-virtual {v5}, LiH;->e()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    if-nez v8, :cond_2e

    .line 1135
    .line 1136
    invoke-virtual {v5}, LiH;->d()I

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    invoke-virtual {v5, v8}, LiH;->c(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    invoke-virtual {v10, v8}, LhH;->b(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    iget-object v9, v10, LhH;->c:LiH;

    .line 1149
    .line 1150
    :goto_23
    invoke-virtual {v7}, LiH;->d()I

    .line 1151
    .line 1152
    .line 1153
    move-result v12

    .line 1154
    invoke-virtual {v5}, LiH;->d()I

    .line 1155
    .line 1156
    .line 1157
    move-result v13

    .line 1158
    if-lt v12, v13, :cond_2b

    .line 1159
    .line 1160
    invoke-virtual {v7}, LiH;->e()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v12

    .line 1164
    if-nez v12, :cond_2b

    .line 1165
    .line 1166
    invoke-virtual {v7}, LiH;->d()I

    .line 1167
    .line 1168
    .line 1169
    move-result v12

    .line 1170
    invoke-virtual {v5}, LiH;->d()I

    .line 1171
    .line 1172
    .line 1173
    move-result v13

    .line 1174
    sub-int/2addr v12, v13

    .line 1175
    invoke-virtual {v7}, LiH;->d()I

    .line 1176
    .line 1177
    .line 1178
    move-result v13

    .line 1179
    invoke-virtual {v7, v13}, LiH;->c(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v13

    .line 1183
    invoke-virtual {v10, v13, v8}, LhH;->c(II)I

    .line 1184
    .line 1185
    .line 1186
    move-result v13

    .line 1187
    move/from16 v32, v8

    .line 1188
    .line 1189
    invoke-virtual {v5, v12, v13}, LiH;->h(II)LiH;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    invoke-virtual {v10, v12, v13}, LhH;->a(II)LiH;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v12

    .line 1197
    invoke-virtual {v9, v12}, LiH;->a(LiH;)LiH;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    invoke-virtual {v7, v8}, LiH;->a(LiH;)LiH;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    move/from16 v8, v32

    .line 1206
    .line 1207
    goto :goto_23

    .line 1208
    :cond_2b
    filled-new-array {v9, v7}, [LiH;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    const/4 v7, 0x1

    .line 1213
    aget-object v5, v5, v7

    .line 1214
    .line 1215
    iget-object v5, v5, LiH;->b:[I

    .line 1216
    .line 1217
    array-length v8, v5

    .line 1218
    sub-int v8, v1, v8

    .line 1219
    .line 1220
    const/4 v9, 0x0

    .line 1221
    :goto_24
    if-ge v9, v8, :cond_2c

    .line 1222
    .line 1223
    add-int v10, v0, v9

    .line 1224
    .line 1225
    const/4 v12, 0x0

    .line 1226
    aput v12, v6, v10

    .line 1227
    .line 1228
    add-int/2addr v9, v7

    .line 1229
    goto :goto_24

    .line 1230
    :cond_2c
    const/4 v12, 0x0

    .line 1231
    add-int/2addr v0, v8

    .line 1232
    array-length v7, v5

    .line 1233
    invoke-static {v5, v12, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1234
    .line 1235
    .line 1236
    new-array v0, v1, [B

    .line 1237
    .line 1238
    const/4 v5, 0x0

    .line 1239
    :goto_25
    if-ge v5, v1, :cond_2d

    .line 1240
    .line 1241
    add-int v7, v11, v5

    .line 1242
    .line 1243
    aget v7, v6, v7

    .line 1244
    .line 1245
    int-to-byte v7, v7

    .line 1246
    aput-byte v7, v0, v5

    .line 1247
    .line 1248
    const/4 v7, 0x1

    .line 1249
    add-int/2addr v5, v7

    .line 1250
    goto :goto_25

    .line 1251
    :cond_2d
    const/4 v7, 0x1

    .line 1252
    new-instance v5, Lle;

    .line 1253
    .line 1254
    invoke-direct {v5, v3, v0}, Lle;-><init>([B[B)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 1261
    .line 1262
    .line 1263
    move-result v15

    .line 1264
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 1265
    .line 1266
    .line 1267
    move-result v14

    .line 1268
    const/4 v0, 0x0

    .line 1269
    aget v1, v2, v0

    .line 1270
    .line 1271
    add-int v9, v33, v1

    .line 1272
    .line 1273
    add-int/lit8 v8, v31, 0x1

    .line 1274
    .line 1275
    move/from16 v1, p1

    .line 1276
    .line 1277
    move/from16 v2, p2

    .line 1278
    .line 1279
    move-object/from16 v3, p3

    .line 1280
    .line 1281
    move v11, v7

    .line 1282
    move/from16 v10, v23

    .line 1283
    .line 1284
    move/from16 v13, v24

    .line 1285
    .line 1286
    move-object/from16 v12, v25

    .line 1287
    .line 1288
    move-object/from16 v0, v26

    .line 1289
    .line 1290
    move/from16 v6, v27

    .line 1291
    .line 1292
    move-object/from16 v5, v28

    .line 1293
    .line 1294
    move/from16 v7, v30

    .line 1295
    .line 1296
    goto/16 :goto_19

    .line 1297
    .line 1298
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1299
    .line 1300
    const-string v1, "Divide by 0"

    .line 1301
    .line 1302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v0

    .line 1306
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1307
    .line 1308
    const-string v1, "GenericGFPolys do not have same GenericGF field"

    .line 1309
    .line 1310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1315
    .line 1316
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    throw v0

    .line 1320
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1321
    .line 1322
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    throw v0

    .line 1326
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1327
    .line 1328
    const-string v1, "No data bytes provided"

    .line 1329
    .line 1330
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v0

    .line 1334
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1335
    .line 1336
    const-string v1, "No error correction bytes"

    .line 1337
    .line 1338
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :cond_34
    new-instance v0, Lb9;

    .line 1343
    .line 1344
    const-string v1, "Total bytes mismatch"

    .line 1345
    .line 1346
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    throw v0

    .line 1350
    :cond_35
    new-instance v0, Lb9;

    .line 1351
    .line 1352
    const-string v1, "RS blocks mismatch"

    .line 1353
    .line 1354
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    throw v0

    .line 1358
    :cond_36
    new-instance v0, Lb9;

    .line 1359
    .line 1360
    const-string v1, "EC bytes mismatch"

    .line 1361
    .line 1362
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v0

    .line 1366
    :cond_37
    new-instance v0, Lb9;

    .line 1367
    .line 1368
    const-string v1, "Block ID too large"

    .line 1369
    .line 1370
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :cond_38
    move-object/from16 v26, v0

    .line 1375
    .line 1376
    move/from16 v27, v6

    .line 1377
    .line 1378
    move v6, v7

    .line 1379
    move-object/from16 v25, v12

    .line 1380
    .line 1381
    move/from16 v24, v13

    .line 1382
    .line 1383
    if-ne v6, v9, :cond_67

    .line 1384
    .line 1385
    new-instance v0, Lae;

    .line 1386
    .line 1387
    invoke-direct {v0}, Lae;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    const/4 v10, 0x0

    .line 1391
    :goto_26
    if-ge v10, v15, :cond_3b

    .line 1392
    .line 1393
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    :cond_39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_3a

    .line 1402
    .line 1403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Lle;

    .line 1408
    .line 1409
    iget-object v2, v2, Lle;->a:[B

    .line 1410
    .line 1411
    array-length v3, v2

    .line 1412
    if-ge v10, v3, :cond_39

    .line 1413
    .line 1414
    aget-byte v2, v2, v10

    .line 1415
    .line 1416
    const/16 v3, 0x8

    .line 1417
    .line 1418
    invoke-virtual {v0, v2, v3}, Lae;->b(II)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_27

    .line 1422
    :cond_3a
    const/4 v2, 0x1

    .line 1423
    add-int/2addr v10, v2

    .line 1424
    goto :goto_26

    .line 1425
    :cond_3b
    const/4 v10, 0x0

    .line 1426
    :goto_28
    if-ge v10, v14, :cond_3e

    .line 1427
    .line 1428
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    :cond_3c
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-eqz v2, :cond_3d

    .line 1437
    .line 1438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    check-cast v2, Lle;

    .line 1443
    .line 1444
    iget-object v2, v2, Lle;->b:[B

    .line 1445
    .line 1446
    array-length v3, v2

    .line 1447
    if-ge v10, v3, :cond_3c

    .line 1448
    .line 1449
    aget-byte v2, v2, v10

    .line 1450
    .line 1451
    const/16 v3, 0x8

    .line 1452
    .line 1453
    invoke-virtual {v0, v2, v3}, Lae;->b(II)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_29

    .line 1457
    :cond_3d
    const/4 v2, 0x1

    .line 1458
    add-int/2addr v10, v2

    .line 1459
    goto :goto_28

    .line 1460
    :cond_3e
    invoke-virtual {v0}, Lae;->f()I

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    move/from16 v2, v27

    .line 1465
    .line 1466
    if-ne v2, v1, :cond_66

    .line 1467
    .line 1468
    move-object/from16 v15, v26

    .line 1469
    .line 1470
    iget v1, v15, LtG0;->a:I

    .line 1471
    .line 1472
    const/4 v2, 0x4

    .line 1473
    mul-int/2addr v1, v2

    .line 1474
    const/16 v2, 0x11

    .line 1475
    .line 1476
    add-int/2addr v1, v2

    .line 1477
    new-instance v2, LH30;

    .line 1478
    .line 1479
    const/4 v3, 0x2

    .line 1480
    invoke-direct {v2, v1, v1, v3}, LH30;-><init>(III)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v1, LNA;->U:LNA;

    .line 1484
    .line 1485
    move-object/from16 v3, p3

    .line 1486
    .line 1487
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-eqz v4, :cond_40

    .line 1492
    .line 1493
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v10

    .line 1505
    if-ltz v10, :cond_3f

    .line 1506
    .line 1507
    const/16 v1, 0x8

    .line 1508
    .line 1509
    if-ge v10, v1, :cond_3f

    .line 1510
    .line 1511
    const/4 v1, 0x1

    .line 1512
    goto :goto_2a

    .line 1513
    :cond_3f
    const/4 v1, 0x0

    .line 1514
    :goto_2a
    if-eqz v1, :cond_40

    .line 1515
    .line 1516
    goto :goto_2b

    .line 1517
    :cond_40
    const/4 v10, -0x1

    .line 1518
    :goto_2b
    iget v1, v2, LH30;->R:I

    .line 1519
    .line 1520
    iget v3, v2, LH30;->S:I

    .line 1521
    .line 1522
    const/4 v4, -0x1

    .line 1523
    if-ne v10, v4, :cond_62

    .line 1524
    .line 1525
    move/from16 v5, v20

    .line 1526
    .line 1527
    const/4 v10, 0x0

    .line 1528
    :goto_2c
    const/16 v11, 0x8

    .line 1529
    .line 1530
    if-ge v10, v11, :cond_61

    .line 1531
    .line 1532
    move-object/from16 v12, v25

    .line 1533
    .line 1534
    invoke-static {v0, v12, v15, v10, v2}, LgR0;->a(Lae;LCB;LtG0;ILH30;)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v6, 0x1

    .line 1538
    invoke-static {v2, v6}, LrR0;->a(LH30;Z)I

    .line 1539
    .line 1540
    .line 1541
    move-result v7

    .line 1542
    const/4 v13, 0x0

    .line 1543
    invoke-static {v2, v13}, LrR0;->a(LH30;Z)I

    .line 1544
    .line 1545
    .line 1546
    move-result v8

    .line 1547
    add-int/2addr v8, v7

    .line 1548
    move v7, v13

    .line 1549
    move v9, v7

    .line 1550
    :goto_2d
    add-int/lit8 v14, v3, -0x1

    .line 1551
    .line 1552
    iget-object v11, v2, LH30;->T:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v11, [[B

    .line 1555
    .line 1556
    if-ge v7, v14, :cond_43

    .line 1557
    .line 1558
    aget-object v14, v11, v7

    .line 1559
    .line 1560
    move/from16 p0, v4

    .line 1561
    .line 1562
    :goto_2e
    add-int/lit8 v4, v1, -0x1

    .line 1563
    .line 1564
    if-ge v13, v4, :cond_42

    .line 1565
    .line 1566
    aget-byte v4, v14, v13

    .line 1567
    .line 1568
    add-int/lit8 v20, v13, 0x1

    .line 1569
    .line 1570
    move-object/from16 v22, v0

    .line 1571
    .line 1572
    aget-byte v0, v14, v20

    .line 1573
    .line 1574
    if-ne v4, v0, :cond_41

    .line 1575
    .line 1576
    add-int/lit8 v0, v7, 0x1

    .line 1577
    .line 1578
    aget-object v0, v11, v0

    .line 1579
    .line 1580
    aget-byte v13, v0, v13

    .line 1581
    .line 1582
    if-ne v4, v13, :cond_41

    .line 1583
    .line 1584
    aget-byte v0, v0, v20

    .line 1585
    .line 1586
    if-ne v4, v0, :cond_41

    .line 1587
    .line 1588
    add-int/2addr v9, v6

    .line 1589
    :cond_41
    move/from16 v13, v20

    .line 1590
    .line 1591
    move-object/from16 v0, v22

    .line 1592
    .line 1593
    goto :goto_2e

    .line 1594
    :cond_42
    move-object/from16 v22, v0

    .line 1595
    .line 1596
    add-int/2addr v7, v6

    .line 1597
    move/from16 v4, p0

    .line 1598
    .line 1599
    const/16 v11, 0x8

    .line 1600
    .line 1601
    const/4 v13, 0x0

    .line 1602
    goto :goto_2d

    .line 1603
    :cond_43
    move-object/from16 v22, v0

    .line 1604
    .line 1605
    move/from16 p0, v4

    .line 1606
    .line 1607
    const/4 v0, 0x3

    .line 1608
    mul-int/2addr v9, v0

    .line 1609
    add-int/2addr v9, v8

    .line 1610
    const/4 v0, 0x0

    .line 1611
    const/4 v4, 0x0

    .line 1612
    :goto_2f
    if-ge v0, v3, :cond_5c

    .line 1613
    .line 1614
    const/4 v6, 0x0

    .line 1615
    :goto_30
    if-ge v6, v1, :cond_5b

    .line 1616
    .line 1617
    aget-object v7, v11, v0

    .line 1618
    .line 1619
    add-int/lit8 v8, v6, 0x6

    .line 1620
    .line 1621
    if-ge v8, v1, :cond_4d

    .line 1622
    .line 1623
    aget-byte v13, v7, v6

    .line 1624
    .line 1625
    const/4 v14, 0x1

    .line 1626
    if-ne v13, v14, :cond_4d

    .line 1627
    .line 1628
    add-int/lit8 v13, v6, 0x1

    .line 1629
    .line 1630
    aget-byte v13, v7, v13

    .line 1631
    .line 1632
    if-nez v13, :cond_4d

    .line 1633
    .line 1634
    const/4 v13, 0x2

    .line 1635
    add-int/lit8 v20, v6, 0x2

    .line 1636
    .line 1637
    aget-byte v13, v7, v20

    .line 1638
    .line 1639
    if-ne v13, v14, :cond_4d

    .line 1640
    .line 1641
    const/4 v13, 0x3

    .line 1642
    add-int/lit8 v20, v6, 0x3

    .line 1643
    .line 1644
    aget-byte v13, v7, v20

    .line 1645
    .line 1646
    if-ne v13, v14, :cond_4d

    .line 1647
    .line 1648
    const/4 v13, 0x4

    .line 1649
    add-int/lit8 v19, v6, 0x4

    .line 1650
    .line 1651
    aget-byte v13, v7, v19

    .line 1652
    .line 1653
    if-ne v13, v14, :cond_4d

    .line 1654
    .line 1655
    const/4 v13, 0x5

    .line 1656
    add-int/lit8 v19, v6, 0x5

    .line 1657
    .line 1658
    aget-byte v13, v7, v19

    .line 1659
    .line 1660
    if-nez v13, :cond_4d

    .line 1661
    .line 1662
    aget-byte v8, v7, v8

    .line 1663
    .line 1664
    if-ne v8, v14, :cond_4d

    .line 1665
    .line 1666
    const/4 v8, 0x4

    .line 1667
    add-int/lit8 v13, v6, -0x4

    .line 1668
    .line 1669
    if-ltz v13, :cond_45

    .line 1670
    .line 1671
    array-length v8, v7

    .line 1672
    if-ge v8, v6, :cond_44

    .line 1673
    .line 1674
    goto :goto_32

    .line 1675
    :cond_44
    :goto_31
    if-ge v13, v6, :cond_47

    .line 1676
    .line 1677
    aget-byte v8, v7, v13

    .line 1678
    .line 1679
    if-ne v8, v14, :cond_46

    .line 1680
    .line 1681
    :cond_45
    :goto_32
    const/4 v8, 0x0

    .line 1682
    goto :goto_33

    .line 1683
    :cond_46
    add-int/2addr v13, v14

    .line 1684
    goto :goto_31

    .line 1685
    :cond_47
    const/4 v8, 0x1

    .line 1686
    :goto_33
    if-nez v8, :cond_4c

    .line 1687
    .line 1688
    const/4 v8, 0x7

    .line 1689
    add-int/lit8 v13, v6, 0x7

    .line 1690
    .line 1691
    add-int/lit8 v8, v6, 0xb

    .line 1692
    .line 1693
    if-ltz v13, :cond_48

    .line 1694
    .line 1695
    array-length v14, v7

    .line 1696
    if-ge v14, v8, :cond_49

    .line 1697
    .line 1698
    :cond_48
    const/4 v7, 0x1

    .line 1699
    goto :goto_35

    .line 1700
    :cond_49
    :goto_34
    if-ge v13, v8, :cond_4b

    .line 1701
    .line 1702
    aget-byte v14, v7, v13

    .line 1703
    .line 1704
    move-object/from16 p3, v7

    .line 1705
    .line 1706
    const/4 v7, 0x1

    .line 1707
    if-ne v14, v7, :cond_4a

    .line 1708
    .line 1709
    :goto_35
    const/4 v8, 0x0

    .line 1710
    goto :goto_36

    .line 1711
    :cond_4a
    add-int/2addr v13, v7

    .line 1712
    move-object/from16 v7, p3

    .line 1713
    .line 1714
    goto :goto_34

    .line 1715
    :cond_4b
    const/4 v7, 0x1

    .line 1716
    move v8, v7

    .line 1717
    :goto_36
    if-eqz v8, :cond_4d

    .line 1718
    .line 1719
    goto :goto_37

    .line 1720
    :cond_4c
    const/4 v7, 0x1

    .line 1721
    :goto_37
    add-int/2addr v4, v7

    .line 1722
    :cond_4d
    add-int/lit8 v7, v0, 0x6

    .line 1723
    .line 1724
    if-ge v7, v3, :cond_59

    .line 1725
    .line 1726
    aget-object v8, v11, v0

    .line 1727
    .line 1728
    aget-byte v8, v8, v6

    .line 1729
    .line 1730
    const/4 v13, 0x1

    .line 1731
    if-ne v8, v13, :cond_58

    .line 1732
    .line 1733
    add-int/lit8 v8, v0, 0x1

    .line 1734
    .line 1735
    aget-object v8, v11, v8

    .line 1736
    .line 1737
    aget-byte v8, v8, v6

    .line 1738
    .line 1739
    if-nez v8, :cond_58

    .line 1740
    .line 1741
    const/4 v8, 0x2

    .line 1742
    add-int/lit8 v14, v0, 0x2

    .line 1743
    .line 1744
    aget-object v8, v11, v14

    .line 1745
    .line 1746
    aget-byte v8, v8, v6

    .line 1747
    .line 1748
    if-ne v8, v13, :cond_58

    .line 1749
    .line 1750
    const/16 v21, 0x3

    .line 1751
    .line 1752
    add-int/lit8 v8, v0, 0x3

    .line 1753
    .line 1754
    aget-object v8, v11, v8

    .line 1755
    .line 1756
    aget-byte v8, v8, v6

    .line 1757
    .line 1758
    if-ne v8, v13, :cond_57

    .line 1759
    .line 1760
    const/16 v19, 0x4

    .line 1761
    .line 1762
    add-int/lit8 v8, v0, 0x4

    .line 1763
    .line 1764
    aget-object v8, v11, v8

    .line 1765
    .line 1766
    aget-byte v8, v8, v6

    .line 1767
    .line 1768
    const/16 v17, 0x5

    .line 1769
    .line 1770
    if-ne v8, v13, :cond_5a

    .line 1771
    .line 1772
    add-int/lit8 v8, v0, 0x5

    .line 1773
    .line 1774
    aget-object v8, v11, v8

    .line 1775
    .line 1776
    aget-byte v8, v8, v6

    .line 1777
    .line 1778
    if-nez v8, :cond_5a

    .line 1779
    .line 1780
    aget-object v7, v11, v7

    .line 1781
    .line 1782
    aget-byte v7, v7, v6

    .line 1783
    .line 1784
    if-ne v7, v13, :cond_5a

    .line 1785
    .line 1786
    add-int/lit8 v7, v0, -0x4

    .line 1787
    .line 1788
    if-ltz v7, :cond_4f

    .line 1789
    .line 1790
    array-length v8, v11

    .line 1791
    if-ge v8, v0, :cond_4e

    .line 1792
    .line 1793
    goto :goto_39

    .line 1794
    :cond_4e
    :goto_38
    if-ge v7, v0, :cond_51

    .line 1795
    .line 1796
    aget-object v8, v11, v7

    .line 1797
    .line 1798
    aget-byte v8, v8, v6

    .line 1799
    .line 1800
    if-ne v8, v13, :cond_50

    .line 1801
    .line 1802
    :cond_4f
    :goto_39
    const/4 v7, 0x0

    .line 1803
    goto :goto_3a

    .line 1804
    :cond_50
    add-int/2addr v7, v13

    .line 1805
    goto :goto_38

    .line 1806
    :cond_51
    const/4 v7, 0x1

    .line 1807
    :goto_3a
    if-nez v7, :cond_56

    .line 1808
    .line 1809
    const/4 v13, 0x7

    .line 1810
    add-int/lit8 v8, v0, 0x7

    .line 1811
    .line 1812
    add-int/lit8 v7, v0, 0xb

    .line 1813
    .line 1814
    if-ltz v8, :cond_52

    .line 1815
    .line 1816
    array-length v14, v11

    .line 1817
    if-ge v14, v7, :cond_53

    .line 1818
    .line 1819
    :cond_52
    const/4 v13, 0x1

    .line 1820
    goto :goto_3c

    .line 1821
    :cond_53
    :goto_3b
    if-ge v8, v7, :cond_55

    .line 1822
    .line 1823
    aget-object v14, v11, v8

    .line 1824
    .line 1825
    aget-byte v14, v14, v6

    .line 1826
    .line 1827
    const/4 v13, 0x1

    .line 1828
    if-ne v14, v13, :cond_54

    .line 1829
    .line 1830
    :goto_3c
    const/4 v7, 0x0

    .line 1831
    goto :goto_3d

    .line 1832
    :cond_54
    add-int/2addr v8, v13

    .line 1833
    const/4 v13, 0x7

    .line 1834
    goto :goto_3b

    .line 1835
    :cond_55
    const/4 v13, 0x1

    .line 1836
    move v7, v13

    .line 1837
    :goto_3d
    if-eqz v7, :cond_5a

    .line 1838
    .line 1839
    goto :goto_3e

    .line 1840
    :cond_56
    const/4 v13, 0x1

    .line 1841
    :goto_3e
    add-int/2addr v4, v13

    .line 1842
    goto :goto_40

    .line 1843
    :cond_57
    const/16 v17, 0x5

    .line 1844
    .line 1845
    const/16 v19, 0x4

    .line 1846
    .line 1847
    goto :goto_40

    .line 1848
    :cond_58
    :goto_3f
    const/16 v17, 0x5

    .line 1849
    .line 1850
    const/16 v19, 0x4

    .line 1851
    .line 1852
    const/16 v21, 0x3

    .line 1853
    .line 1854
    goto :goto_40

    .line 1855
    :cond_59
    const/4 v13, 0x1

    .line 1856
    goto :goto_3f

    .line 1857
    :cond_5a
    :goto_40
    add-int/2addr v6, v13

    .line 1858
    goto/16 :goto_30

    .line 1859
    .line 1860
    :cond_5b
    const/4 v13, 0x1

    .line 1861
    const/16 v17, 0x5

    .line 1862
    .line 1863
    const/16 v19, 0x4

    .line 1864
    .line 1865
    const/16 v21, 0x3

    .line 1866
    .line 1867
    add-int/2addr v0, v13

    .line 1868
    goto/16 :goto_2f

    .line 1869
    .line 1870
    :cond_5c
    const/16 v13, 0x28

    .line 1871
    .line 1872
    const/16 v17, 0x5

    .line 1873
    .line 1874
    const/16 v19, 0x4

    .line 1875
    .line 1876
    const/16 v21, 0x3

    .line 1877
    .line 1878
    mul-int/2addr v4, v13

    .line 1879
    add-int/2addr v4, v9

    .line 1880
    const/4 v0, 0x0

    .line 1881
    const/4 v6, 0x0

    .line 1882
    :goto_41
    if-ge v0, v3, :cond_5f

    .line 1883
    .line 1884
    aget-object v7, v11, v0

    .line 1885
    .line 1886
    const/4 v8, 0x0

    .line 1887
    :goto_42
    if-ge v8, v1, :cond_5e

    .line 1888
    .line 1889
    aget-byte v9, v7, v8

    .line 1890
    .line 1891
    const/4 v14, 0x1

    .line 1892
    if-ne v9, v14, :cond_5d

    .line 1893
    .line 1894
    add-int/2addr v6, v14

    .line 1895
    :cond_5d
    add-int/2addr v8, v14

    .line 1896
    goto :goto_42

    .line 1897
    :cond_5e
    const/4 v14, 0x1

    .line 1898
    add-int/2addr v0, v14

    .line 1899
    goto :goto_41

    .line 1900
    :cond_5f
    mul-int v0, v3, v1

    .line 1901
    .line 1902
    const/4 v7, 0x2

    .line 1903
    mul-int/2addr v6, v7

    .line 1904
    sub-int/2addr v6, v0

    .line 1905
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1906
    .line 1907
    .line 1908
    move-result v6

    .line 1909
    mul-int/lit8 v6, v6, 0xa

    .line 1910
    .line 1911
    div-int/2addr v6, v0

    .line 1912
    mul-int/lit8 v6, v6, 0xa

    .line 1913
    .line 1914
    add-int/2addr v6, v4

    .line 1915
    if-ge v6, v5, :cond_60

    .line 1916
    .line 1917
    move v5, v6

    .line 1918
    move v4, v10

    .line 1919
    :goto_43
    const/4 v0, 0x1

    .line 1920
    goto :goto_44

    .line 1921
    :cond_60
    move/from16 v4, p0

    .line 1922
    .line 1923
    goto :goto_43

    .line 1924
    :goto_44
    add-int/2addr v10, v0

    .line 1925
    move-object/from16 v25, v12

    .line 1926
    .line 1927
    move-object/from16 v0, v22

    .line 1928
    .line 1929
    goto/16 :goto_2c

    .line 1930
    .line 1931
    :cond_61
    move/from16 p0, v4

    .line 1932
    .line 1933
    move-object/from16 v12, v25

    .line 1934
    .line 1935
    move/from16 v10, p0

    .line 1936
    .line 1937
    goto :goto_45

    .line 1938
    :cond_62
    move-object/from16 v12, v25

    .line 1939
    .line 1940
    :goto_45
    invoke-static {v0, v12, v15, v10, v2}, LgR0;->a(Lae;LCB;LtG0;ILH30;)V

    .line 1941
    .line 1942
    .line 1943
    const/4 v11, 0x2

    .line 1944
    mul-int/lit8 v13, v24, 0x2

    .line 1945
    .line 1946
    add-int v0, v1, v13

    .line 1947
    .line 1948
    add-int/2addr v13, v3

    .line 1949
    move/from16 v15, p1

    .line 1950
    .line 1951
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    move/from16 v5, p2

    .line 1956
    .line 1957
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 1958
    .line 1959
    .line 1960
    move-result v5

    .line 1961
    div-int v0, v4, v0

    .line 1962
    .line 1963
    div-int v6, v5, v13

    .line 1964
    .line 1965
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    mul-int v6, v1, v0

    .line 1970
    .line 1971
    sub-int v6, v4, v6

    .line 1972
    .line 1973
    div-int/2addr v6, v11

    .line 1974
    mul-int v7, v3, v0

    .line 1975
    .line 1976
    sub-int v7, v5, v7

    .line 1977
    .line 1978
    div-int/2addr v7, v11

    .line 1979
    new-instance v8, Lbe;

    .line 1980
    .line 1981
    invoke-direct {v8, v4, v5}, Lbe;-><init>(II)V

    .line 1982
    .line 1983
    .line 1984
    const/4 v10, 0x0

    .line 1985
    :goto_46
    if-ge v10, v3, :cond_65

    .line 1986
    .line 1987
    move v5, v6

    .line 1988
    const/4 v4, 0x0

    .line 1989
    :goto_47
    if-ge v4, v1, :cond_64

    .line 1990
    .line 1991
    invoke-virtual {v2, v4, v10}, LH30;->e(II)B

    .line 1992
    .line 1993
    .line 1994
    move-result v9

    .line 1995
    const/4 v11, 0x1

    .line 1996
    if-ne v9, v11, :cond_63

    .line 1997
    .line 1998
    invoke-virtual {v8, v5, v7, v0, v0}, Lbe;->d(IIII)V

    .line 1999
    .line 2000
    .line 2001
    :cond_63
    add-int/2addr v4, v11

    .line 2002
    add-int/2addr v5, v0

    .line 2003
    goto :goto_47

    .line 2004
    :cond_64
    const/4 v11, 0x1

    .line 2005
    add-int/2addr v10, v11

    .line 2006
    add-int/2addr v7, v0

    .line 2007
    goto :goto_46

    .line 2008
    :cond_65
    return-object v8

    .line 2009
    :cond_66
    new-instance v1, Lb9;

    .line 2010
    .line 2011
    const-string v3, "Interleaving error: "

    .line 2012
    .line 2013
    const-string v4, " and "

    .line 2014
    .line 2015
    invoke-static {v2, v3, v4}, LLh;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    invoke-virtual {v0}, Lae;->f()I

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    const-string v0, " differ."

    .line 2027
    .line 2028
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    throw v1

    .line 2039
    :cond_67
    new-instance v0, Lb9;

    .line 2040
    .line 2041
    const-string v1, "Data bytes does not match offset"

    .line 2042
    .line 2043
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    throw v0

    .line 2047
    :cond_68
    new-instance v0, Lb9;

    .line 2048
    .line 2049
    const-string v1, "Number of bits and data bytes does not match"

    .line 2050
    .line 2051
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    throw v0

    .line 2055
    :cond_69
    new-instance v0, Lb9;

    .line 2056
    .line 2057
    const-string v1, "Bits size does not equal capacity"

    .line 2058
    .line 2059
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    throw v0

    .line 2063
    :cond_6a
    move-object/from16 v28, v5

    .line 2064
    .line 2065
    new-instance v0, Lb9;

    .line 2066
    .line 2067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    const-string v2, "data bits cannot fit in the QR Code"

    .line 2070
    .line 2071
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    iget v2, v5, Lae;->R:I

    .line 2075
    .line 2076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    .line 2079
    const-string v2, " > "

    .line 2080
    .line 2081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    throw v0

    .line 2095
    :cond_6b
    new-instance v1, Lb9;

    .line 2096
    .line 2097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    const-string v0, " is bigger than "

    .line 2106
    .line 2107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    const/16 v16, 0x1

    .line 2111
    .line 2112
    add-int/lit8 v6, v6, -0x1

    .line 2113
    .line 2114
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    throw v1

    .line 2125
    :cond_6c
    move v15, v1

    .line 2126
    move v1, v2

    .line 2127
    move/from16 v16, v11

    .line 2128
    .line 2129
    move/from16 v24, v13

    .line 2130
    .line 2131
    const/4 v4, -0x1

    .line 2132
    const/4 v11, 0x2

    .line 2133
    const/16 v13, 0x28

    .line 2134
    .line 2135
    const/16 v17, 0x5

    .line 2136
    .line 2137
    const/16 v19, 0x4

    .line 2138
    .line 2139
    const/16 v21, 0x3

    .line 2140
    .line 2141
    add-int/lit8 v5, v5, 0x1

    .line 2142
    .line 2143
    move v1, v15

    .line 2144
    move/from16 v11, v16

    .line 2145
    .line 2146
    const/4 v4, 0x0

    .line 2147
    move v15, v13

    .line 2148
    move/from16 v13, v24

    .line 2149
    .line 2150
    goto/16 :goto_c

    .line 2151
    .line 2152
    :cond_6d
    new-instance v0, Lb9;

    .line 2153
    .line 2154
    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    throw v0

    .line 2158
    :cond_6e
    move v15, v1

    .line 2159
    move v1, v2

    .line 2160
    move/from16 v16, v11

    .line 2161
    .line 2162
    move/from16 v24, v13

    .line 2163
    .line 2164
    const/4 v4, -0x1

    .line 2165
    const/4 v11, 0x2

    .line 2166
    const/16 v13, 0x28

    .line 2167
    .line 2168
    const/16 v17, 0x5

    .line 2169
    .line 2170
    const/16 v19, 0x4

    .line 2171
    .line 2172
    const/16 v21, 0x3

    .line 2173
    .line 2174
    add-int/lit8 v10, v10, 0x1

    .line 2175
    .line 2176
    move v1, v15

    .line 2177
    move/from16 v11, v16

    .line 2178
    .line 2179
    move/from16 v13, v24

    .line 2180
    .line 2181
    const/4 v4, 0x0

    .line 2182
    goto/16 :goto_b

    .line 2183
    .line 2184
    :cond_6f
    new-instance v0, Lb9;

    .line 2185
    .line 2186
    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    throw v0

    .line 2190
    :cond_70
    move v15, v1

    .line 2191
    move v1, v2

    .line 2192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2193
    .line 2194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    const-string v3, "Requested dimensions are too small: "

    .line 2197
    .line 2198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    .line 2204
    const/16 v3, 0x78

    .line 2205
    .line 2206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    throw v0

    .line 2220
    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2221
    .line 2222
    const-string v1, "Found empty contents"

    .line 2223
    .line 2224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    throw v0
.end method
