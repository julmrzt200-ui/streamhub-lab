.class public abstract LHI0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LOD0;->V:LOD0;

    .line 2
    .line 3
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LHI0;->a:LJs0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;LC2;)LFI0;
    .locals 19

    .line 1
    sget-object v0, LDI0;->a:LDI0;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, LfP;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v1, v2}, LfP;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2c

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const v6, -0x356f97e5    # -4731917.5f

    .line 26
    .line 27
    .line 28
    const-string v7, "toLowerCase(...)"

    .line 29
    .line 30
    const-string v8, "label"

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eq v4, v6, :cond_24

    .line 34
    .line 35
    const v6, 0x2f2382

    .line 36
    .line 37
    .line 38
    if-eq v4, v6, :cond_22

    .line 39
    .line 40
    const v6, 0x331605

    .line 41
    .line 42
    .line 43
    if-eq v4, v6, :cond_0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    const-string v4, "meta"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const-string v2, "subtitles"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "it"

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, LHA;->Q:LHA;

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v6, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_0
    if-ge v5, v6, :cond_21

    .line 87
    .line 88
    invoke-virtual {v1, v5}, LdP;->j(I)LfP;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    const-string v11, "file"

    .line 97
    .line 98
    invoke-virtual {v10, v11, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    xor-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v11, v9

    .line 115
    :goto_1
    if-nez v11, :cond_5

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v10, v8, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_6

    .line 128
    .line 129
    const-string v10, "Subtitle"

    .line 130
    .line 131
    :cond_6
    new-instance v12, Lorg/clipbox/player/scraper/Subtitle;

    .line 132
    .line 133
    invoke-static {v10}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v13, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    sparse-switch v15, :sswitch_data_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :sswitch_0
    const-string v15, "italian"

    .line 160
    .line 161
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_7

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_7
    move-object v13, v2

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :sswitch_1
    const-string v15, "deutsch"

    .line 173
    .line 174
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_1a

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :sswitch_2
    const-string v15, "russian"

    .line 183
    .line 184
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_8

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_8
    const-string v13, "ru"

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :sswitch_3
    const-string v15, "portugu\u00eas"

    .line 197
    .line 198
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_9

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :sswitch_4
    const-string v15, "portuguese"

    .line 207
    .line 208
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_9

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_9
    const-string v13, "pt"

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :sswitch_5
    const-string v15, "indonesian"

    .line 221
    .line 222
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_a

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_a
    const-string v13, "id"

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :sswitch_6
    const-string v15, "chinese"

    .line 235
    .line 236
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_b

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_b
    const-string v13, "zh"

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :sswitch_7
    const-string v15, "norwegian"

    .line 249
    .line 250
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_c

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_c
    const-string v13, "no"

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :sswitch_8
    const-string v15, "vietnamese"

    .line 263
    .line 264
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_d

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_d
    const-string v13, "vi"

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :sswitch_9
    const-string v15, "hindi"

    .line 277
    .line 278
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-nez v13, :cond_e

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_e
    const-string v13, "hi"

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :sswitch_a
    const-string v15, "greek"

    .line 291
    .line 292
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_f

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_f
    const-string v13, "el"

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :sswitch_b
    const-string v15, "dutch"

    .line 305
    .line 306
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-nez v13, :cond_10

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_10
    const-string v13, "nl"

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :sswitch_c
    const-string v15, "czech"

    .line 319
    .line 320
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-nez v13, :cond_11

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_11
    const-string v13, "cs"

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :sswitch_d
    const-string v15, "thai"

    .line 333
    .line 334
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-nez v13, :cond_12

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_12
    const-string v13, "th"

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :sswitch_e
    const-string v15, "romanian"

    .line 347
    .line 348
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-nez v13, :cond_13

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_13
    const-string v13, "ro"

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :sswitch_f
    const-string v15, "japanese"

    .line 361
    .line 362
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-nez v13, :cond_14

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_14
    const-string v13, "ja"

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :sswitch_10
    const-string v15, "finnish"

    .line 375
    .line 376
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-nez v13, :cond_15

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_15
    const-string v13, "fi"

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :sswitch_11
    const-string v15, "turkish"

    .line 389
    .line 390
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-nez v13, :cond_16

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_16
    const-string v13, "tr"

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :sswitch_12
    const-string v15, "polish"

    .line 403
    .line 404
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-nez v13, :cond_17

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_17
    const-string v13, "pl"

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :sswitch_13
    const-string v15, "korean"

    .line 417
    .line 418
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-nez v13, :cond_18

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_18
    const-string v13, "ko"

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :sswitch_14
    const-string v15, "hebrew"

    .line 431
    .line 432
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-nez v13, :cond_19

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_19
    const-string v13, "he"

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :sswitch_15
    const-string v15, "german"

    .line 445
    .line 446
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-nez v13, :cond_1a

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_1a
    const-string v13, "de"

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :sswitch_16
    const-string v15, "french"

    .line 458
    .line 459
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-nez v13, :cond_1e

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :sswitch_17
    const-string v15, "danish"

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-nez v13, :cond_1b

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_1b
    const-string v13, "da"

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :sswitch_18
    const-string v15, "arabic"

    .line 479
    .line 480
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    if-nez v13, :cond_1c

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_1c
    const-string v13, "ar"

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :sswitch_19
    const-string v15, "espa\u00f1ol"

    .line 491
    .line 492
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-nez v13, :cond_20

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :sswitch_1a
    const-string v15, "english"

    .line 500
    .line 501
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-nez v13, :cond_1d

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_1d
    const-string v13, "en"

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :sswitch_1b
    const-string v15, "fran\u00e7ais"

    .line 512
    .line 513
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    if-nez v13, :cond_1e

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_1e
    const-string v13, "fr"

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :sswitch_1c
    const-string v15, "swedish"

    .line 524
    .line 525
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-nez v13, :cond_1f

    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_1f
    const-string v13, "sv"

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :sswitch_1d
    const-string v15, "spanish"

    .line 536
    .line 537
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-nez v13, :cond_20

    .line 542
    .line 543
    :goto_2
    invoke-static {v10}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-static {v13, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_20
    const-string v13, "es"

    .line 560
    .line 561
    :goto_3
    invoke-direct {v12, v11, v13, v10}, Lorg/clipbox/player/scraper/Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_21
    move-object v1, v4

    .line 572
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    goto/16 :goto_8

    .line 576
    .line 577
    :cond_22
    const-string v3, "done"

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_23

    .line 584
    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :cond_23
    new-instance v0, LCI0;

    .line 588
    .line 589
    const-string v2, "total"

    .line 590
    .line 591
    const/4 v3, -0x1

    .line 592
    invoke-virtual {v1, v3, v2}, LfP;->r(ILjava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-direct {v0, v1}, LCI0;-><init>(I)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :cond_24
    const-string v4, "source"

    .line 602
    .line 603
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_25

    .line 608
    .line 609
    goto/16 :goto_8

    .line 610
    .line 611
    :cond_25
    invoke-virtual {v1, v4}, LfP;->t(Ljava/lang/String;)LfP;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-nez v1, :cond_26

    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_26
    const-string v2, "url"

    .line 619
    .line 620
    invoke-virtual {v1, v2, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    xor-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    if-eqz v6, :cond_27

    .line 634
    .line 635
    move-object v12, v2

    .line 636
    goto :goto_6

    .line 637
    :cond_27
    move-object v12, v9

    .line 638
    :goto_6
    if-nez v12, :cond_28

    .line 639
    .line 640
    return-object v0

    .line 641
    :cond_28
    invoke-virtual {v1, v8, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_29

    .line 650
    .line 651
    const-string v0, "Vyla"

    .line 652
    .line 653
    invoke-virtual {v1, v4, v0}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :cond_29
    move-object v11, v0

    .line 658
    const-string v0, "ifBlank(...)"

    .line 659
    .line 660
    invoke-static {v11, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 664
    .line 665
    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v1, "m3u8"

    .line 673
    .line 674
    invoke-static {v0, v1, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const-string v2, "Hls"

    .line 679
    .line 680
    if-eqz v1, :cond_2b

    .line 681
    .line 682
    :cond_2a
    move-object v14, v2

    .line 683
    goto :goto_7

    .line 684
    :cond_2b
    const-string v1, "mp4"

    .line 685
    .line 686
    invoke-static {v0, v1, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2a

    .line 691
    .line 692
    const-string v0, "Mp4"

    .line 693
    .line 694
    move-object v14, v0

    .line 695
    :goto_7
    new-instance v0, Lorg/clipbox/player/scraper/StreamSource;

    .line 696
    .line 697
    const/16 v17, 0x34

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    const/4 v15, 0x0

    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    move-object v10, v0

    .line 706
    invoke-direct/range {v10 .. v18}, Lorg/clipbox/player/scraper/StreamSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILgu;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    invoke-virtual {v1, v0}, LC2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    sget-object v0, LEI0;->a:LEI0;

    .line 715
    .line 716
    :catchall_0
    :cond_2c
    :goto_8
    return-object v0

    .line 717
    :sswitch_data_0
    .sparse-switch
        -0x77ea1b0c -> :sswitch_1d
        -0x6bc45c65 -> :sswitch_1c
        -0x61c31383 -> :sswitch_1b
        -0x5f976590 -> :sswitch_1a
        -0x569358f1 -> :sswitch_19
        -0x5405df54 -> :sswitch_18
        -0x4fd0e0b3 -> :sswitch_17
        -0x4b7ba666 -> :sswitch_16
        -0x4a781a7a -> :sswitch_15
        -0x48ca7481 -> :sswitch_14
        -0x4317eafc -> :sswitch_13
        -0x3a9258ef -> :sswitch_12
        -0x398d723c -> :sswitch_11
        -0x32d5d825 -> :sswitch_10
        -0x2cddc04f -> :sswitch_f
        -0xe5b98c7 -> :sswitch_e
        0x364d9c -> :sswitch_d
        0x5ac13b3 -> :sswitch_c
        0x5b81da8 -> :sswitch_b
        0x5e0cf00 -> :sswitch_a
        0x5eaf0d2 -> :sswitch_9
        0x1f544b3f -> :sswitch_8
        0x1f60ea6e -> :sswitch_7
        0x2c7c18ed -> :sswitch_6
        0x2cca87aa -> :sswitch_5
        0x31efa235 -> :sswitch_4
        0x43acf44b -> :sswitch_3
        0x5cb7cf93 -> :sswitch_2
        0x5cefd138 -> :sswitch_1
        0x7dea0c00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(LLe0;LC2;)V
    .locals 9

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LLe0;->f()LSh0;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v2}, LSh0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    :try_start_2
    invoke-static {v2, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    :try_start_3
    iget-object v3, v2, LSh0;->W:LUh0;

    .line 23
    .line 24
    if-eqz v3, :cond_b

    .line 25
    .line 26
    invoke-virtual {v3}, LUh0;->v()Lig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-boolean v6, p0, LLe0;->f0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    const-string v7, "toString(...)"

    .line 42
    .line 43
    if-nez v6, :cond_8

    .line 44
    .line 45
    :try_start_4
    invoke-interface {v3}, Lig;->r()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_6

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, p1}, LHI0;->a(Ljava/lang/String;LC2;)LFI0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    instance-of v8, v6, LEI0;

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v8, v6, LCI0;

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    check-cast v6, LCI0;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-static {v6, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lez v7, :cond_7

    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-static {v6, v0}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, LXp0;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_a

    .line 134
    .line 135
    iget-boolean v0, p0, LLe0;->f0:Z

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p1}, LHI0;->a(Ljava/lang/String;LC2;)LFI0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    instance-of v0, p1, LEI0;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    instance-of v0, p1, LCI0;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    check-cast p1, LCI0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    :cond_a
    :goto_3
    :try_start_5
    invoke-static {v2, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    :goto_4
    invoke-static {v2, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    :try_start_7
    invoke-static {v2, p1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    :goto_6
    iget-boolean p0, p0, LLe0;->f0:Z

    .line 176
    .line 177
    if-nez p0, :cond_c

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_7
    return-void
.end method
