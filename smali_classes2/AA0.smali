.class public final LAA0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAA0;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, LAA0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAA0;->a:LAA0;

    .line 7
    .line 8
    const/16 v0, 0x1a4

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lp50;

    .line 15
    .line 16
    const-string v11, "Marvel Studios"

    .line 17
    .line 18
    invoke-direct {v2, v1, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lp50;

    .line 27
    .line 28
    const-string v12, "Pixar"

    .line 29
    .line 30
    invoke-direct {v4, v3, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v13, 0xae

    .line 34
    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Lp50;

    .line 40
    .line 41
    const-string v6, "Warner Bros. Pictures"

    .line 42
    .line 43
    invoke-direct {v5, v3, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v14, 0x2

    .line 47
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v6, Lp50;

    .line 52
    .line 53
    const-string v7, "Walt Disney Pictures"

    .line 54
    .line 55
    invoke-direct {v6, v3, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v7, Lp50;

    .line 64
    .line 65
    const-string v8, "Lucasfilm Ltd."

    .line 66
    .line 67
    invoke-direct {v7, v3, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x1ad

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v8, Lp50;

    .line 77
    .line 78
    const-string v9, "DC Entertainment"

    .line 79
    .line 80
    invoke-direct {v8, v3, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x4

    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v9, Lp50;

    .line 89
    .line 90
    const-string v15, "Paramount"

    .line 91
    .line 92
    invoke-direct {v9, v3, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v1, Lp50;

    .line 101
    .line 102
    const-string v3, "Columbia Pictures"

    .line 103
    .line 104
    invoke-direct {v1, v10, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v10, Lp50;

    .line 113
    .line 114
    const-string v14, "DreamWorks Pictures"

    .line 115
    .line 116
    invoke-direct {v10, v3, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v14, 0x5

    .line 120
    move-object v3, v4

    .line 121
    move-object v4, v5

    .line 122
    move-object v5, v6

    .line 123
    move-object v6, v7

    .line 124
    move-object v7, v8

    .line 125
    move-object v8, v9

    .line 126
    move-object v9, v1

    .line 127
    const/4 v1, 0x4

    .line 128
    filled-new-array/range {v2 .. v10}, [Lp50;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sput-object v2, LAA0;->b:Ljava/util/List;

    .line 137
    .line 138
    new-instance v3, LyA0;

    .line 139
    .line 140
    const v2, -0x1af6ec

    .line 141
    .line 142
    .line 143
    const/16 v10, 0xd5

    .line 144
    .line 145
    const-string v9, "Netflix"

    .line 146
    .line 147
    const-string v4, "network"

    .line 148
    .line 149
    invoke-direct {v3, v10, v2, v9, v4}, LyA0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LyA0;

    .line 153
    .line 154
    const/high16 v5, -0x1000000

    .line 155
    .line 156
    const/16 v8, 0x9f8

    .line 157
    .line 158
    const-string v7, "Apple TV+"

    .line 159
    .line 160
    invoke-direct {v2, v8, v5, v7, v4}, LyA0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, LyA0;

    .line 164
    .line 165
    const-string v6, "Prime Video"

    .line 166
    .line 167
    const v8, -0xff571f

    .line 168
    .line 169
    .line 170
    const/16 v14, 0x400

    .line 171
    .line 172
    invoke-direct {v5, v14, v8, v6, v4}, LyA0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, LyA0;

    .line 176
    .line 177
    const v8, -0xe3187d

    .line 178
    .line 179
    .line 180
    const/16 v14, 0x1c5

    .line 181
    .line 182
    const-string v1, "Hulu"

    .line 183
    .line 184
    invoke-direct {v6, v14, v8, v1, v4}, LyA0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, LyA0;

    .line 188
    .line 189
    const v10, -0xf0d5a4

    .line 190
    .line 191
    .line 192
    const/16 v14, 0xab3

    .line 193
    .line 194
    const-string v0, "Disney+"

    .line 195
    .line 196
    invoke-direct {v8, v14, v10, v0, v4}, LyA0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, LyA0;

    .line 200
    .line 201
    const-string v14, "HBO"

    .line 202
    .line 203
    const v13, -0xa5ed70

    .line 204
    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    const/16 v0, 0x31

    .line 209
    .line 210
    invoke-direct {v10, v0, v13, v14, v4}, LyA0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v13, LyA0;

    .line 214
    .line 215
    const-string v14, "AMC"

    .line 216
    .line 217
    const v0, -0x26d8d2

    .line 218
    .line 219
    .line 220
    move-object/from16 v17, v7

    .line 221
    .line 222
    const/16 v7, 0xae

    .line 223
    .line 224
    invoke-direct {v13, v7, v0, v14, v4}, LyA0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LyA0;

    .line 228
    .line 229
    const-string v7, "Paramount+"

    .line 230
    .line 231
    const v14, -0xff9b01

    .line 232
    .line 233
    .line 234
    move-object/from16 v18, v9

    .line 235
    .line 236
    const/16 v9, 0x10ea

    .line 237
    .line 238
    invoke-direct {v0, v9, v14, v7, v4}, LyA0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v4, v2

    .line 242
    move-object/from16 v2, v17

    .line 243
    .line 244
    move-object v7, v8

    .line 245
    const/16 v14, 0x9f8

    .line 246
    .line 247
    move-object v8, v10

    .line 248
    move-object/from16 v10, v18

    .line 249
    .line 250
    move-object v9, v13

    .line 251
    move-object v14, v10

    .line 252
    const/16 v13, 0xd5

    .line 253
    .line 254
    move-object v10, v0

    .line 255
    filled-new-array/range {v3 .. v10}, [LyA0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, LAA0;->c:Ljava/util/List;

    .line 264
    .line 265
    new-instance v0, LyA0;

    .line 266
    .line 267
    const v3, -0x3fdfd1

    .line 268
    .line 269
    .line 270
    const-string v4, "company"

    .line 271
    .line 272
    const/16 v5, 0x1a4

    .line 273
    .line 274
    invoke-direct {v0, v5, v3, v11, v4}, LyA0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, LyA0;

    .line 278
    .line 279
    const-string v5, "Disney"

    .line 280
    .line 281
    const v6, -0xe5c574

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x2

    .line 285
    invoke-direct {v3, v7, v6, v5, v4}, LyA0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, LyA0;

    .line 289
    .line 290
    const v6, -0xffa858

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x3

    .line 294
    invoke-direct {v5, v7, v6, v12, v4}, LyA0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, LyA0;

    .line 298
    .line 299
    const-string v7, "Lucasfilm"

    .line 300
    .line 301
    const v8, -0xb5c8d8

    .line 302
    .line 303
    .line 304
    const/4 v9, 0x1

    .line 305
    invoke-direct {v6, v9, v8, v7, v4}, LyA0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v7, LyA0;

    .line 309
    .line 310
    const-string v8, "DC"

    .line 311
    .line 312
    const v9, -0xe4a959

    .line 313
    .line 314
    .line 315
    const/16 v10, 0x2709

    .line 316
    .line 317
    invoke-direct {v7, v10, v9, v8, v4}, LyA0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v8, LyA0;

    .line 321
    .line 322
    const-string v9, "Warner Bros."

    .line 323
    .line 324
    const v10, -0xffaf62

    .line 325
    .line 326
    .line 327
    const/16 v11, 0xae

    .line 328
    .line 329
    invoke-direct {v8, v11, v10, v9, v4}, LyA0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v9, LyA0;

    .line 333
    .line 334
    const v10, -0xe3c092

    .line 335
    .line 336
    .line 337
    const/4 v11, 0x4

    .line 338
    invoke-direct {v9, v11, v10, v15, v4}, LyA0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v10, LyA0;

    .line 342
    .line 343
    const-string v11, "Columbia"

    .line 344
    .line 345
    const v12, -0xd1d1d2

    .line 346
    .line 347
    .line 348
    const/4 v15, 0x5

    .line 349
    invoke-direct {v10, v15, v12, v11, v4}, LyA0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v11, LyA0;

    .line 353
    .line 354
    const-string v12, "DreamWorks"

    .line 355
    .line 356
    const v15, -0xe1a158

    .line 357
    .line 358
    .line 359
    const/16 v13, 0x209

    .line 360
    .line 361
    invoke-direct {v11, v13, v15, v12, v4}, LyA0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v17, v0

    .line 365
    .line 366
    move-object/from16 v18, v3

    .line 367
    .line 368
    move-object/from16 v19, v5

    .line 369
    .line 370
    move-object/from16 v20, v6

    .line 371
    .line 372
    move-object/from16 v21, v7

    .line 373
    .line 374
    move-object/from16 v22, v8

    .line 375
    .line 376
    move-object/from16 v23, v9

    .line 377
    .line 378
    move-object/from16 v24, v10

    .line 379
    .line 380
    move-object/from16 v25, v11

    .line 381
    .line 382
    filled-new-array/range {v17 .. v25}, [LyA0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, LAA0;->d:Ljava/util/List;

    .line 391
    .line 392
    const/16 v0, 0xd5

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v3, Lp50;

    .line 399
    .line 400
    invoke-direct {v3, v0, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x9f8

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v4, Lp50;

    .line 410
    .line 411
    invoke-direct {v4, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x400

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v5, Lp50;

    .line 421
    .line 422
    const-string v2, "Amazon"

    .line 423
    .line 424
    invoke-direct {v5, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x1c5

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v6, Lp50;

    .line 434
    .line 435
    invoke-direct {v6, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/16 v0, 0xab3

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v7, Lp50;

    .line 445
    .line 446
    move-object/from16 v1, v16

    .line 447
    .line 448
    invoke-direct {v7, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x31

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v8, Lp50;

    .line 458
    .line 459
    const-string v1, "HBO"

    .line 460
    .line 461
    invoke-direct {v8, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const/16 v0, 0xae

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v9, Lp50;

    .line 471
    .line 472
    const-string v1, "AMC"

    .line 473
    .line 474
    invoke-direct {v9, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x10ea

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v10, Lp50;

    .line 484
    .line 485
    const-string v1, "Paramount+"

    .line 486
    .line 487
    invoke-direct {v10, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    filled-new-array/range {v3 .. v10}, [Lp50;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sput-object v0, LAA0;->e:Ljava/util/List;

    .line 499
    .line 500
    return-void
.end method

.method public static a(Landroid/content/Context;LxA0;ILhr;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, LxA0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LHA;->Q:LHA;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget p1, p1, LxA0;->b:I

    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :sswitch_0
    const-string p0, "network"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lpw0;->a:Lpw0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lpw0;->b0(IILhr;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :sswitch_1
    const-string p1, "recommended"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    if-le p2, v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x6

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2, p1, p3, p0}, LWH;->e(IILhr;Landroid/content/Context;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :sswitch_2
    const-string p0, "now_playing"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    sget-object p0, Lpw0;->a:Lpw0;

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3}, Lpw0;->H(ILhr;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :sswitch_3
    const-string p0, "company"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    sget-object p0, Lpw0;->a:Lpw0;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lpw0;->F(IILhr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :sswitch_4
    const-string p0, "tv_genre"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_5
    sget-object p0, Lpw0;->a:Lpw0;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lpw0;->a0(IILhr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :sswitch_5
    const-string p0, "tv_anime"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_6
    sget-object p0, Lpw0;->a:Lpw0;

    .line 117
    .line 118
    invoke-virtual {p0, p2, p3}, Lpw0;->f(ILhr;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :sswitch_6
    const-string p0, "genre"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_7
    sget-object p0, Lpw0;->a:Lpw0;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lpw0;->G(IILhr;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :sswitch_7
    const-string p0, "anime"

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    sget-object p0, Lpw0;->a:Lpw0;

    .line 150
    .line 151
    invoke-virtual {p0, p2, p3}, Lpw0;->e(ILhr;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :sswitch_8
    const-string p0, "tv"

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_9

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    sget-object p0, Lpw0;->a:Lpw0;

    .line 166
    .line 167
    invoke-virtual {p0, p2, p3}, Lpw0;->O(ILhr;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :sswitch_9
    const-string p0, "box_office"

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    sget-object p0, Lpw0;->a:Lpw0;

    .line 182
    .line 183
    invoke-virtual {p0, p2, p3}, Lpw0;->g(ILhr;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :sswitch_a
    const-string p1, "continue"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    if-le p2, v3, :cond_c

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_c
    invoke-static {p0}, LF31;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_0
    return-object v2

    .line 205
    :sswitch_b
    const-string p0, "on_the_air"

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_d

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_d
    sget-object p0, Lpw0;->a:Lpw0;

    .line 215
    .line 216
    invoke-virtual {p0, p2, p3}, Lpw0;->I(ILhr;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :sswitch_c
    const-string p0, "trending_tv"

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_e

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_e
    sget-object p0, Lpw0;->a:Lpw0;

    .line 231
    .line 232
    invoke-virtual {p0, p2, p3}, Lpw0;->Z(ILhr;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :sswitch_d
    const-string p0, "movies"

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_f

    .line 244
    .line 245
    :goto_1
    sget-object p0, Lpw0;->a:Lpw0;

    .line 246
    .line 247
    invoke-virtual {p0, p2, p3}, Lpw0;->Y(ILhr;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_f
    sget-object p0, Lpw0;->a:Lpw0;

    .line 253
    .line 254
    invoke-virtual {p0, p2, p3}, Lpw0;->N(ILhr;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x3fac58bd -> :sswitch_d
        -0x3a8f3024 -> :sswitch_c
        -0x22a9d1e4 -> :sswitch_b
        -0x21ced359 -> :sswitch_a
        -0x1c024c50 -> :sswitch_9
        0xe82 -> :sswitch_8
        0x58a8074 -> :sswitch_7
        0x5db0983 -> :sswitch_6
        0x1bce8877 -> :sswitch_5
        0x1c1f1186 -> :sswitch_4
        0x38a73c7d -> :sswitch_3
        0x4110ebc5 -> :sswitch_2
        0x55b4de5b -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lorg/clipbox/player/api/TmdbMovie;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;LxA0;ILjava/util/Set;Lhr;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, LzA0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LzA0;

    .line 13
    .line 14
    iget v4, v3, LzA0;->a0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LzA0;->a0:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, LzA0;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, LzA0;-><init>(LAA0;Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, LzA0;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v6, v3, LzA0;->a0:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x2

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    if-ne v6, v8, :cond_1

    .line 48
    .line 49
    iget v1, v3, LzA0;->X:I

    .line 50
    .line 51
    iget-object v6, v3, LzA0;->W:LHf0;

    .line 52
    .line 53
    iget-object v9, v3, LzA0;->V:Ljava/util/List;

    .line 54
    .line 55
    iget-object v10, v3, LzA0;->U:Ljava/util/List;

    .line 56
    .line 57
    iget-object v11, v3, LzA0;->T:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v12, v3, LzA0;->S:LxA0;

    .line 60
    .line 61
    iget-object v13, v3, LzA0;->R:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v14, v3, LzA0;->Q:LAA0;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LxA0;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, "continue"

    .line 92
    .line 93
    invoke-static {v2, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    const-string v2, "recommended"

    .line 100
    .line 101
    iget-object v6, v0, LxA0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    if-nez p4, :cond_5

    .line 110
    .line 111
    :cond_4
    move v2, v7

    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v9, LHf0;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput v1, v9, LHf0;->Q:I

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    move-object v12, v2

    .line 133
    move-object v14, v4

    .line 134
    move-object v11, v6

    .line 135
    move-object v10, v9

    .line 136
    move-object v2, v0

    .line 137
    move v6, v1

    .line 138
    move-object v9, v3

    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    move-object/from16 v3, p4

    .line 142
    .line 143
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v13, 0xc

    .line 148
    .line 149
    if-ge v0, v13, :cond_e

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    if-ge v6, v0, :cond_e

    .line 153
    .line 154
    :try_start_1
    iget v0, v10, LHf0;->Q:I

    .line 155
    .line 156
    iput-object v14, v9, LzA0;->Q:LAA0;

    .line 157
    .line 158
    iput-object v1, v9, LzA0;->R:Landroid/content/Context;

    .line 159
    .line 160
    iput-object v2, v9, LzA0;->S:LxA0;

    .line 161
    .line 162
    iput-object v3, v9, LzA0;->T:Ljava/util/Set;

    .line 163
    .line 164
    iput-object v12, v9, LzA0;->U:Ljava/util/List;

    .line 165
    .line 166
    iput-object v11, v9, LzA0;->V:Ljava/util/List;

    .line 167
    .line 168
    iput-object v10, v9, LzA0;->W:LHf0;

    .line 169
    .line 170
    iput v6, v9, LzA0;->X:I

    .line 171
    .line 172
    iput v8, v9, LzA0;->a0:I

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v0, v9}, LAA0;->a(Landroid/content/Context;LxA0;ILhr;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    if-ne v0, v5, :cond_6

    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_6
    move-object v13, v1

    .line 185
    move v1, v6

    .line 186
    move-object v6, v10

    .line 187
    move-object v10, v12

    .line 188
    move-object v12, v2

    .line 189
    move-object v2, v0

    .line 190
    move-object/from16 v17, v11

    .line 191
    .line 192
    move-object v11, v3

    .line 193
    move-object v3, v9

    .line 194
    move-object/from16 v9, v17

    .line 195
    .line 196
    :goto_2
    :try_start_2
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    :goto_3
    move-object v0, v10

    .line 199
    move-object v10, v6

    .line 200
    move v6, v1

    .line 201
    move-object v1, v13

    .line 202
    move-object/from16 v17, v9

    .line 203
    .line 204
    move-object v9, v3

    .line 205
    move-object v3, v11

    .line 206
    move-object/from16 v11, v17

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_4
    move-object v13, v1

    .line 210
    move v1, v6

    .line 211
    move-object v6, v10

    .line 212
    move-object v10, v12

    .line 213
    move-object v12, v2

    .line 214
    move-object/from16 v17, v11

    .line 215
    .line 216
    move-object v11, v3

    .line 217
    move-object v3, v9

    .line 218
    move-object/from16 v9, v17

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_4

    .line 223
    :goto_5
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_3

    .line 228
    :goto_6
    sget-object v13, LHA;->Q:LHA;

    .line 229
    .line 230
    instance-of v15, v2, Lbi0;

    .line 231
    .line 232
    if-eqz v15, :cond_7

    .line 233
    .line 234
    move-object v2, v13

    .line 235
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_9

    .line 242
    .line 243
    iget v2, v10, LHf0;->Q:I

    .line 244
    .line 245
    if-le v2, v7, :cond_8

    .line 246
    .line 247
    if-nez v6, :cond_8

    .line 248
    .line 249
    iput v7, v10, LHf0;->Q:I

    .line 250
    .line 251
    move-object v2, v12

    .line 252
    :goto_7
    move-object v12, v0

    .line 253
    goto :goto_1

    .line 254
    :cond_8
    move-object v12, v0

    .line 255
    goto :goto_a

    .line 256
    :cond_9
    new-instance v13, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v15, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-eqz v16, :cond_b

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    move-object/from16 v16, v8

    .line 281
    .line 282
    check-cast v16, Lorg/clipbox/player/api/TmdbMovie;

    .line 283
    .line 284
    invoke-static/range {v16 .. v16}, LAA0;->c(Lorg/clipbox/player/api/TmdbMovie;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_a

    .line 293
    .line 294
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_a
    const/4 v7, 0x1

    .line 298
    const/4 v8, 0x2

    .line 299
    goto :goto_8

    .line 300
    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_d

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lorg/clipbox/player/api/TmdbMovie;

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, LAA0;->c(Lorg/clipbox/player/api/TmdbMovie;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_c

    .line 328
    .line 329
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_c
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    iget v2, v10, LHf0;->Q:I

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    add-int/2addr v2, v7

    .line 341
    iput v2, v10, LHf0;->Q:I

    .line 342
    .line 343
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    move-object v2, v12

    .line 346
    const/4 v7, 0x1

    .line 347
    const/4 v8, 0x2

    .line 348
    goto :goto_7

    .line 349
    :cond_e
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/16 v1, 0x8

    .line 354
    .line 355
    if-ge v0, v1, :cond_f

    .line 356
    .line 357
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sub-int/2addr v1, v0

    .line 362
    invoke-static {v11, v1}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v12}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    return-object v12

    .line 370
    :goto_b
    iput v2, v3, LzA0;->a0:I

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    invoke-static {v2, v0, v1, v3}, LAA0;->a(Landroid/content/Context;LxA0;ILhr;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-ne v2, v5, :cond_10

    .line 379
    .line 380
    return-object v5

    .line 381
    :cond_10
    :goto_c
    check-cast v2, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v0, Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v1, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_11
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_12

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object v5, v3

    .line 408
    check-cast v5, Lorg/clipbox/player/api/TmdbMovie;

    .line 409
    .line 410
    invoke-static {v5}, LAA0;->c(Lorg/clipbox/player/api/TmdbMovie;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_11

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_12
    return-object v1
.end method
