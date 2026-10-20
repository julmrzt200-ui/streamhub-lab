.class public final LEc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDc;

.field public final b:LDc;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LDc;

    .line 9
    .line 10
    invoke-direct {v2}, LDc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, LEc;->b:LDc;

    .line 14
    .line 15
    new-instance v8, LDc;

    .line 16
    .line 17
    invoke-direct {v8}, LDc;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v2, v8, LDc;->Q:I

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    const-string v3, "badge"

    .line 28
    .line 29
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v9, :cond_1

    .line 42
    .line 43
    if-ne v5, v10, :cond_0

    .line 44
    .line 45
    :cond_1
    if-ne v5, v9, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move-object v4, v2

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "Must have a <"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "> start tag"

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 100
    .line 101
    const-string v3, "No start tag found"

    .line 102
    .line 103
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :goto_0
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "Can\'t load badge resource ID #0x"

    .line 112
    .line 113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    move-object v4, v2

    .line 136
    move v3, v11

    .line 137
    :goto_1
    if-nez v3, :cond_5

    .line 138
    .line 139
    const v2, 0x7f14046d

    .line 140
    .line 141
    .line 142
    move v6, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v6, v3

    .line 145
    :goto_2
    sget-object v5, Lge0;->c:[I

    .line 146
    .line 147
    new-array v7, v11, [I

    .line 148
    .line 149
    const v12, 0x7f040060

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    move-object v3, v4

    .line 155
    move-object v4, v5

    .line 156
    move v5, v12

    .line 157
    invoke-static/range {v2 .. v7}, LIZ0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x4

    .line 166
    const/4 v5, -0x1

    .line 167
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-float v6, v6

    .line 172
    iput v6, v1, LEc;->c:F

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const v7, 0x7f0702ab

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iput v6, v1, LEc;->i:I

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const v7, 0x7f0702ae

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iput v6, v1, LEc;->j:I

    .line 199
    .line 200
    const/16 v6, 0xe

    .line 201
    .line 202
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    int-to-float v7, v7

    .line 207
    iput v7, v1, LEc;->d:F

    .line 208
    .line 209
    const v7, 0x7f070101

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const/16 v13, 0xc

    .line 217
    .line 218
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    iput v12, v1, LEc;->e:F

    .line 223
    .line 224
    const v12, 0x7f070105

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    const/16 v15, 0x11

    .line 232
    .line 233
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    iput v14, v1, LEc;->g:F

    .line 238
    .line 239
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const/4 v14, 0x3

    .line 244
    invoke-virtual {v2, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iput v7, v1, LEc;->f:F

    .line 249
    .line 250
    const/16 v7, 0xd

    .line 251
    .line 252
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-virtual {v2, v7, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iput v7, v1, LEc;->h:F

    .line 261
    .line 262
    const/16 v7, 0x18

    .line 263
    .line 264
    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    iput v7, v1, LEc;->k:I

    .line 269
    .line 270
    iget-object v7, v1, LEc;->b:LDc;

    .line 271
    .line 272
    iget v12, v8, LDc;->Y:I

    .line 273
    .line 274
    const/4 v15, -0x2

    .line 275
    if-ne v12, v15, :cond_6

    .line 276
    .line 277
    const/16 v12, 0xff

    .line 278
    .line 279
    :cond_6
    iput v12, v7, LDc;->Y:I

    .line 280
    .line 281
    iget v12, v8, LDc;->a0:I

    .line 282
    .line 283
    if-eq v12, v15, :cond_7

    .line 284
    .line 285
    iput v12, v7, LDc;->a0:I

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    const/16 v7, 0x17

    .line 289
    .line 290
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_8

    .line 295
    .line 296
    iget-object v5, v1, LEc;->b:LDc;

    .line 297
    .line 298
    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    iput v7, v5, LDc;->a0:I

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    iget-object v7, v1, LEc;->b:LDc;

    .line 306
    .line 307
    iput v5, v7, LDc;->a0:I

    .line 308
    .line 309
    :goto_3
    iget-object v5, v8, LDc;->Z:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v7, 0x7

    .line 312
    if-eqz v5, :cond_9

    .line 313
    .line 314
    iget-object v12, v1, LEc;->b:LDc;

    .line 315
    .line 316
    iput-object v5, v12, LDc;->Z:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_a

    .line 324
    .line 325
    iget-object v5, v1, LEc;->b:LDc;

    .line 326
    .line 327
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    iput-object v12, v5, LDc;->Z:Ljava/lang/String;

    .line 332
    .line 333
    :cond_a
    :goto_4
    iget-object v5, v1, LEc;->b:LDc;

    .line 334
    .line 335
    iget-object v12, v8, LDc;->e0:Ljava/lang/CharSequence;

    .line 336
    .line 337
    iput-object v12, v5, LDc;->e0:Ljava/lang/CharSequence;

    .line 338
    .line 339
    iget-object v12, v8, LDc;->f0:Ljava/lang/CharSequence;

    .line 340
    .line 341
    if-nez v12, :cond_b

    .line 342
    .line 343
    const v12, 0x7f13026e

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    :cond_b
    iput-object v12, v5, LDc;->f0:Ljava/lang/CharSequence;

    .line 351
    .line 352
    iget-object v5, v1, LEc;->b:LDc;

    .line 353
    .line 354
    iget v12, v8, LDc;->g0:I

    .line 355
    .line 356
    if-nez v12, :cond_c

    .line 357
    .line 358
    const v12, 0x7f110002

    .line 359
    .line 360
    .line 361
    :cond_c
    iput v12, v5, LDc;->g0:I

    .line 362
    .line 363
    iget v12, v8, LDc;->h0:I

    .line 364
    .line 365
    if-nez v12, :cond_d

    .line 366
    .line 367
    const v12, 0x7f13027b

    .line 368
    .line 369
    .line 370
    :cond_d
    iput v12, v5, LDc;->h0:I

    .line 371
    .line 372
    iget-object v12, v8, LDc;->j0:Ljava/lang/Boolean;

    .line 373
    .line 374
    if-eqz v12, :cond_f

    .line 375
    .line 376
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_e

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_e
    move v12, v11

    .line 384
    goto :goto_6

    .line 385
    :cond_f
    :goto_5
    move v12, v10

    .line 386
    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    iput-object v12, v5, LDc;->j0:Ljava/lang/Boolean;

    .line 391
    .line 392
    iget-object v5, v1, LEc;->b:LDc;

    .line 393
    .line 394
    iget v12, v8, LDc;->b0:I

    .line 395
    .line 396
    if-ne v12, v15, :cond_10

    .line 397
    .line 398
    const/16 v12, 0x15

    .line 399
    .line 400
    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    :cond_10
    iput v12, v5, LDc;->b0:I

    .line 405
    .line 406
    iget-object v5, v1, LEc;->b:LDc;

    .line 407
    .line 408
    iget v12, v8, LDc;->c0:I

    .line 409
    .line 410
    if-ne v12, v15, :cond_11

    .line 411
    .line 412
    const/16 v12, 0x16

    .line 413
    .line 414
    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    :cond_11
    iput v12, v5, LDc;->c0:I

    .line 419
    .line 420
    iget-object v5, v1, LEc;->b:LDc;

    .line 421
    .line 422
    iget-object v12, v8, LDc;->U:Ljava/lang/Integer;

    .line 423
    .line 424
    const v15, 0x7f1401c1

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x5

    .line 428
    if-nez v12, :cond_12

    .line 429
    .line 430
    invoke-virtual {v2, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    goto :goto_7

    .line 435
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    iput-object v12, v5, LDc;->U:Ljava/lang/Integer;

    .line 444
    .line 445
    iget-object v5, v1, LEc;->b:LDc;

    .line 446
    .line 447
    iget-object v12, v8, LDc;->V:Ljava/lang/Integer;

    .line 448
    .line 449
    const/4 v6, 0x6

    .line 450
    if-nez v12, :cond_13

    .line 451
    .line 452
    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    goto :goto_8

    .line 457
    :cond_13
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    iput-object v12, v5, LDc;->V:Ljava/lang/Integer;

    .line 466
    .line 467
    iget-object v5, v1, LEc;->b:LDc;

    .line 468
    .line 469
    iget-object v12, v8, LDc;->W:Ljava/lang/Integer;

    .line 470
    .line 471
    if-nez v12, :cond_14

    .line 472
    .line 473
    const/16 v12, 0xf

    .line 474
    .line 475
    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    goto :goto_9

    .line 480
    :cond_14
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    iput-object v12, v5, LDc;->W:Ljava/lang/Integer;

    .line 489
    .line 490
    iget-object v5, v1, LEc;->b:LDc;

    .line 491
    .line 492
    iget-object v12, v8, LDc;->X:Ljava/lang/Integer;

    .line 493
    .line 494
    if-nez v12, :cond_15

    .line 495
    .line 496
    const/16 v12, 0x10

    .line 497
    .line 498
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    goto :goto_a

    .line 503
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    iput-object v12, v5, LDc;->X:Ljava/lang/Integer;

    .line 512
    .line 513
    iget-object v5, v1, LEc;->b:LDc;

    .line 514
    .line 515
    iget-object v12, v8, LDc;->R:Ljava/lang/Integer;

    .line 516
    .line 517
    if-nez v12, :cond_16

    .line 518
    .line 519
    invoke-static {v0, v2, v10}, LwR0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    goto :goto_b

    .line 528
    :cond_16
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    iput-object v12, v5, LDc;->R:Ljava/lang/Integer;

    .line 537
    .line 538
    iget-object v5, v1, LEc;->b:LDc;

    .line 539
    .line 540
    iget-object v12, v8, LDc;->T:Ljava/lang/Integer;

    .line 541
    .line 542
    const/16 v15, 0x8

    .line 543
    .line 544
    if-nez v12, :cond_17

    .line 545
    .line 546
    const v12, 0x7f14025a

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    goto :goto_c

    .line 554
    :cond_17
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    iput-object v12, v5, LDc;->T:Ljava/lang/Integer;

    .line 563
    .line 564
    iget-object v5, v8, LDc;->S:Ljava/lang/Integer;

    .line 565
    .line 566
    if-eqz v5, :cond_18

    .line 567
    .line 568
    iget-object v0, v1, LEc;->b:LDc;

    .line 569
    .line 570
    iput-object v5, v0, LDc;->S:Ljava/lang/Integer;

    .line 571
    .line 572
    goto/16 :goto_e

    .line 573
    .line 574
    :cond_18
    const/16 v5, 0x9

    .line 575
    .line 576
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 577
    .line 578
    .line 579
    move-result v16

    .line 580
    if-eqz v16, :cond_19

    .line 581
    .line 582
    iget-object v4, v1, LEc;->b:LDc;

    .line 583
    .line 584
    invoke-static {v0, v2, v5}, LwR0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v4, LDc;->S:Ljava/lang/Integer;

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_19
    iget-object v12, v1, LEc;->b:LDc;

    .line 600
    .line 601
    iget-object v12, v12, LDc;->T:Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    sget-object v5, Lge0;->M:[I

    .line 608
    .line 609
    invoke-virtual {v0, v12, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const/4 v15, 0x0

    .line 614
    invoke-virtual {v5, v11, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v5, v14}, LwR0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    invoke-static {v0, v5, v4}, LwR0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v5, v7}, LwR0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_1a

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_1a
    const/16 v13, 0xa

    .line 641
    .line 642
    :goto_d
    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    const/16 v4, 0xe

    .line 649
    .line 650
    invoke-virtual {v5, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v5, v6}, LwR0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 654
    .line 655
    .line 656
    const/4 v4, 0x7

    .line 657
    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 658
    .line 659
    .line 660
    const/16 v4, 0x8

    .line 661
    .line 662
    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 663
    .line 664
    .line 665
    const/16 v4, 0x9

    .line 666
    .line 667
    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 671
    .line 672
    .line 673
    sget-object v4, Lge0;->y:[I

    .line 674
    .line 675
    invoke-virtual {v0, v12, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, LEc;->b:LDc;

    .line 689
    .line 690
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    iput-object v4, v0, LDc;->S:Ljava/lang/Integer;

    .line 699
    .line 700
    :goto_e
    iget-object v0, v1, LEc;->b:LDc;

    .line 701
    .line 702
    iget-object v4, v8, LDc;->i0:Ljava/lang/Integer;

    .line 703
    .line 704
    if-nez v4, :cond_1b

    .line 705
    .line 706
    const v4, 0x800035

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    goto :goto_f

    .line 714
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iput-object v4, v0, LDc;->i0:Ljava/lang/Integer;

    .line 723
    .line 724
    iget-object v0, v1, LEc;->b:LDc;

    .line 725
    .line 726
    iget-object v4, v8, LDc;->k0:Ljava/lang/Integer;

    .line 727
    .line 728
    if-nez v4, :cond_1c

    .line 729
    .line 730
    const v4, 0x7f0702ac

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    const/16 v5, 0xb

    .line 738
    .line 739
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    goto :goto_10

    .line 744
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    iput-object v4, v0, LDc;->k0:Ljava/lang/Integer;

    .line 753
    .line 754
    iget-object v0, v1, LEc;->b:LDc;

    .line 755
    .line 756
    iget-object v4, v8, LDc;->l0:Ljava/lang/Integer;

    .line 757
    .line 758
    if-nez v4, :cond_1d

    .line 759
    .line 760
    const v4, 0x7f070107

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    const/16 v4, 0xa

    .line 768
    .line 769
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    goto :goto_11

    .line 774
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iput-object v3, v0, LDc;->l0:Ljava/lang/Integer;

    .line 783
    .line 784
    iget-object v0, v1, LEc;->b:LDc;

    .line 785
    .line 786
    iget-object v3, v8, LDc;->m0:Ljava/lang/Integer;

    .line 787
    .line 788
    if-nez v3, :cond_1e

    .line 789
    .line 790
    const/16 v3, 0x12

    .line 791
    .line 792
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    goto :goto_12

    .line 797
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    iput-object v3, v0, LDc;->m0:Ljava/lang/Integer;

    .line 806
    .line 807
    iget-object v0, v1, LEc;->b:LDc;

    .line 808
    .line 809
    iget-object v3, v8, LDc;->n0:Ljava/lang/Integer;

    .line 810
    .line 811
    if-nez v3, :cond_1f

    .line 812
    .line 813
    const/16 v3, 0x19

    .line 814
    .line 815
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    goto :goto_13

    .line 820
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iput-object v3, v0, LDc;->n0:Ljava/lang/Integer;

    .line 829
    .line 830
    iget-object v0, v1, LEc;->b:LDc;

    .line 831
    .line 832
    iget-object v3, v8, LDc;->o0:Ljava/lang/Integer;

    .line 833
    .line 834
    if-nez v3, :cond_20

    .line 835
    .line 836
    iget-object v3, v0, LDc;->m0:Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    const/16 v4, 0x13

    .line 843
    .line 844
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    goto :goto_14

    .line 849
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    iput-object v3, v0, LDc;->o0:Ljava/lang/Integer;

    .line 858
    .line 859
    iget-object v0, v1, LEc;->b:LDc;

    .line 860
    .line 861
    iget-object v3, v8, LDc;->p0:Ljava/lang/Integer;

    .line 862
    .line 863
    if-nez v3, :cond_21

    .line 864
    .line 865
    iget-object v3, v0, LDc;->n0:Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    const/16 v4, 0x1a

    .line 872
    .line 873
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    goto :goto_15

    .line 878
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    iput-object v3, v0, LDc;->p0:Ljava/lang/Integer;

    .line 887
    .line 888
    iget-object v0, v1, LEc;->b:LDc;

    .line 889
    .line 890
    iget-object v3, v8, LDc;->s0:Ljava/lang/Integer;

    .line 891
    .line 892
    if-nez v3, :cond_22

    .line 893
    .line 894
    const/16 v3, 0x14

    .line 895
    .line 896
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    goto :goto_16

    .line 901
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iput-object v3, v0, LDc;->s0:Ljava/lang/Integer;

    .line 910
    .line 911
    iget-object v0, v1, LEc;->b:LDc;

    .line 912
    .line 913
    iget-object v3, v8, LDc;->q0:Ljava/lang/Integer;

    .line 914
    .line 915
    if-nez v3, :cond_23

    .line 916
    .line 917
    move v3, v11

    .line 918
    goto :goto_17

    .line 919
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iput-object v3, v0, LDc;->q0:Ljava/lang/Integer;

    .line 928
    .line 929
    iget-object v0, v1, LEc;->b:LDc;

    .line 930
    .line 931
    iget-object v3, v8, LDc;->r0:Ljava/lang/Integer;

    .line 932
    .line 933
    if-nez v3, :cond_24

    .line 934
    .line 935
    move v3, v11

    .line 936
    goto :goto_18

    .line 937
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    iput-object v3, v0, LDc;->r0:Ljava/lang/Integer;

    .line 946
    .line 947
    iget-object v0, v1, LEc;->b:LDc;

    .line 948
    .line 949
    iget-object v3, v8, LDc;->t0:Ljava/lang/Boolean;

    .line 950
    .line 951
    if-nez v3, :cond_25

    .line 952
    .line 953
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    goto :goto_19

    .line 958
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    iput-object v3, v0, LDc;->t0:Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 969
    .line 970
    .line 971
    iget-object v0, v8, LDc;->d0:Ljava/util/Locale;

    .line 972
    .line 973
    if-nez v0, :cond_26

    .line 974
    .line 975
    iget-object v0, v1, LEc;->b:LDc;

    .line 976
    .line 977
    sget-object v2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 978
    .line 979
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iput-object v2, v0, LDc;->d0:Ljava/util/Locale;

    .line 984
    .line 985
    goto :goto_1a

    .line 986
    :cond_26
    iget-object v2, v1, LEc;->b:LDc;

    .line 987
    .line 988
    iput-object v0, v2, LDc;->d0:Ljava/util/Locale;

    .line 989
    .line 990
    :goto_1a
    iput-object v8, v1, LEc;->a:LDc;

    .line 991
    .line 992
    return-void
.end method
