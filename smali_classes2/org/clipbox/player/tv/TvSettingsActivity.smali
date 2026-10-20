.class public final Lorg/clipbox/player/tv/TvSettingsActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static D0:Ljava/lang/Integer;


# instance fields
.field public final A0:Ljava/util/List;

.field public B0:LVz0;

.field public C0:I

.field public p0:Landroidx/leanback/widget/VerticalGridView;

.field public q0:Lorg/clipbox/player/tv/widget/TvNavBar;

.field public final r0:Ljava/util/ArrayList;

.field public s0:Ln10;

.field public t0:I

.field public u0:J

.field public final v0:Ljava/util/List;

.field public final w0:Ljava/util/List;

.field public final x0:Ljava/util/List;

.field public final y0:Ljava/util/List;

.field public final z0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->r0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x870

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x5a0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v0, 0x438

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v0, 0x2d0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v0, 0x1e0

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->v0:Ljava/util/List;

    .line 55
    .line 56
    const/high16 v0, 0x3f400000    # 0.75f

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f1303d6

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lp50;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v3, 0x7f1303d5

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lp50;

    .line 88
    .line 89
    invoke-direct {v4, v1, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x3fb33333    # 1.4f

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v5, 0x7f1303d4

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Lp50;

    .line 107
    .line 108
    invoke-direct {v6, v3, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v3, 0x3fe66666    # 1.8f

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v5, 0x7f1303d3

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v7, Lp50;

    .line 126
    .line 127
    invoke-direct {v7, v3, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v2, v4, v6, v7}, [Lp50;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->w0:Ljava/util/List;

    .line 139
    .line 140
    const v2, 0x3f59999a    # 0.85f

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v4, 0x7f1304b8

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Lp50;

    .line 155
    .line 156
    invoke-direct {v5, v3, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v4, 0x7f1304b6

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v6, Lp50;

    .line 171
    .line 172
    invoke-direct {v6, v3, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v3, 0x3f99999a    # 1.2f

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const v7, 0x7f1304b5

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v8, Lp50;

    .line 190
    .line 191
    invoke-direct {v8, v4, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v4, 0x7f1304b9

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v7, Lp50;

    .line 206
    .line 207
    invoke-direct {v7, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v5, v6, v8, v7}, [Lp50;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->x0:Ljava/util/List;

    .line 219
    .line 220
    const v1, 0x3f47ae14    # 0.78f

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v4, 0x7f1304e3

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v5, Lp50;

    .line 235
    .line 236
    invoke-direct {v5, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v2, 0x7f1304e1

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v6, Lp50;

    .line 251
    .line 252
    invoke-direct {v6, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const v1, 0x3f6b851f    # 0.92f

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v2, 0x7f1304e0

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v7, Lp50;

    .line 270
    .line 271
    invoke-direct {v7, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const v1, 0x7f1304df

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v8, Lp50;

    .line 286
    .line 287
    invoke-direct {v8, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x3f8ccccd    # 1.1f

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v1, 0x7f1304dd

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v9, Lp50;

    .line 305
    .line 306
    invoke-direct {v9, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const v1, 0x7f1304de

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v10, Lp50;

    .line 321
    .line 322
    invoke-direct {v10, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    filled-new-array/range {v5 .. v10}, [Lp50;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->y0:Ljava/util/List;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v1, 0x7f130488

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, Lp50;

    .line 348
    .line 349
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const v0, 0x3ee66666    # 0.45f

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const v1, 0x7f130489

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v3, Lp50;

    .line 367
    .line 368
    invoke-direct {v3, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x3f5eb852    # 0.87f

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const v1, 0x7f130487

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v4, Lp50;

    .line 386
    .line 387
    invoke-direct {v4, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const v1, 0x7f13048a

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v5, Lp50;

    .line 404
    .line 405
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const v0, 0x3fd9999a    # 1.7f

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const v1, 0x7f13048b

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v6, Lp50;

    .line 423
    .line 424
    invoke-direct {v6, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    filled-new-array {v2, v3, v4, v5, v6}, [Lp50;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->z0:Ljava/util/List;

    .line 436
    .line 437
    const/4 v0, -0x1

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v2, 0x7f13040d

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v3, Lp50;

    .line 450
    .line 451
    invoke-direct {v3, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const-string v1, "#FFEB3B"

    .line 455
    .line 456
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v2, 0x7f13040e

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v4, Lp50;

    .line 472
    .line 473
    invoke-direct {v4, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const-string v1, "#00E5FF"

    .line 477
    .line 478
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v2, 0x7f130406

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-instance v5, Lp50;

    .line 494
    .line 495
    invoke-direct {v5, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const-string v1, "#69F0AE"

    .line 499
    .line 500
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v2, 0x7f130408

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v6, Lp50;

    .line 516
    .line 517
    invoke-direct {v6, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    filled-new-array {v3, v4, v5, v6}, [Lp50;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->A0:Ljava/util/List;

    .line 529
    .line 530
    iput v0, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->C0:I

    .line 531
    .line 532
    return-void
.end method

.method public static final F(Lorg/clipbox/player/tv/TvSettingsActivity;Ljava/lang/String;LnG;)V
    .locals 9

    .line 1
    const/high16 v0, 0x1040000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x104000a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v7, LC2;

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-direct {v7, v0, p2, p0}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    const/16 v8, 0x70

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v1 .. v8}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final G(Lorg/clipbox/player/tv/TvSettingsActivity;Ljava/util/List;Ljava/lang/Float;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    check-cast v1, Lp50;

    .line 30
    .line 31
    iget-object v1, v1, Lp50;->Q:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, p2}, Lorg/clipbox/player/tv/TvSettingsActivity;->K(Ljava/lang/Object;Ljava/lang/Float;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lp50;

    .line 43
    .line 44
    iget-object v3, v3, Lp50;->Q:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, p2}, Lorg/clipbox/player/tv/TvSettingsActivity;->K(Ljava/lang/Object;Ljava/lang/Float;)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_3

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    move v1, v3

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    check-cast p1, Lp50;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p1, Lp50;->R:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const p1, 0x7f1303d5

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "getString(...)"

    .line 86
    .line 87
    invoke-static {p0, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static final H(Lorg/clipbox/player/tv/TvSettingsActivity;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->C0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LYc;->getSelectedPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string p0, "list"

    .line 31
    .line 32
    invoke-static {p0}, LJO;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_3
    :goto_1
    sput-object v2, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static I(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x61cd9530

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, -0x351e356a    # -7398731.0f

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x64ab8fe

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "ocean"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p0, 0x7f130483

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "sunset"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const p0, 0x7f130485

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v0, "midnight"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    :goto_0
    const p0, 0x7f130481

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const p0, 0x7f130482

    .line 60
    .line 61
    .line 62
    :goto_1
    return p0
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/Float;)F
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr p0, p1

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_0
    return p0
.end method


# virtual methods
.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LCD0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, LCD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "list"

    .line 17
    .line 18
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final L()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v8, 0x2

    .line 8
    iget-object v10, v0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    const-string v11, "list"

    .line 11
    .line 12
    if-eqz v10, :cond_a

    .line 13
    .line 14
    invoke-virtual {v10}, LYc;->getSelectedPosition()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    sget-object v13, LwB0;->a:LwB0;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v14, v0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 25
    .line 26
    if-eqz v14, :cond_9

    .line 27
    .line 28
    invoke-static {v13, v14}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    iget-object v14, v0, Lorg/clipbox/player/tv/TvSettingsActivity;->r0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    new-instance v15, LGD0;

    .line 38
    .line 39
    const v12, 0x7f1303c6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const-string v1, "getString(...)"

    .line 47
    .line 48
    invoke-static {v12, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v15, v12}, LGD0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v12, LFD0;

    .line 58
    .line 59
    const v15, 0x7f130398

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-static {v15, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LND0;

    .line 70
    .line 71
    const/16 v9, 0xa

    .line 72
    .line 73
    invoke-direct {v2, v0, v9}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, LND0;

    .line 77
    .line 78
    const/16 v3, 0x15

    .line 79
    .line 80
    invoke-direct {v9, v0, v3}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 81
    .line 82
    .line 83
    const-string v19, ""

    .line 84
    .line 85
    const v20, 0x7f080142

    .line 86
    .line 87
    .line 88
    move-object/from16 v17, v12

    .line 89
    .line 90
    move-object/from16 v18, v15

    .line 91
    .line 92
    move-object/from16 v21, v2

    .line 93
    .line 94
    move-object/from16 v22, v9

    .line 95
    .line 96
    invoke-direct/range {v17 .. v22}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, LGD0;

    .line 103
    .line 104
    const v3, 0x7f1303ce

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, LGD0;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v2, LFD0;

    .line 121
    .line 122
    const v3, 0x7f1302b6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v9, 0x7f1303e2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v21, LOD0;->S:LOD0;

    .line 143
    .line 144
    new-instance v12, LPD0;

    .line 145
    .line 146
    invoke-direct {v12, v0, v8}, LPD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 147
    .line 148
    .line 149
    const v20, 0x7f080262

    .line 150
    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    move-object/from16 v18, v3

    .line 155
    .line 156
    move-object/from16 v19, v9

    .line 157
    .line 158
    move-object/from16 v22, v12

    .line 159
    .line 160
    invoke-direct/range {v17 .. v22}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v2, LGD0;

    .line 167
    .line 168
    const v3, 0x7f1303c8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3}, LGD0;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v2, LFD0;

    .line 185
    .line 186
    const v3, 0x7f1303b1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, LPD0;

    .line 197
    .line 198
    invoke-direct {v9, v0, v7}, LPD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 199
    .line 200
    .line 201
    new-instance v12, LPD0;

    .line 202
    .line 203
    invoke-direct {v12, v0, v6}, LPD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 204
    .line 205
    .line 206
    const-string v19, ""

    .line 207
    .line 208
    const v20, 0x7f08026d

    .line 209
    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    move-object/from16 v21, v9

    .line 216
    .line 217
    move-object/from16 v22, v12

    .line 218
    .line 219
    invoke-direct/range {v17 .. v22}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v2, LJD0;

    .line 226
    .line 227
    const v3, 0x7f1303cf

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v29, 0x1

    .line 238
    .line 239
    const v28, 0x7f080174

    .line 240
    .line 241
    .line 242
    const-string v25, "show_adult"

    .line 243
    .line 244
    const-string v27, ""

    .line 245
    .line 246
    move-object/from16 v24, v2

    .line 247
    .line 248
    move-object/from16 v26, v3

    .line 249
    .line 250
    invoke-direct/range {v24 .. v29}, LJD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v2, LFD0;

    .line 257
    .line 258
    const v3, 0x7f1303b7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, LPD0;

    .line 269
    .line 270
    invoke-direct {v9, v0, v5}, LPD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 271
    .line 272
    .line 273
    new-instance v12, LPD0;

    .line 274
    .line 275
    invoke-direct {v12, v0, v4}, LPD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 276
    .line 277
    .line 278
    const-string v19, ""

    .line 279
    .line 280
    const v20, 0x7f080252

    .line 281
    .line 282
    .line 283
    move-object/from16 v17, v2

    .line 284
    .line 285
    move-object/from16 v18, v3

    .line 286
    .line 287
    move-object/from16 v21, v9

    .line 288
    .line 289
    move-object/from16 v22, v12

    .line 290
    .line 291
    invoke-direct/range {v17 .. v22}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v2, LJD0;

    .line 298
    .line 299
    const v3, 0x7f1303e7

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/16 v29, 0x0

    .line 310
    .line 311
    const v28, 0x7f080286

    .line 312
    .line 313
    .line 314
    const-string v25, "wifi_only"

    .line 315
    .line 316
    const-string v27, ""

    .line 317
    .line 318
    move-object/from16 v24, v2

    .line 319
    .line 320
    move-object/from16 v26, v3

    .line 321
    .line 322
    invoke-direct/range {v24 .. v29}, LJD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v2, LJD0;

    .line 329
    .line 330
    const v3, 0x7f1303b5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v22, 0x1

    .line 341
    .line 342
    const v21, 0x7f080239

    .line 343
    .line 344
    .line 345
    const-string v18, "notifications_enabled"

    .line 346
    .line 347
    const-string v20, ""

    .line 348
    .line 349
    move-object/from16 v17, v2

    .line 350
    .line 351
    move-object/from16 v19, v3

    .line 352
    .line 353
    invoke-direct/range {v17 .. v22}, LJD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v2, LGD0;

    .line 360
    .line 361
    const v3, 0x7f1303c9

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, v3}, LGD0;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v2, LFD0;

    .line 378
    .line 379
    const v3, 0x7f1303ac

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const v9, 0x7f1303ad

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v9, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v12, LPD0;

    .line 400
    .line 401
    const/16 v15, 0x8

    .line 402
    .line 403
    invoke-direct {v12, v0, v15}, LPD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 404
    .line 405
    .line 406
    new-instance v15, LND0;

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-direct {v15, v0, v4}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 410
    .line 411
    .line 412
    const v20, 0x7f080170

    .line 413
    .line 414
    .line 415
    move-object/from16 v17, v2

    .line 416
    .line 417
    move-object/from16 v18, v3

    .line 418
    .line 419
    move-object/from16 v19, v9

    .line 420
    .line 421
    move-object/from16 v21, v12

    .line 422
    .line 423
    move-object/from16 v22, v15

    .line 424
    .line 425
    invoke-direct/range {v17 .. v22}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v2, LFD0;

    .line 432
    .line 433
    const v3, 0x7f1304e4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const v4, 0x7f1304e2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v9, LND0;

    .line 454
    .line 455
    const/4 v12, 0x1

    .line 456
    invoke-direct {v9, v0, v12}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 457
    .line 458
    .line 459
    new-instance v12, LND0;

    .line 460
    .line 461
    invoke-direct {v12, v0, v8}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 462
    .line 463
    .line 464
    const v28, 0x7f080176

    .line 465
    .line 466
    .line 467
    move-object/from16 v25, v2

    .line 468
    .line 469
    move-object/from16 v26, v3

    .line 470
    .line 471
    move-object/from16 v27, v4

    .line 472
    .line 473
    move-object/from16 v29, v9

    .line 474
    .line 475
    move-object/from16 v30, v12

    .line 476
    .line 477
    invoke-direct/range {v25 .. v30}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v2, LFD0;

    .line 484
    .line 485
    const v3, 0x7f1304b1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const v4, 0x7f1304b0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v8, LND0;

    .line 506
    .line 507
    invoke-direct {v8, v0, v7}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 508
    .line 509
    .line 510
    new-instance v7, LND0;

    .line 511
    .line 512
    invoke-direct {v7, v0, v6}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 513
    .line 514
    .line 515
    const v20, 0x7f0801b0

    .line 516
    .line 517
    .line 518
    move-object/from16 v17, v2

    .line 519
    .line 520
    move-object/from16 v18, v3

    .line 521
    .line 522
    move-object/from16 v19, v4

    .line 523
    .line 524
    move-object/from16 v21, v8

    .line 525
    .line 526
    move-object/from16 v22, v7

    .line 527
    .line 528
    invoke-direct/range {v17 .. v22}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    new-instance v2, LFD0;

    .line 535
    .line 536
    const v3, 0x7f1303e6

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const v4, 0x7f1304b7

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v6, LND0;

    .line 557
    .line 558
    invoke-direct {v6, v0, v5}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 559
    .line 560
    .line 561
    new-instance v5, LND0;

    .line 562
    .line 563
    const/4 v7, 0x6

    .line 564
    invoke-direct {v5, v0, v7}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 565
    .line 566
    .line 567
    const v28, 0x7f08014a

    .line 568
    .line 569
    .line 570
    move-object/from16 v25, v2

    .line 571
    .line 572
    move-object/from16 v26, v3

    .line 573
    .line 574
    move-object/from16 v27, v4

    .line 575
    .line 576
    move-object/from16 v29, v6

    .line 577
    .line 578
    move-object/from16 v30, v5

    .line 579
    .line 580
    invoke-direct/range {v25 .. v30}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    new-instance v2, LFD0;

    .line 587
    .line 588
    const v3, 0x7f130486

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const v4, 0x7f130484

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v5, LND0;

    .line 609
    .line 610
    const/4 v6, 0x7

    .line 611
    invoke-direct {v5, v0, v6}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 612
    .line 613
    .line 614
    new-instance v6, LND0;

    .line 615
    .line 616
    const/16 v7, 0x8

    .line 617
    .line 618
    invoke-direct {v6, v0, v7}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 619
    .line 620
    .line 621
    const v20, 0x7f08023d

    .line 622
    .line 623
    .line 624
    move-object/from16 v17, v2

    .line 625
    .line 626
    move-object/from16 v18, v3

    .line 627
    .line 628
    move-object/from16 v19, v4

    .line 629
    .line 630
    move-object/from16 v21, v5

    .line 631
    .line 632
    move-object/from16 v22, v6

    .line 633
    .line 634
    invoke-direct/range {v17 .. v22}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    new-instance v2, LFD0;

    .line 641
    .line 642
    const v3, 0x7f13048d

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const v4, 0x7f13048c

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v5, LND0;

    .line 663
    .line 664
    const/16 v6, 0x9

    .line 665
    .line 666
    invoke-direct {v5, v0, v6}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 667
    .line 668
    .line 669
    new-instance v6, LND0;

    .line 670
    .line 671
    const/16 v7, 0xb

    .line 672
    .line 673
    invoke-direct {v6, v0, v7}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 674
    .line 675
    .line 676
    const v26, 0x7f08023b

    .line 677
    .line 678
    .line 679
    move-object/from16 v23, v2

    .line 680
    .line 681
    move-object/from16 v24, v3

    .line 682
    .line 683
    move-object/from16 v25, v4

    .line 684
    .line 685
    move-object/from16 v27, v5

    .line 686
    .line 687
    move-object/from16 v28, v6

    .line 688
    .line 689
    invoke-direct/range {v23 .. v28}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    new-instance v2, LJD0;

    .line 696
    .line 697
    const v3, 0x7f1303d1

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const v4, 0x7f1303d2

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v18, "show_poster_meta"

    .line 718
    .line 719
    const/16 v22, 0x1

    .line 720
    .line 721
    const v21, 0x7f08023d

    .line 722
    .line 723
    .line 724
    move-object/from16 v17, v2

    .line 725
    .line 726
    move-object/from16 v19, v3

    .line 727
    .line 728
    move-object/from16 v20, v4

    .line 729
    .line 730
    invoke-direct/range {v17 .. v22}, LJD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    new-instance v2, LJD0;

    .line 737
    .line 738
    const v3, 0x7f1304a7

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const v4, 0x7f1304a6

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string v24, "tv_hero_rotate"

    .line 759
    .line 760
    const/16 v28, 0x0

    .line 761
    .line 762
    const v27, 0x7f080247

    .line 763
    .line 764
    .line 765
    move-object/from16 v23, v2

    .line 766
    .line 767
    move-object/from16 v25, v3

    .line 768
    .line 769
    move-object/from16 v26, v4

    .line 770
    .line 771
    invoke-direct/range {v23 .. v28}, LJD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    new-instance v2, LGD0;

    .line 778
    .line 779
    const v3, 0x7f1303cb

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-direct {v2, v3}, LGD0;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    new-instance v2, LFD0;

    .line 796
    .line 797
    const v3, 0x7f1303c2

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-static {v5, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    new-instance v8, LND0;

    .line 808
    .line 809
    const/16 v3, 0xc

    .line 810
    .line 811
    invoke-direct {v8, v0, v3}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 812
    .line 813
    .line 814
    new-instance v9, LND0;

    .line 815
    .line 816
    const/16 v3, 0xd

    .line 817
    .line 818
    invoke-direct {v9, v0, v3}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 819
    .line 820
    .line 821
    const-string v6, ""

    .line 822
    .line 823
    const v7, 0x7f080245

    .line 824
    .line 825
    .line 826
    move-object v4, v2

    .line 827
    invoke-direct/range {v4 .. v9}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    new-instance v2, LJD0;

    .line 834
    .line 835
    const v3, 0x7f13039b

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const v4, 0x7f13039c

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v18, "audio_normalize"

    .line 856
    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    const v21, 0x7f08014c

    .line 860
    .line 861
    .line 862
    move-object/from16 v17, v2

    .line 863
    .line 864
    move-object/from16 v19, v3

    .line 865
    .line 866
    move-object/from16 v20, v4

    .line 867
    .line 868
    invoke-direct/range {v17 .. v22}, LJD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    new-instance v2, LJD0;

    .line 875
    .line 876
    const v3, 0x7f1303d7

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const v27, 0x7f080166

    .line 887
    .line 888
    .line 889
    const-string v24, "static_sources"

    .line 890
    .line 891
    const-string v26, ""

    .line 892
    .line 893
    move-object/from16 v23, v2

    .line 894
    .line 895
    move-object/from16 v25, v3

    .line 896
    .line 897
    invoke-direct/range {v23 .. v28}, LJD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    new-instance v2, LJD0;

    .line 904
    .line 905
    const v3, 0x7f1303b3

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-static {v6, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const v3, 0x7f1303b4

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-static {v7, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v5, "autoplay_next_episode"

    .line 926
    .line 927
    const/4 v9, 0x1

    .line 928
    const v8, 0x7f080254

    .line 929
    .line 930
    .line 931
    move-object v4, v2

    .line 932
    invoke-direct/range {v4 .. v9}, LJD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    new-instance v2, LJD0;

    .line 939
    .line 940
    const v3, 0x7f1303a3

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const v4, 0x7f1303a4

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v18, "autoplay_next"

    .line 961
    .line 962
    const/16 v22, 0x1

    .line 963
    .line 964
    const v21, 0x7f080242

    .line 965
    .line 966
    .line 967
    move-object/from16 v17, v2

    .line 968
    .line 969
    move-object/from16 v19, v3

    .line 970
    .line 971
    move-object/from16 v20, v4

    .line 972
    .line 973
    invoke-direct/range {v17 .. v22}, LJD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    new-instance v2, LJD0;

    .line 980
    .line 981
    const v3, 0x7f1303c4

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const v4, 0x7f1303c5

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const-string v24, "resume_playback"

    .line 1002
    .line 1003
    const/16 v28, 0x1

    .line 1004
    .line 1005
    const v27, 0x7f080163

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v23, v2

    .line 1009
    .line 1010
    move-object/from16 v25, v3

    .line 1011
    .line 1012
    move-object/from16 v26, v4

    .line 1013
    .line 1014
    invoke-direct/range {v23 .. v28}, LJD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, LJD0;

    .line 1021
    .line 1022
    const v3, 0x7f1303a1

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const v4, 0x7f1303a2

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v18, "auto_resume"

    .line 1043
    .line 1044
    const v21, 0x7f08019b

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v17, v2

    .line 1048
    .line 1049
    move-object/from16 v19, v3

    .line 1050
    .line 1051
    move-object/from16 v20, v4

    .line 1052
    .line 1053
    invoke-direct/range {v17 .. v22}, LJD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1060
    .line 1061
    const/16 v3, 0x1a

    .line 1062
    .line 1063
    if-lt v2, v3, :cond_0

    .line 1064
    .line 1065
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    const-string v3, "android.software.picture_in_picture"

    .line 1070
    .line 1071
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_0

    .line 1076
    .line 1077
    new-instance v2, LJD0;

    .line 1078
    .line 1079
    const v3, 0x7f13039f

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-static {v5, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v8, 0x1

    .line 1090
    const v7, 0x7f08023e

    .line 1091
    .line 1092
    .line 1093
    const-string v4, "auto_pip"

    .line 1094
    .line 1095
    const-string v6, ""

    .line 1096
    .line 1097
    move-object v3, v2

    .line 1098
    invoke-direct/range {v3 .. v8}, LJD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    :cond_0
    new-instance v2, LGD0;

    .line 1105
    .line 1106
    const v3, 0x7f1303cd

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v2, v3}, LGD0;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    new-instance v2, LJD0;

    .line 1123
    .line 1124
    const v3, 0x7f13039d

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    invoke-static {v6, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v9, 0x1

    .line 1135
    const v8, 0x7f080260

    .line 1136
    .line 1137
    .line 1138
    const-string v5, "auto_enable_subtitles"

    .line 1139
    .line 1140
    const-string v7, ""

    .line 1141
    .line 1142
    move-object v4, v2

    .line 1143
    invoke-direct/range {v4 .. v9}, LJD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    new-instance v2, LFD0;

    .line 1150
    .line 1151
    const v3, 0x7f1303ba

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v4, LND0;

    .line 1162
    .line 1163
    const/16 v5, 0xe

    .line 1164
    .line 1165
    invoke-direct {v4, v0, v5}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v5, LND0;

    .line 1169
    .line 1170
    const/16 v6, 0xf

    .line 1171
    .line 1172
    invoke-direct {v5, v0, v6}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 1173
    .line 1174
    .line 1175
    const-string v19, ""

    .line 1176
    .line 1177
    const v20, 0x7f08026d

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v17, v2

    .line 1181
    .line 1182
    move-object/from16 v18, v3

    .line 1183
    .line 1184
    move-object/from16 v21, v4

    .line 1185
    .line 1186
    move-object/from16 v22, v5

    .line 1187
    .line 1188
    invoke-direct/range {v17 .. v22}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    new-instance v2, LFD0;

    .line 1195
    .line 1196
    const v3, 0x7f1303e0

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v4, LND0;

    .line 1207
    .line 1208
    const/16 v5, 0x10

    .line 1209
    .line 1210
    invoke-direct {v4, v0, v5}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v5, LND0;

    .line 1214
    .line 1215
    const/16 v6, 0x11

    .line 1216
    .line 1217
    invoke-direct {v5, v0, v6}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 1218
    .line 1219
    .line 1220
    const-string v25, ""

    .line 1221
    .line 1222
    const v26, 0x7f080176

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v23, v2

    .line 1226
    .line 1227
    move-object/from16 v24, v3

    .line 1228
    .line 1229
    move-object/from16 v27, v4

    .line 1230
    .line 1231
    move-object/from16 v28, v5

    .line 1232
    .line 1233
    invoke-direct/range {v23 .. v28}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    new-instance v2, LJD0;

    .line 1240
    .line 1241
    const v3, 0x7f1303db

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v22, 0x0

    .line 1252
    .line 1253
    const v21, 0x7f080175

    .line 1254
    .line 1255
    .line 1256
    const-string v18, "subtitle_bg"

    .line 1257
    .line 1258
    const-string v20, ""

    .line 1259
    .line 1260
    move-object/from16 v17, v2

    .line 1261
    .line 1262
    move-object/from16 v19, v3

    .line 1263
    .line 1264
    invoke-direct/range {v17 .. v22}, LJD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    new-instance v2, LFD0;

    .line 1271
    .line 1272
    const v3, 0x7f1303de

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    invoke-static {v5, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v8, LND0;

    .line 1283
    .line 1284
    const/16 v3, 0x12

    .line 1285
    .line 1286
    invoke-direct {v8, v0, v3}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v9, LND0;

    .line 1290
    .line 1291
    const/16 v3, 0x13

    .line 1292
    .line 1293
    invoke-direct {v9, v0, v3}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 1294
    .line 1295
    .line 1296
    const-string v6, ""

    .line 1297
    .line 1298
    const v7, 0x7f08019a

    .line 1299
    .line 1300
    .line 1301
    move-object v4, v2

    .line 1302
    invoke-direct/range {v4 .. v9}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    new-instance v2, LJD0;

    .line 1309
    .line 1310
    const v3, 0x7f1303d9

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    const v4, 0x7f1303da

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    const-string v18, "subtitle_auto_sync"

    .line 1331
    .line 1332
    const/16 v22, 0x1

    .line 1333
    .line 1334
    const v21, 0x7f08025d

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v17, v2

    .line 1338
    .line 1339
    move-object/from16 v19, v3

    .line 1340
    .line 1341
    move-object/from16 v20, v4

    .line 1342
    .line 1343
    invoke-direct/range {v17 .. v22}, LJD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    new-instance v2, LFD0;

    .line 1350
    .line 1351
    const v3, 0x7f1303dd

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v4, LND0;

    .line 1362
    .line 1363
    const/16 v5, 0x14

    .line 1364
    .line 1365
    invoke-direct {v4, v0, v5}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v5, LND0;

    .line 1369
    .line 1370
    const/16 v6, 0x16

    .line 1371
    .line 1372
    invoke-direct {v5, v0, v6}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 1373
    .line 1374
    .line 1375
    const-string v25, ""

    .line 1376
    .line 1377
    const v26, 0x7f08023b

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v23, v2

    .line 1381
    .line 1382
    move-object/from16 v24, v3

    .line 1383
    .line 1384
    move-object/from16 v27, v4

    .line 1385
    .line 1386
    move-object/from16 v28, v5

    .line 1387
    .line 1388
    invoke-direct/range {v23 .. v28}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    new-instance v2, LGD0;

    .line 1395
    .line 1396
    const v3, 0x7f1303cc

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v2, v3}, LGD0;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    new-instance v2, LFD0;

    .line 1413
    .line 1414
    const v3, 0x7f1303a5

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    invoke-static {v5, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v8, Lk1;->r0:Lk1;

    .line 1425
    .line 1426
    new-instance v9, LND0;

    .line 1427
    .line 1428
    const/16 v3, 0x18

    .line 1429
    .line 1430
    invoke-direct {v9, v0, v3}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 1431
    .line 1432
    .line 1433
    const-string v6, ""

    .line 1434
    .line 1435
    const v7, 0x7f08026e

    .line 1436
    .line 1437
    .line 1438
    move-object v4, v2

    .line 1439
    invoke-direct/range {v4 .. v9}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    new-instance v2, LFD0;

    .line 1446
    .line 1447
    const v3, 0x7f1303be

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v21, Lk1;->s0:Lk1;

    .line 1458
    .line 1459
    new-instance v4, LND0;

    .line 1460
    .line 1461
    const/16 v5, 0x1a

    .line 1462
    .line 1463
    invoke-direct {v4, v0, v5}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 1464
    .line 1465
    .line 1466
    const-string v19, ""

    .line 1467
    .line 1468
    const v20, 0x7f08026e

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v17, v2

    .line 1472
    .line 1473
    move-object/from16 v18, v3

    .line 1474
    .line 1475
    move-object/from16 v22, v4

    .line 1476
    .line 1477
    invoke-direct/range {v17 .. v22}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    new-instance v2, LFD0;

    .line 1484
    .line 1485
    const v3, 0x7f1303bb

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    const v4, 0x7f1303bd

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v27, Lk1;->t0:Lk1;

    .line 1506
    .line 1507
    new-instance v5, LND0;

    .line 1508
    .line 1509
    const/16 v6, 0x1c

    .line 1510
    .line 1511
    invoke-direct {v5, v0, v6}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 1512
    .line 1513
    .line 1514
    const v26, 0x7f08026e

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v23, v2

    .line 1518
    .line 1519
    move-object/from16 v24, v3

    .line 1520
    .line 1521
    move-object/from16 v25, v4

    .line 1522
    .line 1523
    move-object/from16 v28, v5

    .line 1524
    .line 1525
    invoke-direct/range {v23 .. v28}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    new-instance v2, LGD0;

    .line 1532
    .line 1533
    const v3, 0x7f130088

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-direct {v2, v3}, LGD0;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    sget-object v2, LID0;->a:LID0;

    .line 1550
    .line 1551
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    new-instance v2, LGD0;

    .line 1555
    .line 1556
    const v3, 0x7f1303c7

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-direct {v2, v3}, LGD0;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    new-instance v2, LFD0;

    .line 1573
    .line 1574
    const v3, 0x7f130396

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    invoke-static {v5, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v8, Lk1;->u0:Lk1;

    .line 1585
    .line 1586
    new-instance v9, LND0;

    .line 1587
    .line 1588
    const/16 v3, 0x1d

    .line 1589
    .line 1590
    invoke-direct {v9, v0, v3}, LND0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 1591
    .line 1592
    .line 1593
    const-string v6, ""

    .line 1594
    .line 1595
    const v7, 0x7f08019d

    .line 1596
    .line 1597
    .line 1598
    move-object v4, v2

    .line 1599
    invoke-direct/range {v4 .. v9}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    new-instance v2, LFD0;

    .line 1606
    .line 1607
    const v3, 0x7f1300ba

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v20, LOD0;->R:LOD0;

    .line 1618
    .line 1619
    new-instance v4, LPD0;

    .line 1620
    .line 1621
    const/4 v5, 0x0

    .line 1622
    invoke-direct {v4, v0, v5}, LPD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 1623
    .line 1624
    .line 1625
    const-string v18, ""

    .line 1626
    .line 1627
    const v19, 0x7f080155

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v16, v2

    .line 1631
    .line 1632
    move-object/from16 v17, v3

    .line 1633
    .line 1634
    move-object/from16 v21, v4

    .line 1635
    .line 1636
    invoke-direct/range {v16 .. v21}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    new-instance v2, LFD0;

    .line 1643
    .line 1644
    const v3, 0x7f1304ed

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v27, LOD0;->T:LOD0;

    .line 1655
    .line 1656
    new-instance v4, LPD0;

    .line 1657
    .line 1658
    const/4 v5, 0x1

    .line 1659
    invoke-direct {v4, v0, v5}, LPD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 1660
    .line 1661
    .line 1662
    const-string v25, ""

    .line 1663
    .line 1664
    const v26, 0x7f080273

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 v23, v2

    .line 1668
    .line 1669
    move-object/from16 v24, v3

    .line 1670
    .line 1671
    move-object/from16 v28, v4

    .line 1672
    .line 1673
    invoke-direct/range {v23 .. v28}, LFD0;-><init>(Ljava/lang/String;Ljava/lang/String;ILnG;LnG;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    new-instance v2, LHD0;

    .line 1680
    .line 1681
    const v3, 0x7f13039a

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    const/16 v4, 0xa2

    .line 1692
    .line 1693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    const-string v5, "1.6.2"

    .line 1698
    .line 1699
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    const v5, 0x7f130031

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    const v5, 0x7f080269

    .line 1714
    .line 1715
    .line 1716
    invoke-direct {v2, v3, v4, v5}, LHD0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    const v2, 0x7f130494

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    invoke-static {v2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {}, Lrt;->b()I

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    if-lez v1, :cond_1

    .line 1741
    .line 1742
    goto :goto_0

    .line 1743
    :cond_1
    const/4 v3, 0x0

    .line 1744
    :goto_0
    if-eqz v3, :cond_2

    .line 1745
    .line 1746
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    const v3, 0x7f130495

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    if-nez v1, :cond_3

    .line 1766
    .line 1767
    :cond_2
    const v1, 0x7f130496

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    :cond_3
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v3, LHD0;

    .line 1778
    .line 1779
    const v4, 0x7f080170

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v3, v2, v1, v4}, LHD0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    iget-object v1, v0, Lorg/clipbox/player/tv/TvSettingsActivity;->s0:Ln10;

    .line 1789
    .line 1790
    if-eqz v1, :cond_8

    .line 1791
    .line 1792
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 1793
    .line 1794
    .line 1795
    if-ltz v10, :cond_7

    .line 1796
    .line 1797
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    if-ge v10, v1, :cond_7

    .line 1802
    .line 1803
    iget-object v1, v0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 1804
    .line 1805
    if-eqz v1, :cond_6

    .line 1806
    .line 1807
    invoke-virtual {v1, v10}, LYc;->setSelectedPosition(I)V

    .line 1808
    .line 1809
    .line 1810
    if-eqz v13, :cond_5

    .line 1811
    .line 1812
    iget-object v1, v0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 1813
    .line 1814
    if-eqz v1, :cond_4

    .line 1815
    .line 1816
    new-instance v2, LDD0;

    .line 1817
    .line 1818
    const/4 v3, 0x0

    .line 1819
    invoke-direct {v2, v0, v10, v3}, LDD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;II)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1823
    .line 1824
    .line 1825
    goto :goto_1

    .line 1826
    :cond_4
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    const/4 v1, 0x0

    .line 1830
    throw v1

    .line 1831
    :cond_5
    :goto_1
    return-void

    .line 1832
    :cond_6
    const/4 v1, 0x0

    .line 1833
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    throw v1

    .line 1837
    :cond_7
    return-void

    .line 1838
    :cond_8
    const/4 v1, 0x0

    .line 1839
    const-string v2, "adapter"

    .line 1840
    .line 1841
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    throw v1

    .line 1845
    :cond_9
    const/4 v1, 0x0

    .line 1846
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    throw v1

    .line 1850
    :cond_a
    const/4 v1, 0x0

    .line 1851
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    throw v1
.end method

.method public final M(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x5a0

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x870

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "p"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "4K"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "1440p"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p1, 0x7f1303c3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLT;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ln;

    .line 9
    .line 10
    const-class v4, Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 11
    .line 12
    const-string v5, "applyOverrideConfiguration"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v6, "applyOverrideConfiguration(Landroid/content/res/Configuration;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x1c

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LLT;->a(Landroid/content/Context;LpG;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-super {p0, p1}, LF5;->attachBaseContext(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    sget-object v0, LwB0;->a:LwB0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->q0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "nav"

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-static {v0, v1}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->q0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, LQD0;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, p0, v6}, LQD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LPD0;

    .line 44
    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    invoke-direct {v6, p0, v7}, LPD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v4, v5, v6}, Lorg/clipbox/player/tv/widget/TvNavBar;->h(Landroid/view/KeyEvent;Landroid/view/View;LpG;LnG;)LCC0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v1, v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v5, 0x13

    .line 66
    .line 67
    if-eq v1, v5, :cond_1

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    if-eq v1, v2, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvSettingsActivity;->J()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_1
    if-nez v0, :cond_9

    .line 82
    .line 83
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, LYc;->getSelectedPosition()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gt v0, v4, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->q0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-boolean v0, p1, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Lorg/clipbox/player/tv/widget/TvNavBar;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, LHj0;

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, LHj0;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :goto_0
    return v4

    .line 120
    :cond_4
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_5
    const-string p1, "list"

    .line 125
    .line 126
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_6
    return v4

    .line 131
    :cond_7
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_8
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_9
    :goto_1
    invoke-super {p0, p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sput-boolean v2, LwB0;->b:Z

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    if-lt p1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LMz0;->o(Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v3, 0x200

    .line 28
    .line 29
    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const p1, 0x7f0d00ec

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LF5;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const p1, 0x7f0a0578

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v4, "findViewById(...)"

    .line 56
    .line 57
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 61
    .line 62
    iput-object p1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 63
    .line 64
    const p1, 0x7f0a0531

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 75
    .line 76
    iput-object p1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->q0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 77
    .line 78
    const v5, 0x7f0a057a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5}, LF5;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v6, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Lorg/clipbox/player/tv/widget/TvNavBar;->j(Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->q0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 94
    .line 95
    const-string v4, "nav"

    .line 96
    .line 97
    if-eqz p1, :cond_14

    .line 98
    .line 99
    invoke-virtual {p0, v5}, LF5;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v5, v3

    .line 111
    :goto_1
    instance-of v6, v5, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    check-cast v5, Landroid/view/View;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v5, v3

    .line 119
    :goto_2
    filled-new-array {v5}, [Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p1, v5}, Lorg/clipbox/player/tv/widget/TvNavBar;->g([Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const p1, 0x7f0a04d5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/ImageView;

    .line 134
    .line 135
    sget-object v5, LAB0;->a:LAB0;

    .line 136
    .line 137
    invoke-static {}, LAB0;->e()Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v5, LVz0;

    .line 147
    .line 148
    const/4 v6, 0x4

    .line 149
    invoke-direct {v5, p1, v6}, LVz0;-><init>(Landroid/widget/ImageView;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, LAB0;->a(LnG;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->B0:LVz0;

    .line 156
    .line 157
    iget-object p1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->q0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 158
    .line 159
    if-eqz p1, :cond_13

    .line 160
    .line 161
    invoke-static {}, LE41;->b()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, LQD0;

    .line 166
    .line 167
    invoke-direct {v5, p0, v2}, LQD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 168
    .line 169
    .line 170
    const-string v6, "settings"

    .line 171
    .line 172
    invoke-virtual {p1, v4, v6, v3, v5}, Lorg/clipbox/player/tv/widget/TvNavBar;->l(Ljava/util/List;Ljava/lang/String;LpG;LpG;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Ln10;

    .line 176
    .line 177
    invoke-direct {p1, p0, v1}, Ln10;-><init>(LF5;I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->s0:Ln10;

    .line 181
    .line 182
    iget-object v4, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 183
    .line 184
    const-string v5, "list"

    .line 185
    .line 186
    if-eqz v4, :cond_12

    .line 187
    .line 188
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 192
    .line 193
    if-eqz p1, :cond_11

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 199
    .line 200
    if-eqz p1, :cond_10

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 206
    .line 207
    if-eqz p1, :cond_f

    .line 208
    .line 209
    const/high16 v4, 0x40000

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 215
    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    invoke-virtual {p1, v1}, LYc;->setWindowAlignment(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    const/high16 v1, 0x41c80000    # 25.0f

    .line 226
    .line 227
    invoke-virtual {p1, v1}, LYc;->setWindowAlignmentOffsetPercent(F)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p1, v1}, LYc;->setItemAlignmentOffsetPercent(F)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 239
    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v4, 0x7f0703c4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 257
    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    new-instance v1, LRD0;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqf0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvSettingsActivity;->L()V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-ltz v1, :cond_5

    .line 280
    .line 281
    iget-object v4, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->r0:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ge v1, v4, :cond_5

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    move-object p1, v3

    .line 291
    :goto_3
    sput-object v3, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz p1, :cond_8

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-virtual {v0, p1}, LYc;->setSelectedPosition(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    new-instance v1, LDD0;

    .line 311
    .line 312
    invoke-direct {v1, p0, p1, v2}, LDD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v3

    .line 323
    :cond_7
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :cond_8
    iget-object p1, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 328
    .line 329
    if-eqz p1, :cond_9

    .line 330
    .line 331
    new-instance v1, LCD0;

    .line 332
    .line 333
    invoke-direct {v1, p0, v0}, LCD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-virtual {p0}, LVo;->m()Ld40;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v0, Lp;

    .line 344
    .line 345
    const/16 v1, 0x14

    .line 346
    .line 347
    invoke-direct {v0, p0, v1}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p0, v0}, Ld40;->a(LmS;LU30;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_9
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :cond_a
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v3

    .line 362
    :cond_b
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v3

    .line 366
    :cond_c
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v3

    .line 370
    :cond_d
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v3

    .line 374
    :cond_e
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v3

    .line 378
    :cond_f
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v3

    .line 382
    :cond_10
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v3

    .line 386
    :cond_11
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v3

    .line 390
    :cond_12
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v3

    .line 394
    :cond_13
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v3

    .line 398
    :cond_14
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v3
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->B0:LVz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LAB0;->a:LAB0;

    .line 6
    .line 7
    invoke-static {v0}, LAB0;->i(LnG;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->B0:LVz0;

    .line 12
    .line 13
    invoke-super {p0}, LF5;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, LF5;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBs0;->a:LBs0;

    .line 5
    .line 6
    invoke-static {p0}, LBs0;->i(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, LF5;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/clipbox/player/tv/TvSettingsActivity;->q0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/clipbox/player/tv/widget/TvNavBar;->i()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "nav"

    .line 15
    .line 16
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvSettingsActivity;->L()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
