.class public final Lyp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lyp0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-char v7, v6

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    if-eq v7, v9, :cond_0

    .line 36
    .line 37
    invoke-static {v6, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1, v6, v9}, LC21;->v(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1, v6, v9}, LC21;->v(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v6, v9}, LC21;->v(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LcP0;

    .line 69
    .line 70
    invoke-direct {v1, v3, v4, v5}, LcP0;-><init>(FFF)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v4, v3

    .line 80
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v5, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-char v6, v5

    .line 91
    const/4 v7, 0x1

    .line 92
    if-eq v6, v7, :cond_5

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    if-eq v6, v7, :cond_4

    .line 96
    .line 97
    invoke-static {v5, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v5, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v5, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LYr;

    .line 115
    .line 116
    invoke-direct {v1, v3, v4}, LYr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_1
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x0

    .line 125
    move v5, v3

    .line 126
    move v6, v5

    .line 127
    move v7, v6

    .line 128
    move v8, v7

    .line 129
    move v9, v8

    .line 130
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v3, v2, :cond_c

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-char v4, v3

    .line 141
    const/4 v10, 0x1

    .line 142
    if-eq v4, v10, :cond_b

    .line 143
    .line 144
    const/4 v10, 0x2

    .line 145
    if-eq v4, v10, :cond_a

    .line 146
    .line 147
    const/4 v10, 0x3

    .line 148
    if-eq v4, v10, :cond_9

    .line 149
    .line 150
    const/4 v10, 0x4

    .line 151
    if-eq v4, v10, :cond_8

    .line 152
    .line 153
    const/4 v10, 0x5

    .line 154
    if-eq v4, v10, :cond_7

    .line 155
    .line 156
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LFi0;

    .line 189
    .line 190
    move-object v4, v1

    .line 191
    invoke-direct/range {v4 .. v9}, LFi0;-><init>(IZZII)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_2
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v7, v5

    .line 204
    move-object v8, v7

    .line 205
    move v9, v6

    .line 206
    move v10, v9

    .line 207
    move v11, v10

    .line 208
    move-wide v5, v3

    .line 209
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-ge v12, v2, :cond_d

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    int-to-char v13, v12

    .line 220
    packed-switch v13, :pswitch_data_1

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_3
    invoke-static {v12, v1}, LC21;->n(ILandroid/os/Parcel;)D

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    goto :goto_3

    .line 232
    :pswitch_4
    sget-object v8, LlP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {v1, v12, v8}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, LlP0;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_5
    invoke-static {v12, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    goto :goto_3

    .line 246
    :pswitch_6
    sget-object v7, Lg7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {v1, v12, v7}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lg7;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_7
    invoke-static {v12, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    goto :goto_3

    .line 260
    :pswitch_8
    invoke-static {v12, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    goto :goto_3

    .line 265
    :pswitch_9
    invoke-static {v12, v1}, LC21;->n(ILandroid/os/Parcel;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    goto :goto_3

    .line 270
    :cond_d
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, LBM0;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-wide v3, v1, LBM0;->Q:D

    .line 279
    .line 280
    iput-boolean v9, v1, LBM0;->R:Z

    .line 281
    .line 282
    iput v10, v1, LBM0;->S:I

    .line 283
    .line 284
    iput-object v7, v1, LBM0;->T:Lg7;

    .line 285
    .line 286
    iput v11, v1, LBM0;->U:I

    .line 287
    .line 288
    iput-object v8, v1, LBM0;->V:LlP0;

    .line 289
    .line 290
    iput-wide v5, v1, LBM0;->W:D

    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_a
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/4 v3, 0x0

    .line 298
    move v4, v3

    .line 299
    move v5, v4

    .line 300
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-ge v6, v2, :cond_11

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    int-to-char v7, v6

    .line 311
    const/4 v8, 0x2

    .line 312
    if-eq v7, v8, :cond_10

    .line 313
    .line 314
    const/4 v8, 0x3

    .line 315
    if-eq v7, v8, :cond_f

    .line 316
    .line 317
    const/4 v8, 0x4

    .line 318
    if-eq v7, v8, :cond_e

    .line 319
    .line 320
    invoke-static {v6, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    invoke-static {v6, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    goto :goto_4

    .line 329
    :cond_f
    invoke-static {v6, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    goto :goto_4

    .line 334
    :cond_10
    invoke-static {v6, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    goto :goto_4

    .line 339
    :cond_11
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, LS91;

    .line 343
    .line 344
    invoke-direct {v1, v3, v4, v5}, LS91;-><init>(IZZ)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_b
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v4, 0x0

    .line 354
    const-wide/16 v5, 0x0

    .line 355
    .line 356
    move v13, v3

    .line 357
    move v14, v13

    .line 358
    move v15, v14

    .line 359
    move/from16 v16, v15

    .line 360
    .line 361
    move/from16 v17, v16

    .line 362
    .line 363
    move/from16 v18, v17

    .line 364
    .line 365
    move/from16 v19, v18

    .line 366
    .line 367
    move/from16 v20, v19

    .line 368
    .line 369
    move/from16 v21, v20

    .line 370
    .line 371
    move/from16 v22, v21

    .line 372
    .line 373
    move/from16 v23, v22

    .line 374
    .line 375
    move/from16 v24, v23

    .line 376
    .line 377
    move/from16 v25, v24

    .line 378
    .line 379
    move/from16 v26, v25

    .line 380
    .line 381
    move/from16 v27, v26

    .line 382
    .line 383
    move/from16 v28, v27

    .line 384
    .line 385
    move/from16 v29, v28

    .line 386
    .line 387
    move/from16 v30, v29

    .line 388
    .line 389
    move/from16 v31, v30

    .line 390
    .line 391
    move/from16 v32, v31

    .line 392
    .line 393
    move/from16 v33, v32

    .line 394
    .line 395
    move/from16 v34, v33

    .line 396
    .line 397
    move/from16 v35, v34

    .line 398
    .line 399
    move/from16 v36, v35

    .line 400
    .line 401
    move/from16 v37, v36

    .line 402
    .line 403
    move/from16 v38, v37

    .line 404
    .line 405
    move/from16 v39, v38

    .line 406
    .line 407
    move/from16 v41, v39

    .line 408
    .line 409
    move/from16 v42, v41

    .line 410
    .line 411
    move-object v8, v4

    .line 412
    move-object v9, v8

    .line 413
    move-object v12, v9

    .line 414
    move-object/from16 v40, v12

    .line 415
    .line 416
    move-wide v10, v5

    .line 417
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-ge v3, v2, :cond_12

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    int-to-char v4, v3

    .line 428
    packed-switch v4, :pswitch_data_2

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :pswitch_c
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    move/from16 v42, v3

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :pswitch_d
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    move/from16 v41, v3

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :pswitch_e
    invoke-static {v3, v1}, LC21;->o(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    move-object/from16 v40, v3

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :pswitch_f
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    move/from16 v39, v3

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :pswitch_10
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    move/from16 v38, v3

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :pswitch_11
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    move/from16 v37, v3

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :pswitch_12
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    move/from16 v36, v3

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :pswitch_13
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    move/from16 v35, v3

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :pswitch_14
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    move/from16 v34, v3

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :pswitch_15
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    move/from16 v33, v3

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :pswitch_16
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    move/from16 v32, v3

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :pswitch_17
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    move/from16 v31, v3

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :pswitch_18
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    move/from16 v30, v3

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :pswitch_19
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    move/from16 v29, v3

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :pswitch_1a
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    move/from16 v28, v3

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :pswitch_1b
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    move/from16 v27, v3

    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :pswitch_1c
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    move/from16 v26, v3

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :pswitch_1d
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    move/from16 v25, v3

    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :pswitch_1e
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    move/from16 v24, v3

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :pswitch_1f
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    move/from16 v23, v3

    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :pswitch_20
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    move/from16 v22, v3

    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :pswitch_21
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    move/from16 v21, v3

    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :pswitch_22
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    move/from16 v20, v3

    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :pswitch_23
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    move/from16 v19, v3

    .line 609
    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :pswitch_24
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    move/from16 v18, v3

    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :pswitch_25
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    move/from16 v17, v3

    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :pswitch_26
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    move/from16 v16, v3

    .line 633
    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :pswitch_27
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    move v15, v3

    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :pswitch_28
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    move v14, v3

    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :pswitch_29
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    move v13, v3

    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :pswitch_2a
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    move-object v12, v3

    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :pswitch_2b
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v3

    .line 668
    move-wide v10, v3

    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :pswitch_2c
    invoke-static {v3, v1}, LC21;->c(ILandroid/os/Parcel;)[I

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object v9, v3

    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :pswitch_2d
    invoke-static {v3, v1}, LC21;->g(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    move-object v8, v3

    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :cond_12
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lo30;

    .line 689
    .line 690
    move-object v7, v1

    .line 691
    invoke-direct/range {v7 .. v42}, Lo30;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 692
    .line 693
    .line 694
    return-object v1

    .line 695
    :pswitch_2e
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const/4 v3, 0x0

    .line 700
    const-wide/16 v4, 0x0

    .line 701
    .line 702
    move-object v7, v3

    .line 703
    move-object v8, v7

    .line 704
    move-object v11, v8

    .line 705
    move-object v12, v11

    .line 706
    move-object v13, v12

    .line 707
    move-object v14, v13

    .line 708
    move-object v15, v14

    .line 709
    move-object/from16 v16, v15

    .line 710
    .line 711
    move-object/from16 v19, v16

    .line 712
    .line 713
    move-object/from16 v20, v19

    .line 714
    .line 715
    move-wide v9, v4

    .line 716
    move-wide/from16 v17, v9

    .line 717
    .line 718
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-ge v3, v2, :cond_13

    .line 723
    .line 724
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    int-to-char v4, v3

    .line 729
    packed-switch v4, :pswitch_data_3

    .line 730
    .line 731
    .line 732
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 733
    .line 734
    .line 735
    goto :goto_6

    .line 736
    :pswitch_2f
    sget-object v4, LdG0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 737
    .line 738
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, LdG0;

    .line 743
    .line 744
    move-object/from16 v20, v3

    .line 745
    .line 746
    goto :goto_6

    .line 747
    :pswitch_30
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    move-object/from16 v19, v3

    .line 752
    .line 753
    goto :goto_6

    .line 754
    :pswitch_31
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 755
    .line 756
    .line 757
    move-result-wide v3

    .line 758
    move-wide/from16 v17, v3

    .line 759
    .line 760
    goto :goto_6

    .line 761
    :pswitch_32
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    move-object/from16 v16, v3

    .line 766
    .line 767
    goto :goto_6

    .line 768
    :pswitch_33
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    move-object v15, v3

    .line 773
    goto :goto_6

    .line 774
    :pswitch_34
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    move-object v14, v3

    .line 779
    goto :goto_6

    .line 780
    :pswitch_35
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    move-object v13, v3

    .line 785
    goto :goto_6

    .line 786
    :pswitch_36
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    move-object v12, v3

    .line 791
    goto :goto_6

    .line 792
    :pswitch_37
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object v11, v3

    .line 797
    goto :goto_6

    .line 798
    :pswitch_38
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 799
    .line 800
    .line 801
    move-result-wide v3

    .line 802
    move-wide v9, v3

    .line 803
    goto :goto_6

    .line 804
    :pswitch_39
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    move-object v8, v3

    .line 809
    goto :goto_6

    .line 810
    :pswitch_3a
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    move-object v7, v3

    .line 815
    goto :goto_6

    .line 816
    :cond_13
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 817
    .line 818
    .line 819
    new-instance v1, LS2;

    .line 820
    .line 821
    move-object v6, v1

    .line 822
    invoke-direct/range {v6 .. v20}, LS2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LdG0;)V

    .line 823
    .line 824
    .line 825
    return-object v1

    .line 826
    :pswitch_3b
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    const/4 v3, 0x0

    .line 831
    const/4 v4, 0x0

    .line 832
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-ge v5, v2, :cond_16

    .line 837
    .line 838
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    int-to-char v6, v5

    .line 843
    const/4 v7, 0x1

    .line 844
    if-eq v6, v7, :cond_15

    .line 845
    .line 846
    const/4 v7, 0x2

    .line 847
    if-eq v6, v7, :cond_14

    .line 848
    .line 849
    invoke-static {v5, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 850
    .line 851
    .line 852
    goto :goto_7

    .line 853
    :cond_14
    invoke-static {v5, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    goto :goto_7

    .line 858
    :cond_15
    invoke-static {v5, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    goto :goto_7

    .line 863
    :cond_16
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 864
    .line 865
    .line 866
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 867
    .line 868
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-object v1

    .line 872
    :pswitch_3c
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    const/4 v3, 0x0

    .line 877
    const/4 v4, 0x0

    .line 878
    move v10, v3

    .line 879
    move v11, v10

    .line 880
    move-object v6, v4

    .line 881
    move-object v7, v6

    .line 882
    move-object v8, v7

    .line 883
    move-object v9, v8

    .line 884
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-ge v3, v2, :cond_17

    .line 889
    .line 890
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    int-to-char v4, v3

    .line 895
    packed-switch v4, :pswitch_data_4

    .line 896
    .line 897
    .line 898
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 899
    .line 900
    .line 901
    goto :goto_8

    .line 902
    :pswitch_3d
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    goto :goto_8

    .line 907
    :pswitch_3e
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    goto :goto_8

    .line 912
    :pswitch_3f
    sget-object v4, Lo30;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 913
    .line 914
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    move-object v9, v3

    .line 919
    check-cast v9, Lo30;

    .line 920
    .line 921
    goto :goto_8

    .line 922
    :pswitch_40
    invoke-static {v3, v1}, LC21;->o(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    goto :goto_8

    .line 927
    :pswitch_41
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    goto :goto_8

    .line 932
    :pswitch_42
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    goto :goto_8

    .line 937
    :cond_17
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 938
    .line 939
    .line 940
    new-instance v1, LAk;

    .line 941
    .line 942
    move-object v5, v1

    .line 943
    invoke-direct/range {v5 .. v11}, LAk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lo30;ZZ)V

    .line 944
    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_43
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    const/4 v3, 0x0

    .line 952
    const/4 v4, 0x0

    .line 953
    move v6, v3

    .line 954
    move v9, v6

    .line 955
    move v10, v9

    .line 956
    move-object v7, v4

    .line 957
    move-object v8, v7

    .line 958
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-ge v3, v2, :cond_1d

    .line 963
    .line 964
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    int-to-char v4, v3

    .line 969
    const/4 v5, 0x1

    .line 970
    if-eq v4, v5, :cond_1c

    .line 971
    .line 972
    const/4 v5, 0x2

    .line 973
    if-eq v4, v5, :cond_1b

    .line 974
    .line 975
    const/4 v5, 0x3

    .line 976
    if-eq v4, v5, :cond_1a

    .line 977
    .line 978
    const/4 v5, 0x4

    .line 979
    if-eq v4, v5, :cond_19

    .line 980
    .line 981
    const/4 v5, 0x5

    .line 982
    if-eq v4, v5, :cond_18

    .line 983
    .line 984
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 985
    .line 986
    .line 987
    goto :goto_9

    .line 988
    :cond_18
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    goto :goto_9

    .line 993
    :cond_19
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    goto :goto_9

    .line 998
    :cond_1a
    sget-object v4, LOp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 999
    .line 1000
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    move-object v8, v3

    .line 1005
    check-cast v8, LOp;

    .line 1006
    .line 1007
    goto :goto_9

    .line 1008
    :cond_1b
    invoke-static {v3, v1}, LC21;->o(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    goto :goto_9

    .line 1013
    :cond_1c
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    goto :goto_9

    .line 1018
    :cond_1d
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v1, LkM0;

    .line 1022
    .line 1023
    move-object v5, v1

    .line 1024
    invoke-direct/range {v5 .. v10}, LkM0;-><init>(ILandroid/os/IBinder;LOp;ZZ)V

    .line 1025
    .line 1026
    .line 1027
    return-object v1

    .line 1028
    :pswitch_44
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    const/4 v3, 0x0

    .line 1033
    const/4 v4, 0x0

    .line 1034
    move v5, v4

    .line 1035
    move v6, v5

    .line 1036
    move-object v4, v3

    .line 1037
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-ge v7, v2, :cond_22

    .line 1042
    .line 1043
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    int-to-char v8, v7

    .line 1048
    const/4 v9, 0x1

    .line 1049
    if-eq v8, v9, :cond_21

    .line 1050
    .line 1051
    const/4 v9, 0x2

    .line 1052
    if-eq v8, v9, :cond_20

    .line 1053
    .line 1054
    const/4 v9, 0x3

    .line 1055
    if-eq v8, v9, :cond_1f

    .line 1056
    .line 1057
    const/4 v9, 0x4

    .line 1058
    if-eq v8, v9, :cond_1e

    .line 1059
    .line 1060
    invoke-static {v7, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_a

    .line 1064
    :cond_1e
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1065
    .line 1066
    invoke-static {v1, v7, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1071
    .line 1072
    goto :goto_a

    .line 1073
    :cond_1f
    invoke-static {v7, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    goto :goto_a

    .line 1078
    :cond_20
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1079
    .line 1080
    invoke-static {v1, v7, v3}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Landroid/accounts/Account;

    .line 1085
    .line 1086
    goto :goto_a

    .line 1087
    :cond_21
    invoke-static {v7, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    goto :goto_a

    .line 1092
    :cond_22
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v1, LjM0;

    .line 1096
    .line 1097
    invoke-direct {v1, v5, v3, v6, v4}, LjM0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v1

    .line 1101
    :pswitch_45
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    const/4 v3, -0x1

    .line 1106
    const/4 v4, 0x0

    .line 1107
    const/4 v5, 0x0

    .line 1108
    const-wide/16 v6, 0x0

    .line 1109
    .line 1110
    move/from16 v19, v3

    .line 1111
    .line 1112
    move v9, v4

    .line 1113
    move v10, v9

    .line 1114
    move v11, v10

    .line 1115
    move/from16 v18, v11

    .line 1116
    .line 1117
    move-object/from16 v16, v5

    .line 1118
    .line 1119
    move-object/from16 v17, v16

    .line 1120
    .line 1121
    move-wide v12, v6

    .line 1122
    move-wide v14, v12

    .line 1123
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-ge v3, v2, :cond_23

    .line 1128
    .line 1129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    int-to-char v4, v3

    .line 1134
    packed-switch v4, :pswitch_data_5

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_b

    .line 1141
    :pswitch_46
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    move/from16 v19, v3

    .line 1146
    .line 1147
    goto :goto_b

    .line 1148
    :pswitch_47
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    move/from16 v18, v3

    .line 1153
    .line 1154
    goto :goto_b

    .line 1155
    :pswitch_48
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    move-object/from16 v17, v3

    .line 1160
    .line 1161
    goto :goto_b

    .line 1162
    :pswitch_49
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    move-object/from16 v16, v3

    .line 1167
    .line 1168
    goto :goto_b

    .line 1169
    :pswitch_4a
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v3

    .line 1173
    move-wide v14, v3

    .line 1174
    goto :goto_b

    .line 1175
    :pswitch_4b
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v3

    .line 1179
    move-wide v12, v3

    .line 1180
    goto :goto_b

    .line 1181
    :pswitch_4c
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    move v11, v3

    .line 1186
    goto :goto_b

    .line 1187
    :pswitch_4d
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    move v10, v3

    .line 1192
    goto :goto_b

    .line 1193
    :pswitch_4e
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    move v9, v3

    .line 1198
    goto :goto_b

    .line 1199
    :cond_23
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v1, LRZ;

    .line 1203
    .line 1204
    move-object v8, v1

    .line 1205
    invoke-direct/range {v8 .. v19}, LRZ;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1206
    .line 1207
    .line 1208
    return-object v1

    .line 1209
    :pswitch_4f
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    const/4 v3, 0x0

    .line 1214
    const/4 v4, 0x0

    .line 1215
    move v5, v4

    .line 1216
    move-object v4, v3

    .line 1217
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    if-ge v6, v2, :cond_27

    .line 1222
    .line 1223
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    int-to-char v7, v6

    .line 1228
    const/4 v8, 0x1

    .line 1229
    if-eq v7, v8, :cond_26

    .line 1230
    .line 1231
    const/4 v8, 0x2

    .line 1232
    if-eq v7, v8, :cond_25

    .line 1233
    .line 1234
    const/4 v8, 0x3

    .line 1235
    if-eq v7, v8, :cond_24

    .line 1236
    .line 1237
    invoke-static {v6, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_c

    .line 1241
    :cond_24
    sget-object v4, LkM0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1242
    .line 1243
    invoke-static {v1, v6, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    check-cast v4, LkM0;

    .line 1248
    .line 1249
    goto :goto_c

    .line 1250
    :cond_25
    sget-object v3, LOp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1251
    .line 1252
    invoke-static {v1, v6, v3}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, LOp;

    .line 1257
    .line 1258
    goto :goto_c

    .line 1259
    :cond_26
    invoke-static {v6, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    goto :goto_c

    .line 1264
    :cond_27
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v1, LdM0;

    .line 1268
    .line 1269
    invoke-direct {v1, v5, v3, v4}, LdM0;-><init>(ILOp;LkM0;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v1

    .line 1273
    :pswitch_50
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    const/4 v3, 0x0

    .line 1278
    const/4 v4, 0x0

    .line 1279
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-ge v5, v2, :cond_2a

    .line 1284
    .line 1285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    int-to-char v6, v5

    .line 1290
    const/4 v7, 0x1

    .line 1291
    if-eq v6, v7, :cond_29

    .line 1292
    .line 1293
    const/4 v7, 0x2

    .line 1294
    if-eq v6, v7, :cond_28

    .line 1295
    .line 1296
    invoke-static {v5, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_d

    .line 1300
    :cond_28
    sget-object v3, LjM0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1301
    .line 1302
    invoke-static {v1, v5, v3}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, LjM0;

    .line 1307
    .line 1308
    goto :goto_d

    .line 1309
    :cond_29
    invoke-static {v5, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    goto :goto_d

    .line 1314
    :cond_2a
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v1, LcM0;

    .line 1318
    .line 1319
    invoke-direct {v1, v4, v3}, LcM0;-><init>(ILjM0;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v1

    .line 1323
    :pswitch_51
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    const/4 v3, 0x0

    .line 1328
    move-object v4, v3

    .line 1329
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-ge v5, v2, :cond_2d

    .line 1334
    .line 1335
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    int-to-char v6, v5

    .line 1340
    const/4 v7, 0x1

    .line 1341
    if-eq v6, v7, :cond_2c

    .line 1342
    .line 1343
    const/4 v7, 0x2

    .line 1344
    if-eq v6, v7, :cond_2b

    .line 1345
    .line 1346
    invoke-static {v5, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_e

    .line 1350
    :cond_2b
    invoke-static {v5, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    goto :goto_e

    .line 1355
    :cond_2c
    invoke-static {v5, v1}, LC21;->g(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    goto :goto_e

    .line 1360
    :cond_2d
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v1, LZL0;

    .line 1364
    .line 1365
    invoke-direct {v1, v4, v3}, LZL0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1366
    .line 1367
    .line 1368
    return-object v1

    .line 1369
    :pswitch_52
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    const/4 v3, 0x0

    .line 1374
    const/4 v4, 0x0

    .line 1375
    move v5, v3

    .line 1376
    move-object v6, v4

    .line 1377
    move v4, v5

    .line 1378
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    if-ge v7, v2, :cond_32

    .line 1383
    .line 1384
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1385
    .line 1386
    .line 1387
    move-result v7

    .line 1388
    int-to-char v8, v7

    .line 1389
    const/4 v9, 0x1

    .line 1390
    if-eq v8, v9, :cond_31

    .line 1391
    .line 1392
    const/4 v9, 0x2

    .line 1393
    if-eq v8, v9, :cond_30

    .line 1394
    .line 1395
    const/4 v9, 0x3

    .line 1396
    if-eq v8, v9, :cond_2f

    .line 1397
    .line 1398
    const/4 v9, 0x4

    .line 1399
    if-eq v8, v9, :cond_2e

    .line 1400
    .line 1401
    invoke-static {v7, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_f

    .line 1405
    :cond_2e
    invoke-static {v7, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    goto :goto_f

    .line 1410
    :cond_2f
    invoke-static {v7, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    goto :goto_f

    .line 1415
    :cond_30
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1416
    .line 1417
    invoke-static {v1, v7, v6}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    check-cast v6, Landroid/net/Uri;

    .line 1422
    .line 1423
    goto :goto_f

    .line 1424
    :cond_31
    invoke-static {v7, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    goto :goto_f

    .line 1429
    :cond_32
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v1, LZI0;

    .line 1433
    .line 1434
    invoke-direct {v1, v3, v6, v4, v5}, LZI0;-><init>(ILandroid/net/Uri;II)V

    .line 1435
    .line 1436
    .line 1437
    return-object v1

    .line 1438
    :pswitch_53
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    const/4 v3, 0x0

    .line 1443
    move v4, v3

    .line 1444
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    if-ge v5, v2, :cond_35

    .line 1449
    .line 1450
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    int-to-char v6, v5

    .line 1455
    const/4 v7, 0x1

    .line 1456
    if-eq v6, v7, :cond_34

    .line 1457
    .line 1458
    const/4 v7, 0x2

    .line 1459
    if-eq v6, v7, :cond_33

    .line 1460
    .line 1461
    invoke-static {v5, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_10

    .line 1465
    :cond_33
    invoke-static {v5, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    goto :goto_10

    .line 1470
    :cond_34
    invoke-static {v5, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    goto :goto_10

    .line 1475
    :cond_35
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v1, Lk00;

    .line 1479
    .line 1480
    invoke-direct {v1, v3, v4}, Lk00;-><init>(IZ)V

    .line 1481
    .line 1482
    .line 1483
    return-object v1

    .line 1484
    :pswitch_54
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    const/4 v3, 0x0

    .line 1489
    const/4 v4, 0x0

    .line 1490
    move-object v5, v3

    .line 1491
    move v6, v4

    .line 1492
    move-object v4, v5

    .line 1493
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1494
    .line 1495
    .line 1496
    move-result v7

    .line 1497
    if-ge v7, v2, :cond_3a

    .line 1498
    .line 1499
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1500
    .line 1501
    .line 1502
    move-result v7

    .line 1503
    int-to-char v8, v7

    .line 1504
    const/4 v9, 0x1

    .line 1505
    if-eq v8, v9, :cond_39

    .line 1506
    .line 1507
    const/4 v9, 0x2

    .line 1508
    if-eq v8, v9, :cond_38

    .line 1509
    .line 1510
    const/4 v9, 0x3

    .line 1511
    if-eq v8, v9, :cond_37

    .line 1512
    .line 1513
    const/4 v9, 0x4

    .line 1514
    if-eq v8, v9, :cond_36

    .line 1515
    .line 1516
    invoke-static {v7, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_11

    .line 1520
    :cond_36
    invoke-static {v7, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    goto :goto_11

    .line 1525
    :cond_37
    invoke-static {v7, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    goto :goto_11

    .line 1530
    :cond_38
    invoke-static {v7, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v6

    .line 1534
    goto :goto_11

    .line 1535
    :cond_39
    sget-object v3, LuD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1536
    .line 1537
    invoke-static {v1, v7, v3}, LC21;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    goto :goto_11

    .line 1542
    :cond_3a
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v1, Lx5;

    .line 1546
    .line 1547
    invoke-direct {v1, v3, v6, v4, v5}, Lx5;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    return-object v1

    .line 1551
    :pswitch_55
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    const/4 v3, 0x0

    .line 1556
    const-wide/16 v4, 0x0

    .line 1557
    .line 1558
    const/4 v6, 0x0

    .line 1559
    move-object v9, v3

    .line 1560
    move-object v10, v9

    .line 1561
    move-object v11, v10

    .line 1562
    move-object v12, v11

    .line 1563
    move-object v13, v12

    .line 1564
    move-object v14, v13

    .line 1565
    move-object/from16 v17, v14

    .line 1566
    .line 1567
    move-object/from16 v18, v17

    .line 1568
    .line 1569
    move-object/from16 v19, v18

    .line 1570
    .line 1571
    move-object/from16 v20, v19

    .line 1572
    .line 1573
    move-wide v15, v4

    .line 1574
    move v8, v6

    .line 1575
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    if-ge v3, v2, :cond_3b

    .line 1580
    .line 1581
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    int-to-char v4, v3

    .line 1586
    packed-switch v4, :pswitch_data_6

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_12

    .line 1593
    :pswitch_56
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    move-object/from16 v20, v3

    .line 1598
    .line 1599
    goto :goto_12

    .line 1600
    :pswitch_57
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    move-object/from16 v19, v3

    .line 1605
    .line 1606
    goto :goto_12

    .line 1607
    :pswitch_58
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1608
    .line 1609
    invoke-static {v1, v3, v4}, LC21;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    move-object/from16 v18, v3

    .line 1614
    .line 1615
    goto :goto_12

    .line 1616
    :pswitch_59
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    move-object/from16 v17, v3

    .line 1621
    .line 1622
    goto :goto_12

    .line 1623
    :pswitch_5a
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v3

    .line 1627
    move-wide v15, v3

    .line 1628
    goto :goto_12

    .line 1629
    :pswitch_5b
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    move-object v14, v3

    .line 1634
    goto :goto_12

    .line 1635
    :pswitch_5c
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1636
    .line 1637
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    check-cast v3, Landroid/net/Uri;

    .line 1642
    .line 1643
    move-object v13, v3

    .line 1644
    goto :goto_12

    .line 1645
    :pswitch_5d
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    move-object v12, v3

    .line 1650
    goto :goto_12

    .line 1651
    :pswitch_5e
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    move-object v11, v3

    .line 1656
    goto :goto_12

    .line 1657
    :pswitch_5f
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    move-object v10, v3

    .line 1662
    goto :goto_12

    .line 1663
    :pswitch_60
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    move-object v9, v3

    .line 1668
    goto :goto_12

    .line 1669
    :pswitch_61
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    move v8, v3

    .line 1674
    goto :goto_12

    .line 1675
    :cond_3b
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1679
    .line 1680
    move-object v7, v1

    .line 1681
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    return-object v1

    .line 1685
    :pswitch_62
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    const/4 v3, 0x0

    .line 1690
    const/4 v4, 0x0

    .line 1691
    move v5, v4

    .line 1692
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    if-ge v6, v2, :cond_3f

    .line 1697
    .line 1698
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1699
    .line 1700
    .line 1701
    move-result v6

    .line 1702
    int-to-char v7, v6

    .line 1703
    const/4 v8, 0x1

    .line 1704
    if-eq v7, v8, :cond_3e

    .line 1705
    .line 1706
    const/4 v8, 0x2

    .line 1707
    if-eq v7, v8, :cond_3d

    .line 1708
    .line 1709
    const/4 v8, 0x3

    .line 1710
    if-eq v7, v8, :cond_3c

    .line 1711
    .line 1712
    invoke-static {v6, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_13

    .line 1716
    :cond_3c
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1717
    .line 1718
    invoke-static {v1, v6, v3}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    check-cast v3, Landroid/content/Intent;

    .line 1723
    .line 1724
    goto :goto_13

    .line 1725
    :cond_3d
    invoke-static {v6, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    goto :goto_13

    .line 1730
    :cond_3e
    invoke-static {v6, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    goto :goto_13

    .line 1735
    :cond_3f
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v1, LsL0;

    .line 1739
    .line 1740
    invoke-direct {v1, v4, v5, v3}, LsL0;-><init>(IILandroid/content/Intent;)V

    .line 1741
    .line 1742
    .line 1743
    return-object v1

    .line 1744
    :pswitch_63
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    const/4 v3, 0x0

    .line 1749
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    if-ge v4, v2, :cond_41

    .line 1754
    .line 1755
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    int-to-char v5, v4

    .line 1760
    const/4 v6, 0x1

    .line 1761
    if-eq v5, v6, :cond_40

    .line 1762
    .line 1763
    invoke-static {v4, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_14

    .line 1767
    :cond_40
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1768
    .line 1769
    invoke-static {v1, v4, v3}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    check-cast v3, Landroid/app/PendingIntent;

    .line 1774
    .line 1775
    goto :goto_14

    .line 1776
    :cond_41
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v1, Lj00;

    .line 1780
    .line 1781
    invoke-direct {v1, v3}, Lj00;-><init>(Landroid/app/PendingIntent;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v1

    .line 1785
    :pswitch_64
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    const/4 v3, 0x0

    .line 1790
    const/4 v4, 0x0

    .line 1791
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1792
    .line 1793
    .line 1794
    move-result v5

    .line 1795
    if-ge v5, v2, :cond_44

    .line 1796
    .line 1797
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    int-to-char v6, v5

    .line 1802
    const/4 v7, 0x1

    .line 1803
    if-eq v6, v7, :cond_43

    .line 1804
    .line 1805
    const/4 v7, 0x2

    .line 1806
    if-eq v6, v7, :cond_42

    .line 1807
    .line 1808
    invoke-static {v5, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_15

    .line 1812
    :cond_42
    sget-object v3, LRZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1813
    .line 1814
    invoke-static {v1, v5, v3}, LC21;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    goto :goto_15

    .line 1819
    :cond_43
    invoke-static {v5, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    goto :goto_15

    .line 1824
    :cond_44
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v1, LVt0;

    .line 1828
    .line 1829
    invoke-direct {v1, v4, v3}, LVt0;-><init>(ILjava/util/List;)V

    .line 1830
    .line 1831
    .line 1832
    return-object v1

    .line 1833
    :pswitch_65
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    const/4 v3, 0x0

    .line 1838
    move v4, v3

    .line 1839
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    if-ge v5, v2, :cond_47

    .line 1844
    .line 1845
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    int-to-char v6, v5

    .line 1850
    const/4 v7, 0x1

    .line 1851
    if-eq v6, v7, :cond_46

    .line 1852
    .line 1853
    const/4 v7, 0x2

    .line 1854
    if-eq v6, v7, :cond_45

    .line 1855
    .line 1856
    invoke-static {v5, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_16

    .line 1860
    :cond_45
    invoke-static {v5, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    goto :goto_16

    .line 1865
    :cond_46
    invoke-static {v5, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    goto :goto_16

    .line 1870
    :cond_47
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v1, Li00;

    .line 1874
    .line 1875
    invoke-direct {v1, v4, v3}, Li00;-><init>(IZ)V

    .line 1876
    .line 1877
    .line 1878
    return-object v1

    .line 1879
    :pswitch_66
    new-instance v2, LzI0;

    .line 1880
    .line 1881
    invoke-direct {v2, v1}, LzI0;-><init>(Landroid/os/Parcel;)V

    .line 1882
    .line 1883
    .line 1884
    return-object v2

    .line 1885
    :pswitch_67
    new-instance v2, LyI0;

    .line 1886
    .line 1887
    invoke-direct {v2, v1}, LzI0;-><init>(Landroid/os/Parcel;)V

    .line 1888
    .line 1889
    .line 1890
    return-object v2

    .line 1891
    :pswitch_68
    new-instance v2, LBF0;

    .line 1892
    .line 1893
    invoke-direct {v2, v1}, LBF0;-><init>(Landroid/os/Parcel;)V

    .line 1894
    .line 1895
    .line 1896
    return-object v2

    .line 1897
    :pswitch_69
    new-instance v2, LQu0;

    .line 1898
    .line 1899
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v3

    .line 1903
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v5

    .line 1907
    invoke-direct {v2, v3, v4, v5, v6}, LQu0;-><init>(JJ)V

    .line 1908
    .line 1909
    .line 1910
    return-object v2

    .line 1911
    :pswitch_6a
    new-instance v2, Lhu0;

    .line 1912
    .line 1913
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v1}, LEN;->m([Ljava/lang/Object;)Lsg0;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    invoke-direct {v2, v3, v4, v1}, Lhu0;-><init>(Ljava/lang/String;Ljava/lang/String;Lsg0;)V

    .line 1936
    .line 1937
    .line 1938
    return-object v2

    .line 1939
    :pswitch_6b
    new-instance v2, Lcs0;

    .line 1940
    .line 1941
    invoke-direct {v2, v1}, Lcs0;-><init>(Landroid/os/Parcel;)V

    .line 1942
    .line 1943
    .line 1944
    return-object v2

    .line 1945
    :pswitch_6c
    new-instance v2, Lzp0;

    .line 1946
    .line 1947
    invoke-direct {v2, v1}, Lzp0;-><init>(Landroid/os/Parcel;)V

    .line 1948
    .line 1949
    .line 1950
    return-object v2

    .line 1951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_3c
        :pswitch_3b
        :pswitch_2e
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LcP0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LYr;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LFi0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LBM0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LS91;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lo30;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LS2;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LAk;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LkM0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LjM0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LRZ;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LdM0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LcM0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LZL0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LZI0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lk00;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lx5;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LsL0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lj00;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LVt0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Li00;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LzI0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LyI0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LBF0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LQu0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lhu0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcs0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lzp0;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
