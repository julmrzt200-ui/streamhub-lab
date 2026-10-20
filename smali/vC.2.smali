.class public final LvC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[Ljava/lang/String;

.field public static final F:[I

.field public static final G:[B

.field public static final H:LsC;

.field public static final I:[[LsC;

.field public static final J:[LsC;

.field public static final K:[Ljava/util/HashMap;

.field public static final L:[Ljava/util/HashMap;

.field public static final M:Ljava/util/HashSet;

.field public static final N:Ljava/util/HashMap;

.field public static final O:Ljava/nio/charset/Charset;

.field public static final P:[B

.field public static final Q:[B

.field public static final m:Z

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/List;

.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 144

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, LvC;->m:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, LvC;->n:Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, LvC;->o:Ljava/util/List;

    .line 69
    .line 70
    filled-new-array {v6, v6, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, LvC;->p:[I

    .line 75
    .line 76
    filled-new-array {v6}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sput-object v12, LvC;->q:[I

    .line 81
    .line 82
    new-array v12, v0, [B

    .line 83
    .line 84
    fill-array-data v12, :array_0

    .line 85
    .line 86
    .line 87
    sput-object v12, LvC;->r:[B

    .line 88
    .line 89
    new-array v12, v11, [B

    .line 90
    .line 91
    fill-array-data v12, :array_1

    .line 92
    .line 93
    .line 94
    sput-object v12, LvC;->s:[B

    .line 95
    .line 96
    new-array v12, v11, [B

    .line 97
    .line 98
    fill-array-data v12, :array_2

    .line 99
    .line 100
    .line 101
    sput-object v12, LvC;->t:[B

    .line 102
    .line 103
    new-array v12, v11, [B

    .line 104
    .line 105
    fill-array-data v12, :array_3

    .line 106
    .line 107
    .line 108
    sput-object v12, LvC;->u:[B

    .line 109
    .line 110
    new-array v15, v4, [B

    .line 111
    .line 112
    fill-array-data v15, :array_4

    .line 113
    .line 114
    .line 115
    sput-object v15, LvC;->v:[B

    .line 116
    .line 117
    const/16 v15, 0xa

    .line 118
    .line 119
    new-array v12, v15, [B

    .line 120
    .line 121
    fill-array-data v12, :array_5

    .line 122
    .line 123
    .line 124
    sput-object v12, LvC;->w:[B

    .line 125
    .line 126
    new-array v12, v6, [B

    .line 127
    .line 128
    fill-array-data v12, :array_6

    .line 129
    .line 130
    .line 131
    sput-object v12, LvC;->x:[B

    .line 132
    .line 133
    new-array v12, v11, [B

    .line 134
    .line 135
    fill-array-data v12, :array_7

    .line 136
    .line 137
    .line 138
    sput-object v12, LvC;->y:[B

    .line 139
    .line 140
    new-array v12, v11, [B

    .line 141
    .line 142
    fill-array-data v12, :array_8

    .line 143
    .line 144
    .line 145
    sput-object v12, LvC;->z:[B

    .line 146
    .line 147
    new-array v12, v11, [B

    .line 148
    .line 149
    fill-array-data v12, :array_9

    .line 150
    .line 151
    .line 152
    sput-object v12, LvC;->A:[B

    .line 153
    .line 154
    new-array v12, v11, [B

    .line 155
    .line 156
    fill-array-data v12, :array_a

    .line 157
    .line 158
    .line 159
    sput-object v12, LvC;->B:[B

    .line 160
    .line 161
    new-array v12, v11, [B

    .line 162
    .line 163
    fill-array-data v12, :array_b

    .line 164
    .line 165
    .line 166
    sput-object v12, LvC;->C:[B

    .line 167
    .line 168
    new-array v12, v11, [B

    .line 169
    .line 170
    fill-array-data v12, :array_c

    .line 171
    .line 172
    .line 173
    sput-object v12, LvC;->D:[B

    .line 174
    .line 175
    const-string v12, "VP8X"

    .line 176
    .line 177
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 182
    .line 183
    .line 184
    const-string v12, "VP8L"

    .line 185
    .line 186
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 191
    .line 192
    .line 193
    const-string v12, "VP8 "

    .line 194
    .line 195
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 200
    .line 201
    .line 202
    const-string v12, "ANIM"

    .line 203
    .line 204
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    const-string v12, "ANMF"

    .line 212
    .line 213
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 218
    .line 219
    .line 220
    const-string v26, "SRATIONAL"

    .line 221
    .line 222
    const-string v27, "SINGLE"

    .line 223
    .line 224
    const-string v16, ""

    .line 225
    .line 226
    const-string v17, "BYTE"

    .line 227
    .line 228
    const-string v18, "STRING"

    .line 229
    .line 230
    const-string v19, "USHORT"

    .line 231
    .line 232
    const-string v20, "ULONG"

    .line 233
    .line 234
    const-string v21, "URATIONAL"

    .line 235
    .line 236
    const-string v22, "SBYTE"

    .line 237
    .line 238
    const-string v23, "UNDEFINED"

    .line 239
    .line 240
    const-string v24, "SSHORT"

    .line 241
    .line 242
    const-string v25, "SLONG"

    .line 243
    .line 244
    const-string v28, "DOUBLE"

    .line 245
    .line 246
    const-string v29, "IFD"

    .line 247
    .line 248
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    sput-object v12, LvC;->E:[Ljava/lang/String;

    .line 253
    .line 254
    const/16 v12, 0xe

    .line 255
    .line 256
    new-array v15, v12, [I

    .line 257
    .line 258
    fill-array-data v15, :array_d

    .line 259
    .line 260
    .line 261
    sput-object v15, LvC;->F:[I

    .line 262
    .line 263
    new-array v15, v6, [B

    .line 264
    .line 265
    fill-array-data v15, :array_e

    .line 266
    .line 267
    .line 268
    sput-object v15, LvC;->G:[B

    .line 269
    .line 270
    new-instance v15, LsC;

    .line 271
    .line 272
    move-object/from16 v16, v15

    .line 273
    .line 274
    const-string v12, "NewSubfileType"

    .line 275
    .line 276
    const/16 v6, 0xfe

    .line 277
    .line 278
    invoke-direct {v15, v12, v6, v11}, LsC;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    new-instance v15, LsC;

    .line 282
    .line 283
    move-object/from16 v17, v15

    .line 284
    .line 285
    const-string v6, "SubfileType"

    .line 286
    .line 287
    const/16 v2, 0xff

    .line 288
    .line 289
    invoke-direct {v15, v6, v2, v11}, LsC;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    new-instance v15, LsC;

    .line 293
    .line 294
    move-object/from16 v18, v15

    .line 295
    .line 296
    const-string v2, "ImageWidth"

    .line 297
    .line 298
    const/16 v9, 0x100

    .line 299
    .line 300
    invoke-direct {v15, v9, v2, v0, v11}, LsC;-><init>(ILjava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LsC;

    .line 304
    .line 305
    move-object/from16 v19, v2

    .line 306
    .line 307
    const-string v15, "ImageLength"

    .line 308
    .line 309
    const/16 v9, 0x101

    .line 310
    .line 311
    invoke-direct {v2, v9, v15, v0, v11}, LsC;-><init>(ILjava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    new-instance v2, LsC;

    .line 315
    .line 316
    move-object/from16 v20, v2

    .line 317
    .line 318
    const-string v15, "BitsPerSample"

    .line 319
    .line 320
    const/16 v9, 0x102

    .line 321
    .line 322
    invoke-direct {v2, v15, v9, v0}, LsC;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    new-instance v2, LsC;

    .line 326
    .line 327
    move-object/from16 v21, v2

    .line 328
    .line 329
    const-string v9, "Compression"

    .line 330
    .line 331
    const/16 v4, 0x103

    .line 332
    .line 333
    invoke-direct {v2, v9, v4, v0}, LsC;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    new-instance v2, LsC;

    .line 337
    .line 338
    move-object/from16 v22, v2

    .line 339
    .line 340
    const-string v4, "PhotometricInterpretation"

    .line 341
    .line 342
    const/16 v13, 0x106

    .line 343
    .line 344
    invoke-direct {v2, v4, v13, v0}, LsC;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    new-instance v2, LsC;

    .line 348
    .line 349
    move-object/from16 v23, v2

    .line 350
    .line 351
    const-string v13, "ImageDescription"

    .line 352
    .line 353
    const/16 v0, 0x10e

    .line 354
    .line 355
    invoke-direct {v2, v13, v0, v5}, LsC;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    new-instance v2, LsC;

    .line 359
    .line 360
    move-object/from16 v24, v2

    .line 361
    .line 362
    const-string v0, "Make"

    .line 363
    .line 364
    const/16 v11, 0x10f

    .line 365
    .line 366
    invoke-direct {v2, v0, v11, v5}, LsC;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    new-instance v2, LsC;

    .line 370
    .line 371
    move-object/from16 v25, v2

    .line 372
    .line 373
    const-string v11, "Model"

    .line 374
    .line 375
    move-object/from16 v58, v7

    .line 376
    .line 377
    const/16 v7, 0x110

    .line 378
    .line 379
    invoke-direct {v2, v11, v7, v5}, LsC;-><init>(Ljava/lang/String;II)V

    .line 380
    .line 381
    .line 382
    new-instance v2, LsC;

    .line 383
    .line 384
    move-object/from16 v26, v2

    .line 385
    .line 386
    const-string v7, "StripOffsets"

    .line 387
    .line 388
    const/16 v5, 0x111

    .line 389
    .line 390
    move-object/from16 v60, v1

    .line 391
    .line 392
    move-object/from16 v59, v10

    .line 393
    .line 394
    const/4 v1, 0x4

    .line 395
    const/4 v10, 0x3

    .line 396
    invoke-direct {v2, v5, v7, v10, v1}, LsC;-><init>(ILjava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    new-instance v1, LsC;

    .line 400
    .line 401
    move-object/from16 v27, v1

    .line 402
    .line 403
    const-string v2, "Orientation"

    .line 404
    .line 405
    const/16 v5, 0x112

    .line 406
    .line 407
    invoke-direct {v1, v2, v5, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    new-instance v1, LsC;

    .line 411
    .line 412
    move-object/from16 v28, v1

    .line 413
    .line 414
    const-string v2, "SamplesPerPixel"

    .line 415
    .line 416
    const/16 v5, 0x115

    .line 417
    .line 418
    invoke-direct {v1, v2, v5, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 419
    .line 420
    .line 421
    new-instance v1, LsC;

    .line 422
    .line 423
    move-object/from16 v29, v1

    .line 424
    .line 425
    const-string v2, "RowsPerStrip"

    .line 426
    .line 427
    const/16 v5, 0x116

    .line 428
    .line 429
    move-object/from16 v61, v8

    .line 430
    .line 431
    const/4 v8, 0x4

    .line 432
    invoke-direct {v1, v5, v2, v10, v8}, LsC;-><init>(ILjava/lang/String;II)V

    .line 433
    .line 434
    .line 435
    new-instance v1, LsC;

    .line 436
    .line 437
    move-object/from16 v30, v1

    .line 438
    .line 439
    const-string v2, "StripByteCounts"

    .line 440
    .line 441
    const/16 v5, 0x117

    .line 442
    .line 443
    invoke-direct {v1, v5, v2, v10, v8}, LsC;-><init>(ILjava/lang/String;II)V

    .line 444
    .line 445
    .line 446
    new-instance v1, LsC;

    .line 447
    .line 448
    move-object/from16 v31, v1

    .line 449
    .line 450
    const-string v2, "XResolution"

    .line 451
    .line 452
    const/16 v5, 0x11a

    .line 453
    .line 454
    const/4 v8, 0x5

    .line 455
    invoke-direct {v1, v2, v5, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 456
    .line 457
    .line 458
    new-instance v1, LsC;

    .line 459
    .line 460
    move-object/from16 v32, v1

    .line 461
    .line 462
    const-string v2, "YResolution"

    .line 463
    .line 464
    const/16 v5, 0x11b

    .line 465
    .line 466
    invoke-direct {v1, v2, v5, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    new-instance v1, LsC;

    .line 470
    .line 471
    move-object/from16 v33, v1

    .line 472
    .line 473
    const-string v2, "PlanarConfiguration"

    .line 474
    .line 475
    const/16 v5, 0x11c

    .line 476
    .line 477
    const/4 v8, 0x3

    .line 478
    invoke-direct {v1, v2, v5, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 479
    .line 480
    .line 481
    new-instance v1, LsC;

    .line 482
    .line 483
    move-object/from16 v34, v1

    .line 484
    .line 485
    const-string v2, "ResolutionUnit"

    .line 486
    .line 487
    const/16 v5, 0x128

    .line 488
    .line 489
    invoke-direct {v1, v2, v5, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 490
    .line 491
    .line 492
    new-instance v1, LsC;

    .line 493
    .line 494
    move-object/from16 v35, v1

    .line 495
    .line 496
    const-string v2, "TransferFunction"

    .line 497
    .line 498
    const/16 v5, 0x12d

    .line 499
    .line 500
    invoke-direct {v1, v2, v5, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    new-instance v1, LsC;

    .line 504
    .line 505
    move-object/from16 v36, v1

    .line 506
    .line 507
    const-string v2, "Software"

    .line 508
    .line 509
    const/16 v5, 0x131

    .line 510
    .line 511
    const/4 v8, 0x2

    .line 512
    invoke-direct {v1, v2, v5, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 513
    .line 514
    .line 515
    new-instance v1, LsC;

    .line 516
    .line 517
    move-object/from16 v37, v1

    .line 518
    .line 519
    const-string v2, "DateTime"

    .line 520
    .line 521
    const/16 v5, 0x132

    .line 522
    .line 523
    invoke-direct {v1, v2, v5, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 524
    .line 525
    .line 526
    new-instance v1, LsC;

    .line 527
    .line 528
    move-object/from16 v38, v1

    .line 529
    .line 530
    const-string v2, "Artist"

    .line 531
    .line 532
    const/16 v5, 0x13b

    .line 533
    .line 534
    invoke-direct {v1, v2, v5, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 535
    .line 536
    .line 537
    new-instance v1, LsC;

    .line 538
    .line 539
    move-object/from16 v39, v1

    .line 540
    .line 541
    const-string v2, "WhitePoint"

    .line 542
    .line 543
    const/16 v5, 0x13e

    .line 544
    .line 545
    const/4 v8, 0x5

    .line 546
    invoke-direct {v1, v2, v5, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 547
    .line 548
    .line 549
    new-instance v1, LsC;

    .line 550
    .line 551
    move-object/from16 v40, v1

    .line 552
    .line 553
    const-string v2, "PrimaryChromaticities"

    .line 554
    .line 555
    const/16 v5, 0x13f

    .line 556
    .line 557
    invoke-direct {v1, v2, v5, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 558
    .line 559
    .line 560
    new-instance v1, LsC;

    .line 561
    .line 562
    move-object/from16 v41, v1

    .line 563
    .line 564
    const-string v2, "SubIFDPointer"

    .line 565
    .line 566
    const/16 v5, 0x14a

    .line 567
    .line 568
    const/4 v8, 0x4

    .line 569
    invoke-direct {v1, v2, v5, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 570
    .line 571
    .line 572
    new-instance v1, LsC;

    .line 573
    .line 574
    move-object/from16 v42, v1

    .line 575
    .line 576
    const-string v10, "JPEGInterchangeFormat"

    .line 577
    .line 578
    const/16 v5, 0x201

    .line 579
    .line 580
    invoke-direct {v1, v10, v5, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 581
    .line 582
    .line 583
    new-instance v1, LsC;

    .line 584
    .line 585
    move-object/from16 v43, v1

    .line 586
    .line 587
    const-string v5, "JPEGInterchangeFormatLength"

    .line 588
    .line 589
    const/16 v10, 0x202

    .line 590
    .line 591
    invoke-direct {v1, v5, v10, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 592
    .line 593
    .line 594
    new-instance v1, LsC;

    .line 595
    .line 596
    move-object/from16 v44, v1

    .line 597
    .line 598
    const-string v5, "YCbCrCoefficients"

    .line 599
    .line 600
    const/16 v8, 0x211

    .line 601
    .line 602
    const/4 v10, 0x5

    .line 603
    invoke-direct {v1, v5, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 604
    .line 605
    .line 606
    new-instance v1, LsC;

    .line 607
    .line 608
    move-object/from16 v45, v1

    .line 609
    .line 610
    const-string v5, "YCbCrSubSampling"

    .line 611
    .line 612
    const/16 v8, 0x212

    .line 613
    .line 614
    const/4 v10, 0x3

    .line 615
    invoke-direct {v1, v5, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 616
    .line 617
    .line 618
    new-instance v1, LsC;

    .line 619
    .line 620
    move-object/from16 v46, v1

    .line 621
    .line 622
    const-string v5, "YCbCrPositioning"

    .line 623
    .line 624
    const/16 v8, 0x213

    .line 625
    .line 626
    invoke-direct {v1, v5, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 627
    .line 628
    .line 629
    new-instance v1, LsC;

    .line 630
    .line 631
    move-object/from16 v47, v1

    .line 632
    .line 633
    const-string v5, "ReferenceBlackWhite"

    .line 634
    .line 635
    const/16 v8, 0x214

    .line 636
    .line 637
    const/4 v10, 0x5

    .line 638
    invoke-direct {v1, v5, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 639
    .line 640
    .line 641
    new-instance v1, LsC;

    .line 642
    .line 643
    move-object/from16 v48, v1

    .line 644
    .line 645
    const-string v5, "Copyright"

    .line 646
    .line 647
    const v8, 0x8298

    .line 648
    .line 649
    .line 650
    const/4 v10, 0x2

    .line 651
    invoke-direct {v1, v5, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 652
    .line 653
    .line 654
    new-instance v1, LsC;

    .line 655
    .line 656
    move-object/from16 v49, v1

    .line 657
    .line 658
    const-string v5, "ExifIFDPointer"

    .line 659
    .line 660
    const v8, 0x8769

    .line 661
    .line 662
    .line 663
    const/4 v10, 0x4

    .line 664
    invoke-direct {v1, v5, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 665
    .line 666
    .line 667
    new-instance v1, LsC;

    .line 668
    .line 669
    move-object/from16 v50, v1

    .line 670
    .line 671
    const-string v8, "GPSInfoIFDPointer"

    .line 672
    .line 673
    move-object/from16 v62, v3

    .line 674
    .line 675
    const v3, 0x8825

    .line 676
    .line 677
    .line 678
    invoke-direct {v1, v8, v3, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 679
    .line 680
    .line 681
    new-instance v1, LsC;

    .line 682
    .line 683
    move-object/from16 v51, v1

    .line 684
    .line 685
    const-string v3, "SensorTopBorder"

    .line 686
    .line 687
    invoke-direct {v1, v3, v10, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 688
    .line 689
    .line 690
    new-instance v1, LsC;

    .line 691
    .line 692
    move-object/from16 v52, v1

    .line 693
    .line 694
    const-string v3, "SensorLeftBorder"

    .line 695
    .line 696
    move-object/from16 v63, v14

    .line 697
    .line 698
    const/4 v14, 0x5

    .line 699
    invoke-direct {v1, v3, v14, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 700
    .line 701
    .line 702
    new-instance v1, LsC;

    .line 703
    .line 704
    move-object/from16 v53, v1

    .line 705
    .line 706
    const-string v3, "SensorBottomBorder"

    .line 707
    .line 708
    const/4 v14, 0x6

    .line 709
    invoke-direct {v1, v3, v14, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 710
    .line 711
    .line 712
    new-instance v1, LsC;

    .line 713
    .line 714
    move-object/from16 v54, v1

    .line 715
    .line 716
    const-string v3, "SensorRightBorder"

    .line 717
    .line 718
    const/4 v14, 0x7

    .line 719
    invoke-direct {v1, v3, v14, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 720
    .line 721
    .line 722
    new-instance v1, LsC;

    .line 723
    .line 724
    move-object/from16 v55, v1

    .line 725
    .line 726
    const-string v3, "ISO"

    .line 727
    .line 728
    const/16 v10, 0x17

    .line 729
    .line 730
    const/4 v14, 0x3

    .line 731
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 732
    .line 733
    .line 734
    new-instance v1, LsC;

    .line 735
    .line 736
    move-object/from16 v56, v1

    .line 737
    .line 738
    const-string v3, "JpgFromRaw"

    .line 739
    .line 740
    const/16 v10, 0x2e

    .line 741
    .line 742
    const/4 v14, 0x7

    .line 743
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 744
    .line 745
    .line 746
    new-instance v1, LsC;

    .line 747
    .line 748
    move-object/from16 v57, v1

    .line 749
    .line 750
    const-string v3, "Xmp"

    .line 751
    .line 752
    const/16 v10, 0x2bc

    .line 753
    .line 754
    const/4 v14, 0x1

    .line 755
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 756
    .line 757
    .line 758
    filled-new-array/range {v16 .. v57}, [LsC;

    .line 759
    .line 760
    .line 761
    move-result-object v69

    .line 762
    new-instance v1, LsC;

    .line 763
    .line 764
    move-object/from16 v70, v1

    .line 765
    .line 766
    const-string v3, "ExposureTime"

    .line 767
    .line 768
    const v10, 0x829a

    .line 769
    .line 770
    .line 771
    const/4 v14, 0x5

    .line 772
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 773
    .line 774
    .line 775
    new-instance v1, LsC;

    .line 776
    .line 777
    move-object/from16 v71, v1

    .line 778
    .line 779
    const-string v3, "FNumber"

    .line 780
    .line 781
    const v10, 0x829d

    .line 782
    .line 783
    .line 784
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 785
    .line 786
    .line 787
    new-instance v1, LsC;

    .line 788
    .line 789
    move-object/from16 v72, v1

    .line 790
    .line 791
    const-string v3, "ExposureProgram"

    .line 792
    .line 793
    const v10, 0x8822

    .line 794
    .line 795
    .line 796
    const/4 v14, 0x3

    .line 797
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 798
    .line 799
    .line 800
    new-instance v1, LsC;

    .line 801
    .line 802
    move-object/from16 v73, v1

    .line 803
    .line 804
    const-string v3, "SpectralSensitivity"

    .line 805
    .line 806
    const v10, 0x8824

    .line 807
    .line 808
    .line 809
    const/4 v14, 0x2

    .line 810
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 811
    .line 812
    .line 813
    new-instance v1, LsC;

    .line 814
    .line 815
    move-object/from16 v74, v1

    .line 816
    .line 817
    const-string v3, "PhotographicSensitivity"

    .line 818
    .line 819
    const v10, 0x8827

    .line 820
    .line 821
    .line 822
    const/4 v14, 0x3

    .line 823
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 824
    .line 825
    .line 826
    new-instance v1, LsC;

    .line 827
    .line 828
    move-object/from16 v75, v1

    .line 829
    .line 830
    const-string v3, "OECF"

    .line 831
    .line 832
    const v10, 0x8828

    .line 833
    .line 834
    .line 835
    const/4 v14, 0x7

    .line 836
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 837
    .line 838
    .line 839
    new-instance v1, LsC;

    .line 840
    .line 841
    move-object/from16 v76, v1

    .line 842
    .line 843
    const-string v3, "SensitivityType"

    .line 844
    .line 845
    const v10, 0x8830

    .line 846
    .line 847
    .line 848
    const/4 v14, 0x3

    .line 849
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 850
    .line 851
    .line 852
    new-instance v1, LsC;

    .line 853
    .line 854
    move-object/from16 v77, v1

    .line 855
    .line 856
    const-string v3, "StandardOutputSensitivity"

    .line 857
    .line 858
    const v10, 0x8831

    .line 859
    .line 860
    .line 861
    const/4 v14, 0x4

    .line 862
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 863
    .line 864
    .line 865
    new-instance v1, LsC;

    .line 866
    .line 867
    move-object/from16 v78, v1

    .line 868
    .line 869
    const-string v3, "RecommendedExposureIndex"

    .line 870
    .line 871
    const v10, 0x8832

    .line 872
    .line 873
    .line 874
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 875
    .line 876
    .line 877
    new-instance v1, LsC;

    .line 878
    .line 879
    move-object/from16 v79, v1

    .line 880
    .line 881
    const-string v3, "ISOSpeed"

    .line 882
    .line 883
    const v10, 0x8833

    .line 884
    .line 885
    .line 886
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 887
    .line 888
    .line 889
    new-instance v1, LsC;

    .line 890
    .line 891
    move-object/from16 v80, v1

    .line 892
    .line 893
    const-string v3, "ISOSpeedLatitudeyyy"

    .line 894
    .line 895
    const v10, 0x8834

    .line 896
    .line 897
    .line 898
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 899
    .line 900
    .line 901
    new-instance v1, LsC;

    .line 902
    .line 903
    move-object/from16 v81, v1

    .line 904
    .line 905
    const-string v3, "ISOSpeedLatitudezzz"

    .line 906
    .line 907
    const v10, 0x8835

    .line 908
    .line 909
    .line 910
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 911
    .line 912
    .line 913
    new-instance v1, LsC;

    .line 914
    .line 915
    move-object/from16 v82, v1

    .line 916
    .line 917
    const-string v3, "ExifVersion"

    .line 918
    .line 919
    const v10, 0x9000

    .line 920
    .line 921
    .line 922
    const/4 v14, 0x2

    .line 923
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 924
    .line 925
    .line 926
    new-instance v1, LsC;

    .line 927
    .line 928
    move-object/from16 v83, v1

    .line 929
    .line 930
    const-string v3, "DateTimeOriginal"

    .line 931
    .line 932
    const v10, 0x9003

    .line 933
    .line 934
    .line 935
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 936
    .line 937
    .line 938
    new-instance v1, LsC;

    .line 939
    .line 940
    move-object/from16 v84, v1

    .line 941
    .line 942
    const-string v3, "DateTimeDigitized"

    .line 943
    .line 944
    const v10, 0x9004

    .line 945
    .line 946
    .line 947
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 948
    .line 949
    .line 950
    new-instance v1, LsC;

    .line 951
    .line 952
    move-object/from16 v85, v1

    .line 953
    .line 954
    const-string v3, "OffsetTime"

    .line 955
    .line 956
    const v10, 0x9010

    .line 957
    .line 958
    .line 959
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 960
    .line 961
    .line 962
    new-instance v1, LsC;

    .line 963
    .line 964
    move-object/from16 v86, v1

    .line 965
    .line 966
    const-string v3, "OffsetTimeOriginal"

    .line 967
    .line 968
    const v10, 0x9011

    .line 969
    .line 970
    .line 971
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 972
    .line 973
    .line 974
    new-instance v1, LsC;

    .line 975
    .line 976
    move-object/from16 v87, v1

    .line 977
    .line 978
    const-string v3, "OffsetTimeDigitized"

    .line 979
    .line 980
    const v10, 0x9012

    .line 981
    .line 982
    .line 983
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 984
    .line 985
    .line 986
    new-instance v1, LsC;

    .line 987
    .line 988
    move-object/from16 v88, v1

    .line 989
    .line 990
    const-string v3, "ComponentsConfiguration"

    .line 991
    .line 992
    const v10, 0x9101

    .line 993
    .line 994
    .line 995
    const/4 v14, 0x7

    .line 996
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 997
    .line 998
    .line 999
    new-instance v1, LsC;

    .line 1000
    .line 1001
    move-object/from16 v89, v1

    .line 1002
    .line 1003
    const-string v3, "CompressedBitsPerPixel"

    .line 1004
    .line 1005
    const v10, 0x9102

    .line 1006
    .line 1007
    .line 1008
    const/4 v14, 0x5

    .line 1009
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v1, LsC;

    .line 1013
    .line 1014
    move-object/from16 v90, v1

    .line 1015
    .line 1016
    const-string v3, "ShutterSpeedValue"

    .line 1017
    .line 1018
    const v10, 0x9201

    .line 1019
    .line 1020
    .line 1021
    const/16 v14, 0xa

    .line 1022
    .line 1023
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, LsC;

    .line 1027
    .line 1028
    move-object/from16 v91, v1

    .line 1029
    .line 1030
    const-string v3, "ApertureValue"

    .line 1031
    .line 1032
    const v10, 0x9202

    .line 1033
    .line 1034
    .line 1035
    const/4 v14, 0x5

    .line 1036
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, LsC;

    .line 1040
    .line 1041
    move-object/from16 v92, v1

    .line 1042
    .line 1043
    const-string v3, "BrightnessValue"

    .line 1044
    .line 1045
    const v10, 0x9203

    .line 1046
    .line 1047
    .line 1048
    const/16 v14, 0xa

    .line 1049
    .line 1050
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, LsC;

    .line 1054
    .line 1055
    move-object/from16 v93, v1

    .line 1056
    .line 1057
    const-string v3, "ExposureBiasValue"

    .line 1058
    .line 1059
    const v10, 0x9204

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, LsC;

    .line 1066
    .line 1067
    move-object/from16 v94, v1

    .line 1068
    .line 1069
    const-string v3, "MaxApertureValue"

    .line 1070
    .line 1071
    const v10, 0x9205

    .line 1072
    .line 1073
    .line 1074
    const/4 v14, 0x5

    .line 1075
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, LsC;

    .line 1079
    .line 1080
    move-object/from16 v95, v1

    .line 1081
    .line 1082
    const-string v3, "SubjectDistance"

    .line 1083
    .line 1084
    const v10, 0x9206

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v1, LsC;

    .line 1091
    .line 1092
    move-object/from16 v96, v1

    .line 1093
    .line 1094
    const-string v3, "MeteringMode"

    .line 1095
    .line 1096
    const v10, 0x9207

    .line 1097
    .line 1098
    .line 1099
    const/4 v14, 0x3

    .line 1100
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, LsC;

    .line 1104
    .line 1105
    move-object/from16 v97, v1

    .line 1106
    .line 1107
    const-string v3, "LightSource"

    .line 1108
    .line 1109
    const v10, 0x9208

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v1, LsC;

    .line 1116
    .line 1117
    move-object/from16 v98, v1

    .line 1118
    .line 1119
    const-string v3, "Flash"

    .line 1120
    .line 1121
    const v10, 0x9209

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v1, LsC;

    .line 1128
    .line 1129
    move-object/from16 v99, v1

    .line 1130
    .line 1131
    const-string v3, "FocalLength"

    .line 1132
    .line 1133
    const v10, 0x920a

    .line 1134
    .line 1135
    .line 1136
    const/4 v14, 0x5

    .line 1137
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, LsC;

    .line 1141
    .line 1142
    move-object/from16 v100, v1

    .line 1143
    .line 1144
    const-string v3, "SubjectArea"

    .line 1145
    .line 1146
    const v10, 0x9214

    .line 1147
    .line 1148
    .line 1149
    const/4 v14, 0x3

    .line 1150
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v1, LsC;

    .line 1154
    .line 1155
    move-object/from16 v101, v1

    .line 1156
    .line 1157
    const-string v3, "MakerNote"

    .line 1158
    .line 1159
    const v10, 0x927c

    .line 1160
    .line 1161
    .line 1162
    const/4 v14, 0x7

    .line 1163
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v1, LsC;

    .line 1167
    .line 1168
    move-object/from16 v102, v1

    .line 1169
    .line 1170
    const-string v3, "UserComment"

    .line 1171
    .line 1172
    const v10, 0x9286

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v1, LsC;

    .line 1179
    .line 1180
    move-object/from16 v103, v1

    .line 1181
    .line 1182
    const-string v3, "SubSecTime"

    .line 1183
    .line 1184
    const v10, 0x9290

    .line 1185
    .line 1186
    .line 1187
    const/4 v14, 0x2

    .line 1188
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v1, LsC;

    .line 1192
    .line 1193
    move-object/from16 v104, v1

    .line 1194
    .line 1195
    const-string v3, "SubSecTimeOriginal"

    .line 1196
    .line 1197
    const v10, 0x9291

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v1, LsC;

    .line 1204
    .line 1205
    move-object/from16 v105, v1

    .line 1206
    .line 1207
    const-string v3, "SubSecTimeDigitized"

    .line 1208
    .line 1209
    const v10, 0x9292

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, LsC;

    .line 1216
    .line 1217
    move-object/from16 v106, v1

    .line 1218
    .line 1219
    const-string v3, "FlashpixVersion"

    .line 1220
    .line 1221
    const v10, 0xa000

    .line 1222
    .line 1223
    .line 1224
    const/4 v14, 0x7

    .line 1225
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v1, LsC;

    .line 1229
    .line 1230
    move-object/from16 v107, v1

    .line 1231
    .line 1232
    const-string v3, "ColorSpace"

    .line 1233
    .line 1234
    const v10, 0xa001

    .line 1235
    .line 1236
    .line 1237
    const/4 v14, 0x3

    .line 1238
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v1, LsC;

    .line 1242
    .line 1243
    move-object/from16 v108, v1

    .line 1244
    .line 1245
    const-string v3, "PixelXDimension"

    .line 1246
    .line 1247
    const v10, 0xa002

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v16, v8

    .line 1251
    .line 1252
    const/4 v8, 0x4

    .line 1253
    invoke-direct {v1, v10, v3, v14, v8}, LsC;-><init>(ILjava/lang/String;II)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v1, LsC;

    .line 1257
    .line 1258
    move-object/from16 v109, v1

    .line 1259
    .line 1260
    const-string v3, "PixelYDimension"

    .line 1261
    .line 1262
    const v10, 0xa003

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v1, v10, v3, v14, v8}, LsC;-><init>(ILjava/lang/String;II)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v1, LsC;

    .line 1269
    .line 1270
    move-object/from16 v110, v1

    .line 1271
    .line 1272
    const-string v3, "RelatedSoundFile"

    .line 1273
    .line 1274
    const v10, 0xa004

    .line 1275
    .line 1276
    .line 1277
    const/4 v14, 0x2

    .line 1278
    invoke-direct {v1, v3, v10, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v1, LsC;

    .line 1282
    .line 1283
    move-object/from16 v111, v1

    .line 1284
    .line 1285
    const-string v3, "InteroperabilityIFDPointer"

    .line 1286
    .line 1287
    const v10, 0xa005

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v1, v3, v10, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v1, LsC;

    .line 1294
    .line 1295
    move-object/from16 v112, v1

    .line 1296
    .line 1297
    const-string v3, "FlashEnergy"

    .line 1298
    .line 1299
    const v8, 0xa20b

    .line 1300
    .line 1301
    .line 1302
    const/4 v10, 0x5

    .line 1303
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v1, LsC;

    .line 1307
    .line 1308
    move-object/from16 v113, v1

    .line 1309
    .line 1310
    const-string v3, "SpatialFrequencyResponse"

    .line 1311
    .line 1312
    const v8, 0xa20c

    .line 1313
    .line 1314
    .line 1315
    const/4 v14, 0x7

    .line 1316
    invoke-direct {v1, v3, v8, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v1, LsC;

    .line 1320
    .line 1321
    move-object/from16 v114, v1

    .line 1322
    .line 1323
    const-string v3, "FocalPlaneXResolution"

    .line 1324
    .line 1325
    const v8, 0xa20e

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v1, LsC;

    .line 1332
    .line 1333
    move-object/from16 v115, v1

    .line 1334
    .line 1335
    const-string v3, "FocalPlaneYResolution"

    .line 1336
    .line 1337
    const v8, 0xa20f

    .line 1338
    .line 1339
    .line 1340
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v1, LsC;

    .line 1344
    .line 1345
    move-object/from16 v116, v1

    .line 1346
    .line 1347
    const-string v3, "FocalPlaneResolutionUnit"

    .line 1348
    .line 1349
    const v8, 0xa210

    .line 1350
    .line 1351
    .line 1352
    const/4 v10, 0x3

    .line 1353
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v1, LsC;

    .line 1357
    .line 1358
    move-object/from16 v117, v1

    .line 1359
    .line 1360
    const-string v3, "SubjectLocation"

    .line 1361
    .line 1362
    const v8, 0xa214

    .line 1363
    .line 1364
    .line 1365
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v1, LsC;

    .line 1369
    .line 1370
    move-object/from16 v118, v1

    .line 1371
    .line 1372
    const-string v3, "ExposureIndex"

    .line 1373
    .line 1374
    const v8, 0xa215

    .line 1375
    .line 1376
    .line 1377
    const/4 v14, 0x5

    .line 1378
    invoke-direct {v1, v3, v8, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v1, LsC;

    .line 1382
    .line 1383
    move-object/from16 v119, v1

    .line 1384
    .line 1385
    const-string v3, "SensingMethod"

    .line 1386
    .line 1387
    const v8, 0xa217

    .line 1388
    .line 1389
    .line 1390
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v1, LsC;

    .line 1394
    .line 1395
    move-object/from16 v120, v1

    .line 1396
    .line 1397
    const-string v3, "FileSource"

    .line 1398
    .line 1399
    const v8, 0xa300

    .line 1400
    .line 1401
    .line 1402
    const/4 v10, 0x7

    .line 1403
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v1, LsC;

    .line 1407
    .line 1408
    move-object/from16 v121, v1

    .line 1409
    .line 1410
    const-string v3, "SceneType"

    .line 1411
    .line 1412
    const v8, 0xa301

    .line 1413
    .line 1414
    .line 1415
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v1, LsC;

    .line 1419
    .line 1420
    move-object/from16 v122, v1

    .line 1421
    .line 1422
    const-string v3, "CFAPattern"

    .line 1423
    .line 1424
    const v8, 0xa302

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v1, LsC;

    .line 1431
    .line 1432
    move-object/from16 v123, v1

    .line 1433
    .line 1434
    const-string v3, "CustomRendered"

    .line 1435
    .line 1436
    const v8, 0xa401

    .line 1437
    .line 1438
    .line 1439
    const/4 v10, 0x3

    .line 1440
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v1, LsC;

    .line 1444
    .line 1445
    move-object/from16 v124, v1

    .line 1446
    .line 1447
    const-string v3, "ExposureMode"

    .line 1448
    .line 1449
    const v8, 0xa402

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v1, LsC;

    .line 1456
    .line 1457
    move-object/from16 v125, v1

    .line 1458
    .line 1459
    const-string v3, "WhiteBalance"

    .line 1460
    .line 1461
    const v8, 0xa403

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v1, LsC;

    .line 1468
    .line 1469
    move-object/from16 v126, v1

    .line 1470
    .line 1471
    const-string v3, "DigitalZoomRatio"

    .line 1472
    .line 1473
    const v8, 0xa404

    .line 1474
    .line 1475
    .line 1476
    const/4 v14, 0x5

    .line 1477
    invoke-direct {v1, v3, v8, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v1, LsC;

    .line 1481
    .line 1482
    move-object/from16 v127, v1

    .line 1483
    .line 1484
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1485
    .line 1486
    const v8, 0xa405

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v1, LsC;

    .line 1493
    .line 1494
    move-object/from16 v128, v1

    .line 1495
    .line 1496
    const-string v3, "SceneCaptureType"

    .line 1497
    .line 1498
    const v8, 0xa406

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v1, LsC;

    .line 1505
    .line 1506
    move-object/from16 v129, v1

    .line 1507
    .line 1508
    const-string v3, "GainControl"

    .line 1509
    .line 1510
    const v8, 0xa407

    .line 1511
    .line 1512
    .line 1513
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v1, LsC;

    .line 1517
    .line 1518
    move-object/from16 v130, v1

    .line 1519
    .line 1520
    const-string v3, "Contrast"

    .line 1521
    .line 1522
    const v8, 0xa408

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v1, LsC;

    .line 1529
    .line 1530
    move-object/from16 v131, v1

    .line 1531
    .line 1532
    const-string v3, "Saturation"

    .line 1533
    .line 1534
    const v8, 0xa409

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v1, LsC;

    .line 1541
    .line 1542
    move-object/from16 v132, v1

    .line 1543
    .line 1544
    const-string v3, "Sharpness"

    .line 1545
    .line 1546
    const v8, 0xa40a

    .line 1547
    .line 1548
    .line 1549
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v1, LsC;

    .line 1553
    .line 1554
    move-object/from16 v133, v1

    .line 1555
    .line 1556
    const-string v3, "DeviceSettingDescription"

    .line 1557
    .line 1558
    const v8, 0xa40b

    .line 1559
    .line 1560
    .line 1561
    const/4 v14, 0x7

    .line 1562
    invoke-direct {v1, v3, v8, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v1, LsC;

    .line 1566
    .line 1567
    move-object/from16 v134, v1

    .line 1568
    .line 1569
    const-string v3, "SubjectDistanceRange"

    .line 1570
    .line 1571
    const v8, 0xa40c

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v1, LsC;

    .line 1578
    .line 1579
    move-object/from16 v135, v1

    .line 1580
    .line 1581
    const-string v3, "ImageUniqueID"

    .line 1582
    .line 1583
    const v8, 0xa420

    .line 1584
    .line 1585
    .line 1586
    const/4 v10, 0x2

    .line 1587
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v1, LsC;

    .line 1591
    .line 1592
    move-object/from16 v136, v1

    .line 1593
    .line 1594
    const-string v3, "CameraOwnerName"

    .line 1595
    .line 1596
    const v8, 0xa430

    .line 1597
    .line 1598
    .line 1599
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v1, LsC;

    .line 1603
    .line 1604
    move-object/from16 v137, v1

    .line 1605
    .line 1606
    const-string v3, "BodySerialNumber"

    .line 1607
    .line 1608
    const v8, 0xa431

    .line 1609
    .line 1610
    .line 1611
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v1, LsC;

    .line 1615
    .line 1616
    move-object/from16 v138, v1

    .line 1617
    .line 1618
    const-string v3, "LensSpecification"

    .line 1619
    .line 1620
    const v8, 0xa432

    .line 1621
    .line 1622
    .line 1623
    const/4 v14, 0x5

    .line 1624
    invoke-direct {v1, v3, v8, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v1, LsC;

    .line 1628
    .line 1629
    move-object/from16 v139, v1

    .line 1630
    .line 1631
    const-string v3, "LensMake"

    .line 1632
    .line 1633
    const v8, 0xa433

    .line 1634
    .line 1635
    .line 1636
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v1, LsC;

    .line 1640
    .line 1641
    move-object/from16 v140, v1

    .line 1642
    .line 1643
    const-string v3, "LensModel"

    .line 1644
    .line 1645
    const v8, 0xa434

    .line 1646
    .line 1647
    .line 1648
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v1, LsC;

    .line 1652
    .line 1653
    move-object/from16 v141, v1

    .line 1654
    .line 1655
    const-string v3, "Gamma"

    .line 1656
    .line 1657
    const v8, 0xa500

    .line 1658
    .line 1659
    .line 1660
    const/4 v10, 0x5

    .line 1661
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v1, LsC;

    .line 1665
    .line 1666
    move-object/from16 v142, v1

    .line 1667
    .line 1668
    const-string v3, "DNGVersion"

    .line 1669
    .line 1670
    const v8, 0xc612

    .line 1671
    .line 1672
    .line 1673
    const/4 v10, 0x1

    .line 1674
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v1, LsC;

    .line 1678
    .line 1679
    move-object/from16 v143, v1

    .line 1680
    .line 1681
    const-string v3, "DefaultCropSize"

    .line 1682
    .line 1683
    const v8, 0xc620

    .line 1684
    .line 1685
    .line 1686
    const/4 v10, 0x4

    .line 1687
    const/4 v14, 0x3

    .line 1688
    invoke-direct {v1, v8, v3, v14, v10}, LsC;-><init>(ILjava/lang/String;II)V

    .line 1689
    .line 1690
    .line 1691
    filled-new-array/range {v70 .. v143}, [LsC;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v65

    .line 1695
    new-instance v1, LsC;

    .line 1696
    .line 1697
    move-object/from16 v17, v1

    .line 1698
    .line 1699
    const-string v3, "GPSVersionID"

    .line 1700
    .line 1701
    const/4 v8, 0x1

    .line 1702
    const/4 v10, 0x0

    .line 1703
    invoke-direct {v1, v3, v10, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v1, LsC;

    .line 1707
    .line 1708
    move-object/from16 v18, v1

    .line 1709
    .line 1710
    const-string v3, "GPSLatitudeRef"

    .line 1711
    .line 1712
    const/4 v10, 0x2

    .line 1713
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v1, LsC;

    .line 1717
    .line 1718
    move-object/from16 v19, v1

    .line 1719
    .line 1720
    const-string v3, "GPSLatitude"

    .line 1721
    .line 1722
    const/4 v8, 0x5

    .line 1723
    const/16 v14, 0xa

    .line 1724
    .line 1725
    invoke-direct {v1, v10, v3, v8, v14}, LsC;-><init>(ILjava/lang/String;II)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v1, LsC;

    .line 1729
    .line 1730
    move-object/from16 v20, v1

    .line 1731
    .line 1732
    const-string v3, "GPSLongitudeRef"

    .line 1733
    .line 1734
    const/4 v8, 0x3

    .line 1735
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v1, LsC;

    .line 1739
    .line 1740
    move-object/from16 v21, v1

    .line 1741
    .line 1742
    const-string v3, "GPSLongitude"

    .line 1743
    .line 1744
    const/4 v8, 0x4

    .line 1745
    const/4 v10, 0x5

    .line 1746
    invoke-direct {v1, v8, v3, v10, v14}, LsC;-><init>(ILjava/lang/String;II)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v1, LsC;

    .line 1750
    .line 1751
    move-object/from16 v22, v1

    .line 1752
    .line 1753
    const-string v3, "GPSAltitudeRef"

    .line 1754
    .line 1755
    const/4 v8, 0x1

    .line 1756
    invoke-direct {v1, v3, v10, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v1, LsC;

    .line 1760
    .line 1761
    move-object/from16 v23, v1

    .line 1762
    .line 1763
    const-string v3, "GPSAltitude"

    .line 1764
    .line 1765
    const/4 v8, 0x6

    .line 1766
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v1, LsC;

    .line 1770
    .line 1771
    move-object/from16 v24, v1

    .line 1772
    .line 1773
    const-string v3, "GPSTimeStamp"

    .line 1774
    .line 1775
    const/4 v8, 0x7

    .line 1776
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v1, LsC;

    .line 1780
    .line 1781
    move-object/from16 v25, v1

    .line 1782
    .line 1783
    const-string v3, "GPSSatellites"

    .line 1784
    .line 1785
    const/16 v8, 0x8

    .line 1786
    .line 1787
    const/4 v10, 0x2

    .line 1788
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v1, LsC;

    .line 1792
    .line 1793
    move-object/from16 v26, v1

    .line 1794
    .line 1795
    const-string v3, "GPSStatus"

    .line 1796
    .line 1797
    const/16 v8, 0x9

    .line 1798
    .line 1799
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v1, LsC;

    .line 1803
    .line 1804
    move-object/from16 v27, v1

    .line 1805
    .line 1806
    const-string v3, "GPSMeasureMode"

    .line 1807
    .line 1808
    const/16 v8, 0xa

    .line 1809
    .line 1810
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v1, LsC;

    .line 1814
    .line 1815
    move-object/from16 v28, v1

    .line 1816
    .line 1817
    const-string v3, "GPSDOP"

    .line 1818
    .line 1819
    const/16 v8, 0xb

    .line 1820
    .line 1821
    const/4 v14, 0x5

    .line 1822
    invoke-direct {v1, v3, v8, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v1, LsC;

    .line 1826
    .line 1827
    move-object/from16 v29, v1

    .line 1828
    .line 1829
    const-string v3, "GPSSpeedRef"

    .line 1830
    .line 1831
    const/16 v8, 0xc

    .line 1832
    .line 1833
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v1, LsC;

    .line 1837
    .line 1838
    move-object/from16 v30, v1

    .line 1839
    .line 1840
    const-string v3, "GPSSpeed"

    .line 1841
    .line 1842
    const/16 v8, 0xd

    .line 1843
    .line 1844
    invoke-direct {v1, v3, v8, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v1, LsC;

    .line 1848
    .line 1849
    move-object/from16 v31, v1

    .line 1850
    .line 1851
    const-string v3, "GPSTrackRef"

    .line 1852
    .line 1853
    const/16 v8, 0xe

    .line 1854
    .line 1855
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v1, LsC;

    .line 1859
    .line 1860
    move-object/from16 v32, v1

    .line 1861
    .line 1862
    const-string v3, "GPSTrack"

    .line 1863
    .line 1864
    const/16 v8, 0xf

    .line 1865
    .line 1866
    invoke-direct {v1, v3, v8, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v1, LsC;

    .line 1870
    .line 1871
    move-object/from16 v33, v1

    .line 1872
    .line 1873
    const-string v3, "GPSImgDirectionRef"

    .line 1874
    .line 1875
    const/16 v8, 0x10

    .line 1876
    .line 1877
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v1, LsC;

    .line 1881
    .line 1882
    move-object/from16 v34, v1

    .line 1883
    .line 1884
    const-string v3, "GPSImgDirection"

    .line 1885
    .line 1886
    const/16 v8, 0x11

    .line 1887
    .line 1888
    invoke-direct {v1, v3, v8, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v1, LsC;

    .line 1892
    .line 1893
    move-object/from16 v35, v1

    .line 1894
    .line 1895
    const-string v3, "GPSMapDatum"

    .line 1896
    .line 1897
    const/16 v8, 0x12

    .line 1898
    .line 1899
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v1, LsC;

    .line 1903
    .line 1904
    move-object/from16 v36, v1

    .line 1905
    .line 1906
    const-string v3, "GPSDestLatitudeRef"

    .line 1907
    .line 1908
    const/16 v8, 0x13

    .line 1909
    .line 1910
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v1, LsC;

    .line 1914
    .line 1915
    move-object/from16 v37, v1

    .line 1916
    .line 1917
    const-string v3, "GPSDestLatitude"

    .line 1918
    .line 1919
    const/16 v8, 0x14

    .line 1920
    .line 1921
    const/4 v14, 0x5

    .line 1922
    invoke-direct {v1, v3, v8, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v1, LsC;

    .line 1926
    .line 1927
    move-object/from16 v38, v1

    .line 1928
    .line 1929
    const-string v3, "GPSDestLongitudeRef"

    .line 1930
    .line 1931
    const/16 v8, 0x15

    .line 1932
    .line 1933
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v1, LsC;

    .line 1937
    .line 1938
    move-object/from16 v39, v1

    .line 1939
    .line 1940
    const-string v3, "GPSDestLongitude"

    .line 1941
    .line 1942
    const/16 v8, 0x16

    .line 1943
    .line 1944
    invoke-direct {v1, v3, v8, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1945
    .line 1946
    .line 1947
    new-instance v1, LsC;

    .line 1948
    .line 1949
    move-object/from16 v40, v1

    .line 1950
    .line 1951
    const-string v3, "GPSDestBearingRef"

    .line 1952
    .line 1953
    const/16 v8, 0x17

    .line 1954
    .line 1955
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v1, LsC;

    .line 1959
    .line 1960
    move-object/from16 v41, v1

    .line 1961
    .line 1962
    const-string v3, "GPSDestBearing"

    .line 1963
    .line 1964
    const/16 v8, 0x18

    .line 1965
    .line 1966
    invoke-direct {v1, v3, v8, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v1, LsC;

    .line 1970
    .line 1971
    move-object/from16 v42, v1

    .line 1972
    .line 1973
    const-string v3, "GPSDestDistanceRef"

    .line 1974
    .line 1975
    const/16 v8, 0x19

    .line 1976
    .line 1977
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v1, LsC;

    .line 1981
    .line 1982
    move-object/from16 v43, v1

    .line 1983
    .line 1984
    const-string v3, "GPSDestDistance"

    .line 1985
    .line 1986
    const/16 v8, 0x1a

    .line 1987
    .line 1988
    invoke-direct {v1, v3, v8, v14}, LsC;-><init>(Ljava/lang/String;II)V

    .line 1989
    .line 1990
    .line 1991
    new-instance v1, LsC;

    .line 1992
    .line 1993
    move-object/from16 v44, v1

    .line 1994
    .line 1995
    const-string v3, "GPSProcessingMethod"

    .line 1996
    .line 1997
    const/16 v8, 0x1b

    .line 1998
    .line 1999
    const/4 v10, 0x7

    .line 2000
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v1, LsC;

    .line 2004
    .line 2005
    move-object/from16 v45, v1

    .line 2006
    .line 2007
    const-string v3, "GPSAreaInformation"

    .line 2008
    .line 2009
    const/16 v8, 0x1c

    .line 2010
    .line 2011
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v1, LsC;

    .line 2015
    .line 2016
    move-object/from16 v46, v1

    .line 2017
    .line 2018
    const-string v3, "GPSDateStamp"

    .line 2019
    .line 2020
    const/16 v8, 0x1d

    .line 2021
    .line 2022
    const/4 v10, 0x2

    .line 2023
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v1, LsC;

    .line 2027
    .line 2028
    move-object/from16 v47, v1

    .line 2029
    .line 2030
    const-string v3, "GPSDifferential"

    .line 2031
    .line 2032
    const/16 v8, 0x1e

    .line 2033
    .line 2034
    const/4 v10, 0x3

    .line 2035
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v1, LsC;

    .line 2039
    .line 2040
    move-object/from16 v48, v1

    .line 2041
    .line 2042
    const-string v3, "GPSHPositioningError"

    .line 2043
    .line 2044
    const/16 v8, 0x1f

    .line 2045
    .line 2046
    const/4 v10, 0x5

    .line 2047
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2048
    .line 2049
    .line 2050
    filled-new-array/range {v17 .. v48}, [LsC;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v66

    .line 2054
    new-instance v1, LsC;

    .line 2055
    .line 2056
    const-string v3, "InteroperabilityIndex"

    .line 2057
    .line 2058
    const/4 v8, 0x1

    .line 2059
    const/4 v10, 0x2

    .line 2060
    invoke-direct {v1, v3, v8, v10}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2061
    .line 2062
    .line 2063
    filled-new-array {v1}, [LsC;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v67

    .line 2067
    new-instance v1, LsC;

    .line 2068
    .line 2069
    move-object/from16 v17, v1

    .line 2070
    .line 2071
    const/4 v3, 0x4

    .line 2072
    const/16 v8, 0xfe

    .line 2073
    .line 2074
    invoke-direct {v1, v12, v8, v3}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v1, LsC;

    .line 2078
    .line 2079
    move-object/from16 v18, v1

    .line 2080
    .line 2081
    const/16 v8, 0xff

    .line 2082
    .line 2083
    invoke-direct {v1, v6, v8, v3}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2084
    .line 2085
    .line 2086
    new-instance v1, LsC;

    .line 2087
    .line 2088
    move-object/from16 v19, v1

    .line 2089
    .line 2090
    const-string v6, "ThumbnailImageWidth"

    .line 2091
    .line 2092
    const/4 v8, 0x3

    .line 2093
    const/16 v10, 0x100

    .line 2094
    .line 2095
    invoke-direct {v1, v10, v6, v8, v3}, LsC;-><init>(ILjava/lang/String;II)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v1, LsC;

    .line 2099
    .line 2100
    move-object/from16 v20, v1

    .line 2101
    .line 2102
    const-string v6, "ThumbnailImageLength"

    .line 2103
    .line 2104
    const/16 v10, 0x101

    .line 2105
    .line 2106
    invoke-direct {v1, v10, v6, v8, v3}, LsC;-><init>(ILjava/lang/String;II)V

    .line 2107
    .line 2108
    .line 2109
    new-instance v1, LsC;

    .line 2110
    .line 2111
    move-object/from16 v21, v1

    .line 2112
    .line 2113
    const/16 v3, 0x102

    .line 2114
    .line 2115
    invoke-direct {v1, v15, v3, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v1, LsC;

    .line 2119
    .line 2120
    move-object/from16 v22, v1

    .line 2121
    .line 2122
    const/16 v3, 0x103

    .line 2123
    .line 2124
    invoke-direct {v1, v9, v3, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v1, LsC;

    .line 2128
    .line 2129
    move-object/from16 v23, v1

    .line 2130
    .line 2131
    const/16 v3, 0x106

    .line 2132
    .line 2133
    invoke-direct {v1, v4, v3, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v1, LsC;

    .line 2137
    .line 2138
    move-object/from16 v24, v1

    .line 2139
    .line 2140
    const/4 v3, 0x2

    .line 2141
    const/16 v4, 0x10e

    .line 2142
    .line 2143
    invoke-direct {v1, v13, v4, v3}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v1, LsC;

    .line 2147
    .line 2148
    move-object/from16 v25, v1

    .line 2149
    .line 2150
    const/16 v4, 0x10f

    .line 2151
    .line 2152
    invoke-direct {v1, v0, v4, v3}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v0, LsC;

    .line 2156
    .line 2157
    move-object/from16 v26, v0

    .line 2158
    .line 2159
    const/16 v1, 0x110

    .line 2160
    .line 2161
    invoke-direct {v0, v11, v1, v3}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2162
    .line 2163
    .line 2164
    new-instance v0, LsC;

    .line 2165
    .line 2166
    move-object/from16 v27, v0

    .line 2167
    .line 2168
    const/4 v1, 0x3

    .line 2169
    const/4 v3, 0x4

    .line 2170
    const/16 v4, 0x111

    .line 2171
    .line 2172
    invoke-direct {v0, v4, v7, v1, v3}, LsC;-><init>(ILjava/lang/String;II)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v0, LsC;

    .line 2176
    .line 2177
    move-object/from16 v28, v0

    .line 2178
    .line 2179
    const-string v3, "ThumbnailOrientation"

    .line 2180
    .line 2181
    const/16 v4, 0x112

    .line 2182
    .line 2183
    invoke-direct {v0, v3, v4, v1}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v0, LsC;

    .line 2187
    .line 2188
    move-object/from16 v29, v0

    .line 2189
    .line 2190
    const-string v3, "SamplesPerPixel"

    .line 2191
    .line 2192
    const/16 v4, 0x115

    .line 2193
    .line 2194
    invoke-direct {v0, v3, v4, v1}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2195
    .line 2196
    .line 2197
    new-instance v0, LsC;

    .line 2198
    .line 2199
    move-object/from16 v30, v0

    .line 2200
    .line 2201
    const-string v3, "RowsPerStrip"

    .line 2202
    .line 2203
    const/16 v4, 0x116

    .line 2204
    .line 2205
    const/4 v6, 0x4

    .line 2206
    invoke-direct {v0, v4, v3, v1, v6}, LsC;-><init>(ILjava/lang/String;II)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v0, LsC;

    .line 2210
    .line 2211
    move-object/from16 v31, v0

    .line 2212
    .line 2213
    const-string v3, "StripByteCounts"

    .line 2214
    .line 2215
    const/16 v4, 0x117

    .line 2216
    .line 2217
    invoke-direct {v0, v4, v3, v1, v6}, LsC;-><init>(ILjava/lang/String;II)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v0, LsC;

    .line 2221
    .line 2222
    move-object/from16 v32, v0

    .line 2223
    .line 2224
    const-string v1, "XResolution"

    .line 2225
    .line 2226
    const/16 v3, 0x11a

    .line 2227
    .line 2228
    const/4 v4, 0x5

    .line 2229
    invoke-direct {v0, v1, v3, v4}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v0, LsC;

    .line 2233
    .line 2234
    move-object/from16 v33, v0

    .line 2235
    .line 2236
    const-string v1, "YResolution"

    .line 2237
    .line 2238
    const/16 v3, 0x11b

    .line 2239
    .line 2240
    invoke-direct {v0, v1, v3, v4}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2241
    .line 2242
    .line 2243
    new-instance v0, LsC;

    .line 2244
    .line 2245
    move-object/from16 v34, v0

    .line 2246
    .line 2247
    const-string v1, "PlanarConfiguration"

    .line 2248
    .line 2249
    const/16 v3, 0x11c

    .line 2250
    .line 2251
    const/4 v4, 0x3

    .line 2252
    invoke-direct {v0, v1, v3, v4}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2253
    .line 2254
    .line 2255
    new-instance v0, LsC;

    .line 2256
    .line 2257
    move-object/from16 v35, v0

    .line 2258
    .line 2259
    const-string v1, "ResolutionUnit"

    .line 2260
    .line 2261
    const/16 v3, 0x128

    .line 2262
    .line 2263
    invoke-direct {v0, v1, v3, v4}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2264
    .line 2265
    .line 2266
    new-instance v0, LsC;

    .line 2267
    .line 2268
    move-object/from16 v36, v0

    .line 2269
    .line 2270
    const-string v1, "TransferFunction"

    .line 2271
    .line 2272
    const/16 v3, 0x12d

    .line 2273
    .line 2274
    invoke-direct {v0, v1, v3, v4}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v0, LsC;

    .line 2278
    .line 2279
    move-object/from16 v37, v0

    .line 2280
    .line 2281
    const-string v1, "Software"

    .line 2282
    .line 2283
    const/16 v3, 0x131

    .line 2284
    .line 2285
    const/4 v4, 0x2

    .line 2286
    invoke-direct {v0, v1, v3, v4}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v0, LsC;

    .line 2290
    .line 2291
    move-object/from16 v38, v0

    .line 2292
    .line 2293
    const-string v1, "DateTime"

    .line 2294
    .line 2295
    const/16 v3, 0x132

    .line 2296
    .line 2297
    invoke-direct {v0, v1, v3, v4}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2298
    .line 2299
    .line 2300
    new-instance v0, LsC;

    .line 2301
    .line 2302
    move-object/from16 v39, v0

    .line 2303
    .line 2304
    const-string v1, "Artist"

    .line 2305
    .line 2306
    const/16 v3, 0x13b

    .line 2307
    .line 2308
    invoke-direct {v0, v1, v3, v4}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2309
    .line 2310
    .line 2311
    new-instance v0, LsC;

    .line 2312
    .line 2313
    move-object/from16 v40, v0

    .line 2314
    .line 2315
    const-string v1, "WhitePoint"

    .line 2316
    .line 2317
    const/16 v3, 0x13e

    .line 2318
    .line 2319
    const/4 v4, 0x5

    .line 2320
    invoke-direct {v0, v1, v3, v4}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2321
    .line 2322
    .line 2323
    new-instance v0, LsC;

    .line 2324
    .line 2325
    move-object/from16 v41, v0

    .line 2326
    .line 2327
    const-string v1, "PrimaryChromaticities"

    .line 2328
    .line 2329
    const/16 v3, 0x13f

    .line 2330
    .line 2331
    invoke-direct {v0, v1, v3, v4}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2332
    .line 2333
    .line 2334
    new-instance v0, LsC;

    .line 2335
    .line 2336
    move-object/from16 v42, v0

    .line 2337
    .line 2338
    const/4 v1, 0x4

    .line 2339
    const/16 v3, 0x14a

    .line 2340
    .line 2341
    invoke-direct {v0, v2, v3, v1}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2342
    .line 2343
    .line 2344
    new-instance v0, LsC;

    .line 2345
    .line 2346
    move-object/from16 v43, v0

    .line 2347
    .line 2348
    const-string v3, "JPEGInterchangeFormat"

    .line 2349
    .line 2350
    const/16 v4, 0x201

    .line 2351
    .line 2352
    invoke-direct {v0, v3, v4, v1}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2353
    .line 2354
    .line 2355
    new-instance v0, LsC;

    .line 2356
    .line 2357
    move-object/from16 v44, v0

    .line 2358
    .line 2359
    const-string v3, "JPEGInterchangeFormatLength"

    .line 2360
    .line 2361
    const/16 v4, 0x202

    .line 2362
    .line 2363
    invoke-direct {v0, v3, v4, v1}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2364
    .line 2365
    .line 2366
    new-instance v0, LsC;

    .line 2367
    .line 2368
    move-object/from16 v45, v0

    .line 2369
    .line 2370
    const-string v1, "YCbCrCoefficients"

    .line 2371
    .line 2372
    const/16 v3, 0x211

    .line 2373
    .line 2374
    const/4 v4, 0x5

    .line 2375
    invoke-direct {v0, v1, v3, v4}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2376
    .line 2377
    .line 2378
    new-instance v0, LsC;

    .line 2379
    .line 2380
    move-object/from16 v46, v0

    .line 2381
    .line 2382
    const-string v1, "YCbCrSubSampling"

    .line 2383
    .line 2384
    const/16 v3, 0x212

    .line 2385
    .line 2386
    const/4 v4, 0x3

    .line 2387
    invoke-direct {v0, v1, v3, v4}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2388
    .line 2389
    .line 2390
    new-instance v0, LsC;

    .line 2391
    .line 2392
    move-object/from16 v47, v0

    .line 2393
    .line 2394
    const-string v1, "YCbCrPositioning"

    .line 2395
    .line 2396
    const/16 v3, 0x213

    .line 2397
    .line 2398
    invoke-direct {v0, v1, v3, v4}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v0, LsC;

    .line 2402
    .line 2403
    move-object/from16 v48, v0

    .line 2404
    .line 2405
    const-string v1, "ReferenceBlackWhite"

    .line 2406
    .line 2407
    const/16 v3, 0x214

    .line 2408
    .line 2409
    const/4 v4, 0x5

    .line 2410
    invoke-direct {v0, v1, v3, v4}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2411
    .line 2412
    .line 2413
    new-instance v0, LsC;

    .line 2414
    .line 2415
    move-object/from16 v49, v0

    .line 2416
    .line 2417
    const-string v1, "Copyright"

    .line 2418
    .line 2419
    const v3, 0x8298

    .line 2420
    .line 2421
    .line 2422
    const/4 v4, 0x2

    .line 2423
    invoke-direct {v0, v1, v3, v4}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2424
    .line 2425
    .line 2426
    new-instance v0, LsC;

    .line 2427
    .line 2428
    move-object/from16 v50, v0

    .line 2429
    .line 2430
    const/4 v1, 0x4

    .line 2431
    const v3, 0x8769

    .line 2432
    .line 2433
    .line 2434
    invoke-direct {v0, v5, v3, v1}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2435
    .line 2436
    .line 2437
    new-instance v0, LsC;

    .line 2438
    .line 2439
    move-object/from16 v51, v0

    .line 2440
    .line 2441
    move-object/from16 v3, v16

    .line 2442
    .line 2443
    const v4, 0x8825

    .line 2444
    .line 2445
    .line 2446
    invoke-direct {v0, v3, v4, v1}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2447
    .line 2448
    .line 2449
    new-instance v0, LsC;

    .line 2450
    .line 2451
    move-object/from16 v52, v0

    .line 2452
    .line 2453
    const-string v4, "DNGVersion"

    .line 2454
    .line 2455
    const v6, 0xc612

    .line 2456
    .line 2457
    .line 2458
    const/4 v8, 0x1

    .line 2459
    invoke-direct {v0, v4, v6, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2460
    .line 2461
    .line 2462
    new-instance v0, LsC;

    .line 2463
    .line 2464
    move-object/from16 v53, v0

    .line 2465
    .line 2466
    const-string v4, "DefaultCropSize"

    .line 2467
    .line 2468
    const v6, 0xc620

    .line 2469
    .line 2470
    .line 2471
    const/4 v8, 0x3

    .line 2472
    invoke-direct {v0, v6, v4, v8, v1}, LsC;-><init>(ILjava/lang/String;II)V

    .line 2473
    .line 2474
    .line 2475
    filled-new-array/range {v17 .. v53}, [LsC;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v68

    .line 2479
    new-instance v0, LsC;

    .line 2480
    .line 2481
    const/16 v4, 0x111

    .line 2482
    .line 2483
    invoke-direct {v0, v7, v4, v8}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2484
    .line 2485
    .line 2486
    sput-object v0, LvC;->H:LsC;

    .line 2487
    .line 2488
    new-instance v0, LsC;

    .line 2489
    .line 2490
    const-string v4, "ThumbnailImage"

    .line 2491
    .line 2492
    const/4 v6, 0x7

    .line 2493
    const/16 v7, 0x100

    .line 2494
    .line 2495
    invoke-direct {v0, v4, v7, v6}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2496
    .line 2497
    .line 2498
    new-instance v4, LsC;

    .line 2499
    .line 2500
    const-string v6, "CameraSettingsIFDPointer"

    .line 2501
    .line 2502
    const/16 v7, 0x2020

    .line 2503
    .line 2504
    invoke-direct {v4, v6, v7, v1}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2505
    .line 2506
    .line 2507
    new-instance v6, LsC;

    .line 2508
    .line 2509
    const-string v7, "ImageProcessingIFDPointer"

    .line 2510
    .line 2511
    const/16 v8, 0x2040

    .line 2512
    .line 2513
    invoke-direct {v6, v7, v8, v1}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2514
    .line 2515
    .line 2516
    filled-new-array {v0, v4, v6}, [LsC;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v70

    .line 2520
    new-instance v0, LsC;

    .line 2521
    .line 2522
    const-string v4, "PreviewImageStart"

    .line 2523
    .line 2524
    const/16 v6, 0x101

    .line 2525
    .line 2526
    invoke-direct {v0, v4, v6, v1}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2527
    .line 2528
    .line 2529
    new-instance v4, LsC;

    .line 2530
    .line 2531
    const-string v6, "PreviewImageLength"

    .line 2532
    .line 2533
    const/16 v7, 0x102

    .line 2534
    .line 2535
    invoke-direct {v4, v6, v7, v1}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2536
    .line 2537
    .line 2538
    filled-new-array {v0, v4}, [LsC;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v71

    .line 2542
    new-instance v0, LsC;

    .line 2543
    .line 2544
    const-string v1, "AspectFrame"

    .line 2545
    .line 2546
    const/16 v4, 0x1113

    .line 2547
    .line 2548
    const/4 v6, 0x3

    .line 2549
    invoke-direct {v0, v1, v4, v6}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2550
    .line 2551
    .line 2552
    filled-new-array {v0}, [LsC;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v72

    .line 2556
    new-instance v0, LsC;

    .line 2557
    .line 2558
    const-string v1, "ColorSpace"

    .line 2559
    .line 2560
    const/16 v4, 0x37

    .line 2561
    .line 2562
    invoke-direct {v0, v1, v4, v6}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2563
    .line 2564
    .line 2565
    filled-new-array {v0}, [LsC;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v73

    .line 2569
    move-object/from16 v64, v69

    .line 2570
    .line 2571
    filled-new-array/range {v64 .. v73}, [[LsC;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    sput-object v0, LvC;->I:[[LsC;

    .line 2576
    .line 2577
    new-instance v6, LsC;

    .line 2578
    .line 2579
    const/4 v0, 0x4

    .line 2580
    const/16 v1, 0x14a

    .line 2581
    .line 2582
    invoke-direct {v6, v2, v1, v0}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2583
    .line 2584
    .line 2585
    new-instance v7, LsC;

    .line 2586
    .line 2587
    const v1, 0x8769

    .line 2588
    .line 2589
    .line 2590
    invoke-direct {v7, v5, v1, v0}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2591
    .line 2592
    .line 2593
    new-instance v8, LsC;

    .line 2594
    .line 2595
    const v1, 0x8825

    .line 2596
    .line 2597
    .line 2598
    invoke-direct {v8, v3, v1, v0}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2599
    .line 2600
    .line 2601
    new-instance v9, LsC;

    .line 2602
    .line 2603
    const-string v1, "InteroperabilityIFDPointer"

    .line 2604
    .line 2605
    const v2, 0xa005

    .line 2606
    .line 2607
    .line 2608
    invoke-direct {v9, v1, v2, v0}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2609
    .line 2610
    .line 2611
    new-instance v10, LsC;

    .line 2612
    .line 2613
    const-string v0, "CameraSettingsIFDPointer"

    .line 2614
    .line 2615
    const/16 v1, 0x2020

    .line 2616
    .line 2617
    const/4 v2, 0x1

    .line 2618
    invoke-direct {v10, v0, v1, v2}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2619
    .line 2620
    .line 2621
    new-instance v11, LsC;

    .line 2622
    .line 2623
    const-string v0, "ImageProcessingIFDPointer"

    .line 2624
    .line 2625
    const/16 v1, 0x2040

    .line 2626
    .line 2627
    invoke-direct {v11, v0, v1, v2}, LsC;-><init>(Ljava/lang/String;II)V

    .line 2628
    .line 2629
    .line 2630
    filled-new-array/range {v6 .. v11}, [LsC;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    sput-object v0, LvC;->J:[LsC;

    .line 2635
    .line 2636
    const/16 v0, 0xa

    .line 2637
    .line 2638
    new-array v1, v0, [Ljava/util/HashMap;

    .line 2639
    .line 2640
    sput-object v1, LvC;->K:[Ljava/util/HashMap;

    .line 2641
    .line 2642
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2643
    .line 2644
    sput-object v0, LvC;->L:[Ljava/util/HashMap;

    .line 2645
    .line 2646
    new-instance v0, Ljava/util/HashSet;

    .line 2647
    .line 2648
    const-string v1, "DigitalZoomRatio"

    .line 2649
    .line 2650
    const-string v2, "ExposureTime"

    .line 2651
    .line 2652
    const-string v3, "FNumber"

    .line 2653
    .line 2654
    const-string v4, "SubjectDistance"

    .line 2655
    .line 2656
    const-string v5, "GPSTimeStamp"

    .line 2657
    .line 2658
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2667
    .line 2668
    .line 2669
    sput-object v0, LvC;->M:Ljava/util/HashSet;

    .line 2670
    .line 2671
    new-instance v0, Ljava/util/HashMap;

    .line 2672
    .line 2673
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2674
    .line 2675
    .line 2676
    sput-object v0, LvC;->N:Ljava/util/HashMap;

    .line 2677
    .line 2678
    const-string v0, "US-ASCII"

    .line 2679
    .line 2680
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    sput-object v0, LvC;->O:Ljava/nio/charset/Charset;

    .line 2685
    .line 2686
    const-string v1, "Exif\u0000\u0000"

    .line 2687
    .line 2688
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    sput-object v1, LvC;->P:[B

    .line 2693
    .line 2694
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2695
    .line 2696
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    sput-object v0, LvC;->Q:[B

    .line 2701
    .line 2702
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2703
    .line 2704
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2705
    .line 2706
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2707
    .line 2708
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2709
    .line 2710
    .line 2711
    const-string v2, "UTC"

    .line 2712
    .line 2713
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2718
    .line 2719
    .line 2720
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2721
    .line 2722
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2723
    .line 2724
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2725
    .line 2726
    .line 2727
    const-string v1, "UTC"

    .line 2728
    .line 2729
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2734
    .line 2735
    .line 2736
    const/4 v10, 0x0

    .line 2737
    :goto_0
    sget-object v0, LvC;->I:[[LsC;

    .line 2738
    .line 2739
    array-length v1, v0

    .line 2740
    if-ge v10, v1, :cond_1

    .line 2741
    .line 2742
    sget-object v1, LvC;->K:[Ljava/util/HashMap;

    .line 2743
    .line 2744
    new-instance v2, Ljava/util/HashMap;

    .line 2745
    .line 2746
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2747
    .line 2748
    .line 2749
    aput-object v2, v1, v10

    .line 2750
    .line 2751
    sget-object v1, LvC;->L:[Ljava/util/HashMap;

    .line 2752
    .line 2753
    new-instance v2, Ljava/util/HashMap;

    .line 2754
    .line 2755
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2756
    .line 2757
    .line 2758
    aput-object v2, v1, v10

    .line 2759
    .line 2760
    aget-object v0, v0, v10

    .line 2761
    .line 2762
    array-length v1, v0

    .line 2763
    const/4 v2, 0x0

    .line 2764
    :goto_1
    if-ge v2, v1, :cond_0

    .line 2765
    .line 2766
    aget-object v3, v0, v2

    .line 2767
    .line 2768
    sget-object v4, LvC;->K:[Ljava/util/HashMap;

    .line 2769
    .line 2770
    aget-object v4, v4, v10

    .line 2771
    .line 2772
    iget v5, v3, LsC;->a:I

    .line 2773
    .line 2774
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v5

    .line 2778
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    sget-object v4, LvC;->L:[Ljava/util/HashMap;

    .line 2782
    .line 2783
    aget-object v4, v4, v10

    .line 2784
    .line 2785
    iget-object v5, v3, LsC;->b:Ljava/lang/String;

    .line 2786
    .line 2787
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    const/4 v3, 0x1

    .line 2791
    add-int/2addr v2, v3

    .line 2792
    goto :goto_1

    .line 2793
    :cond_0
    const/4 v3, 0x1

    .line 2794
    add-int/2addr v10, v3

    .line 2795
    goto :goto_0

    .line 2796
    :cond_1
    const/4 v3, 0x1

    .line 2797
    sget-object v0, LvC;->N:Ljava/util/HashMap;

    .line 2798
    .line 2799
    sget-object v1, LvC;->J:[LsC;

    .line 2800
    .line 2801
    const/4 v2, 0x0

    .line 2802
    aget-object v2, v1, v2

    .line 2803
    .line 2804
    iget v2, v2, LsC;->a:I

    .line 2805
    .line 2806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v2

    .line 2810
    move-object/from16 v4, v63

    .line 2811
    .line 2812
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    aget-object v2, v1, v3

    .line 2816
    .line 2817
    iget v2, v2, LsC;->a:I

    .line 2818
    .line 2819
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    move-object/from16 v3, v62

    .line 2824
    .line 2825
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    const/4 v2, 0x2

    .line 2829
    aget-object v2, v1, v2

    .line 2830
    .line 2831
    iget v2, v2, LsC;->a:I

    .line 2832
    .line 2833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v2

    .line 2837
    move-object/from16 v3, v61

    .line 2838
    .line 2839
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    const/4 v2, 0x3

    .line 2843
    aget-object v2, v1, v2

    .line 2844
    .line 2845
    iget v2, v2, LsC;->a:I

    .line 2846
    .line 2847
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v2

    .line 2851
    move-object/from16 v3, v60

    .line 2852
    .line 2853
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    const/4 v2, 0x4

    .line 2857
    aget-object v2, v1, v2

    .line 2858
    .line 2859
    iget v2, v2, LsC;->a:I

    .line 2860
    .line 2861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v2

    .line 2865
    move-object/from16 v3, v59

    .line 2866
    .line 2867
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    const/4 v2, 0x5

    .line 2871
    aget-object v1, v1, v2

    .line 2872
    .line 2873
    iget v1, v1, LsC;->a:I

    .line 2874
    .line 2875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    move-object/from16 v2, v58

    .line 2880
    .line 2881
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    const-string v0, ".*[1-9].*"

    .line 2885
    .line 2886
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2887
    .line 2888
    .line 2889
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2890
    .line 2891
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2892
    .line 2893
    .line 2894
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2895
    .line 2896
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2897
    .line 2898
    .line 2899
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2900
    .line 2901
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2902
    .line 2903
    .line 2904
    return-void

    .line 2905
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    nop

    .line 2937
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    nop

    .line 2947
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LvC;->I:[[LsC;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, LvC;->e:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LvC;->f:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LvC;->a:Ljava/lang/String;

    .line 27
    .line 28
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    iput-object v1, p0, LvC;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    .line 37
    iput-object v0, p0, LvC;->b:Ljava/io/FileDescriptor;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-static {v2, v4, v5, v3}, LxC;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LvC;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LvC;->b:Ljava/io/FileDescriptor;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_1
    iput-object v0, p0, LvC;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 68
    .line 69
    iput-object v0, p0, LvC;->b:Ljava/io/FileDescriptor;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, p1}, LvC;->p(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "inputStream cannot be null"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static s(LqC;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, LqC;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LvC;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LvC;->e:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LvC;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, LrC;->a(Ljava/lang/String;)LrC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LvC;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, LrC;->b(JLjava/nio/ByteOrder;)LrC;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LvC;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, LrC;->b(JLjava/nio/ByteOrder;)LrC;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LvC;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, LrC;->b(JLjava/nio/ByteOrder;)LrC;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LvC;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, LrC;->b(JLjava/nio/ByteOrder;)LrC;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LvC;->d(Ljava/lang/String;)LrC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v2, LvC;->M:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LrC;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    iget v2, v0, LrC;->a:I

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-object p1, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LrC;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [LtC;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    aget-object v0, p1, v0

    .line 60
    .line 61
    iget-wide v1, v0, LtC;->a:J

    .line 62
    .line 63
    long-to-float v1, v1

    .line 64
    iget-wide v2, v0, LtC;->b:J

    .line 65
    .line 66
    long-to-float v0, v2

    .line 67
    div-float/2addr v1, v0

    .line 68
    float-to-int v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v1, p1, v1

    .line 75
    .line 76
    iget-wide v2, v1, LtC;->a:J

    .line 77
    .line 78
    long-to-float v2, v2

    .line 79
    iget-wide v3, v1, LtC;->b:J

    .line 80
    .line 81
    long-to-float v1, v3

    .line 82
    div-float/2addr v2, v1

    .line 83
    float-to-int v1, v2

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x2

    .line 89
    aget-object p1, p1, v2

    .line 90
    .line 91
    iget-wide v2, p1, LtC;->a:J

    .line 92
    .line 93
    long-to-float v2, v2

    .line 94
    iget-wide v3, p1, LtC;->b:J

    .line 95
    .line 96
    long-to-float p1, v3

    .line 97
    div-float/2addr v2, p1

    .line 98
    float-to-int p1, v2

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "%02d:%02d:%02d"

    .line 108
    .line 109
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :try_start_0
    iget-object p1, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LrC;->e(Ljava/nio/ByteOrder;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object p1

    .line 129
    :catch_0
    :cond_5
    return-object v1

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "tag shouldn\'t be null"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final c(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LvC;->d(Ljava/lang/String;)LrC;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return p1
.end method

.method public final d(Ljava/lang/String;)LrC;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "PhotographicSensitivity"

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, LvC;->I:[[LsC;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LvC;->e:[Ljava/util/HashMap;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LrC;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "tag shouldn\'t be null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final e(LuC;)V
    .locals 11

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_d

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, LpC;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LpC;-><init>(LuC;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LyC;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    iget-object v6, p0, LvC;->e:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :try_start_1
    aget-object v8, v6, v7

    .line 108
    .line 109
    const-string v9, "ImageWidth"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v10, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v0, v10}, LrC;->d(ILjava/nio/ByteOrder;)LrC;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    aget-object v0, v6, v7

    .line 127
    .line 128
    const-string v8, "ImageLength"

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v9, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {v4, v9}, LrC;->d(ILjava/nio/ByteOrder;)LrC;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x6

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/16 v5, 0x5a

    .line 151
    .line 152
    if-eq v4, v5, :cond_6

    .line 153
    .line 154
    const/16 v5, 0xb4

    .line 155
    .line 156
    if-eq v4, v5, :cond_5

    .line 157
    .line 158
    const/16 v5, 0x10e

    .line 159
    .line 160
    if-eq v4, v5, :cond_4

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v4, 0x8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v4, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v4, v0

    .line 170
    :goto_1
    aget-object v5, v6, v7

    .line 171
    .line 172
    const-string v6, "Orientation"

    .line 173
    .line 174
    iget-object v8, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 175
    .line 176
    invoke-static {v4, v8}, LrC;->d(ILjava/nio/ByteOrder;)LrC;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v2, :cond_c

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-le v3, v0, :cond_b

    .line 196
    .line 197
    int-to-long v4, v2

    .line 198
    invoke-virtual {p1, v4, v5}, LuC;->e(J)V

    .line 199
    .line 200
    .line 201
    new-array v4, v0, [B

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v0, :cond_a

    .line 208
    .line 209
    add-int/2addr v2, v0

    .line 210
    add-int/lit8 v3, v3, -0x6

    .line 211
    .line 212
    sget-object v0, LvC;->P:[B

    .line 213
    .line 214
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    new-array v0, v3, [B

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne p1, v3, :cond_8

    .line 227
    .line 228
    iput v2, p0, LvC;->i:I

    .line 229
    .line 230
    invoke-virtual {p0, v7, v0}, LvC;->t(I[B)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 235
    .line 236
    const-string v0, "Can\'t read exif"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v0, "Invalid identifier"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v0, "Can\'t read identifier"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v0, "Invalid exif length"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_c
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 283
    .line 284
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public final f(LqC;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, LvC;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iput-object v4, v1, LqC;->R:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LqC;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_18

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, LqC;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 32
    .line 33
    if-ne v7, v8, :cond_17

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, LqC;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v6, :cond_16

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, LqC;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    and-int/lit16 v7, v5, 0xff

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    const/16 v7, -0x27

    .line 54
    .line 55
    if-eq v5, v7, :cond_15

    .line 56
    .line 57
    const/16 v7, -0x26

    .line 58
    .line 59
    if-ne v5, v7, :cond_2

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_2
    invoke-virtual/range {p1 .. p1}, LqC;->readUnsignedShort()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/lit8 v8, v7, -0x2

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    add-int/2addr v4, v9

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    and-int/lit16 v10, v5, 0xff

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v10, "Invalid length"

    .line 79
    .line 80
    if-ltz v8, :cond_14

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x1

    .line 84
    const/16 v13, -0x1f

    .line 85
    .line 86
    iget-object v14, v0, LvC;->e:[Ljava/util/HashMap;

    .line 87
    .line 88
    if-eq v5, v13, :cond_9

    .line 89
    .line 90
    const/4 v13, -0x2

    .line 91
    if-eq v5, v13, :cond_6

    .line 92
    .line 93
    packed-switch v5, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    packed-switch v5, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    packed-switch v5, :pswitch_data_2

    .line 100
    .line 101
    .line 102
    packed-switch v5, :pswitch_data_3

    .line 103
    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :pswitch_0
    invoke-virtual {v1, v12}, LqC;->a(I)V

    .line 108
    .line 109
    .line 110
    aget-object v5, v14, v2

    .line 111
    .line 112
    if-eq v2, v9, :cond_4

    .line 113
    .line 114
    const-string v8, "ImageLength"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 118
    .line 119
    :goto_1
    invoke-virtual/range {p1 .. p1}, LqC;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    int-to-long v11, v11

    .line 124
    iget-object v13, v0, LvC;->g:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-static {v11, v12, v13}, LrC;->b(JLjava/nio/ByteOrder;)LrC;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v5, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    aget-object v5, v14, v2

    .line 134
    .line 135
    if-eq v2, v9, :cond_5

    .line 136
    .line 137
    const-string v8, "ImageWidth"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 141
    .line 142
    :goto_2
    invoke-virtual/range {p1 .. p1}, LqC;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    int-to-long v11, v9

    .line 147
    iget-object v9, v0, LvC;->g:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-static {v11, v12, v9}, LrC;->b(JLjava/nio/ByteOrder;)LrC;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v7, -0x7

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_6
    new-array v5, v8, [B

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ne v7, v8, :cond_8

    .line 167
    .line 168
    const-string v7, "UserComment"

    .line 169
    .line 170
    invoke-virtual {v0, v7}, LvC;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-nez v8, :cond_7

    .line 175
    .line 176
    aget-object v8, v14, v12

    .line 177
    .line 178
    new-instance v9, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v12, LvC;->O:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-direct {v9, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, LrC;->a(Ljava/lang/String;)LrC;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_3
    move v8, v11

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v2, "Invalid exif"

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_9
    new-array v5, v8, [B

    .line 204
    .line 205
    invoke-virtual {v1, v5}, LqC;->readFully([B)V

    .line 206
    .line 207
    .line 208
    add-int v7, v4, v8

    .line 209
    .line 210
    sget-object v9, LvC;->P:[B

    .line 211
    .line 212
    if-nez v9, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    array-length v12, v9

    .line 216
    if-ge v8, v12, :cond_b

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move v12, v11

    .line 220
    :goto_4
    array-length v13, v9

    .line 221
    if-ge v12, v13, :cond_11

    .line 222
    .line 223
    aget-byte v13, v5, v12

    .line 224
    .line 225
    aget-byte v15, v9, v12

    .line 226
    .line 227
    if-eq v13, v15, :cond_10

    .line 228
    .line 229
    :goto_5
    sget-object v9, LvC;->Q:[B

    .line 230
    .line 231
    if-nez v9, :cond_c

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    array-length v12, v9

    .line 235
    if-ge v8, v12, :cond_d

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    move v12, v11

    .line 239
    :goto_6
    array-length v13, v9

    .line 240
    if-ge v12, v13, :cond_f

    .line 241
    .line 242
    aget-byte v13, v5, v12

    .line 243
    .line 244
    aget-byte v15, v9, v12

    .line 245
    .line 246
    if-eq v13, v15, :cond_e

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    array-length v12, v9

    .line 253
    add-int/2addr v4, v12

    .line 254
    array-length v9, v9

    .line 255
    invoke-static {v5, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v8, "Xmp"

    .line 260
    .line 261
    invoke-virtual {v0, v8}, LvC;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-nez v9, :cond_12

    .line 266
    .line 267
    aget-object v9, v14, v11

    .line 268
    .line 269
    new-instance v12, LrC;

    .line 270
    .line 271
    array-length v13, v5

    .line 272
    int-to-long v14, v4

    .line 273
    const/16 v19, 0x1

    .line 274
    .line 275
    move-wide/from16 v16, v14

    .line 276
    .line 277
    move-object v15, v12

    .line 278
    move-object/from16 v18, v5

    .line 279
    .line 280
    move/from16 v20, v13

    .line 281
    .line 282
    invoke-direct/range {v15 .. v20}, LrC;-><init>(J[BII)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    array-length v12, v9

    .line 293
    invoke-static {v5, v12, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    add-int v4, p2, v4

    .line 298
    .line 299
    array-length v8, v9

    .line 300
    add-int/2addr v4, v8

    .line 301
    iput v4, v0, LvC;->i:I

    .line 302
    .line 303
    invoke-virtual {v0, v2, v5}, LvC;->t(I[B)V

    .line 304
    .line 305
    .line 306
    new-instance v4, LqC;

    .line 307
    .line 308
    invoke-direct {v4, v5}, LqC;-><init>([B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4}, LvC;->w(LqC;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    :goto_7
    move v4, v7

    .line 315
    goto :goto_3

    .line 316
    :goto_8
    if-ltz v8, :cond_13

    .line 317
    .line 318
    invoke-virtual {v1, v8}, LqC;->a(I)V

    .line 319
    .line 320
    .line 321
    add-int/2addr v4, v8

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 325
    .line 326
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 331
    .line 332
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_15
    :goto_9
    iget-object v2, v0, LvC;->g:Ljava/nio/ByteOrder;

    .line 337
    .line 338
    iput-object v2, v1, LqC;->R:Ljava/nio/ByteOrder;

    .line 339
    .line 340
    return-void

    .line 341
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "Invalid marker:"

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    and-int/lit16 v3, v5, 0xff

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    and-int/lit16 v3, v4, 0xff

    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    and-int/lit16 v3, v4, 0xff

    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v4, v0

    .line 20
    :goto_0
    sget-object v5, LvC;->r:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v4, v6, :cond_21

    .line 25
    .line 26
    aget-byte v6, v3, v4

    .line 27
    .line 28
    aget-byte v5, v5, v4

    .line 29
    .line 30
    if-eq v6, v5, :cond_20

    .line 31
    .line 32
    const-string v4, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move v5, v0

    .line 43
    :goto_1
    array-length v6, v4

    .line 44
    if-ge v5, v6, :cond_1f

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v4, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1e

    .line 51
    .line 52
    :try_start_0
    new-instance v6, LqC;

    .line 53
    .line 54
    invoke-direct {v6, v3}, LqC;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v6}, LqC;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-long v8, v8

    .line 62
    new-array v10, v7, [B

    .line 63
    .line 64
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, LvC;->s:[B

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    const-wide/16 v10, 0x1

    .line 81
    .line 82
    cmp-long v12, v8, v10

    .line 83
    .line 84
    const-wide/16 v13, 0x8

    .line 85
    .line 86
    if-nez v12, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v6}, LqC;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v15, 0x10

    .line 93
    .line 94
    cmp-long v12, v8, v15

    .line 95
    .line 96
    if-gez v12, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v6

    .line 101
    goto :goto_6

    .line 102
    :cond_2
    move-wide v15, v13

    .line 103
    :cond_3
    int-to-long v4, v2

    .line 104
    cmp-long v2, v8, v4

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    move-wide v8, v4

    .line 109
    :cond_4
    sub-long/2addr v8, v15

    .line 110
    cmp-long v2, v8, v13

    .line 111
    .line 112
    if-gez v2, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-array v2, v7, [B

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    move v13, v0

    .line 120
    move v14, v13

    .line 121
    :goto_3
    const-wide/16 v15, 0x4

    .line 122
    .line 123
    div-long v15, v8, v15

    .line 124
    .line 125
    cmp-long v15, v4, v15

    .line 126
    .line 127
    if-gez v15, :cond_0

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eq v15, v7, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    cmp-long v15, v4, v10

    .line 137
    .line 138
    if-nez v15, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    sget-object v15, LvC;->t:[B

    .line 142
    .line 143
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_8

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    sget-object v15, LvC;->u:[B

    .line 152
    .line 153
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 154
    .line 155
    .line 156
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    if-eqz v15, :cond_9

    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    :cond_9
    :goto_4
    if-eqz v13, :cond_a

    .line 161
    .line 162
    if-eqz v14, :cond_a

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    return v0

    .line 170
    :cond_a
    :goto_5
    add-long/2addr v4, v10

    .line 171
    goto :goto_3

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_6

    .line 175
    :catch_0
    const/4 v6, 0x0

    .line 176
    goto :goto_7

    .line 177
    :goto_6
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    :cond_b
    throw v0

    .line 183
    :catch_1
    :goto_7
    if-eqz v6, :cond_c

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    :goto_8
    :try_start_3
    new-instance v2, LqC;

    .line 187
    .line 188
    invoke-direct {v2, v3}, LqC;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    .line 190
    .line 191
    :try_start_4
    invoke-static {v2}, LvC;->s(LqC;)Ljava/nio/ByteOrder;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v1, LvC;->g:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    iput-object v4, v2, LqC;->R:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v2}, LqC;->readShort()S

    .line 200
    .line 201
    .line 202
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    const/16 v5, 0x4f52

    .line 204
    .line 205
    if-eq v4, v5, :cond_e

    .line 206
    .line 207
    const/16 v5, 0x5352

    .line 208
    .line 209
    if-ne v4, v5, :cond_d

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_d
    move v4, v0

    .line 213
    goto :goto_a

    .line 214
    :cond_e
    :goto_9
    const/4 v4, 0x1

    .line 215
    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_d

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object v5, v2

    .line 221
    goto :goto_b

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    const/4 v5, 0x0

    .line 224
    goto :goto_b

    .line 225
    :catch_2
    const/4 v2, 0x0

    .line 226
    goto :goto_c

    .line 227
    :goto_b
    if-eqz v5, :cond_f

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 230
    .line 231
    .line 232
    :cond_f
    throw v0

    .line 233
    :catch_3
    :goto_c
    if-eqz v2, :cond_10

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 236
    .line 237
    .line 238
    :cond_10
    move v4, v0

    .line 239
    :goto_d
    if-eqz v4, :cond_11

    .line 240
    .line 241
    const/4 v0, 0x7

    .line 242
    return v0

    .line 243
    :cond_11
    :try_start_5
    new-instance v2, LqC;

    .line 244
    .line 245
    invoke-direct {v2, v3}, LqC;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 246
    .line 247
    .line 248
    :try_start_6
    invoke-static {v2}, LvC;->s(LqC;)Ljava/nio/ByteOrder;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v1, LvC;->g:Ljava/nio/ByteOrder;

    .line 253
    .line 254
    iput-object v4, v2, LqC;->R:Ljava/nio/ByteOrder;

    .line 255
    .line 256
    invoke-virtual {v2}, LqC;->readShort()S

    .line 257
    .line 258
    .line 259
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 260
    const/16 v5, 0x55

    .line 261
    .line 262
    if-ne v4, v5, :cond_12

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_e

    .line 266
    :cond_12
    move v4, v0

    .line 267
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 268
    .line 269
    .line 270
    goto :goto_11

    .line 271
    :catchall_4
    move-exception v0

    .line 272
    move-object v5, v2

    .line 273
    goto :goto_f

    .line 274
    :catch_4
    move-object v5, v2

    .line 275
    goto :goto_10

    .line 276
    :catchall_5
    move-exception v0

    .line 277
    const/4 v5, 0x0

    .line 278
    goto :goto_f

    .line 279
    :catch_5
    const/4 v5, 0x0

    .line 280
    goto :goto_10

    .line 281
    :goto_f
    if-eqz v5, :cond_13

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 284
    .line 285
    .line 286
    :cond_13
    throw v0

    .line 287
    :goto_10
    if-eqz v5, :cond_14

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 290
    .line 291
    .line 292
    :cond_14
    move v4, v0

    .line 293
    :goto_11
    if-eqz v4, :cond_15

    .line 294
    .line 295
    const/16 v0, 0xa

    .line 296
    .line 297
    return v0

    .line 298
    :cond_15
    move v2, v0

    .line 299
    :goto_12
    sget-object v4, LvC;->x:[B

    .line 300
    .line 301
    array-length v5, v4

    .line 302
    if-ge v2, v5, :cond_17

    .line 303
    .line 304
    aget-byte v5, v3, v2

    .line 305
    .line 306
    aget-byte v4, v4, v2

    .line 307
    .line 308
    if-eq v5, v4, :cond_16

    .line 309
    .line 310
    move v2, v0

    .line 311
    goto :goto_13

    .line 312
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_17
    const/4 v2, 0x1

    .line 316
    :goto_13
    if-eqz v2, :cond_18

    .line 317
    .line 318
    const/16 v0, 0xd

    .line 319
    .line 320
    return v0

    .line 321
    :cond_18
    move v2, v0

    .line 322
    :goto_14
    sget-object v4, LvC;->B:[B

    .line 323
    .line 324
    array-length v5, v4

    .line 325
    if-ge v2, v5, :cond_1a

    .line 326
    .line 327
    aget-byte v5, v3, v2

    .line 328
    .line 329
    aget-byte v4, v4, v2

    .line 330
    .line 331
    if-eq v5, v4, :cond_19

    .line 332
    .line 333
    :goto_15
    move v4, v0

    .line 334
    goto :goto_17

    .line 335
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1a
    move v2, v0

    .line 339
    :goto_16
    sget-object v5, LvC;->C:[B

    .line 340
    .line 341
    array-length v6, v5

    .line 342
    if-ge v2, v6, :cond_1c

    .line 343
    .line 344
    array-length v6, v4

    .line 345
    add-int/2addr v6, v2

    .line 346
    add-int/2addr v6, v7

    .line 347
    aget-byte v6, v3, v6

    .line 348
    .line 349
    aget-byte v5, v5, v2

    .line 350
    .line 351
    if-eq v6, v5, :cond_1b

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    goto :goto_16

    .line 357
    :cond_1c
    const/4 v4, 0x1

    .line 358
    :goto_17
    if-eqz v4, :cond_1d

    .line 359
    .line 360
    const/16 v0, 0xe

    .line 361
    .line 362
    :cond_1d
    return v0

    .line 363
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_1f
    const/16 v0, 0x9

    .line 368
    .line 369
    return v0

    .line 370
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_21
    return v7
.end method

.method public final h(LuC;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LvC;->k(LuC;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LvC;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LrC;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, LuC;

    .line 20
    .line 21
    iget-object v1, v1, LrC;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, LuC;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, LqC;->R:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, LvC;->v:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LqC;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, LuC;->e(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LvC;->w:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LqC;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, LuC;->e(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, LuC;->e(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, LvC;->u(LuC;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LrC;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LrC;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LrC;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LrC;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, LrC;->d(ILjava/nio/ByteOrder;)LrC;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, LrC;->d(ILjava/nio/ByteOrder;)LrC;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(LqC;)V
    .locals 5

    .line 1
    sget-boolean v0, LvC;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, LqC;->R:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, LvC;->x:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, LqC;->a(I)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LqC;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_7

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object v2, LvC;->z:[B

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_1
    sget-object v2, LvC;->A:[B

    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v2, LvC;->y:[B

    .line 65
    .line 66
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    new-array v2, v1, [B

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, LqC;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v1, Ljava/util/zip/CRC32;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    long-to-int v3, v3

    .line 100
    if-ne v3, p1, :cond_4

    .line 101
    .line 102
    iput v0, p0, LvC;->i:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1, v2}, LvC;->t(I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LvC;->z()V

    .line 109
    .line 110
    .line 111
    new-instance p1, LqC;

    .line 112
    .line 113
    invoke-direct {p1, v2}, LqC;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, LvC;->w(LqC;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void

    .line 120
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", calculated CRC value: "

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ld51;->a([B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 183
    .line 184
    invoke-virtual {p1, v1}, LqC;->a(I)V

    .line 185
    .line 186
    .line 187
    add-int/2addr v0, v1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v0, "Encountered corrupt PNG file."

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final j(LqC;)V
    .locals 6

    .line 1
    sget-boolean v0, LvC;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LqC;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iget v3, p1, LqC;->S:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, LqC;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    new-instance v3, LqC;

    .line 66
    .line 67
    invoke-direct {v3, v2}, LqC;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, LvC;->f(LqC;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, LqC;->S:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, LqC;->a(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, LqC;->R:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, LqC;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, LqC;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, LqC;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, LvC;->H:LsC;

    .line 101
    .line 102
    iget v5, v5, LsC;->a:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, LqC;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, LqC;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, LrC;->d(ILjava/nio/ByteOrder;)LrC;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, LrC;->d(ILjava/nio/ByteOrder;)LrC;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, LvC;->e:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v3, v2, v1

    .line 129
    .line 130
    const-string v4, "ImageLength"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object v0, v2, v1

    .line 136
    .line 137
    const-string v1, "ImageWidth"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v4}, LqC;->a(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method

.method public final k(LuC;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LvC;->q(LqC;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LvC;->u(LuC;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LvC;->y(LuC;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, LvC;->y(LuC;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, LvC;->y(LuC;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LvC;->z()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LvC;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LvC;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LrC;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, LuC;

    .line 44
    .line 45
    iget-object v1, v1, LrC;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, LuC;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, LqC;->R:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, LqC;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, LvC;->u(LuC;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LrC;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final l(LuC;)V
    .locals 5

    .line 1
    sget-boolean v0, LvC;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LvC;->k(LuC;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LvC;->e:[Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string v2, "JpgFromRaw"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LrC;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, LqC;

    .line 27
    .line 28
    iget-object v3, v1, LrC;->d:[B

    .line 29
    .line 30
    invoke-direct {v2, v3}, LqC;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, LrC;->c:J

    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, LvC;->f(LqC;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    aget-object v0, p1, v0

    .line 41
    .line 42
    const-string v1, "ISO"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LrC;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    const-string v3, "PhotographicSensitivity"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LrC;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    aget-object p1, p1, v1

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final m(LqC;)V
    .locals 5

    .line 1
    sget-boolean v0, LvC;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, LqC;->R:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, LvC;->B:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, LqC;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LqC;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, LvC;->C:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, LqC;->a(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v3, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, LqC;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    sget-object v4, LvC;->D:[B

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-array v0, v2, [B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_1

    .line 63
    .line 64
    iput v1, p0, LvC;->i:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, LvC;->t(I[B)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LqC;

    .line 71
    .line 72
    invoke-direct {p1, v0}, LqC;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, LvC;->w(LqC;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ld51;->a([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    if-ne v3, v4, :cond_3

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    :cond_3
    add-int/2addr v1, v2

    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :cond_4
    if-gt v1, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v2}, LqC;->a(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered corrupt WebP file."

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final n(LqC;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrC;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LrC;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, LvC;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, LvC;->j:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LvC;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LvC;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LvC;->b:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-array p2, p2, [B

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final o(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrC;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LrC;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final p(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, LvC;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    :try_start_0
    sget-object v3, LvC;->I:[[LsC;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LvC;->e:[Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 28
    .line 29
    const/16 v3, 0x1388

    .line 30
    .line 31
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, LvC;->g(Ljava/io/BufferedInputStream;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, LvC;->d:I

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    const/16 v4, 0xd

    .line 43
    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    if-eq p1, v6, :cond_5

    .line 48
    .line 49
    if-eq p1, v5, :cond_5

    .line 50
    .line 51
    if-eq p1, v4, :cond_5

    .line 52
    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, LuC;

    .line 57
    .line 58
    invoke-direct {p1, v2}, LuC;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, LvC;->d:I

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LvC;->e(LuC;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, 0x7

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LvC;->h(LuC;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v2, 0xa

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LvC;->l(LuC;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, p1}, LvC;->k(LuC;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget v1, p0, LvC;->i:I

    .line 90
    .line 91
    int-to-long v1, v1

    .line 92
    invoke-virtual {p1, v1, v2}, LuC;->e(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, LvC;->w(LqC;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    new-instance p1, LqC;

    .line 100
    .line 101
    invoke-direct {p1, v2}, LqC;-><init>(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    iget v2, p0, LvC;->d:I

    .line 105
    .line 106
    if-ne v2, v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1, v1}, LvC;->f(LqC;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-ne v2, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, p1}, LvC;->i(LqC;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    if-ne v2, v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, p1}, LvC;->j(LqC;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    if-ne v2, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0, p1}, LvC;->m(LqC;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_3
    invoke-virtual {p0}, LvC;->a()V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    :goto_4
    invoke-virtual {p0}, LvC;->r()V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_5
    invoke-virtual {p0}, LvC;->a()V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, LvC;->r()V

    .line 144
    .line 145
    .line 146
    :cond_a
    throw p1

    .line 147
    :catch_0
    invoke-virtual {p0}, LvC;->a()V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    :goto_6
    return-void

    .line 154
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v0, "inputstream shouldn\'t be null"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final q(LqC;)V
    .locals 3

    .line 1
    invoke-static {p1}, LvC;->s(LqC;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, LqC;->R:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, LqC;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LvC;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, LqC;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LqC;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LvC;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LrC;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, LrC;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LrC;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final t(I[B)V
    .locals 1

    .line 1
    new-instance v0, LuC;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LuC;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LvC;->q(LqC;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LvC;->u(LuC;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(LuC;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LqC;->S:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, LvC;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LqC;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :goto_0
    sget-boolean v7, LvC;->m:Z

    .line 27
    .line 28
    iget-object v10, v0, LvC;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    if-ge v6, v3, :cond_24

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, LqC;->readUnsignedShort()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-virtual/range {p1 .. p1}, LqC;->readUnsignedShort()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    invoke-virtual/range {p1 .. p1}, LqC;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget v14, v1, LqC;->S:I

    .line 45
    .line 46
    move/from16 v20, v6

    .line 47
    .line 48
    int-to-long v5, v14

    .line 49
    const-wide/16 v16, 0x4

    .line 50
    .line 51
    add-long v5, v5, v16

    .line 52
    .line 53
    sget-object v14, LvC;->K:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v14, v14, v2

    .line 56
    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LsC;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    iget-object v11, v8, LsC;->b:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    move/from16 v21, v3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v11, 0x0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v22, v4

    .line 91
    .line 92
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    filled-new-array {v9, v14, v11, v3, v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 101
    .line 102
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move/from16 v21, v3

    .line 107
    .line 108
    move-object/from16 v22, v4

    .line 109
    .line 110
    :goto_3
    const/4 v9, 0x3

    .line 111
    const/4 v11, 0x7

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    :cond_3
    :goto_4
    move-object/from16 v23, v10

    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_4
    if-lez v13, :cond_3

    .line 119
    .line 120
    sget-object v14, LvC;->F:[I

    .line 121
    .line 122
    array-length v4, v14

    .line 123
    if-lt v13, v4, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget v4, v8, LsC;->c:I

    .line 127
    .line 128
    if-eq v4, v11, :cond_a

    .line 129
    .line 130
    if-ne v13, v11, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    if-eq v4, v13, :cond_a

    .line 134
    .line 135
    iget v11, v8, LsC;->d:I

    .line 136
    .line 137
    if-ne v11, v13, :cond_7

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    const/4 v3, 0x4

    .line 141
    if-eq v4, v3, :cond_9

    .line 142
    .line 143
    if-ne v11, v3, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/16 v3, 0x9

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    :goto_5
    if-ne v13, v9, :cond_8

    .line 150
    .line 151
    :cond_a
    :goto_6
    const/4 v3, 0x7

    .line 152
    goto :goto_8

    .line 153
    :goto_7
    if-eq v4, v3, :cond_b

    .line 154
    .line 155
    if-ne v11, v3, :cond_c

    .line 156
    .line 157
    :cond_b
    const/16 v3, 0x8

    .line 158
    .line 159
    if-ne v13, v3, :cond_c

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    const/16 v3, 0xc

    .line 163
    .line 164
    if-eq v4, v3, :cond_d

    .line 165
    .line 166
    if-ne v11, v3, :cond_e

    .line 167
    .line 168
    :cond_d
    const/16 v3, 0xb

    .line 169
    .line 170
    if-ne v13, v3, :cond_e

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_e
    if-eqz v7, :cond_3

    .line 174
    .line 175
    sget-object v3, LvC;->E:[Ljava/lang/String;

    .line 176
    .line 177
    aget-object v3, v3, v13

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_8
    if-ne v13, v3, :cond_f

    .line 181
    .line 182
    move v13, v4

    .line 183
    :cond_f
    int-to-long v3, v15

    .line 184
    aget v11, v14, v13

    .line 185
    .line 186
    move-object/from16 v23, v10

    .line 187
    .line 188
    int-to-long v9, v11

    .line 189
    mul-long/2addr v3, v9

    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    cmp-long v11, v3, v9

    .line 193
    .line 194
    if-ltz v11, :cond_11

    .line 195
    .line 196
    const-wide/32 v9, 0x7fffffff

    .line 197
    .line 198
    .line 199
    cmp-long v9, v3, v9

    .line 200
    .line 201
    if-lez v9, :cond_10

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_10
    const/4 v9, 0x1

    .line 205
    goto :goto_b

    .line 206
    :cond_11
    :goto_9
    const/4 v9, 0x0

    .line 207
    goto :goto_b

    .line 208
    :goto_a
    const-wide/16 v3, 0x0

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :goto_b
    if-nez v9, :cond_12

    .line 212
    .line 213
    invoke-virtual {v1, v5, v6}, LuC;->e(J)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v9, v22

    .line 217
    .line 218
    goto/16 :goto_11

    .line 219
    .line 220
    :cond_12
    cmp-long v9, v3, v16

    .line 221
    .line 222
    const-string v10, "Compression"

    .line 223
    .line 224
    if-lez v9, :cond_15

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, LqC;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget v11, v0, LvC;->d:I

    .line 231
    .line 232
    const/4 v14, 0x7

    .line 233
    if-ne v11, v14, :cond_13

    .line 234
    .line 235
    iget-object v11, v8, LsC;->b:Ljava/lang/String;

    .line 236
    .line 237
    const-string v14, "MakerNote"

    .line 238
    .line 239
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_14

    .line 244
    .line 245
    iput v9, v0, LvC;->j:I

    .line 246
    .line 247
    :cond_13
    move-wide/from16 v24, v3

    .line 248
    .line 249
    move/from16 v16, v15

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_14
    const/4 v11, 0x6

    .line 253
    if-ne v2, v11, :cond_13

    .line 254
    .line 255
    const-string v14, "ThumbnailImage"

    .line 256
    .line 257
    iget-object v11, v8, LsC;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_13

    .line 264
    .line 265
    iput v9, v0, LvC;->k:I

    .line 266
    .line 267
    iput v15, v0, LvC;->l:I

    .line 268
    .line 269
    iget-object v11, v0, LvC;->g:Ljava/nio/ByteOrder;

    .line 270
    .line 271
    const/4 v14, 0x6

    .line 272
    invoke-static {v14, v11}, LrC;->d(ILjava/nio/ByteOrder;)LrC;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget v14, v0, LvC;->k:I

    .line 277
    .line 278
    move/from16 v16, v15

    .line 279
    .line 280
    int-to-long v14, v14

    .line 281
    iget-object v2, v0, LvC;->g:Ljava/nio/ByteOrder;

    .line 282
    .line 283
    invoke-static {v14, v15, v2}, LrC;->b(JLjava/nio/ByteOrder;)LrC;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget v14, v0, LvC;->l:I

    .line 288
    .line 289
    int-to-long v14, v14

    .line 290
    move-wide/from16 v24, v3

    .line 291
    .line 292
    iget-object v3, v0, LvC;->g:Ljava/nio/ByteOrder;

    .line 293
    .line 294
    invoke-static {v14, v15, v3}, LrC;->b(JLjava/nio/ByteOrder;)LrC;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v4, 0x4

    .line 299
    aget-object v14, v23, v4

    .line 300
    .line 301
    invoke-virtual {v14, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    aget-object v11, v23, v4

    .line 305
    .line 306
    const-string v14, "JPEGInterchangeFormat"

    .line 307
    .line 308
    invoke-virtual {v11, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    aget-object v2, v23, v4

    .line 312
    .line 313
    const-string v4, "JPEGInterchangeFormatLength"

    .line 314
    .line 315
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :goto_c
    int-to-long v2, v9

    .line 319
    invoke-virtual {v1, v2, v3}, LuC;->e(J)V

    .line 320
    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_15
    move-wide/from16 v24, v3

    .line 324
    .line 325
    move/from16 v16, v15

    .line 326
    .line 327
    :goto_d
    sget-object v2, LvC;->N:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v2, :cond_1d

    .line 340
    .line 341
    const/4 v3, 0x3

    .line 342
    if-eq v13, v3, :cond_19

    .line 343
    .line 344
    const/4 v3, 0x4

    .line 345
    if-eq v13, v3, :cond_18

    .line 346
    .line 347
    const/16 v3, 0x8

    .line 348
    .line 349
    if-eq v13, v3, :cond_17

    .line 350
    .line 351
    const/16 v3, 0x9

    .line 352
    .line 353
    if-eq v13, v3, :cond_16

    .line 354
    .line 355
    const/16 v3, 0xd

    .line 356
    .line 357
    if-eq v13, v3, :cond_16

    .line 358
    .line 359
    const-wide/16 v3, -0x1

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_16
    invoke-virtual/range {p1 .. p1}, LqC;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    :goto_e
    int-to-long v3, v3

    .line 367
    goto :goto_f

    .line 368
    :cond_17
    invoke-virtual/range {p1 .. p1}, LqC;->readShort()S

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    goto :goto_e

    .line 373
    :cond_18
    invoke-virtual/range {p1 .. p1}, LqC;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    int-to-long v3, v3

    .line 378
    const-wide v9, 0xffffffffL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    and-long/2addr v3, v9

    .line 384
    goto :goto_f

    .line 385
    :cond_19
    invoke-virtual/range {p1 .. p1}, LqC;->readUnsignedShort()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    goto :goto_e

    .line 390
    :goto_f
    if-eqz v7, :cond_1a

    .line 391
    .line 392
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget-object v8, v8, LsC;->b:Ljava/lang/String;

    .line 397
    .line 398
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    const-string v8, "Offset: %d, tagName: %s"

    .line 403
    .line 404
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    :cond_1a
    const-wide/16 v7, 0x0

    .line 408
    .line 409
    cmp-long v7, v3, v7

    .line 410
    .line 411
    if-lez v7, :cond_1b

    .line 412
    .line 413
    long-to-int v7, v3

    .line 414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    move-object/from16 v9, v22

    .line 419
    .line 420
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_1c

    .line 425
    .line 426
    invoke-virtual {v1, v3, v4}, LuC;->e(J)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v0, v1, v2}, LvC;->u(LuC;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_1b
    move-object/from16 v9, v22

    .line 438
    .line 439
    :cond_1c
    :goto_10
    invoke-virtual {v1, v5, v6}, LuC;->e(J)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_11

    .line 443
    .line 444
    :cond_1d
    move-object/from16 v9, v22

    .line 445
    .line 446
    iget v2, v1, LqC;->S:I

    .line 447
    .line 448
    iget v3, v0, LvC;->i:I

    .line 449
    .line 450
    add-int/2addr v2, v3

    .line 451
    move-wide/from16 v3, v24

    .line 452
    .line 453
    long-to-int v3, v3

    .line 454
    new-array v3, v3, [B

    .line 455
    .line 456
    invoke-virtual {v1, v3}, LqC;->readFully([B)V

    .line 457
    .line 458
    .line 459
    new-instance v4, LrC;

    .line 460
    .line 461
    int-to-long v11, v2

    .line 462
    move-object v14, v4

    .line 463
    move/from16 v2, v16

    .line 464
    .line 465
    move-wide v15, v11

    .line 466
    move-object/from16 v17, v3

    .line 467
    .line 468
    move/from16 v18, v13

    .line 469
    .line 470
    move/from16 v19, v2

    .line 471
    .line 472
    invoke-direct/range {v14 .. v19}, LrC;-><init>(J[BII)V

    .line 473
    .line 474
    .line 475
    aget-object v2, v23, p2

    .line 476
    .line 477
    iget-object v3, v8, LsC;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string v2, "DNGVersion"

    .line 483
    .line 484
    iget-object v3, v8, LsC;->b:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_1e

    .line 491
    .line 492
    const/4 v2, 0x3

    .line 493
    iput v2, v0, LvC;->d:I

    .line 494
    .line 495
    :cond_1e
    const-string v2, "Make"

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_1f

    .line 502
    .line 503
    const-string v2, "Model"

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_20

    .line 510
    .line 511
    :cond_1f
    iget-object v2, v0, LvC;->g:Ljava/nio/ByteOrder;

    .line 512
    .line 513
    invoke-virtual {v4, v2}, LrC;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v7, "PENTAX"

    .line 518
    .line 519
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_21

    .line 524
    .line 525
    :cond_20
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_22

    .line 530
    .line 531
    iget-object v2, v0, LvC;->g:Ljava/nio/ByteOrder;

    .line 532
    .line 533
    invoke-virtual {v4, v2}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const v3, 0xffff

    .line 538
    .line 539
    .line 540
    if-ne v2, v3, :cond_22

    .line 541
    .line 542
    :cond_21
    const/16 v2, 0x8

    .line 543
    .line 544
    iput v2, v0, LvC;->d:I

    .line 545
    .line 546
    :cond_22
    iget v2, v1, LqC;->S:I

    .line 547
    .line 548
    int-to-long v2, v2

    .line 549
    cmp-long v2, v2, v5

    .line 550
    .line 551
    if-eqz v2, :cond_23

    .line 552
    .line 553
    invoke-virtual {v1, v5, v6}, LuC;->e(J)V

    .line 554
    .line 555
    .line 556
    :cond_23
    :goto_11
    add-int/lit8 v6, v20, 0x1

    .line 557
    .line 558
    int-to-short v6, v6

    .line 559
    move/from16 v2, p2

    .line 560
    .line 561
    move-object v4, v9

    .line 562
    move/from16 v3, v21

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_24
    move-object v9, v4

    .line 567
    move-object/from16 v23, v10

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, LqC;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v7, :cond_25

    .line 574
    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v4, "nextIfdOffset: %d"

    .line 584
    .line 585
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    :cond_25
    int-to-long v3, v2

    .line 589
    const-wide/16 v5, 0x0

    .line 590
    .line 591
    cmp-long v5, v3, v5

    .line 592
    .line 593
    if-lez v5, :cond_27

    .line 594
    .line 595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_27

    .line 604
    .line 605
    invoke-virtual {v1, v3, v4}, LuC;->e(J)V

    .line 606
    .line 607
    .line 608
    const/4 v2, 0x4

    .line 609
    aget-object v3, v23, v2

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_26

    .line 616
    .line 617
    invoke-virtual {v0, v1, v2}, LvC;->u(LuC;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_26
    const/4 v2, 0x5

    .line 622
    aget-object v3, v23, v2

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_27

    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, LvC;->u(LuC;I)V

    .line 631
    .line 632
    .line 633
    :cond_27
    :goto_12
    return-void
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LvC;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final w(LqC;)V
    .locals 14

    .line 1
    iget-object v0, p0, LvC;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LrC;

    .line 13
    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    iget-object v2, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x6

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, LvC;->n(LqC;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    const-string v1, "BitsPerSample"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LrC;

    .line 45
    .line 46
    if-eqz v1, :cond_f

    .line 47
    .line 48
    iget-object v4, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, LrC;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [I

    .line 55
    .line 56
    sget-object v4, LvC;->p:[I

    .line 57
    .line 58
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v5, p0, LvC;->d:I

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    if-ne v5, v6, :cond_f

    .line 69
    .line 70
    const-string v5, "PhotometricInterpretation"

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LrC;

    .line 77
    .line 78
    if-eqz v5, :cond_f

    .line 79
    .line 80
    iget-object v6, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v2, :cond_3

    .line 87
    .line 88
    sget-object v6, LvC;->q:[I

    .line 89
    .line 90
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    :cond_3
    if-ne v5, v3, :cond_f

    .line 97
    .line 98
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_f

    .line 103
    .line 104
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LrC;

    .line 111
    .line 112
    const-string v3, "StripByteCounts"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LrC;

    .line 119
    .line 120
    if-eqz v1, :cond_f

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    iget-object v3, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, LrC;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ld51;->b(Ljava/io/Serializable;)[J

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v3, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LrC;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ld51;->b(Ljava/io/Serializable;)[J

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    array-length v3, v1

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_5
    if-eqz v0, :cond_f

    .line 152
    .line 153
    array-length v3, v0

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_6
    array-length v3, v1

    .line 159
    array-length v4, v0

    .line 160
    if-eq v3, v4, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    array-length v3, v0

    .line 164
    const/4 v4, 0x0

    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    move v7, v4

    .line 168
    :goto_1
    if-ge v7, v3, :cond_8

    .line 169
    .line 170
    aget-wide v8, v0, v7

    .line 171
    .line 172
    add-long/2addr v5, v8

    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    long-to-int v3, v5

    .line 177
    new-array v3, v3, [B

    .line 178
    .line 179
    iput-boolean v2, p0, LvC;->h:Z

    .line 180
    .line 181
    move v5, v4

    .line 182
    move v6, v5

    .line 183
    move v7, v6

    .line 184
    :goto_2
    array-length v8, v1

    .line 185
    if-ge v5, v8, :cond_d

    .line 186
    .line 187
    aget-wide v8, v1, v5

    .line 188
    .line 189
    long-to-int v8, v8

    .line 190
    aget-wide v9, v0, v5

    .line 191
    .line 192
    long-to-int v9, v9

    .line 193
    array-length v10, v1

    .line 194
    sub-int/2addr v10, v2

    .line 195
    if-ge v5, v10, :cond_9

    .line 196
    .line 197
    add-int v10, v8, v9

    .line 198
    .line 199
    int-to-long v10, v10

    .line 200
    add-int/lit8 v12, v5, 0x1

    .line 201
    .line 202
    aget-wide v12, v1, v12

    .line 203
    .line 204
    cmp-long v10, v10, v12

    .line 205
    .line 206
    if-eqz v10, :cond_9

    .line 207
    .line 208
    iput-boolean v4, p0, LvC;->h:Z

    .line 209
    .line 210
    :cond_9
    sub-int/2addr v8, v6

    .line 211
    if-gez v8, :cond_a

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    int-to-long v10, v8

    .line 215
    invoke-virtual {p1, v10, v11}, Ljava/io/InputStream;->skip(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    cmp-long v10, v12, v10

    .line 220
    .line 221
    if-eqz v10, :cond_b

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    add-int/2addr v6, v8

    .line 225
    new-array v8, v9, [B

    .line 226
    .line 227
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eq v10, v9, :cond_c

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    add-int/2addr v6, v9

    .line 235
    invoke-static {v8, v4, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    add-int/2addr v7, v9

    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_d
    iget-boolean p1, p0, LvC;->h:Z

    .line 243
    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    aget-wide v0, v1, v4

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_e
    invoke-virtual {p0, p1, v0}, LvC;->n(LqC;Ljava/util/HashMap;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_3
    return-void
.end method

.method public final x(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LvC;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LrC;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LrC;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LrC;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LrC;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final y(LuC;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LvC;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LrC;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LrC;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LrC;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LrC;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LrC;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, LrC;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, LrC;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [LtC;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    if-eq v1, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v1, p1, v4

    .line 82
    .line 83
    iget-object v2, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    filled-new-array {v1}, [LtC;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, LrC;->c([LtC;Ljava/nio/ByteOrder;)LrC;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    iget-object v2, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    filled-new-array {p1}, [LtC;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v2}, LrC;->c([LtC;Ljava/nio/ByteOrder;)LrC;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p1, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, LrC;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [I

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    array-length v1, p1

    .line 121
    if-eq v1, v5, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    aget v1, p1, v4

    .line 125
    .line 126
    iget-object v2, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {v1, v2}, LrC;->d(ILjava/nio/ByteOrder;)LrC;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aget p1, p1, v3

    .line 133
    .line 134
    iget-object v2, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {p1, v2}, LrC;->d(ILjava/nio/ByteOrder;)LrC;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    aget-object v2, v0, p2

    .line 141
    .line 142
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    aget-object p2, v0, p2

    .line 146
    .line 147
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    if-eqz v2, :cond_6

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v1, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-virtual {v5, v2}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v4, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-le v1, p1, :cond_8

    .line 189
    .line 190
    if-le v2, v3, :cond_8

    .line 191
    .line 192
    sub-int/2addr v1, p1

    .line 193
    sub-int/2addr v2, v3

    .line 194
    iget-object p1, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v1, p1}, LrC;->d(ILjava/nio/ByteOrder;)LrC;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v1, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-static {v2, v1}, LrC;->d(ILjava/nio/ByteOrder;)LrC;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aget-object v2, v0, p2

    .line 207
    .line 208
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    aget-object p1, v0, p2

    .line 212
    .line 213
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    aget-object v1, v0, p2

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LrC;

    .line 224
    .line 225
    aget-object v2, v0, p2

    .line 226
    .line 227
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LrC;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    :cond_7
    aget-object v1, v0, p2

    .line 238
    .line 239
    const-string v2, "JPEGInterchangeFormat"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LrC;

    .line 246
    .line 247
    aget-object v0, v0, p2

    .line 248
    .line 249
    const-string v2, "JPEGInterchangeFormatLength"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LrC;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v2, p0, LvC;->g:Ljava/nio/ByteOrder;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, LrC;->f(Ljava/nio/ByteOrder;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-long v2, v0

    .line 274
    invoke-virtual {p1, v2, v3}, LuC;->e(J)V

    .line 275
    .line 276
    .line 277
    new-array v1, v1, [B

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 280
    .line 281
    .line 282
    new-instance p1, LqC;

    .line 283
    .line 284
    invoke-direct {p1, v1}, LqC;-><init>([B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1, v0, p2}, LvC;->f(LqC;II)V

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_3
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, LvC;->x(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, LvC;->x(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LvC;->x(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LvC;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LrC;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LrC;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, LvC;->o(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, LvC;->o(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3, v4}, LvC;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v5, v6}, LvC;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v8, v7}, LvC;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3, v4}, LvC;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v5, v6}, LvC;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v8, v7}, LvC;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v4, v3}, LvC;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v5}, LvC;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v7, v8}, LvC;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
