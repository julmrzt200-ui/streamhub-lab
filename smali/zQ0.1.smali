.class public final LzQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final X:LzQ0;

.field public static final Y:LzQ0;


# instance fields
.field public final synthetic Q:I

.field public final transient R:Ljava/lang/Object;

.field public final transient S:[Ljava/lang/Object;

.field public final transient T:I

.field public transient U:Ljava/util/AbstractCollection;

.field public transient V:Ljava/util/AbstractCollection;

.field public transient W:Ljava/util/AbstractCollection;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LzQ0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v4, v3, v2}, LzQ0;-><init>(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LzQ0;->X:LzQ0;

    .line 12
    .line 13
    new-instance v0, LzQ0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v1, v4, v3, v2}, LzQ0;-><init>(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LzQ0;->Y:LzQ0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LzQ0;->Q:I

    iput-object p3, p0, LzQ0;->R:Ljava/lang/Object;

    iput-object p4, p0, LzQ0;->S:[Ljava/lang/Object;

    iput p1, p0, LzQ0;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x4

    .line 13
    :goto_0
    add-int/2addr v2, v2

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v1

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2, v1}, LQQ0;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v7, v2, 0x1

    .line 61
    .line 62
    array-length v8, v3

    .line 63
    add-int v9, v7, v7

    .line 64
    .line 65
    if-le v9, v8, :cond_2

    .line 66
    .line 67
    invoke-static {v8, v9}, LQQ0;->c(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    if-eqz v6, :cond_4

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    add-int/2addr v2, v2

    .line 80
    aput-object v6, v3, v2

    .line 81
    .line 82
    add-int/2addr v2, v5

    .line 83
    aput-object v4, v3, v2

    .line 84
    .line 85
    move v2, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "null value in entry: "

    .line 94
    .line 95
    const-string v3, "=null"

    .line 96
    .line 97
    invoke-static {v2, v1, v3}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "null key in entry: null="

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    if-nez v2, :cond_7

    .line 122
    .line 123
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 124
    goto/16 :goto_f

    .line 125
    .line 126
    :cond_7
    if-ne v2, v5, :cond_8

    .line 127
    .line 128
    aget-object v1, v3, v1

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    aget-object v1, v3, v5

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    array-length v4, v3

    .line 140
    shr-int/2addr v4, v5

    .line 141
    invoke-static {v2, v4}, LHQ0;->e(II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, LfV0;->i(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ne v2, v5, :cond_9

    .line 149
    .line 150
    aget-object v2, v3, v1

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    aget-object v2, v3, v5

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    const/4 v4, 0x0

    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_9
    add-int/lit8 v7, v4, -0x1

    .line 165
    .line 166
    const/4 v8, -0x1

    .line 167
    const/16 v9, 0x80

    .line 168
    .line 169
    const/4 v10, 0x3

    .line 170
    if-gt v4, v9, :cond_f

    .line 171
    .line 172
    new-array v4, v4, [B

    .line 173
    .line 174
    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 175
    .line 176
    .line 177
    move v8, v1

    .line 178
    move v9, v8

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_3
    if-ge v8, v2, :cond_d

    .line 181
    .line 182
    add-int v12, v9, v9

    .line 183
    .line 184
    add-int v13, v8, v8

    .line 185
    .line 186
    aget-object v14, v3, v13

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    xor-int/2addr v13, v5

    .line 192
    aget-object v13, v3, v13

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-static {v15}, LOQ0;->c(I)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    :goto_4
    and-int/2addr v15, v7

    .line 206
    aget-byte v0, v4, v15

    .line 207
    .line 208
    const/16 v6, 0xff

    .line 209
    .line 210
    and-int/2addr v0, v6

    .line 211
    if-ne v0, v6, :cond_b

    .line 212
    .line 213
    int-to-byte v0, v12

    .line 214
    aput-byte v0, v4, v15

    .line 215
    .line 216
    if-ge v9, v8, :cond_a

    .line 217
    .line 218
    aput-object v14, v3, v12

    .line 219
    .line 220
    xor-int/lit8 v0, v12, 0x1

    .line 221
    .line 222
    aput-object v13, v3, v0

    .line 223
    .line 224
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    aget-object v6, v3, v0

    .line 228
    .line 229
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    xor-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    new-instance v11, LXU0;

    .line 238
    .line 239
    aget-object v6, v3, v0

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-direct {v11, v14, v13, v6}, LXU0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    aput-object v13, v3, v0

    .line 248
    .line 249
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    if-ne v9, v2, :cond_e

    .line 256
    .line 257
    :goto_6
    const/4 v2, 0x2

    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_e
    new-array v0, v10, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v4, v0, v1

    .line 263
    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v0, v5

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    aput-object v11, v0, v2

    .line 272
    .line 273
    :goto_7
    move-object v4, v0

    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_f
    const v0, 0x8000

    .line 277
    .line 278
    .line 279
    if-gt v4, v0, :cond_15

    .line 280
    .line 281
    new-array v4, v4, [S

    .line 282
    .line 283
    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([SS)V

    .line 284
    .line 285
    .line 286
    move v0, v1

    .line 287
    move v6, v0

    .line 288
    const/4 v8, 0x0

    .line 289
    :goto_8
    if-ge v0, v2, :cond_13

    .line 290
    .line 291
    add-int v9, v6, v6

    .line 292
    .line 293
    add-int v11, v0, v0

    .line 294
    .line 295
    aget-object v12, v3, v11

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    xor-int/2addr v11, v5

    .line 301
    aget-object v11, v3, v11

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-static {v13}, LOQ0;->c(I)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    :goto_9
    and-int/2addr v13, v7

    .line 315
    aget-short v14, v4, v13

    .line 316
    .line 317
    int-to-char v14, v14

    .line 318
    const v15, 0xffff

    .line 319
    .line 320
    .line 321
    if-ne v14, v15, :cond_11

    .line 322
    .line 323
    int-to-short v14, v9

    .line 324
    aput-short v14, v4, v13

    .line 325
    .line 326
    if-ge v6, v0, :cond_10

    .line 327
    .line 328
    aput-object v12, v3, v9

    .line 329
    .line 330
    xor-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    aput-object v11, v3, v9

    .line 333
    .line 334
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_11
    aget-object v15, v3, v14

    .line 338
    .line 339
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_12

    .line 344
    .line 345
    xor-int/lit8 v8, v14, 0x1

    .line 346
    .line 347
    new-instance v9, LXU0;

    .line 348
    .line 349
    aget-object v13, v3, v8

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-direct {v9, v12, v11, v13}, LXU0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    aput-object v11, v3, v8

    .line 358
    .line 359
    move-object v8, v9

    .line 360
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_13
    if-ne v6, v2, :cond_14

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_14
    new-array v0, v10, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v4, v0, v1

    .line 372
    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v0, v5

    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    aput-object v8, v0, v2

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_15
    new-array v4, v4, [I

    .line 384
    .line 385
    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([II)V

    .line 386
    .line 387
    .line 388
    move v0, v1

    .line 389
    move v6, v0

    .line 390
    const/4 v9, 0x0

    .line 391
    :goto_b
    if-ge v0, v2, :cond_19

    .line 392
    .line 393
    add-int v11, v6, v6

    .line 394
    .line 395
    add-int v12, v0, v0

    .line 396
    .line 397
    aget-object v13, v3, v12

    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    xor-int/2addr v12, v5

    .line 403
    aget-object v12, v3, v12

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    invoke-static {v14}, LOQ0;->c(I)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    :goto_c
    and-int/2addr v14, v7

    .line 417
    aget v15, v4, v14

    .line 418
    .line 419
    if-ne v15, v8, :cond_17

    .line 420
    .line 421
    aput v11, v4, v14

    .line 422
    .line 423
    if-ge v6, v0, :cond_16

    .line 424
    .line 425
    aput-object v13, v3, v11

    .line 426
    .line 427
    xor-int/lit8 v11, v11, 0x1

    .line 428
    .line 429
    aput-object v12, v3, v11

    .line 430
    .line 431
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_17
    aget-object v8, v3, v15

    .line 435
    .line 436
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_18

    .line 441
    .line 442
    xor-int/lit8 v8, v15, 0x1

    .line 443
    .line 444
    new-instance v9, LXU0;

    .line 445
    .line 446
    aget-object v11, v3, v8

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-direct {v9, v13, v12, v11}, LXU0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    aput-object v12, v3, v8

    .line 455
    .line 456
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    const/4 v8, -0x1

    .line 459
    goto :goto_b

    .line 460
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 461
    .line 462
    const/4 v8, -0x1

    .line 463
    goto :goto_c

    .line 464
    :cond_19
    if-ne v6, v2, :cond_1a

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_1a
    new-array v0, v10, [Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v4, v0, v1

    .line 471
    .line 472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    aput-object v2, v0, v5

    .line 477
    .line 478
    const/4 v2, 0x2

    .line 479
    aput-object v9, v0, v2

    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :goto_e
    instance-of v0, v4, [Ljava/lang/Object;

    .line 484
    .line 485
    if-eqz v0, :cond_6

    .line 486
    .line 487
    check-cast v4, [Ljava/lang/Object;

    .line 488
    .line 489
    aget-object v0, v4, v2

    .line 490
    .line 491
    check-cast v0, LXU0;

    .line 492
    .line 493
    aget-object v1, v4, v1

    .line 494
    .line 495
    aget-object v1, v4, v5

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    add-int/2addr v1, v1

    .line 504
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :goto_f
    if-nez v0, :cond_1b

    .line 508
    .line 509
    return-void

    .line 510
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    iget-object v2, v0, LXU0;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v4, v0, LXU0;->b:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v0, v0, LXU0;->c:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v5, "Multiple entries with same key: "

    .line 535
    .line 536
    const-string v6, "="

    .line 537
    .line 538
    const-string v7, " and "

    .line 539
    .line 540
    invoke-static {v5, v3, v6, v4, v7}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1
.end method


# virtual methods
.method public b()LbQ0;
    .locals 3

    .line 1
    iget-object v0, p0, LzQ0;->U:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, LpQ0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LpQ0;

    .line 8
    .line 9
    iget v1, p0, LzQ0;->T:I

    .line 10
    .line 11
    iget-object v2, p0, LzQ0;->S:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, LpQ0;-><init>(LzQ0;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LzQ0;->U:Ljava/util/AbstractCollection;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, LzQ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LzQ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LzQ0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, LzQ0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LzQ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzQ0;->W:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LEV0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LEV0;

    .line 13
    .line 14
    iget-object v1, p0, LzQ0;->S:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget v3, p0, LzQ0;->T:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LEV0;-><init>([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LzQ0;->W:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, LTU0;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    iget-object v0, p0, LzQ0;->W:Ljava/util/AbstractCollection;

    .line 30
    .line 31
    check-cast v0, LxQ0;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LxQ0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget v2, p0, LzQ0;->T:I

    .line 39
    .line 40
    iget-object v3, p0, LzQ0;->S:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, LxQ0;-><init>([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LzQ0;->W:Ljava/util/AbstractCollection;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, p1}, LRP0;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget v0, p0, LzQ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzQ0;->U:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LvV0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LvV0;

    .line 13
    .line 14
    iget-object v1, p0, LzQ0;->S:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, LzQ0;->T:I

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, LvV0;-><init>(LzQ0;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LzQ0;->U:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, LzQ0;->b()LbQ0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LzQ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, LzQ0;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p0}, LzQ0;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LzQ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object p1, v0

    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    iget v2, p0, LzQ0;->T:I

    .line 14
    .line 15
    iget-object v3, p0, LzQ0;->S:[Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v2, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v2, v3, v2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    aget-object p1, v3, v1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, LzQ0;->R:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v4, v2, [B

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, [B

    .line 50
    .line 51
    array-length v2, v4

    .line 52
    add-int/lit8 v6, v2, -0x1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, LOQ0;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    and-int/2addr v2, v6

    .line 63
    aget-byte v5, v4, v2

    .line 64
    .line 65
    const/16 v7, 0xff

    .line 66
    .line 67
    and-int/2addr v5, v7

    .line 68
    if-ne v5, v7, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    aget-object v7, v3, v5

    .line 72
    .line 73
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    xor-int/lit8 p1, v5, 0x1

    .line 80
    .line 81
    aget-object p1, v3, p1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    instance-of v4, v2, [S

    .line 88
    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, [S

    .line 93
    .line 94
    array-length v2, v4

    .line 95
    add-int/lit8 v6, v2, -0x1

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, LOQ0;->c(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_2
    and-int/2addr v2, v6

    .line 106
    aget-short v5, v4, v2

    .line 107
    .line 108
    int-to-char v5, v5

    .line 109
    const v7, 0xffff

    .line 110
    .line 111
    .line 112
    if-ne v5, v7, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    aget-object v7, v3, v5

    .line 116
    .line 117
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    xor-int/lit8 p1, v5, 0x1

    .line 124
    .line 125
    aget-object p1, v3, p1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    check-cast v2, [I

    .line 132
    .line 133
    array-length v4, v2

    .line 134
    add-int/2addr v4, v5

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, LOQ0;->c(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_3
    and-int/2addr v6, v4

    .line 144
    aget v7, v2, v6

    .line 145
    .line 146
    if-ne v7, v5, :cond_a

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    aget-object v8, v3, v7

    .line 151
    .line 152
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_c

    .line 157
    .line 158
    xor-int/lit8 p1, v7, 0x1

    .line 159
    .line 160
    aget-object p1, v3, p1

    .line 161
    .line 162
    :goto_4
    if-nez p1, :cond_b

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    move-object v0, p1

    .line 166
    :goto_5
    return-object v0

    .line 167
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_0
    const/4 v0, 0x0

    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    :cond_d
    :goto_6
    move-object p1, v0

    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_e
    const/4 v1, 0x1

    .line 177
    iget-object v2, p0, LzQ0;->S:[Ljava/lang/Object;

    .line 178
    .line 179
    iget v3, p0, LzQ0;->T:I

    .line 180
    .line 181
    if-ne v3, v1, :cond_f

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    aget-object v3, v2, v3

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    aget-object p1, v2, v1

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_f
    iget-object v3, p0, LzQ0;->R:Ljava/lang/Object;

    .line 203
    .line 204
    if-nez v3, :cond_10

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_10
    instance-of v4, v3, [B

    .line 208
    .line 209
    const/4 v5, -0x1

    .line 210
    if-eqz v4, :cond_13

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    check-cast v4, [B

    .line 214
    .line 215
    array-length v3, v4

    .line 216
    add-int/lit8 v6, v3, -0x1

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, LnQ0;->f(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :goto_7
    and-int/2addr v3, v6

    .line 227
    aget-byte v5, v4, v3

    .line 228
    .line 229
    const/16 v7, 0xff

    .line 230
    .line 231
    and-int/2addr v5, v7

    .line 232
    if-ne v5, v7, :cond_11

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_11
    aget-object v7, v2, v5

    .line 236
    .line 237
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_12

    .line 242
    .line 243
    xor-int/lit8 p1, v5, 0x1

    .line 244
    .line 245
    aget-object p1, v2, p1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_13
    instance-of v4, v3, [S

    .line 252
    .line 253
    if-eqz v4, :cond_16

    .line 254
    .line 255
    move-object v4, v3

    .line 256
    check-cast v4, [S

    .line 257
    .line 258
    array-length v3, v4

    .line 259
    add-int/lit8 v6, v3, -0x1

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, LnQ0;->f(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    :goto_8
    and-int/2addr v3, v6

    .line 270
    aget-short v5, v4, v3

    .line 271
    .line 272
    int-to-char v5, v5

    .line 273
    const v7, 0xffff

    .line 274
    .line 275
    .line 276
    if-ne v5, v7, :cond_14

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_14
    aget-object v7, v2, v5

    .line 280
    .line 281
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_15

    .line 286
    .line 287
    xor-int/lit8 p1, v5, 0x1

    .line 288
    .line 289
    aget-object p1, v2, p1

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_16
    check-cast v3, [I

    .line 296
    .line 297
    array-length v4, v3

    .line 298
    add-int/2addr v4, v5

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-static {v6}, LnQ0;->f(I)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    :goto_9
    and-int/2addr v6, v4

    .line 308
    aget v7, v3, v6

    .line 309
    .line 310
    if-ne v7, v5, :cond_17

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_17
    aget-object v8, v2, v7

    .line 315
    .line 316
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_19

    .line 321
    .line 322
    xor-int/lit8 p1, v7, 0x1

    .line 323
    .line 324
    aget-object p1, v2, p1

    .line 325
    .line 326
    :goto_a
    if-nez p1, :cond_18

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_18
    move-object v0, p1

    .line 330
    :goto_b
    return-object v0

    .line 331
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LzQ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LzQ0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    :cond_0
    return-object p2

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, LzQ0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    :cond_1
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LzQ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzQ0;->U:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LvV0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LvV0;

    .line 13
    .line 14
    iget-object v1, p0, LzQ0;->S:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, LzQ0;->T:I

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, LvV0;-><init>(LzQ0;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LzQ0;->U:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, LvV0;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    move-object v3, v0

    .line 30
    check-cast v3, LNU0;

    .line 31
    .line 32
    invoke-virtual {v3}, LNU0;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, LNU0;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    add-int/2addr v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2

    .line 53
    :pswitch_0
    invoke-virtual {p0}, LzQ0;->b()LbQ0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LpQ0;

    .line 58
    .line 59
    invoke-virtual {v0}, LpQ0;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    move v2, v1

    .line 65
    :goto_2
    move-object v3, v0

    .line 66
    check-cast v3, LKP0;

    .line 67
    .line 68
    invoke-virtual {v3}, LKP0;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, LKP0;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v3, v1

    .line 86
    :goto_3
    add-int/2addr v2, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LzQ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LzQ0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, LzQ0;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, LzQ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzQ0;->V:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LDV0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LEV0;

    .line 13
    .line 14
    iget v1, p0, LzQ0;->T:I

    .line 15
    .line 16
    iget-object v2, p0, LzQ0;->S:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3, v1}, LEV0;-><init>([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LDV0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LDV0;-><init>(LzQ0;LEV0;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LzQ0;->V:Ljava/util/AbstractCollection;

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LzQ0;->V:Ljava/util/AbstractCollection;

    .line 32
    .line 33
    check-cast v0, LuQ0;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LxQ0;

    .line 38
    .line 39
    iget-object v1, p0, LzQ0;->S:[Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget v3, p0, LzQ0;->T:I

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LxQ0;-><init>([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LuQ0;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, LuQ0;-><init>(LzQ0;LxQ0;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LzQ0;->V:Ljava/util/AbstractCollection;

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, LzQ0;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p1, p0, LzQ0;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, LzQ0;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LzQ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LzQ0;->T:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LzQ0;->T:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LzQ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LzQ0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    const-wide/16 v2, 0x8

    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-wide/32 v3, 0x40000000

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x7b

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LzQ0;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v1, ", "

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x3d

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 v0, 0x7d

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v2, "size cannot be negative but was: "

    .line 96
    .line 97
    invoke-static {v0, v2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_0
    invoke-virtual {p0}, LzQ0;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_5

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    const-wide/16 v2, 0x8

    .line 113
    .line 114
    mul-long/2addr v0, v2

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-wide/32 v3, 0x40000000

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x7b

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LzQ0;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x1

    .line 142
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    const-string v1, ", "

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x3d

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/16 v0, 0x7d

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v2, "size cannot be negative but was: "

    .line 195
    .line 196
    invoke-static {v0, v2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget v0, p0, LzQ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzQ0;->W:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, LEV0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LEV0;

    .line 13
    .line 14
    iget-object v1, p0, LzQ0;->S:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget v3, p0, LzQ0;->T:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LEV0;-><init>([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LzQ0;->W:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LzQ0;->W:Ljava/util/AbstractCollection;

    .line 26
    .line 27
    check-cast v0, LxQ0;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LxQ0;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget v2, p0, LzQ0;->T:I

    .line 35
    .line 36
    iget-object v3, p0, LzQ0;->S:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, LxQ0;-><init>([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LzQ0;->W:Ljava/util/AbstractCollection;

    .line 42
    .line 43
    :cond_1
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
