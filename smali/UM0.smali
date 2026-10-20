.class public final enum LUM0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum R:LUM0;

.field public static final enum S:LUM0;

.field public static final T:[LUM0;

.field public static final synthetic U:[LUM0;


# instance fields
.field public final Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 73

    .line 1
    new-instance v0, LUM0;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    sget-object v47, LkN0;->V:LkN0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v1, "DOUBLE"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v5, v47

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, LUM0;

    .line 17
    .line 18
    move-object v7, v8

    .line 19
    sget-object v48, LkN0;->U:LkN0;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x1

    .line 23
    const-string v9, "FLOAT"

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    move-object/from16 v13, v48

    .line 27
    .line 28
    invoke-direct/range {v8 .. v13}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LUM0;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    sget-object v60, LkN0;->T:LkN0;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const-string v1, "INT64"

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    move-object/from16 v5, v60

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, LUM0;

    .line 46
    .line 47
    move-object v9, v10

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x3

    .line 50
    const-string v11, "UINT64"

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    move-object/from16 v15, v60

    .line 54
    .line 55
    invoke-direct/range {v10 .. v15}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LUM0;

    .line 59
    .line 60
    move-object v10, v0

    .line 61
    sget-object v59, LkN0;->S:LkN0;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    const-string v1, "INT32"

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    move-object/from16 v5, v59

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 70
    .line 71
    .line 72
    new-instance v12, LUM0;

    .line 73
    .line 74
    move-object v11, v12

    .line 75
    const/4 v14, 0x5

    .line 76
    const/4 v15, 0x5

    .line 77
    const-string v13, "FIXED64"

    .line 78
    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    move-object/from16 v17, v60

    .line 82
    .line 83
    invoke-direct/range {v12 .. v17}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 84
    .line 85
    .line 86
    new-instance v13, LUM0;

    .line 87
    .line 88
    move-object v12, v13

    .line 89
    const/4 v15, 0x6

    .line 90
    const/16 v16, 0x6

    .line 91
    .line 92
    const-string v14, "FIXED32"

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    move-object/from16 v18, v59

    .line 97
    .line 98
    invoke-direct/range {v13 .. v18}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LUM0;

    .line 102
    .line 103
    move-object v13, v0

    .line 104
    sget-object v55, LkN0;->W:LkN0;

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    const-string v1, "BOOL"

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    move-object/from16 v5, v55

    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 113
    .line 114
    .line 115
    new-instance v15, LUM0;

    .line 116
    .line 117
    move-object v14, v15

    .line 118
    sget-object v38, LkN0;->X:LkN0;

    .line 119
    .line 120
    const/16 v18, 0x8

    .line 121
    .line 122
    const/16 v19, 0x1

    .line 123
    .line 124
    const-string v16, "STRING"

    .line 125
    .line 126
    const/16 v17, 0x8

    .line 127
    .line 128
    move-object/from16 v20, v38

    .line 129
    .line 130
    invoke-direct/range {v15 .. v20}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LUM0;

    .line 134
    .line 135
    move-object v15, v0

    .line 136
    sget-object v66, LkN0;->a0:LkN0;

    .line 137
    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    const-string v1, "MESSAGE"

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    move-object/from16 v5, v66

    .line 145
    .line 146
    invoke-direct/range {v0 .. v5}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 147
    .line 148
    .line 149
    new-instance v17, LUM0;

    .line 150
    .line 151
    move-object/from16 v16, v17

    .line 152
    .line 153
    sget-object v45, LkN0;->Y:LkN0;

    .line 154
    .line 155
    const/16 v20, 0xa

    .line 156
    .line 157
    const/16 v21, 0x1

    .line 158
    .line 159
    const-string v18, "BYTES"

    .line 160
    .line 161
    const/16 v19, 0xa

    .line 162
    .line 163
    move-object/from16 v22, v45

    .line 164
    .line 165
    invoke-direct/range {v17 .. v22}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 166
    .line 167
    .line 168
    new-instance v18, LUM0;

    .line 169
    .line 170
    move-object/from16 v17, v18

    .line 171
    .line 172
    const/16 v20, 0xb

    .line 173
    .line 174
    const/16 v21, 0xb

    .line 175
    .line 176
    const-string v19, "UINT32"

    .line 177
    .line 178
    const/16 v22, 0x1

    .line 179
    .line 180
    move-object/from16 v23, v59

    .line 181
    .line 182
    invoke-direct/range {v18 .. v23}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LUM0;

    .line 186
    .line 187
    move-object/from16 v18, v0

    .line 188
    .line 189
    sget-object v72, LkN0;->Z:LkN0;

    .line 190
    .line 191
    const/16 v3, 0xc

    .line 192
    .line 193
    const-string v1, "ENUM"

    .line 194
    .line 195
    const/16 v2, 0xc

    .line 196
    .line 197
    move-object/from16 v5, v72

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 200
    .line 201
    .line 202
    new-instance v20, LUM0;

    .line 203
    .line 204
    move-object/from16 v19, v20

    .line 205
    .line 206
    const/16 v22, 0xd

    .line 207
    .line 208
    const/16 v23, 0xd

    .line 209
    .line 210
    const-string v21, "SFIXED32"

    .line 211
    .line 212
    const/16 v24, 0x1

    .line 213
    .line 214
    move-object/from16 v25, v59

    .line 215
    .line 216
    invoke-direct/range {v20 .. v25}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 217
    .line 218
    .line 219
    new-instance v21, LUM0;

    .line 220
    .line 221
    move-object/from16 v20, v21

    .line 222
    .line 223
    const/16 v23, 0xe

    .line 224
    .line 225
    const/16 v24, 0xe

    .line 226
    .line 227
    const-string v22, "SFIXED64"

    .line 228
    .line 229
    const/16 v25, 0x1

    .line 230
    .line 231
    move-object/from16 v26, v60

    .line 232
    .line 233
    invoke-direct/range {v21 .. v26}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 234
    .line 235
    .line 236
    new-instance v22, LUM0;

    .line 237
    .line 238
    move-object/from16 v21, v22

    .line 239
    .line 240
    const/16 v24, 0xf

    .line 241
    .line 242
    const/16 v25, 0xf

    .line 243
    .line 244
    const-string v23, "SINT32"

    .line 245
    .line 246
    const/16 v26, 0x1

    .line 247
    .line 248
    move-object/from16 v27, v59

    .line 249
    .line 250
    invoke-direct/range {v22 .. v27}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 251
    .line 252
    .line 253
    new-instance v23, LUM0;

    .line 254
    .line 255
    move-object/from16 v22, v23

    .line 256
    .line 257
    const/16 v25, 0x10

    .line 258
    .line 259
    const/16 v26, 0x10

    .line 260
    .line 261
    const-string v24, "SINT64"

    .line 262
    .line 263
    const/16 v27, 0x1

    .line 264
    .line 265
    move-object/from16 v28, v60

    .line 266
    .line 267
    invoke-direct/range {v23 .. v28}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 268
    .line 269
    .line 270
    new-instance v24, LUM0;

    .line 271
    .line 272
    move-object/from16 v23, v24

    .line 273
    .line 274
    const-string v25, "GROUP"

    .line 275
    .line 276
    const/16 v26, 0x11

    .line 277
    .line 278
    const/16 v27, 0x11

    .line 279
    .line 280
    const/16 v28, 0x1

    .line 281
    .line 282
    move-object/from16 v29, v66

    .line 283
    .line 284
    invoke-direct/range {v24 .. v29}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 285
    .line 286
    .line 287
    new-instance v25, LUM0;

    .line 288
    .line 289
    move-object/from16 v24, v25

    .line 290
    .line 291
    const/16 v27, 0x12

    .line 292
    .line 293
    const/16 v28, 0x12

    .line 294
    .line 295
    const-string v26, "DOUBLE_LIST"

    .line 296
    .line 297
    const/16 v29, 0x2

    .line 298
    .line 299
    move-object/from16 v30, v47

    .line 300
    .line 301
    invoke-direct/range {v25 .. v30}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LUM0;

    .line 305
    .line 306
    move-object/from16 v25, v0

    .line 307
    .line 308
    const/16 v2, 0x13

    .line 309
    .line 310
    const/16 v3, 0x13

    .line 311
    .line 312
    const-string v1, "FLOAT_LIST"

    .line 313
    .line 314
    const/4 v4, 0x2

    .line 315
    move-object/from16 v5, v48

    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 318
    .line 319
    .line 320
    new-instance v27, LUM0;

    .line 321
    .line 322
    move-object/from16 v26, v27

    .line 323
    .line 324
    const/16 v29, 0x14

    .line 325
    .line 326
    const/16 v30, 0x14

    .line 327
    .line 328
    const-string v28, "INT64_LIST"

    .line 329
    .line 330
    const/16 v31, 0x2

    .line 331
    .line 332
    move-object/from16 v32, v60

    .line 333
    .line 334
    invoke-direct/range {v27 .. v32}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 335
    .line 336
    .line 337
    new-instance v28, LUM0;

    .line 338
    .line 339
    move-object/from16 v27, v28

    .line 340
    .line 341
    const/16 v30, 0x15

    .line 342
    .line 343
    const/16 v31, 0x15

    .line 344
    .line 345
    const-string v29, "UINT64_LIST"

    .line 346
    .line 347
    const/16 v32, 0x2

    .line 348
    .line 349
    move-object/from16 v33, v60

    .line 350
    .line 351
    invoke-direct/range {v28 .. v33}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 352
    .line 353
    .line 354
    new-instance v29, LUM0;

    .line 355
    .line 356
    move-object/from16 v28, v29

    .line 357
    .line 358
    const/16 v31, 0x16

    .line 359
    .line 360
    const/16 v32, 0x16

    .line 361
    .line 362
    const-string v30, "INT32_LIST"

    .line 363
    .line 364
    const/16 v33, 0x2

    .line 365
    .line 366
    move-object/from16 v34, v59

    .line 367
    .line 368
    invoke-direct/range {v29 .. v34}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 369
    .line 370
    .line 371
    new-instance v30, LUM0;

    .line 372
    .line 373
    move-object/from16 v29, v30

    .line 374
    .line 375
    const/16 v32, 0x17

    .line 376
    .line 377
    const/16 v33, 0x17

    .line 378
    .line 379
    const-string v31, "FIXED64_LIST"

    .line 380
    .line 381
    const/16 v34, 0x2

    .line 382
    .line 383
    move-object/from16 v35, v60

    .line 384
    .line 385
    invoke-direct/range {v30 .. v35}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 386
    .line 387
    .line 388
    new-instance v31, LUM0;

    .line 389
    .line 390
    move-object/from16 v30, v31

    .line 391
    .line 392
    const/16 v33, 0x18

    .line 393
    .line 394
    const/16 v34, 0x18

    .line 395
    .line 396
    const-string v32, "FIXED32_LIST"

    .line 397
    .line 398
    const/16 v35, 0x2

    .line 399
    .line 400
    move-object/from16 v36, v59

    .line 401
    .line 402
    invoke-direct/range {v31 .. v36}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 403
    .line 404
    .line 405
    new-instance v32, LUM0;

    .line 406
    .line 407
    move-object/from16 v31, v32

    .line 408
    .line 409
    const/16 v34, 0x19

    .line 410
    .line 411
    const/16 v35, 0x19

    .line 412
    .line 413
    const-string v33, "BOOL_LIST"

    .line 414
    .line 415
    const/16 v36, 0x2

    .line 416
    .line 417
    move-object/from16 v37, v55

    .line 418
    .line 419
    invoke-direct/range {v32 .. v37}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, LUM0;

    .line 423
    .line 424
    move-object/from16 v32, v0

    .line 425
    .line 426
    const/16 v2, 0x1a

    .line 427
    .line 428
    const/16 v3, 0x1a

    .line 429
    .line 430
    const-string v1, "STRING_LIST"

    .line 431
    .line 432
    move-object/from16 v5, v38

    .line 433
    .line 434
    invoke-direct/range {v0 .. v5}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 435
    .line 436
    .line 437
    new-instance v39, LUM0;

    .line 438
    .line 439
    move-object/from16 v33, v39

    .line 440
    .line 441
    const-string v40, "MESSAGE_LIST"

    .line 442
    .line 443
    const/16 v41, 0x1b

    .line 444
    .line 445
    const/16 v42, 0x1b

    .line 446
    .line 447
    const/16 v43, 0x2

    .line 448
    .line 449
    move-object/from16 v44, v66

    .line 450
    .line 451
    invoke-direct/range {v39 .. v44}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, LUM0;

    .line 455
    .line 456
    move-object/from16 v34, v0

    .line 457
    .line 458
    const-string v1, "BYTES_LIST"

    .line 459
    .line 460
    const/16 v2, 0x1c

    .line 461
    .line 462
    const/16 v3, 0x1c

    .line 463
    .line 464
    move-object/from16 v5, v45

    .line 465
    .line 466
    invoke-direct/range {v0 .. v5}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 467
    .line 468
    .line 469
    new-instance v36, LUM0;

    .line 470
    .line 471
    move-object/from16 v35, v36

    .line 472
    .line 473
    const/16 v38, 0x1d

    .line 474
    .line 475
    const/16 v39, 0x1d

    .line 476
    .line 477
    const-string v37, "UINT32_LIST"

    .line 478
    .line 479
    const/16 v40, 0x2

    .line 480
    .line 481
    move-object/from16 v41, v59

    .line 482
    .line 483
    invoke-direct/range {v36 .. v41}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 484
    .line 485
    .line 486
    new-instance v39, LUM0;

    .line 487
    .line 488
    move-object/from16 v36, v39

    .line 489
    .line 490
    const-string v40, "ENUM_LIST"

    .line 491
    .line 492
    const/16 v41, 0x1e

    .line 493
    .line 494
    const/16 v42, 0x1e

    .line 495
    .line 496
    move-object/from16 v44, v72

    .line 497
    .line 498
    invoke-direct/range {v39 .. v44}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 499
    .line 500
    .line 501
    new-instance v38, LUM0;

    .line 502
    .line 503
    move-object/from16 v37, v38

    .line 504
    .line 505
    const/16 v40, 0x1f

    .line 506
    .line 507
    const/16 v41, 0x1f

    .line 508
    .line 509
    const-string v39, "SFIXED32_LIST"

    .line 510
    .line 511
    const/16 v42, 0x2

    .line 512
    .line 513
    move-object/from16 v43, v59

    .line 514
    .line 515
    invoke-direct/range {v38 .. v43}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 516
    .line 517
    .line 518
    new-instance v39, LUM0;

    .line 519
    .line 520
    move-object/from16 v38, v39

    .line 521
    .line 522
    const/16 v41, 0x20

    .line 523
    .line 524
    const/16 v42, 0x20

    .line 525
    .line 526
    const-string v40, "SFIXED64_LIST"

    .line 527
    .line 528
    const/16 v43, 0x2

    .line 529
    .line 530
    move-object/from16 v44, v60

    .line 531
    .line 532
    invoke-direct/range {v39 .. v44}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 533
    .line 534
    .line 535
    new-instance v40, LUM0;

    .line 536
    .line 537
    move-object/from16 v39, v40

    .line 538
    .line 539
    const/16 v42, 0x21

    .line 540
    .line 541
    const/16 v43, 0x21

    .line 542
    .line 543
    const-string v41, "SINT32_LIST"

    .line 544
    .line 545
    const/16 v44, 0x2

    .line 546
    .line 547
    move-object/from16 v45, v59

    .line 548
    .line 549
    invoke-direct/range {v40 .. v45}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 550
    .line 551
    .line 552
    new-instance v41, LUM0;

    .line 553
    .line 554
    move-object/from16 v40, v41

    .line 555
    .line 556
    const/16 v43, 0x22

    .line 557
    .line 558
    const/16 v44, 0x22

    .line 559
    .line 560
    const-string v42, "SINT64_LIST"

    .line 561
    .line 562
    const/16 v45, 0x2

    .line 563
    .line 564
    move-object/from16 v46, v60

    .line 565
    .line 566
    invoke-direct/range {v41 .. v46}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, LUM0;

    .line 570
    .line 571
    move-object/from16 v41, v0

    .line 572
    .line 573
    const/16 v44, 0x23

    .line 574
    .line 575
    const/16 v45, 0x23

    .line 576
    .line 577
    const-string v43, "DOUBLE_LIST_PACKED"

    .line 578
    .line 579
    const/16 v46, 0x3

    .line 580
    .line 581
    move-object/from16 v42, v0

    .line 582
    .line 583
    invoke-direct/range {v42 .. v47}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 584
    .line 585
    .line 586
    sput-object v0, LUM0;->R:LUM0;

    .line 587
    .line 588
    new-instance v0, LUM0;

    .line 589
    .line 590
    move-object/from16 v42, v0

    .line 591
    .line 592
    const/16 v2, 0x24

    .line 593
    .line 594
    const/16 v3, 0x24

    .line 595
    .line 596
    const-string v1, "FLOAT_LIST_PACKED"

    .line 597
    .line 598
    const/4 v4, 0x3

    .line 599
    move-object/from16 v5, v48

    .line 600
    .line 601
    invoke-direct/range {v0 .. v5}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 602
    .line 603
    .line 604
    new-instance v49, LUM0;

    .line 605
    .line 606
    move-object/from16 v43, v49

    .line 607
    .line 608
    const/16 v51, 0x25

    .line 609
    .line 610
    const/16 v52, 0x25

    .line 611
    .line 612
    const-string v50, "INT64_LIST_PACKED"

    .line 613
    .line 614
    const/16 v53, 0x3

    .line 615
    .line 616
    move-object/from16 v54, v60

    .line 617
    .line 618
    invoke-direct/range {v49 .. v54}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 619
    .line 620
    .line 621
    new-instance v49, LUM0;

    .line 622
    .line 623
    move-object/from16 v44, v49

    .line 624
    .line 625
    const/16 v51, 0x26

    .line 626
    .line 627
    const/16 v52, 0x26

    .line 628
    .line 629
    const-string v50, "UINT64_LIST_PACKED"

    .line 630
    .line 631
    invoke-direct/range {v49 .. v54}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 632
    .line 633
    .line 634
    new-instance v49, LUM0;

    .line 635
    .line 636
    move-object/from16 v45, v49

    .line 637
    .line 638
    const/16 v51, 0x27

    .line 639
    .line 640
    const/16 v52, 0x27

    .line 641
    .line 642
    const-string v50, "INT32_LIST_PACKED"

    .line 643
    .line 644
    move-object/from16 v54, v59

    .line 645
    .line 646
    invoke-direct/range {v49 .. v54}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 647
    .line 648
    .line 649
    new-instance v49, LUM0;

    .line 650
    .line 651
    move-object/from16 v46, v49

    .line 652
    .line 653
    const/16 v51, 0x28

    .line 654
    .line 655
    const/16 v52, 0x28

    .line 656
    .line 657
    const-string v50, "FIXED64_LIST_PACKED"

    .line 658
    .line 659
    move-object/from16 v54, v60

    .line 660
    .line 661
    invoke-direct/range {v49 .. v54}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 662
    .line 663
    .line 664
    new-instance v49, LUM0;

    .line 665
    .line 666
    move-object/from16 v47, v49

    .line 667
    .line 668
    const/16 v51, 0x29

    .line 669
    .line 670
    const/16 v52, 0x29

    .line 671
    .line 672
    const-string v50, "FIXED32_LIST_PACKED"

    .line 673
    .line 674
    move-object/from16 v54, v59

    .line 675
    .line 676
    invoke-direct/range {v49 .. v54}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 677
    .line 678
    .line 679
    new-instance v49, LUM0;

    .line 680
    .line 681
    move-object/from16 v48, v49

    .line 682
    .line 683
    const/16 v51, 0x2a

    .line 684
    .line 685
    const/16 v52, 0x2a

    .line 686
    .line 687
    const-string v50, "BOOL_LIST_PACKED"

    .line 688
    .line 689
    move-object/from16 v54, v55

    .line 690
    .line 691
    invoke-direct/range {v49 .. v54}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 692
    .line 693
    .line 694
    new-instance v50, LUM0;

    .line 695
    .line 696
    move-object/from16 v49, v50

    .line 697
    .line 698
    const/16 v52, 0x2b

    .line 699
    .line 700
    const/16 v53, 0x2b

    .line 701
    .line 702
    const-string v51, "UINT32_LIST_PACKED"

    .line 703
    .line 704
    const/16 v54, 0x3

    .line 705
    .line 706
    move-object/from16 v55, v59

    .line 707
    .line 708
    invoke-direct/range {v50 .. v55}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 709
    .line 710
    .line 711
    new-instance v67, LUM0;

    .line 712
    .line 713
    move-object/from16 v50, v67

    .line 714
    .line 715
    const-string v68, "ENUM_LIST_PACKED"

    .line 716
    .line 717
    const/16 v69, 0x2c

    .line 718
    .line 719
    const/16 v70, 0x2c

    .line 720
    .line 721
    const/16 v71, 0x3

    .line 722
    .line 723
    invoke-direct/range {v67 .. v72}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 724
    .line 725
    .line 726
    new-instance v52, LUM0;

    .line 727
    .line 728
    move-object/from16 v51, v52

    .line 729
    .line 730
    const/16 v54, 0x2d

    .line 731
    .line 732
    const/16 v55, 0x2d

    .line 733
    .line 734
    const-string v53, "SFIXED32_LIST_PACKED"

    .line 735
    .line 736
    const/16 v56, 0x3

    .line 737
    .line 738
    move-object/from16 v57, v59

    .line 739
    .line 740
    invoke-direct/range {v52 .. v57}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 741
    .line 742
    .line 743
    new-instance v53, LUM0;

    .line 744
    .line 745
    move-object/from16 v52, v53

    .line 746
    .line 747
    const/16 v55, 0x2e

    .line 748
    .line 749
    const/16 v56, 0x2e

    .line 750
    .line 751
    const-string v54, "SFIXED64_LIST_PACKED"

    .line 752
    .line 753
    const/16 v57, 0x3

    .line 754
    .line 755
    move-object/from16 v58, v60

    .line 756
    .line 757
    invoke-direct/range {v53 .. v58}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 758
    .line 759
    .line 760
    new-instance v54, LUM0;

    .line 761
    .line 762
    move-object/from16 v53, v54

    .line 763
    .line 764
    const/16 v56, 0x2f

    .line 765
    .line 766
    const/16 v57, 0x2f

    .line 767
    .line 768
    const-string v55, "SINT32_LIST_PACKED"

    .line 769
    .line 770
    const/16 v58, 0x3

    .line 771
    .line 772
    invoke-direct/range {v54 .. v59}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 773
    .line 774
    .line 775
    new-instance v0, LUM0;

    .line 776
    .line 777
    move-object/from16 v54, v0

    .line 778
    .line 779
    const/16 v57, 0x30

    .line 780
    .line 781
    const/16 v58, 0x30

    .line 782
    .line 783
    const-string v56, "SINT64_LIST_PACKED"

    .line 784
    .line 785
    const/16 v59, 0x3

    .line 786
    .line 787
    move-object/from16 v55, v0

    .line 788
    .line 789
    invoke-direct/range {v55 .. v60}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 790
    .line 791
    .line 792
    sput-object v0, LUM0;->S:LUM0;

    .line 793
    .line 794
    new-instance v61, LUM0;

    .line 795
    .line 796
    move-object/from16 v55, v61

    .line 797
    .line 798
    const-string v62, "GROUP_LIST"

    .line 799
    .line 800
    const/16 v63, 0x31

    .line 801
    .line 802
    const/16 v64, 0x31

    .line 803
    .line 804
    const/16 v65, 0x2

    .line 805
    .line 806
    invoke-direct/range {v61 .. v66}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 807
    .line 808
    .line 809
    new-instance v0, LUM0;

    .line 810
    .line 811
    move-object/from16 v56, v0

    .line 812
    .line 813
    sget-object v5, LkN0;->R:LkN0;

    .line 814
    .line 815
    const/16 v3, 0x32

    .line 816
    .line 817
    const/4 v4, 0x4

    .line 818
    const-string v1, "MAP"

    .line 819
    .line 820
    const/16 v2, 0x32

    .line 821
    .line 822
    invoke-direct/range {v0 .. v5}, LUM0;-><init>(Ljava/lang/String;IIILkN0;)V

    .line 823
    .line 824
    .line 825
    filled-new-array/range {v6 .. v56}, [LUM0;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sput-object v0, LUM0;->U:[LUM0;

    .line 830
    .line 831
    invoke-static {}, LUM0;->values()[LUM0;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    array-length v1, v0

    .line 836
    new-array v2, v1, [LUM0;

    .line 837
    .line 838
    sput-object v2, LUM0;->T:[LUM0;

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    :goto_0
    if-ge v2, v1, :cond_0

    .line 842
    .line 843
    aget-object v3, v0, v2

    .line 844
    .line 845
    sget-object v4, LUM0;->T:[LUM0;

    .line 846
    .line 847
    iget v5, v3, LUM0;->Q:I

    .line 848
    .line 849
    aput-object v3, v4, v5

    .line 850
    .line 851
    add-int/lit8 v2, v2, 0x1

    .line 852
    .line 853
    goto :goto_0

    .line 854
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILkN0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUM0;->Q:I

    .line 5
    .line 6
    sget-object p1, LkN0;->R:LkN0;

    .line 7
    .line 8
    add-int/lit8 p1, p4, -0x1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ne p4, p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static values()[LUM0;
    .locals 1

    .line 1
    sget-object v0, LUM0;->U:[LUM0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LUM0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUM0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, LUM0;->Q:I

    .line 2
    .line 3
    return v0
.end method
