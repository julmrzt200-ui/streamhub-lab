.class public final LoP0;
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
    iput p1, p0, LoP0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LoP0;->a:I

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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LaY0;

    .line 42
    .line 43
    invoke-direct {v1, v3}, LaY0;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v5, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-char v6, v5

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v6, v7, :cond_3

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    if-eq v6, v7, :cond_2

    .line 69
    .line 70
    invoke-static {v5, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v5, v1}, LC21;->b(ILandroid/os/Parcel;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v5, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LMW0;

    .line 88
    .line 89
    invoke-direct {v1, v3, v4}, LMW0;-><init>(I[B)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    move v4, v3

    .line 105
    move v5, v4

    .line 106
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v6, v2, :cond_8

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-char v7, v6

    .line 117
    const/4 v8, 0x2

    .line 118
    if-eq v7, v8, :cond_7

    .line 119
    .line 120
    const/4 v8, 0x3

    .line 121
    if-eq v7, v8, :cond_6

    .line 122
    .line 123
    const/4 v8, 0x4

    .line 124
    if-eq v7, v8, :cond_5

    .line 125
    .line 126
    invoke-static {v6, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v6, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v6, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {v6, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LgN;

    .line 149
    .line 150
    invoke-direct {v1, v3, v4, v5}, LgN;-><init>(III)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_3
    new-instance v2, LjU0;

    .line 155
    .line 156
    const-class v3, LjU0;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v2, v1}, LjU0;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_4
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v3, 0x0

    .line 175
    move v4, v3

    .line 176
    move v5, v4

    .line 177
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ge v6, v2, :cond_c

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-char v7, v6

    .line 188
    const/4 v8, 0x2

    .line 189
    if-eq v7, v8, :cond_b

    .line 190
    .line 191
    const/4 v8, 0x3

    .line 192
    if-eq v7, v8, :cond_a

    .line 193
    .line 194
    const/4 v8, 0x4

    .line 195
    if-eq v7, v8, :cond_9

    .line 196
    .line 197
    invoke-static {v6, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-static {v6, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-static {v6, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    invoke-static {v6, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_3

    .line 216
    :cond_c
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LPG0;

    .line 220
    .line 221
    invoke-direct {v1, v3, v4, v5}, LPG0;-><init>(III)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_5
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v3, 0x0

    .line 230
    move-object v4, v3

    .line 231
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ge v5, v2, :cond_f

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    int-to-char v6, v5

    .line 242
    const/4 v7, 0x2

    .line 243
    if-eq v6, v7, :cond_e

    .line 244
    .line 245
    const/4 v7, 0x3

    .line 246
    if-eq v6, v7, :cond_d

    .line 247
    .line 248
    invoke-static {v5, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    invoke-static {v5, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_4

    .line 257
    :cond_e
    invoke-static {v5, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_4

    .line 262
    :cond_f
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LdG0;

    .line 266
    .line 267
    invoke-direct {v1, v3, v4}, LdG0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_6
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    move-object v15, v3

    .line 279
    move-object/from16 v18, v15

    .line 280
    .line 281
    move v8, v4

    .line 282
    move v9, v8

    .line 283
    move v10, v9

    .line 284
    move v11, v10

    .line 285
    move v12, v11

    .line 286
    move v13, v12

    .line 287
    move v14, v13

    .line 288
    move/from16 v16, v14

    .line 289
    .line 290
    move/from16 v17, v16

    .line 291
    .line 292
    move v7, v5

    .line 293
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ge v3, v2, :cond_10

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    int-to-char v4, v3

    .line 304
    packed-switch v4, :pswitch_data_1

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :pswitch_7
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    goto :goto_5

    .line 316
    :pswitch_8
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    goto :goto_5

    .line 321
    :pswitch_9
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    goto :goto_5

    .line 326
    :pswitch_a
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    goto :goto_5

    .line 331
    :pswitch_b
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    goto :goto_5

    .line 336
    :pswitch_c
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    goto :goto_5

    .line 341
    :pswitch_d
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    goto :goto_5

    .line 346
    :pswitch_e
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    goto :goto_5

    .line 351
    :pswitch_f
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    goto :goto_5

    .line 356
    :pswitch_10
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    goto :goto_5

    .line 361
    :pswitch_11
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    goto :goto_5

    .line 366
    :pswitch_12
    const/4 v4, 0x4

    .line 367
    invoke-static {v1, v3, v4}, LC21;->v(Landroid/os/Parcel;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    goto :goto_5

    .line 375
    :cond_10
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lou0;

    .line 379
    .line 380
    move-object v6, v1

    .line 381
    invoke-direct/range {v6 .. v18}, Lou0;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_13
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v3, 0x0

    .line 390
    move-object v4, v3

    .line 391
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ge v5, v2, :cond_13

    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    int-to-char v6, v5

    .line 402
    const/4 v7, 0x2

    .line 403
    if-eq v6, v7, :cond_12

    .line 404
    .line 405
    const/4 v7, 0x3

    .line 406
    if-eq v6, v7, :cond_11

    .line 407
    .line 408
    invoke-static {v5, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_11
    invoke-static {v5, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    goto :goto_6

    .line 417
    :cond_12
    sget-object v3, LKW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    .line 419
    invoke-static {v1, v5, v3}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, LKW;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_13
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Ldm0;

    .line 430
    .line 431
    invoke-static {v4}, LEk;->a(Ljava/lang/String;)LfP;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v1, v3, v2}, Ldm0;-><init>(LKW;LfP;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_14
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/4 v3, 0x0

    .line 444
    const/4 v4, 0x0

    .line 445
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-ge v5, v2, :cond_16

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    int-to-char v6, v5

    .line 456
    const/4 v7, 0x1

    .line 457
    if-eq v6, v7, :cond_15

    .line 458
    .line 459
    const/4 v7, 0x2

    .line 460
    if-eq v6, v7, :cond_14

    .line 461
    .line 462
    invoke-static {v5, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_14
    invoke-static {v5, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto :goto_7

    .line 471
    :cond_15
    invoke-static {v5, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    goto :goto_7

    .line 476
    :cond_16
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, LZQ0;

    .line 480
    .line 481
    invoke-direct {v1, v3, v4}, LZQ0;-><init>(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_15
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    const/4 v3, 0x0

    .line 490
    move-object v5, v3

    .line 491
    move-object v6, v5

    .line 492
    move-object v7, v6

    .line 493
    move-object v8, v7

    .line 494
    move-object v9, v8

    .line 495
    move-object v10, v9

    .line 496
    move-object v11, v10

    .line 497
    move-object v12, v11

    .line 498
    move-object v13, v12

    .line 499
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-ge v3, v2, :cond_17

    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    int-to-char v4, v3

    .line 510
    packed-switch v4, :pswitch_data_2

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :pswitch_16
    invoke-static {v3, v1}, LC21;->m(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    goto :goto_8

    .line 522
    :pswitch_17
    invoke-static {v3, v1}, LC21;->m(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    goto :goto_8

    .line 527
    :pswitch_18
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    goto :goto_8

    .line 532
    :pswitch_19
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    goto :goto_8

    .line 537
    :pswitch_1a
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move-object v9, v3

    .line 544
    check-cast v9, Landroid/net/Uri;

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :pswitch_1b
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    goto :goto_8

    .line 552
    :pswitch_1c
    invoke-static {v3, v1}, LC21;->g(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    goto :goto_8

    .line 557
    :pswitch_1d
    sget-object v4, LZI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-static {v1, v3, v4}, LC21;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :pswitch_1e
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    goto :goto_8

    .line 568
    :pswitch_1f
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    goto :goto_8

    .line 573
    :cond_17
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lg7;

    .line 577
    .line 578
    move-object v4, v1

    .line 579
    invoke-direct/range {v4 .. v13}, Lg7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 580
    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_20
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    const/4 v3, 0x0

    .line 588
    const/4 v4, 0x0

    .line 589
    const-wide/16 v5, 0x0

    .line 590
    .line 591
    move-object v11, v3

    .line 592
    move-object v12, v11

    .line 593
    move-object v13, v12

    .line 594
    move-object v14, v13

    .line 595
    move-object/from16 v16, v14

    .line 596
    .line 597
    move v10, v4

    .line 598
    move v15, v10

    .line 599
    move-wide v8, v5

    .line 600
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-ge v4, v2, :cond_18

    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    int-to-char v5, v4

    .line 611
    packed-switch v5, :pswitch_data_3

    .line 612
    .line 613
    .line 614
    invoke-static {v4, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :pswitch_21
    invoke-static {v4, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    goto :goto_9

    .line 623
    :pswitch_22
    invoke-static {v4, v1}, LC21;->g(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    move-object/from16 v16, v4

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :pswitch_23
    invoke-static {v4, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    move v15, v4

    .line 635
    goto :goto_9

    .line 636
    :pswitch_24
    invoke-static {v4, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    move-object v14, v4

    .line 641
    goto :goto_9

    .line 642
    :pswitch_25
    invoke-static {v4, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    move-object v13, v4

    .line 647
    goto :goto_9

    .line 648
    :pswitch_26
    invoke-static {v4, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    move-object v12, v4

    .line 653
    goto :goto_9

    .line 654
    :pswitch_27
    invoke-static {v4, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    move-object v11, v4

    .line 659
    goto :goto_9

    .line 660
    :pswitch_28
    invoke-static {v4, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    move v10, v4

    .line 665
    goto :goto_9

    .line 666
    :pswitch_29
    invoke-static {v4, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    move-wide v8, v4

    .line 671
    goto :goto_9

    .line 672
    :cond_18
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 676
    .line 677
    invoke-static {v3}, LEk;->a(Ljava/lang/String;)LfP;

    .line 678
    .line 679
    .line 680
    move-result-object v17

    .line 681
    move-object v7, v1

    .line 682
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;LfP;)V

    .line 683
    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_2a
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const/4 v3, 0x0

    .line 691
    const/4 v4, 0x0

    .line 692
    const-wide/16 v5, 0x0

    .line 693
    .line 694
    const-wide/16 v7, 0x0

    .line 695
    .line 696
    move-object v10, v3

    .line 697
    move-object/from16 v25, v10

    .line 698
    .line 699
    move-object/from16 v28, v25

    .line 700
    .line 701
    move-object/from16 v30, v28

    .line 702
    .line 703
    move-object/from16 v32, v30

    .line 704
    .line 705
    move-object/from16 v33, v32

    .line 706
    .line 707
    move-object/from16 v34, v33

    .line 708
    .line 709
    move-object/from16 v35, v34

    .line 710
    .line 711
    move v13, v4

    .line 712
    move/from16 v16, v13

    .line 713
    .line 714
    move/from16 v17, v16

    .line 715
    .line 716
    move/from16 v24, v17

    .line 717
    .line 718
    move/from16 v26, v24

    .line 719
    .line 720
    move/from16 v27, v26

    .line 721
    .line 722
    move/from16 v29, v27

    .line 723
    .line 724
    move/from16 v31, v29

    .line 725
    .line 726
    move-wide v14, v5

    .line 727
    move-wide/from16 v22, v14

    .line 728
    .line 729
    move-wide v11, v7

    .line 730
    move-wide/from16 v18, v11

    .line 731
    .line 732
    move-wide/from16 v20, v18

    .line 733
    .line 734
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-ge v3, v2, :cond_19

    .line 739
    .line 740
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    int-to-char v4, v3

    .line 745
    packed-switch v4, :pswitch_data_4

    .line 746
    .line 747
    .line 748
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 749
    .line 750
    .line 751
    goto :goto_a

    .line 752
    :pswitch_2b
    sget-object v4, LYW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, LYW;

    .line 759
    .line 760
    move-object/from16 v35, v3

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :pswitch_2c
    sget-object v4, LIW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 764
    .line 765
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, LIW;

    .line 770
    .line 771
    move-object/from16 v34, v3

    .line 772
    .line 773
    goto :goto_a

    .line 774
    :pswitch_2d
    sget-object v4, LPG0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 775
    .line 776
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, LPG0;

    .line 781
    .line 782
    move-object/from16 v33, v3

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :pswitch_2e
    sget-object v4, LU2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, LU2;

    .line 792
    .line 793
    move-object/from16 v32, v3

    .line 794
    .line 795
    goto :goto_a

    .line 796
    :pswitch_2f
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    move/from16 v31, v3

    .line 801
    .line 802
    goto :goto_a

    .line 803
    :pswitch_30
    sget-object v4, LZW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 804
    .line 805
    invoke-static {v1, v3, v4}, LC21;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    move-object/from16 v30, v3

    .line 810
    .line 811
    goto :goto_a

    .line 812
    :pswitch_31
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    move/from16 v29, v3

    .line 817
    .line 818
    goto :goto_a

    .line 819
    :pswitch_32
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    move-object/from16 v28, v3

    .line 824
    .line 825
    goto :goto_a

    .line 826
    :pswitch_33
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    move/from16 v27, v3

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :pswitch_34
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    move/from16 v26, v3

    .line 838
    .line 839
    goto :goto_a

    .line 840
    :pswitch_35
    invoke-static {v3, v1}, LC21;->d(ILandroid/os/Parcel;)[J

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    move-object/from16 v25, v3

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :pswitch_36
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    move/from16 v24, v3

    .line 852
    .line 853
    goto :goto_a

    .line 854
    :pswitch_37
    invoke-static {v3, v1}, LC21;->n(ILandroid/os/Parcel;)D

    .line 855
    .line 856
    .line 857
    move-result-wide v3

    .line 858
    move-wide/from16 v22, v3

    .line 859
    .line 860
    goto :goto_a

    .line 861
    :pswitch_38
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 862
    .line 863
    .line 864
    move-result-wide v3

    .line 865
    move-wide/from16 v20, v3

    .line 866
    .line 867
    goto/16 :goto_a

    .line 868
    .line 869
    :pswitch_39
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 870
    .line 871
    .line 872
    move-result-wide v3

    .line 873
    move-wide/from16 v18, v3

    .line 874
    .line 875
    goto/16 :goto_a

    .line 876
    .line 877
    :pswitch_3a
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    move/from16 v17, v3

    .line 882
    .line 883
    goto/16 :goto_a

    .line 884
    .line 885
    :pswitch_3b
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    move/from16 v16, v3

    .line 890
    .line 891
    goto/16 :goto_a

    .line 892
    .line 893
    :pswitch_3c
    invoke-static {v3, v1}, LC21;->n(ILandroid/os/Parcel;)D

    .line 894
    .line 895
    .line 896
    move-result-wide v3

    .line 897
    move-wide v14, v3

    .line 898
    goto/16 :goto_a

    .line 899
    .line 900
    :pswitch_3d
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    move v13, v3

    .line 905
    goto/16 :goto_a

    .line 906
    .line 907
    :pswitch_3e
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 908
    .line 909
    .line 910
    move-result-wide v3

    .line 911
    move-wide v11, v3

    .line 912
    goto/16 :goto_a

    .line 913
    .line 914
    :pswitch_3f
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 915
    .line 916
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 921
    .line 922
    move-object v10, v3

    .line 923
    goto/16 :goto_a

    .line 924
    .line 925
    :cond_19
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 926
    .line 927
    .line 928
    new-instance v1, LUY;

    .line 929
    .line 930
    move-object v9, v1

    .line 931
    invoke-direct/range {v9 .. v35}, LUY;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLU2;LPG0;LIW;LYW;)V

    .line 932
    .line 933
    .line 934
    return-object v1

    .line 935
    :pswitch_40
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    const/4 v3, 0x0

    .line 940
    const-wide/16 v4, 0x0

    .line 941
    .line 942
    const/4 v6, 0x0

    .line 943
    move-object v8, v3

    .line 944
    move-object/from16 v17, v8

    .line 945
    .line 946
    move-object/from16 v18, v17

    .line 947
    .line 948
    move-wide v11, v4

    .line 949
    move-wide v13, v11

    .line 950
    move-wide v15, v13

    .line 951
    move v9, v6

    .line 952
    move v10, v9

    .line 953
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-ge v3, v2, :cond_1a

    .line 958
    .line 959
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    int-to-char v4, v3

    .line 964
    packed-switch v4, :pswitch_data_5

    .line 965
    .line 966
    .line 967
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 968
    .line 969
    .line 970
    goto :goto_b

    .line 971
    :pswitch_41
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    move-object/from16 v18, v3

    .line 976
    .line 977
    goto :goto_b

    .line 978
    :pswitch_42
    invoke-static {v3, v1}, LC21;->d(ILandroid/os/Parcel;)[J

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    move-object/from16 v17, v3

    .line 983
    .line 984
    goto :goto_b

    .line 985
    :pswitch_43
    invoke-static {v3, v1}, LC21;->n(ILandroid/os/Parcel;)D

    .line 986
    .line 987
    .line 988
    move-result-wide v3

    .line 989
    move-wide v15, v3

    .line 990
    goto :goto_b

    .line 991
    :pswitch_44
    invoke-static {v3, v1}, LC21;->n(ILandroid/os/Parcel;)D

    .line 992
    .line 993
    .line 994
    move-result-wide v3

    .line 995
    move-wide v13, v3

    .line 996
    goto :goto_b

    .line 997
    :pswitch_45
    invoke-static {v3, v1}, LC21;->n(ILandroid/os/Parcel;)D

    .line 998
    .line 999
    .line 1000
    move-result-wide v3

    .line 1001
    move-wide v11, v3

    .line 1002
    goto :goto_b

    .line 1003
    :pswitch_46
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    move v10, v3

    .line 1008
    goto :goto_b

    .line 1009
    :pswitch_47
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    move v9, v3

    .line 1014
    goto :goto_b

    .line 1015
    :pswitch_48
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1016
    .line 1017
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 1022
    .line 1023
    move-object v8, v3

    .line 1024
    goto :goto_b

    .line 1025
    :cond_1a
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v1, LZW;

    .line 1029
    .line 1030
    move-object v7, v1

    .line 1031
    invoke-direct/range {v7 .. v18}, LZW;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v1

    .line 1035
    :pswitch_49
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    const/4 v3, 0x0

    .line 1040
    const-wide/16 v4, 0x0

    .line 1041
    .line 1042
    const/4 v6, 0x0

    .line 1043
    move-wide v7, v4

    .line 1044
    move-object v9, v6

    .line 1045
    move-object v10, v9

    .line 1046
    move-object v11, v10

    .line 1047
    move-object v12, v11

    .line 1048
    move-object v13, v12

    .line 1049
    move v4, v3

    .line 1050
    move v5, v4

    .line 1051
    move v6, v5

    .line 1052
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1053
    .line 1054
    .line 1055
    move-result v14

    .line 1056
    if-ge v14, v2, :cond_1b

    .line 1057
    .line 1058
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1059
    .line 1060
    .line 1061
    move-result v14

    .line 1062
    int-to-char v15, v14

    .line 1063
    packed-switch v15, :pswitch_data_6

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v14, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_c

    .line 1070
    :pswitch_4a
    invoke-static {v14, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    goto :goto_c

    .line 1075
    :pswitch_4b
    invoke-static {v14, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v7

    .line 1079
    goto :goto_c

    .line 1080
    :pswitch_4c
    invoke-static {v14, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    goto :goto_c

    .line 1085
    :pswitch_4d
    sget-object v13, LZW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1086
    .line 1087
    invoke-static {v1, v14, v13}, LC21;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    goto :goto_c

    .line 1092
    :pswitch_4e
    invoke-static {v14, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    goto :goto_c

    .line 1097
    :pswitch_4f
    sget-object v12, LXW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1098
    .line 1099
    invoke-static {v1, v14, v12}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v12

    .line 1103
    check-cast v12, LXW;

    .line 1104
    .line 1105
    goto :goto_c

    .line 1106
    :pswitch_50
    invoke-static {v14, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    goto :goto_c

    .line 1111
    :pswitch_51
    invoke-static {v14, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    goto :goto_c

    .line 1116
    :pswitch_52
    invoke-static {v14, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    goto :goto_c

    .line 1121
    :pswitch_53
    invoke-static {v14, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    goto :goto_c

    .line 1126
    :cond_1b
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, LYW;

    .line 1130
    .line 1131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    iput-object v9, v1, LYW;->Q:Ljava/lang/String;

    .line 1135
    .line 1136
    iput-object v10, v1, LYW;->R:Ljava/lang/String;

    .line 1137
    .line 1138
    iput v3, v1, LYW;->S:I

    .line 1139
    .line 1140
    iput-object v11, v1, LYW;->T:Ljava/lang/String;

    .line 1141
    .line 1142
    iput-object v12, v1, LYW;->U:LXW;

    .line 1143
    .line 1144
    iput v4, v1, LYW;->V:I

    .line 1145
    .line 1146
    iput-object v13, v1, LYW;->W:Ljava/util/List;

    .line 1147
    .line 1148
    iput v5, v1, LYW;->X:I

    .line 1149
    .line 1150
    iput-wide v7, v1, LYW;->Y:J

    .line 1151
    .line 1152
    iput-boolean v6, v1, LYW;->Z:Z

    .line 1153
    .line 1154
    return-object v1

    .line 1155
    :pswitch_54
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    const-wide/16 v3, 0x0

    .line 1160
    .line 1161
    const/4 v5, 0x0

    .line 1162
    const/4 v6, 0x0

    .line 1163
    move-object v7, v5

    .line 1164
    move v8, v6

    .line 1165
    move-object v6, v7

    .line 1166
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    if-ge v9, v2, :cond_21

    .line 1171
    .line 1172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    int-to-char v10, v9

    .line 1177
    const/4 v11, 0x2

    .line 1178
    if-eq v10, v11, :cond_20

    .line 1179
    .line 1180
    const/4 v11, 0x3

    .line 1181
    if-eq v10, v11, :cond_1f

    .line 1182
    .line 1183
    const/4 v11, 0x4

    .line 1184
    if-eq v10, v11, :cond_1e

    .line 1185
    .line 1186
    const/4 v11, 0x5

    .line 1187
    if-eq v10, v11, :cond_1d

    .line 1188
    .line 1189
    const/4 v11, 0x6

    .line 1190
    if-eq v10, v11, :cond_1c

    .line 1191
    .line 1192
    invoke-static {v9, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_d

    .line 1196
    :cond_1c
    invoke-static {v9, v1}, LC21;->n(ILandroid/os/Parcel;)D

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v3

    .line 1200
    goto :goto_d

    .line 1201
    :cond_1d
    sget-object v7, LZI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1202
    .line 1203
    invoke-static {v1, v9, v7}, LC21;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    goto :goto_d

    .line 1208
    :cond_1e
    sget-object v6, LMW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1209
    .line 1210
    invoke-static {v1, v9, v6}, LC21;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    goto :goto_d

    .line 1215
    :cond_1f
    invoke-static {v9, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    goto :goto_d

    .line 1220
    :cond_20
    invoke-static {v9, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    goto :goto_d

    .line 1225
    :cond_21
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v1, LXW;

    .line 1229
    .line 1230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    iput v8, v1, LXW;->Q:I

    .line 1234
    .line 1235
    iput-object v5, v1, LXW;->R:Ljava/lang/String;

    .line 1236
    .line 1237
    iput-object v6, v1, LXW;->S:Ljava/util/List;

    .line 1238
    .line 1239
    iput-object v7, v1, LXW;->T:Ljava/util/List;

    .line 1240
    .line 1241
    iput-wide v3, v1, LXW;->U:D

    .line 1242
    .line 1243
    return-object v1

    .line 1244
    :pswitch_55
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    const/4 v3, 0x0

    .line 1249
    const/4 v4, 0x0

    .line 1250
    move-object v5, v4

    .line 1251
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    if-ge v6, v2, :cond_25

    .line 1256
    .line 1257
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    int-to-char v7, v6

    .line 1262
    const/4 v8, 0x2

    .line 1263
    if-eq v7, v8, :cond_24

    .line 1264
    .line 1265
    const/4 v8, 0x3

    .line 1266
    if-eq v7, v8, :cond_23

    .line 1267
    .line 1268
    const/4 v8, 0x4

    .line 1269
    if-eq v7, v8, :cond_22

    .line 1270
    .line 1271
    invoke-static {v6, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_e

    .line 1275
    :cond_22
    invoke-static {v6, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    goto :goto_e

    .line 1280
    :cond_23
    invoke-static {v6, v1}, LC21;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    goto :goto_e

    .line 1285
    :cond_24
    sget-object v4, LZI0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1286
    .line 1287
    invoke-static {v1, v6, v4}, LC21;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    goto :goto_e

    .line 1292
    :cond_25
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v1, LMW;

    .line 1296
    .line 1297
    invoke-direct {v1, v4, v5, v3}, LMW;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V

    .line 1298
    .line 1299
    .line 1300
    return-object v1

    .line 1301
    :pswitch_56
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    const-wide/16 v3, 0x0

    .line 1306
    .line 1307
    const/4 v5, 0x0

    .line 1308
    const-wide/16 v6, 0x0

    .line 1309
    .line 1310
    move-wide v12, v3

    .line 1311
    move-wide/from16 v22, v12

    .line 1312
    .line 1313
    move-object v9, v5

    .line 1314
    move-object v10, v9

    .line 1315
    move-object v11, v10

    .line 1316
    move-object/from16 v16, v11

    .line 1317
    .line 1318
    move-object/from16 v18, v16

    .line 1319
    .line 1320
    move-object/from16 v19, v18

    .line 1321
    .line 1322
    move-object/from16 v20, v19

    .line 1323
    .line 1324
    move-object/from16 v21, v20

    .line 1325
    .line 1326
    move-wide v14, v6

    .line 1327
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    if-ge v3, v2, :cond_26

    .line 1332
    .line 1333
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    int-to-char v4, v3

    .line 1338
    packed-switch v4, :pswitch_data_7

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_f

    .line 1345
    :pswitch_57
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v3

    .line 1349
    move-wide/from16 v22, v3

    .line 1350
    .line 1351
    goto :goto_f

    .line 1352
    :pswitch_58
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    move-object/from16 v21, v3

    .line 1357
    .line 1358
    goto :goto_f

    .line 1359
    :pswitch_59
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    move-object/from16 v20, v3

    .line 1364
    .line 1365
    goto :goto_f

    .line 1366
    :pswitch_5a
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    move-object/from16 v19, v3

    .line 1371
    .line 1372
    goto :goto_f

    .line 1373
    :pswitch_5b
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    move-object/from16 v18, v3

    .line 1378
    .line 1379
    goto :goto_f

    .line 1380
    :pswitch_5c
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    move-object v5, v3

    .line 1385
    goto :goto_f

    .line 1386
    :pswitch_5d
    invoke-static {v3, v1}, LC21;->d(ILandroid/os/Parcel;)[J

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    move-object/from16 v16, v3

    .line 1391
    .line 1392
    goto :goto_f

    .line 1393
    :pswitch_5e
    invoke-static {v3, v1}, LC21;->n(ILandroid/os/Parcel;)D

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v3

    .line 1397
    move-wide v14, v3

    .line 1398
    goto :goto_f

    .line 1399
    :pswitch_5f
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v3

    .line 1403
    move-wide v12, v3

    .line 1404
    goto :goto_f

    .line 1405
    :pswitch_60
    invoke-static {v3, v1}, LC21;->m(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    move-object v11, v3

    .line 1410
    goto :goto_f

    .line 1411
    :pswitch_61
    sget-object v4, LYW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1412
    .line 1413
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, LYW;

    .line 1418
    .line 1419
    move-object v10, v3

    .line 1420
    goto :goto_f

    .line 1421
    :pswitch_62
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1422
    .line 1423
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 1428
    .line 1429
    move-object v9, v3

    .line 1430
    goto :goto_f

    .line 1431
    :cond_26
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v1, LKW;

    .line 1435
    .line 1436
    invoke-static {v5}, LEk;->a(Ljava/lang/String;)LfP;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v17

    .line 1440
    move-object v8, v1

    .line 1441
    invoke-direct/range {v8 .. v23}, LKW;-><init>(Lcom/google/android/gms/cast/MediaInfo;LYW;Ljava/lang/Boolean;JD[JLfP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1442
    .line 1443
    .line 1444
    return-object v1

    .line 1445
    :pswitch_63
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    const-wide/16 v3, -0x1

    .line 1450
    .line 1451
    const/4 v5, 0x0

    .line 1452
    const/4 v6, 0x0

    .line 1453
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    if-ge v7, v2, :cond_2a

    .line 1458
    .line 1459
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1460
    .line 1461
    .line 1462
    move-result v7

    .line 1463
    int-to-char v8, v7

    .line 1464
    const/4 v9, 0x1

    .line 1465
    if-eq v8, v9, :cond_29

    .line 1466
    .line 1467
    const/4 v9, 0x2

    .line 1468
    if-eq v8, v9, :cond_28

    .line 1469
    .line 1470
    const/4 v9, 0x3

    .line 1471
    if-eq v8, v9, :cond_27

    .line 1472
    .line 1473
    invoke-static {v7, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_10

    .line 1477
    :cond_27
    invoke-static {v7, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v3

    .line 1481
    goto :goto_10

    .line 1482
    :cond_28
    invoke-static {v7, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    goto :goto_10

    .line 1487
    :cond_29
    invoke-static {v7, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    goto :goto_10

    .line 1492
    :cond_2a
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v1, LuD;

    .line 1496
    .line 1497
    invoke-direct {v1, v5, v3, v4, v6}, LuD;-><init>(IJLjava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v1

    .line 1501
    :pswitch_64
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    const-wide/16 v3, 0x0

    .line 1506
    .line 1507
    const/4 v5, 0x0

    .line 1508
    move-wide v7, v3

    .line 1509
    move-wide v9, v7

    .line 1510
    move-wide v13, v9

    .line 1511
    move-object v11, v5

    .line 1512
    move-object v12, v11

    .line 1513
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-ge v3, v2, :cond_30

    .line 1518
    .line 1519
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    int-to-char v4, v3

    .line 1524
    const/4 v5, 0x2

    .line 1525
    if-eq v4, v5, :cond_2f

    .line 1526
    .line 1527
    const/4 v5, 0x3

    .line 1528
    if-eq v4, v5, :cond_2e

    .line 1529
    .line 1530
    const/4 v5, 0x4

    .line 1531
    if-eq v4, v5, :cond_2d

    .line 1532
    .line 1533
    const/4 v5, 0x5

    .line 1534
    if-eq v4, v5, :cond_2c

    .line 1535
    .line 1536
    const/4 v5, 0x6

    .line 1537
    if-eq v4, v5, :cond_2b

    .line 1538
    .line 1539
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_11

    .line 1543
    :cond_2b
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v3

    .line 1547
    move-wide v13, v3

    .line 1548
    goto :goto_11

    .line 1549
    :cond_2c
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    move-object v12, v3

    .line 1554
    goto :goto_11

    .line 1555
    :cond_2d
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    move-object v11, v3

    .line 1560
    goto :goto_11

    .line 1561
    :cond_2e
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v3

    .line 1565
    move-wide v9, v3

    .line 1566
    goto :goto_11

    .line 1567
    :cond_2f
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v3

    .line 1571
    move-wide v7, v3

    .line 1572
    goto :goto_11

    .line 1573
    :cond_30
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v1, LU2;

    .line 1577
    .line 1578
    move-object v6, v1

    .line 1579
    invoke-direct/range {v6 .. v14}, LU2;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    .line 1580
    .line 1581
    .line 1582
    return-object v1

    .line 1583
    :pswitch_65
    new-instance v2, LSR0;

    .line 1584
    .line 1585
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1586
    .line 1587
    .line 1588
    move-result v16

    .line 1589
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1590
    .line 1591
    .line 1592
    move-result v17

    .line 1593
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    const/4 v4, 0x0

    .line 1598
    if-nez v3, :cond_31

    .line 1599
    .line 1600
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    move-object/from16 v18, v3

    .line 1605
    .line 1606
    goto :goto_12

    .line 1607
    :cond_31
    move-object/from16 v18, v4

    .line 1608
    .line 1609
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    if-nez v3, :cond_32

    .line 1614
    .line 1615
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    move-object/from16 v19, v3

    .line 1620
    .line 1621
    goto :goto_13

    .line 1622
    :cond_32
    move-object/from16 v19, v4

    .line 1623
    .line 1624
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    if-nez v3, :cond_33

    .line 1629
    .line 1630
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    move-object/from16 v20, v1

    .line 1635
    .line 1636
    goto :goto_14

    .line 1637
    :cond_33
    move-object/from16 v20, v4

    .line 1638
    .line 1639
    :goto_14
    move-object v15, v2

    .line 1640
    invoke-direct/range {v15 .. v20}, LSR0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v2

    .line 1644
    :pswitch_66
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    const/4 v3, 0x0

    .line 1649
    const-wide/16 v4, 0x0

    .line 1650
    .line 1651
    move v11, v3

    .line 1652
    move v12, v11

    .line 1653
    move-wide v7, v4

    .line 1654
    move-wide v9, v7

    .line 1655
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    if-ge v3, v2, :cond_38

    .line 1660
    .line 1661
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    int-to-char v4, v3

    .line 1666
    const/4 v5, 0x2

    .line 1667
    if-eq v4, v5, :cond_37

    .line 1668
    .line 1669
    const/4 v5, 0x3

    .line 1670
    if-eq v4, v5, :cond_36

    .line 1671
    .line 1672
    const/4 v5, 0x4

    .line 1673
    if-eq v4, v5, :cond_35

    .line 1674
    .line 1675
    const/4 v5, 0x5

    .line 1676
    if-eq v4, v5, :cond_34

    .line 1677
    .line 1678
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_15

    .line 1682
    :cond_34
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    move v12, v3

    .line 1687
    goto :goto_15

    .line 1688
    :cond_35
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    move v11, v3

    .line 1693
    goto :goto_15

    .line 1694
    :cond_36
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v3

    .line 1698
    move-wide v9, v3

    .line 1699
    goto :goto_15

    .line 1700
    :cond_37
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v3

    .line 1704
    move-wide v7, v3

    .line 1705
    goto :goto_15

    .line 1706
    :cond_38
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v1, LIW;

    .line 1710
    .line 1711
    move-object v6, v1

    .line 1712
    invoke-direct/range {v6 .. v12}, LIW;-><init>(JJZZ)V

    .line 1713
    .line 1714
    .line 1715
    return-object v1

    .line 1716
    :pswitch_67
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    const/4 v3, 0x0

    .line 1721
    const-wide/16 v4, 0x0

    .line 1722
    .line 1723
    const/4 v6, 0x0

    .line 1724
    move-object v8, v3

    .line 1725
    move-object v10, v8

    .line 1726
    move-object v11, v10

    .line 1727
    move-object v14, v11

    .line 1728
    move-object v15, v14

    .line 1729
    move-object/from16 v16, v15

    .line 1730
    .line 1731
    move-object/from16 v17, v16

    .line 1732
    .line 1733
    move-object/from16 v18, v17

    .line 1734
    .line 1735
    move-object/from16 v19, v18

    .line 1736
    .line 1737
    move-object/from16 v20, v19

    .line 1738
    .line 1739
    move-object/from16 v23, v20

    .line 1740
    .line 1741
    move-object/from16 v24, v23

    .line 1742
    .line 1743
    move-object/from16 v25, v24

    .line 1744
    .line 1745
    move-object/from16 v26, v25

    .line 1746
    .line 1747
    move-wide v12, v4

    .line 1748
    move-wide/from16 v21, v12

    .line 1749
    .line 1750
    move v9, v6

    .line 1751
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    if-ge v3, v2, :cond_39

    .line 1756
    .line 1757
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1758
    .line 1759
    .line 1760
    move-result v3

    .line 1761
    int-to-char v4, v3

    .line 1762
    packed-switch v4, :pswitch_data_8

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_16

    .line 1769
    :pswitch_68
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    move-object/from16 v26, v3

    .line 1774
    .line 1775
    goto :goto_16

    .line 1776
    :pswitch_69
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    move-object/from16 v25, v3

    .line 1781
    .line 1782
    goto :goto_16

    .line 1783
    :pswitch_6a
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    move-object/from16 v24, v3

    .line 1788
    .line 1789
    goto :goto_16

    .line 1790
    :pswitch_6b
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    move-object/from16 v23, v3

    .line 1795
    .line 1796
    goto :goto_16

    .line 1797
    :pswitch_6c
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v3

    .line 1801
    move-wide/from16 v21, v3

    .line 1802
    .line 1803
    goto :goto_16

    .line 1804
    :pswitch_6d
    sget-object v4, LdG0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1805
    .line 1806
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    check-cast v3, LdG0;

    .line 1811
    .line 1812
    move-object/from16 v20, v3

    .line 1813
    .line 1814
    goto :goto_16

    .line 1815
    :pswitch_6e
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    move-object/from16 v19, v3

    .line 1820
    .line 1821
    goto :goto_16

    .line 1822
    :pswitch_6f
    sget-object v4, LS2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1823
    .line 1824
    invoke-static {v1, v3, v4}, LC21;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    move-object/from16 v18, v3

    .line 1829
    .line 1830
    goto :goto_16

    .line 1831
    :pswitch_70
    sget-object v4, LT2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1832
    .line 1833
    invoke-static {v1, v3, v4}, LC21;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    move-object/from16 v17, v3

    .line 1838
    .line 1839
    goto :goto_16

    .line 1840
    :pswitch_71
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    move-object/from16 v16, v3

    .line 1845
    .line 1846
    goto :goto_16

    .line 1847
    :pswitch_72
    sget-object v4, Lou0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1848
    .line 1849
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    check-cast v3, Lou0;

    .line 1854
    .line 1855
    move-object v15, v3

    .line 1856
    goto :goto_16

    .line 1857
    :pswitch_73
    sget-object v4, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1858
    .line 1859
    invoke-static {v1, v3, v4}, LC21;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    move-object v14, v3

    .line 1864
    goto :goto_16

    .line 1865
    :pswitch_74
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v3

    .line 1869
    move-wide v12, v3

    .line 1870
    goto :goto_16

    .line 1871
    :pswitch_75
    sget-object v4, LMW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1872
    .line 1873
    invoke-static {v1, v3, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, LMW;

    .line 1878
    .line 1879
    move-object v11, v3

    .line 1880
    goto/16 :goto_16

    .line 1881
    .line 1882
    :pswitch_76
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    move-object v10, v3

    .line 1887
    goto/16 :goto_16

    .line 1888
    .line 1889
    :pswitch_77
    invoke-static {v3, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    move v9, v3

    .line 1894
    goto/16 :goto_16

    .line 1895
    .line 1896
    :pswitch_78
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    move-object v8, v3

    .line 1901
    goto/16 :goto_16

    .line 1902
    .line 1903
    :cond_39
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 1907
    .line 1908
    move-object v7, v1

    .line 1909
    invoke-direct/range {v7 .. v26}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;LMW;JLjava/util/List;Lou0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;LdG0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    return-object v1

    .line 1913
    :pswitch_79
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    const/4 v3, 0x0

    .line 1918
    const-wide/16 v4, 0x0

    .line 1919
    .line 1920
    move-object v7, v3

    .line 1921
    move-object v10, v7

    .line 1922
    move-object v11, v10

    .line 1923
    move-wide v8, v4

    .line 1924
    move-object v4, v11

    .line 1925
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1926
    .line 1927
    .line 1928
    move-result v5

    .line 1929
    if-ge v5, v2, :cond_40

    .line 1930
    .line 1931
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1932
    .line 1933
    .line 1934
    move-result v5

    .line 1935
    int-to-char v6, v5

    .line 1936
    const/4 v12, 0x2

    .line 1937
    if-eq v6, v12, :cond_3f

    .line 1938
    .line 1939
    const/4 v12, 0x3

    .line 1940
    if-eq v6, v12, :cond_3e

    .line 1941
    .line 1942
    const/4 v12, 0x4

    .line 1943
    if-eq v6, v12, :cond_3c

    .line 1944
    .line 1945
    const/4 v12, 0x5

    .line 1946
    if-eq v6, v12, :cond_3b

    .line 1947
    .line 1948
    const/4 v12, 0x6

    .line 1949
    if-eq v6, v12, :cond_3a

    .line 1950
    .line 1951
    invoke-static {v5, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_17

    .line 1955
    :cond_3a
    invoke-static {v5, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    goto :goto_17

    .line 1960
    :cond_3b
    invoke-static {v5, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v11

    .line 1964
    goto :goto_17

    .line 1965
    :cond_3c
    invoke-static {v5, v1}, LC21;->r(ILandroid/os/Parcel;)I

    .line 1966
    .line 1967
    .line 1968
    move-result v5

    .line 1969
    if-nez v5, :cond_3d

    .line 1970
    .line 1971
    move-object v10, v3

    .line 1972
    goto :goto_17

    .line 1973
    :cond_3d
    invoke-static {v1, v5, v12}, LC21;->u(Landroid/os/Parcel;II)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1977
    .line 1978
    .line 1979
    move-result v5

    .line 1980
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v5

    .line 1984
    move-object v10, v5

    .line 1985
    goto :goto_17

    .line 1986
    :cond_3e
    invoke-static {v5, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v5

    .line 1990
    move-wide v8, v5

    .line 1991
    goto :goto_17

    .line 1992
    :cond_3f
    invoke-static {v5, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v7

    .line 1996
    goto :goto_17

    .line 1997
    :cond_40
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v1, Lcom/google/android/gms/cast/MediaError;

    .line 2001
    .line 2002
    invoke-static {v4}, LEk;->a(Ljava/lang/String;)LfP;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v12

    .line 2006
    move-object v6, v1

    .line 2007
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;LfP;)V

    .line 2008
    .line 2009
    .line 2010
    return-object v1

    .line 2011
    :pswitch_7a
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    const/4 v3, 0x0

    .line 2016
    const/4 v4, 0x0

    .line 2017
    move v5, v4

    .line 2018
    move v6, v5

    .line 2019
    move-object v4, v3

    .line 2020
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2021
    .line 2022
    .line 2023
    move-result v7

    .line 2024
    if-ge v7, v2, :cond_45

    .line 2025
    .line 2026
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2027
    .line 2028
    .line 2029
    move-result v7

    .line 2030
    int-to-char v8, v7

    .line 2031
    const/4 v9, 0x2

    .line 2032
    if-eq v8, v9, :cond_44

    .line 2033
    .line 2034
    const/4 v9, 0x3

    .line 2035
    if-eq v8, v9, :cond_43

    .line 2036
    .line 2037
    const/4 v9, 0x4

    .line 2038
    if-eq v8, v9, :cond_42

    .line 2039
    .line 2040
    const/4 v9, 0x5

    .line 2041
    if-eq v8, v9, :cond_41

    .line 2042
    .line 2043
    invoke-static {v7, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_18

    .line 2047
    :cond_41
    sget-object v4, LYr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2048
    .line 2049
    invoke-static {v1, v7, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    check-cast v4, LYr;

    .line 2054
    .line 2055
    goto :goto_18

    .line 2056
    :cond_42
    invoke-static {v7, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v6

    .line 2060
    goto :goto_18

    .line 2061
    :cond_43
    invoke-static {v7, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    goto :goto_18

    .line 2066
    :cond_44
    invoke-static {v7, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v5

    .line 2070
    goto :goto_18

    .line 2071
    :cond_45
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 2072
    .line 2073
    .line 2074
    new-instance v1, LCR;

    .line 2075
    .line 2076
    invoke-direct {v1, v5, v3, v6, v4}, LCR;-><init>(ZLjava/lang/String;ZLYr;)V

    .line 2077
    .line 2078
    .line 2079
    return-object v1

    .line 2080
    :pswitch_7b
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    const/4 v3, 0x0

    .line 2085
    const/4 v4, 0x0

    .line 2086
    const-wide/16 v5, 0x0

    .line 2087
    .line 2088
    move v13, v3

    .line 2089
    move v15, v13

    .line 2090
    move/from16 v16, v15

    .line 2091
    .line 2092
    move-object v10, v4

    .line 2093
    move-object v14, v10

    .line 2094
    move-wide v8, v5

    .line 2095
    move-wide v11, v8

    .line 2096
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2097
    .line 2098
    .line 2099
    move-result v3

    .line 2100
    if-ge v3, v2, :cond_47

    .line 2101
    .line 2102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2103
    .line 2104
    .line 2105
    move-result v3

    .line 2106
    int-to-char v5, v3

    .line 2107
    packed-switch v5, :pswitch_data_9

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v3, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_19

    .line 2114
    :pswitch_7c
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v3

    .line 2118
    move/from16 v16, v3

    .line 2119
    .line 2120
    goto :goto_19

    .line 2121
    :pswitch_7d
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v3

    .line 2125
    move v15, v3

    .line 2126
    goto :goto_19

    .line 2127
    :pswitch_7e
    invoke-static {v3, v1}, LC21;->r(ILandroid/os/Parcel;)I

    .line 2128
    .line 2129
    .line 2130
    move-result v3

    .line 2131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2132
    .line 2133
    .line 2134
    move-result v5

    .line 2135
    if-nez v3, :cond_46

    .line 2136
    .line 2137
    move-object v14, v4

    .line 2138
    goto :goto_19

    .line 2139
    :cond_46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v6

    .line 2143
    add-int/2addr v5, v3

    .line 2144
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2145
    .line 2146
    .line 2147
    move-object v14, v6

    .line 2148
    goto :goto_19

    .line 2149
    :pswitch_7f
    invoke-static {v3, v1}, LC21;->l(ILandroid/os/Parcel;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v3

    .line 2153
    move v13, v3

    .line 2154
    goto :goto_19

    .line 2155
    :pswitch_80
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v5

    .line 2159
    move-wide v11, v5

    .line 2160
    goto :goto_19

    .line 2161
    :pswitch_81
    invoke-static {v3, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v10

    .line 2165
    goto :goto_19

    .line 2166
    :pswitch_82
    invoke-static {v3, v1}, LC21;->q(ILandroid/os/Parcel;)J

    .line 2167
    .line 2168
    .line 2169
    move-result-wide v5

    .line 2170
    move-wide v8, v5

    .line 2171
    goto :goto_19

    .line 2172
    :cond_47
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v1, LT2;

    .line 2176
    .line 2177
    move-object v7, v1

    .line 2178
    invoke-direct/range {v7 .. v16}, LT2;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    .line 2179
    .line 2180
    .line 2181
    return-object v1

    .line 2182
    :pswitch_83
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    const/4 v3, 0x0

    .line 2187
    const/4 v4, 0x0

    .line 2188
    move-object v5, v3

    .line 2189
    move v6, v4

    .line 2190
    move-object v4, v5

    .line 2191
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2192
    .line 2193
    .line 2194
    move-result v7

    .line 2195
    if-ge v7, v2, :cond_4c

    .line 2196
    .line 2197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2198
    .line 2199
    .line 2200
    move-result v7

    .line 2201
    int-to-char v8, v7

    .line 2202
    const/4 v9, 0x1

    .line 2203
    if-eq v8, v9, :cond_4b

    .line 2204
    .line 2205
    const/4 v9, 0x2

    .line 2206
    if-eq v8, v9, :cond_4a

    .line 2207
    .line 2208
    const/4 v9, 0x3

    .line 2209
    if-eq v8, v9, :cond_49

    .line 2210
    .line 2211
    const/4 v9, 0x4

    .line 2212
    if-eq v8, v9, :cond_48

    .line 2213
    .line 2214
    invoke-static {v7, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 2215
    .line 2216
    .line 2217
    goto :goto_1a

    .line 2218
    :cond_48
    sget-object v5, LOp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2219
    .line 2220
    invoke-static {v1, v7, v5}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v5

    .line 2224
    check-cast v5, LOp;

    .line 2225
    .line 2226
    goto :goto_1a

    .line 2227
    :cond_49
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2228
    .line 2229
    invoke-static {v1, v7, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v4

    .line 2233
    check-cast v4, Landroid/app/PendingIntent;

    .line 2234
    .line 2235
    goto :goto_1a

    .line 2236
    :cond_4a
    invoke-static {v7, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    goto :goto_1a

    .line 2241
    :cond_4b
    invoke-static {v7, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 2242
    .line 2243
    .line 2244
    move-result v6

    .line 2245
    goto :goto_1a

    .line 2246
    :cond_4c
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 2250
    .line 2251
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LOp;)V

    .line 2252
    .line 2253
    .line 2254
    return-object v1

    .line 2255
    :pswitch_84
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 2256
    .line 2257
    .line 2258
    move-result v2

    .line 2259
    const/4 v3, 0x0

    .line 2260
    const/4 v4, 0x0

    .line 2261
    move v5, v4

    .line 2262
    move v6, v5

    .line 2263
    move-object v4, v3

    .line 2264
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2265
    .line 2266
    .line 2267
    move-result v7

    .line 2268
    if-ge v7, v2, :cond_51

    .line 2269
    .line 2270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2271
    .line 2272
    .line 2273
    move-result v7

    .line 2274
    int-to-char v8, v7

    .line 2275
    const/4 v9, 0x1

    .line 2276
    if-eq v8, v9, :cond_50

    .line 2277
    .line 2278
    const/4 v9, 0x2

    .line 2279
    if-eq v8, v9, :cond_4f

    .line 2280
    .line 2281
    const/4 v9, 0x3

    .line 2282
    if-eq v8, v9, :cond_4e

    .line 2283
    .line 2284
    const/4 v9, 0x4

    .line 2285
    if-eq v8, v9, :cond_4d

    .line 2286
    .line 2287
    invoke-static {v7, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_1b

    .line 2291
    :cond_4d
    invoke-static {v7, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    goto :goto_1b

    .line 2296
    :cond_4e
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2297
    .line 2298
    invoke-static {v1, v7, v3}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    check-cast v3, Landroid/app/PendingIntent;

    .line 2303
    .line 2304
    goto :goto_1b

    .line 2305
    :cond_4f
    invoke-static {v7, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 2306
    .line 2307
    .line 2308
    move-result v6

    .line 2309
    goto :goto_1b

    .line 2310
    :cond_50
    invoke-static {v7, v1}, LC21;->p(ILandroid/os/Parcel;)I

    .line 2311
    .line 2312
    .line 2313
    move-result v5

    .line 2314
    goto :goto_1b

    .line 2315
    :cond_51
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 2316
    .line 2317
    .line 2318
    new-instance v1, LOp;

    .line 2319
    .line 2320
    invoke-direct {v1, v5, v6, v3, v4}, LOp;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    return-object v1

    .line 2324
    :pswitch_85
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 2325
    .line 2326
    .line 2327
    move-result v2

    .line 2328
    const/4 v3, 0x0

    .line 2329
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2330
    .line 2331
    .line 2332
    move-result v4

    .line 2333
    if-ge v4, v2, :cond_53

    .line 2334
    .line 2335
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2336
    .line 2337
    .line 2338
    move-result v4

    .line 2339
    int-to-char v5, v4

    .line 2340
    const/4 v6, 0x2

    .line 2341
    if-eq v5, v6, :cond_52

    .line 2342
    .line 2343
    invoke-static {v4, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 2344
    .line 2345
    .line 2346
    goto :goto_1c

    .line 2347
    :cond_52
    invoke-static {v4, v1}, LC21;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    goto :goto_1c

    .line 2352
    :cond_53
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 2353
    .line 2354
    .line 2355
    new-instance v1, LoM0;

    .line 2356
    .line 2357
    invoke-direct {v1, v3}, LoM0;-><init>(Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    return-object v1

    .line 2361
    :pswitch_86
    invoke-static/range {p1 .. p1}, LC21;->t(Landroid/os/Parcel;)I

    .line 2362
    .line 2363
    .line 2364
    move-result v2

    .line 2365
    const/4 v3, 0x0

    .line 2366
    move-object v4, v3

    .line 2367
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2368
    .line 2369
    .line 2370
    move-result v5

    .line 2371
    if-ge v5, v2, :cond_56

    .line 2372
    .line 2373
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2374
    .line 2375
    .line 2376
    move-result v5

    .line 2377
    int-to-char v6, v5

    .line 2378
    const/4 v7, 0x2

    .line 2379
    if-eq v6, v7, :cond_55

    .line 2380
    .line 2381
    const/4 v7, 0x3

    .line 2382
    if-eq v6, v7, :cond_54

    .line 2383
    .line 2384
    invoke-static {v5, v1}, LC21;->s(ILandroid/os/Parcel;)V

    .line 2385
    .line 2386
    .line 2387
    goto :goto_1d

    .line 2388
    :cond_54
    sget-object v4, LcP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2389
    .line 2390
    invoke-static {v1, v5, v4}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    check-cast v4, LcP0;

    .line 2395
    .line 2396
    goto :goto_1d

    .line 2397
    :cond_55
    sget-object v3, LcP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2398
    .line 2399
    invoke-static {v1, v5, v3}, LC21;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    check-cast v3, LcP0;

    .line 2404
    .line 2405
    goto :goto_1d

    .line 2406
    :cond_56
    invoke-static {v2, v1}, LC21;->j(ILandroid/os/Parcel;)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v1, LlP0;

    .line 2410
    .line 2411
    invoke-direct {v1, v3, v4}, LlP0;-><init>(LcP0;LcP0;)V

    .line 2412
    .line 2413
    .line 2414
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_49
        :pswitch_40
        :pswitch_2a
        :pswitch_20
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_62
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
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LoP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LaY0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LMW0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LgN;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LjU0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LPG0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LdG0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lou0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ldm0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LZQ0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lg7;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LUY;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LZW;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LYW;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LXW;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LMW;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LKW;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LuD;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LU2;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LSR0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LIW;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaInfo;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LCR;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LT2;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LOp;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LoM0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LlP0;

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
