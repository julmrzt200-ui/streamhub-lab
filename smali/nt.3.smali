.class public abstract Lnt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnt;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public static a(LcG0;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-le p2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LcG0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LcG0;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v2, v1, 0x2d

    .line 21
    .line 22
    invoke-static {v2}, Lnt;->f(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2d

    .line 30
    .line 31
    invoke-static {v1}, Lnt;->f(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LcF;->a()LcF;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LcG0;->b()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    if-lt p2, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, LcG0;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lnt;->f(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, LcF;->a()LcF;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ge v0, p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 p2, 0x25

    .line 85
    .line 86
    if-ne p0, p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    if-ge v0, p0, :cond_4

    .line 94
    .line 95
    add-int/lit8 p0, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-ne p3, p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 p0, 0x1d

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method public static b(LcG0;Ljava/lang/StringBuilder;ILVl;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x80

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    mul-int/lit8 v9, v0, 0x8

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LcG0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-gt v9, v10, :cond_2a

    .line 22
    .line 23
    new-array v9, v0, [B

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move v11, v10

    .line 27
    :goto_0
    if-ge v11, v0, :cond_0

    .line 28
    .line 29
    move-object/from16 v12, p0

    .line 30
    .line 31
    invoke-virtual {v12, v8}, LcG0;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    int-to-byte v13, v13

    .line 36
    aput-byte v13, v9, v11

    .line 37
    .line 38
    add-int/2addr v11, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez p3, :cond_29

    .line 41
    .line 42
    sget-object v11, LWp0;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v11, Lkt;->T:Lkt;

    .line 47
    .line 48
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_1
    if-le v0, v4, :cond_4

    .line 69
    .line 70
    aget-byte v1, v9, v10

    .line 71
    .line 72
    const/4 v11, -0x2

    .line 73
    if-ne v1, v11, :cond_2

    .line 74
    .line 75
    aget-byte v12, v9, v7

    .line 76
    .line 77
    if-eq v12, v6, :cond_3

    .line 78
    .line 79
    :cond_2
    if-ne v1, v6, :cond_4

    .line 80
    .line 81
    aget-byte v1, v9, v7

    .line 82
    .line 83
    if-ne v1, v11, :cond_4

    .line 84
    .line 85
    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    goto/16 :goto_11

    .line 88
    .line 89
    :cond_4
    sget-object v1, LWp0;->b:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move v11, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v11, v10

    .line 96
    :goto_1
    if-le v0, v3, :cond_6

    .line 97
    .line 98
    aget-byte v12, v9, v10

    .line 99
    .line 100
    const/16 v13, -0x11

    .line 101
    .line 102
    if-ne v12, v13, :cond_6

    .line 103
    .line 104
    aget-byte v12, v9, v7

    .line 105
    .line 106
    const/16 v13, -0x45

    .line 107
    .line 108
    if-ne v12, v13, :cond_6

    .line 109
    .line 110
    aget-byte v12, v9, v4

    .line 111
    .line 112
    const/16 v13, -0x41

    .line 113
    .line 114
    if-ne v12, v13, :cond_6

    .line 115
    .line 116
    move v12, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v12, v10

    .line 119
    :goto_2
    move v14, v7

    .line 120
    move v15, v14

    .line 121
    move v13, v10

    .line 122
    move/from16 v16, v13

    .line 123
    .line 124
    move/from16 v17, v16

    .line 125
    .line 126
    move/from16 v18, v17

    .line 127
    .line 128
    move/from16 v19, v18

    .line 129
    .line 130
    move/from16 v20, v19

    .line 131
    .line 132
    move/from16 v21, v20

    .line 133
    .line 134
    move/from16 v22, v21

    .line 135
    .line 136
    move/from16 v23, v22

    .line 137
    .line 138
    move/from16 v24, v23

    .line 139
    .line 140
    move/from16 v25, v24

    .line 141
    .line 142
    :goto_3
    if-ge v13, v0, :cond_7

    .line 143
    .line 144
    if-nez v14, :cond_8

    .line 145
    .line 146
    if-nez v11, :cond_8

    .line 147
    .line 148
    if-eqz v15, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move/from16 v6, v21

    .line 152
    .line 153
    move/from16 v2, v22

    .line 154
    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :cond_8
    :goto_4
    aget-byte v8, v9, v13

    .line 158
    .line 159
    and-int/lit16 v3, v8, 0xff

    .line 160
    .line 161
    if-eqz v15, :cond_b

    .line 162
    .line 163
    if-lez v16, :cond_c

    .line 164
    .line 165
    and-int/2addr v8, v5

    .line 166
    if-nez v8, :cond_a

    .line 167
    .line 168
    :goto_5
    const/16 v6, 0x8

    .line 169
    .line 170
    :cond_9
    const/4 v15, 0x0

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    add-int/lit8 v16, v16, -0x1

    .line 173
    .line 174
    :cond_b
    :goto_6
    const/16 v6, 0x8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    and-int/lit16 v6, v8, 0x80

    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    and-int/lit8 v6, v8, 0x40

    .line 182
    .line 183
    if-nez v6, :cond_d

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    add-int/lit8 v6, v16, 0x1

    .line 187
    .line 188
    and-int/lit8 v26, v8, 0x20

    .line 189
    .line 190
    if-nez v26, :cond_e

    .line 191
    .line 192
    add-int/lit8 v18, v18, 0x1

    .line 193
    .line 194
    :goto_7
    move/from16 v16, v6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_e
    add-int/lit8 v6, v16, 0x2

    .line 198
    .line 199
    and-int/lit8 v26, v8, 0x10

    .line 200
    .line 201
    if-nez v26, :cond_f

    .line 202
    .line 203
    add-int/lit8 v19, v19, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_f
    const/4 v6, 0x3

    .line 207
    add-int/lit8 v16, v16, 0x3

    .line 208
    .line 209
    const/16 v6, 0x8

    .line 210
    .line 211
    and-int/2addr v8, v6

    .line 212
    if-nez v8, :cond_9

    .line 213
    .line 214
    add-int/lit8 v20, v20, 0x1

    .line 215
    .line 216
    :goto_8
    const/16 v8, 0xa0

    .line 217
    .line 218
    const/16 v6, 0x7f

    .line 219
    .line 220
    if-eqz v14, :cond_12

    .line 221
    .line 222
    if-le v3, v6, :cond_10

    .line 223
    .line 224
    if-ge v3, v8, :cond_10

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    goto :goto_9

    .line 228
    :cond_10
    const/16 v4, 0x9f

    .line 229
    .line 230
    if-le v3, v4, :cond_12

    .line 231
    .line 232
    const/16 v4, 0xc0

    .line 233
    .line 234
    if-lt v3, v4, :cond_11

    .line 235
    .line 236
    const/16 v4, 0xd7

    .line 237
    .line 238
    if-eq v3, v4, :cond_11

    .line 239
    .line 240
    const/16 v4, 0xf7

    .line 241
    .line 242
    if-ne v3, v4, :cond_12

    .line 243
    .line 244
    :cond_11
    add-int/lit8 v23, v23, 0x1

    .line 245
    .line 246
    :cond_12
    :goto_9
    if-eqz v11, :cond_1c

    .line 247
    .line 248
    if-lez v17, :cond_15

    .line 249
    .line 250
    if-lt v3, v2, :cond_13

    .line 251
    .line 252
    if-eq v3, v6, :cond_13

    .line 253
    .line 254
    const/16 v4, 0xfc

    .line 255
    .line 256
    if-le v3, v4, :cond_14

    .line 257
    .line 258
    :cond_13
    const/4 v4, -0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_14
    const/4 v4, -0x1

    .line 261
    add-int/lit8 v17, v17, -0x1

    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :goto_a
    const/4 v11, 0x0

    .line 266
    goto :goto_e

    .line 267
    :cond_15
    const/4 v4, -0x1

    .line 268
    if-eq v3, v5, :cond_16

    .line 269
    .line 270
    if-eq v3, v8, :cond_16

    .line 271
    .line 272
    const/16 v2, 0xef

    .line 273
    .line 274
    if-le v3, v2, :cond_17

    .line 275
    .line 276
    :cond_16
    move/from16 v6, v21

    .line 277
    .line 278
    move/from16 v2, v22

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_17
    if-le v3, v8, :cond_19

    .line 282
    .line 283
    const/16 v2, 0xe0

    .line 284
    .line 285
    if-ge v3, v2, :cond_19

    .line 286
    .line 287
    move/from16 v2, v22

    .line 288
    .line 289
    add-int/lit8 v22, v2, 0x1

    .line 290
    .line 291
    add-int/lit8 v2, v25, 0x1

    .line 292
    .line 293
    if-le v2, v10, :cond_18

    .line 294
    .line 295
    move v10, v2

    .line 296
    move/from16 v25, v10

    .line 297
    .line 298
    :goto_b
    const/16 v24, 0x0

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_18
    move/from16 v25, v2

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_19
    move/from16 v2, v22

    .line 305
    .line 306
    if-le v3, v6, :cond_1b

    .line 307
    .line 308
    add-int/lit8 v17, v17, 0x1

    .line 309
    .line 310
    add-int/lit8 v3, v24, 0x1

    .line 311
    .line 312
    move/from16 v6, v21

    .line 313
    .line 314
    move/from16 v22, v2

    .line 315
    .line 316
    if-le v3, v6, :cond_1a

    .line 317
    .line 318
    move/from16 v21, v3

    .line 319
    .line 320
    move/from16 v24, v21

    .line 321
    .line 322
    :goto_c
    const/16 v25, 0x0

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_1a
    move/from16 v24, v3

    .line 326
    .line 327
    move/from16 v21, v6

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_1b
    move/from16 v6, v21

    .line 331
    .line 332
    move/from16 v22, v2

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :goto_d
    move/from16 v22, v2

    .line 338
    .line 339
    move/from16 v21, v6

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_1c
    move/from16 v6, v21

    .line 343
    .line 344
    move/from16 v2, v22

    .line 345
    .line 346
    const/4 v4, -0x1

    .line 347
    :goto_e
    add-int/2addr v13, v7

    .line 348
    move v6, v4

    .line 349
    const/16 v2, 0x40

    .line 350
    .line 351
    const/4 v3, 0x3

    .line 352
    const/4 v4, 0x2

    .line 353
    const/16 v8, 0x8

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :goto_f
    if-eqz v15, :cond_1d

    .line 358
    .line 359
    if-lez v16, :cond_1d

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    :cond_1d
    if-eqz v11, :cond_1e

    .line 363
    .line 364
    if-lez v17, :cond_1e

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    :cond_1e
    if-eqz v15, :cond_20

    .line 368
    .line 369
    if-nez v12, :cond_1f

    .line 370
    .line 371
    add-int v18, v18, v19

    .line 372
    .line 373
    add-int v18, v18, v20

    .line 374
    .line 375
    if-lez v18, :cond_20

    .line 376
    .line 377
    :cond_1f
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_20
    if-eqz v11, :cond_21

    .line 381
    .line 382
    sget-boolean v3, LWp0;->d:Z

    .line 383
    .line 384
    if-nez v3, :cond_23

    .line 385
    .line 386
    const/4 v3, 0x3

    .line 387
    if-ge v10, v3, :cond_23

    .line 388
    .line 389
    if-lt v6, v3, :cond_21

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_21
    if-eqz v14, :cond_25

    .line 393
    .line 394
    if-eqz v11, :cond_25

    .line 395
    .line 396
    const/4 v3, 0x2

    .line 397
    if-ne v10, v3, :cond_22

    .line 398
    .line 399
    if-eq v2, v3, :cond_23

    .line 400
    .line 401
    :cond_22
    mul-int/lit8 v2, v23, 0xa

    .line 402
    .line 403
    if-lt v2, v0, :cond_24

    .line 404
    .line 405
    :cond_23
    :goto_10
    move-object v0, v1

    .line 406
    goto :goto_11

    .line 407
    :cond_24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_25
    if-eqz v14, :cond_26

    .line 411
    .line 412
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_26
    if-eqz v11, :cond_27

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_27
    if-eqz v15, :cond_28

    .line 419
    .line 420
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_28
    sget-object v0, LWp0;->a:Ljava/nio/charset/Charset;

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_29
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_11
    new-instance v1, Ljava/lang/String;

    .line 435
    .line 436
    invoke-direct {v1, v9, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, p1

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, p4

    .line 445
    .line 446
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_2a
    invoke-static {}, LcF;->a()LcF;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0
.end method

.method public static c(LcG0;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    sget-object v0, LWp0;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    mul-int/lit8 v0, p2, 0xd

    .line 6
    .line 7
    invoke-virtual {p0}, LcG0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    mul-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LcG0;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/lit8 v3, v2, 0x60

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x60

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const/16 v3, 0xa00

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    const v3, 0xa1a1

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const v3, 0xa6a1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v0, v1

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v0, v3

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 66
    .line 67
    sget-object p2, LWp0;->c:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, LcF;->a()LcF;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_3
    invoke-static {}, LcF;->a()LcF;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method public static d(LcG0;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    sget-object v0, LWp0;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    mul-int/lit8 v0, p2, 0xd

    .line 6
    .line 7
    invoke-virtual {p0}, LcG0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    mul-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LcG0;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/lit16 v3, v2, 0xc0

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    rem-int/lit16 v2, v2, 0xc0

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const/16 v3, 0x1f00

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    const v3, 0x8140

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const v3, 0xc140

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v0, v1

    .line 50
    .line 51
    add-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v0, v3

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    sget-object p2, LWp0;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, LcF;->a()LcF;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_3
    invoke-static {}, LcF;->a()LcF;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method public static e(LcG0;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LcG0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LcG0;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    div-int/lit8 v2, v0, 0x64

    .line 21
    .line 22
    invoke-static {v2}, Lnt;->f(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    div-int/lit8 v2, v0, 0xa

    .line 30
    .line 31
    rem-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Lnt;->f(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, Lnt;->f(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, LcF;->a()LcF;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {}, LcF;->a()LcF;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, LcG0;->b()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LcG0;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 p2, 0x64

    .line 76
    .line 77
    if-ge p0, p2, :cond_3

    .line 78
    .line 79
    div-int/lit8 p2, p0, 0xa

    .line 80
    .line 81
    invoke-static {p2}, Lnt;->f(I)C

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    rem-int/2addr p0, v1

    .line 89
    invoke-static {p0}, Lnt;->f(I)C

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {}, LcF;->a()LcF;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {}, LcF;->a()LcF;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, LcG0;->b()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt p2, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LcG0;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge p0, v1, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, Lnt;->f(I)C

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {}, LcF;->a()LcF;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    invoke-static {}, LcF;->a()LcF;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    :goto_1
    return-void
.end method

.method public static f(I)C
    .locals 2

    .line 1
    sget-object v0, Lnt;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-char p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, LcF;->a()LcF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
