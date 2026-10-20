.class public abstract Lu31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([LpG;)Lwo;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lwo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lwo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Failed requirement."

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(JLjava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v3, v3, p0

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public static d(Ljava/util/List;Ljava/util/ArrayList;JJ)Lvq0;
    .locals 21

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/32 v3, 0x493e0

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long v5, v5, p2

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v3, v5, v3

    .line 44
    .line 45
    if-gtz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sub-long v6, v6, p2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    add-long v8, p4, v3

    .line 84
    .line 85
    cmp-long v6, v6, v8

    .line 86
    .line 87
    if-gtz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1}, LCn;->f0(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v3, 0x3e8

    .line 102
    .line 103
    const/16 v4, 0x14

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-lt v2, v4, :cond_17

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v2, v4, :cond_4

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    mul-int/lit8 v4, v4, 0x8

    .line 123
    .line 124
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x1

    .line 136
    const-wide/16 v8, 0x32

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    sub-long v13, v11, p4

    .line 152
    .line 153
    invoke-static {v13, v14, v1}, Lu31;->c(JLjava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-ge v6, v13, :cond_5

    .line 162
    .line 163
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    add-long v15, v11, p4

    .line 174
    .line 175
    cmp-long v13, v13, v15

    .line 176
    .line 177
    if-gtz v13, :cond_5

    .line 178
    .line 179
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    sub-long v13, v11, v13

    .line 190
    .line 191
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Ljava/lang/Integer;

    .line 208
    .line 209
    if-nez v13, :cond_6

    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    add-int/2addr v13, v7

    .line 220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v2, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    move v6, v10

    .line 248
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_a

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-le v13, v6, :cond_9

    .line 281
    .line 282
    move v6, v13

    .line 283
    move-wide v11, v14

    .line 284
    goto :goto_3

    .line 285
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move v4, v10

    .line 294
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_c

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    check-cast v14, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v14

    .line 316
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    sub-long/2addr v14, v11

    .line 327
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v14

    .line 331
    mul-long/2addr v14, v8

    .line 332
    const-wide/16 v16, 0x7d0

    .line 333
    .line 334
    cmp-long v14, v14, v16

    .line 335
    .line 336
    if-lez v14, :cond_b

    .line 337
    .line 338
    if-le v13, v4, :cond_b

    .line 339
    .line 340
    move v4, v13

    .line 341
    goto :goto_4

    .line 342
    :cond_c
    mul-long/2addr v11, v8

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    .line 344
    .line 345
    mul-int/lit8 v8, v6, 0x2

    .line 346
    .line 347
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_e

    .line 359
    .line 360
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    sub-long v15, v13, v11

    .line 371
    .line 372
    const/16 v9, 0x190

    .line 373
    .line 374
    move-wide/from16 p4, v11

    .line 375
    .line 376
    int-to-long v10, v9

    .line 377
    move-object v9, v8

    .line 378
    sub-long v7, v15, v10

    .line 379
    .line 380
    invoke-static {v7, v8, v1}, Lu31;->c(JLjava/util/List;)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-ge v7, v8, :cond_d

    .line 389
    .line 390
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v17

    .line 400
    add-long v19, v15, v10

    .line 401
    .line 402
    cmp-long v8, v17, v19

    .line 403
    .line 404
    if-gtz v8, :cond_d

    .line 405
    .line 406
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v17

    .line 416
    sub-long v17, v13, v17

    .line 417
    .line 418
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    add-int/lit8 v7, v7, 0x1

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_d
    move-wide/from16 v11, p4

    .line 429
    .line 430
    move-object v8, v9

    .line 431
    const/4 v7, 0x1

    .line 432
    const/4 v10, 0x0

    .line 433
    goto :goto_5

    .line 434
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_f

    .line 439
    .line 440
    return-object v5

    .line 441
    :cond_f
    invoke-static {v2}, LHn;->w(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    div-int/lit8 v7, v7, 0x2

    .line 449
    .line 450
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v7, "get(...)"

    .line 455
    .line 456
    invoke-static {v2, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    check-cast v2, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v12

    .line 465
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/4 v7, 0x0

    .line 470
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_11

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    sub-long/2addr v8, v12

    .line 487
    const-wide/16 v10, 0xfa

    .line 488
    .line 489
    sub-long v14, v8, v10

    .line 490
    .line 491
    invoke-static {v14, v15, v1}, Lu31;->c(JLjava/util/List;)I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    if-ge v14, v15, :cond_10

    .line 500
    .line 501
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    check-cast v14, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v14

    .line 511
    add-long/2addr v8, v10

    .line 512
    cmp-long v8, v14, v8

    .line 513
    .line 514
    if-gtz v8, :cond_10

    .line 515
    .line 516
    add-int/lit8 v7, v7, 0x1

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_11
    int-to-double v1, v7

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    int-to-double v7, v7

    .line 525
    div-double v8, v1, v7

    .line 526
    .line 527
    if-nez v6, :cond_12

    .line 528
    .line 529
    const-wide/16 v1, 0x0

    .line 530
    .line 531
    move-wide v10, v1

    .line 532
    goto :goto_8

    .line 533
    :cond_12
    int-to-double v1, v4

    .line 534
    int-to-double v6, v6

    .line 535
    div-double/2addr v1, v6

    .line 536
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 537
    .line 538
    sub-double/2addr v6, v1

    .line 539
    move-wide v10, v6

    .line 540
    :goto_8
    const-wide v1, 0x3fdccccccccccccdL    # 0.45

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    cmpl-double v1, v8, v1

    .line 546
    .line 547
    if-ltz v1, :cond_13

    .line 548
    .line 549
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 550
    .line 551
    cmpl-double v1, v10, v1

    .line 552
    .line 553
    if-gez v1, :cond_14

    .line 554
    .line 555
    :cond_13
    const-wide v1, 0x3fd6666666666666L    # 0.35

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    cmpl-double v1, v8, v1

    .line 561
    .line 562
    if-ltz v1, :cond_15

    .line 563
    .line 564
    const-wide v1, 0x3fd47ae147ae147bL    # 0.32

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    cmpl-double v1, v10, v1

    .line 570
    .line 571
    if-ltz v1, :cond_15

    .line 572
    .line 573
    :cond_14
    const/4 v1, 0x1

    .line 574
    goto :goto_9

    .line 575
    :cond_15
    const/4 v1, 0x0

    .line 576
    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/4 v4, 0x1

    .line 585
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v6, "%.3f"

    .line 590
    .line 591
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    int-to-long v2, v3

    .line 613
    div-long v2, p2, v2

    .line 614
    .line 615
    if-eqz v1, :cond_16

    .line 616
    .line 617
    new-instance v5, Lvq0;

    .line 618
    .line 619
    move-object v7, v5

    .line 620
    invoke-direct/range {v7 .. v13}, Lvq0;-><init>(DDJ)V

    .line 621
    .line 622
    .line 623
    :cond_16
    return-object v5

    .line 624
    :cond_17
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    int-to-long v0, v3

    .line 631
    div-long v0, p2, v0

    .line 632
    .line 633
    return-object v5
.end method
