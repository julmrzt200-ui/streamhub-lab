.class public final Lpw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/Set;

.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/Map;

.field public static final D:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final E:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final a:Lpw0;

.field public static b:Ljava/lang/String; = "adc5047f27e588c9347087931a696cf4"

.field public static volatile c:J

.field public static volatile d:J

.field public static final e:LQ30;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile k:Z

.field public static volatile l:Z

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile p:Z

.field public static volatile q:Z

.field public static final r:Ler;

.field public static final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final t:Lcl0;

.field public static volatile u:Z

.field public static final v:Ljava/util/Set;

.field public static final w:LZf0;

.field public static final x:Ljava/util/Set;

.field public static final y:LqK;

.field public static volatile z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lpw0;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lpw0;->a:Lpw0;

    const-string v0, "adc5047f27e588c9347087931a696cf4"

    sput-object v0, Lpw0;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LP30;

    .line 10
    .line 11
    invoke-direct {v1}, LP30;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v3, 0xf

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4, v2}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v4, v2}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LNR0;

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, LNR0;-><init>(ILjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, LP30;->b:LNR0;

    .line 34
    .line 35
    sget-object v2, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    sget-object v2, Lwp0;->c:LJs0;

    .line 38
    .line 39
    invoke-virtual {v2}, LJs0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LWx;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LP30;->c(LWx;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LIp;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v2, v3}, LIp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, LP30;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, LQ30;

    .line 60
    .line 61
    invoke-direct {v2, v1}, LQ30;-><init>(LP30;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lpw0;->e:LQ30;

    .line 65
    .line 66
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lpw0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lpw0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    const/16 v1, 0x29b9

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lp50;

    .line 87
    .line 88
    const-string v4, "movie"

    .line 89
    .line 90
    invoke-direct {v3, v2, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lp50;

    .line 94
    .line 95
    const-string v5, "wall e"

    .line 96
    .line 97
    invoke-direct {v2, v5, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lp50;

    .line 105
    .line 106
    invoke-direct {v3, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lp50;

    .line 110
    .line 111
    const-string v5, "walle"

    .line 112
    .line 113
    invoke-direct {v1, v5, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v3, 0x243d

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Lp50;

    .line 123
    .line 124
    invoke-direct {v6, v5, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lp50;

    .line 128
    .line 129
    const-string v7, "m a s h"

    .line 130
    .line 131
    invoke-direct {v5, v7, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v6, Lp50;

    .line 139
    .line 140
    invoke-direct {v6, v3, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lp50;

    .line 144
    .line 145
    const-string v4, "mash"

    .line 146
    .line 147
    invoke-direct {v3, v4, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v2, v1, v5, v3}, [Lp50;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Lpw0;->h:Ljava/util/Map;

    .line 159
    .line 160
    const-string v6, "R18"

    .line 161
    .line 162
    const-string v7, "R18+"

    .line 163
    .line 164
    const-string v2, "NC-17"

    .line 165
    .line 166
    const-string v3, "X"

    .line 167
    .line 168
    const-string v4, "18"

    .line 169
    .line 170
    const-string v5, "18+"

    .line 171
    .line 172
    const-string v8, "R-18"

    .line 173
    .line 174
    const-string v9, "AO"

    .line 175
    .line 176
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sput-object v1, Lpw0;->i:Ljava/util/Set;

    .line 185
    .line 186
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v1, Lpw0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    const-string v4, "R18"

    .line 194
    .line 195
    const-string v5, "R18+"

    .line 196
    .line 197
    const-string v2, "NC-17"

    .line 198
    .line 199
    const-string v3, "X"

    .line 200
    .line 201
    const-string v6, "R-18"

    .line 202
    .line 203
    const-string v7, "AO"

    .line 204
    .line 205
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sput-object v1, Lpw0;->m:Ljava/util/Set;

    .line 214
    .line 215
    const-string v4, "roman porno"

    .line 216
    .line 217
    const-string v5, "erotic movie"

    .line 218
    .line 219
    const-string v2, "softcore"

    .line 220
    .line 221
    const-string v3, "pink film"

    .line 222
    .line 223
    const-string v6, "sexploitation"

    .line 224
    .line 225
    const-string v7, "hentai"

    .line 226
    .line 227
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sput-object v1, Lpw0;->n:Ljava/util/Set;

    .line 236
    .line 237
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lpw0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    invoke-static {}, Ly31;->a()Lir0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, LIx;->b:LOu;

    .line 249
    .line 250
    invoke-static {v1, v2}, LM31;->c(LAr;LCr;)LCr;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, LT31;->a(LCr;)Ler;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sput-object v1, Lpw0;->r:Ler;

    .line 259
    .line 260
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    sput-object v1, Lpw0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    .line 267
    const/16 v1, 0x10

    .line 268
    .line 269
    invoke-static {v1}, Ldl0;->a(I)Lcl0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sput-object v1, Lpw0;->t:Lcl0;

    .line 274
    .line 275
    const/16 v1, 0x1b

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v1, 0x319f

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/16 v1, 0x2c82

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/16 v1, 0x703b

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/16 v1, 0x3a61

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const/16 v1, 0x375e

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const v1, 0x4d1bd

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const v1, 0x1af4e

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const v1, 0x3f0a8

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const v1, 0xa235d

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const v1, 0xca875

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const v1, 0xca878

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    const v1, 0x34bcf

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    const v1, 0x5250e

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    const v1, 0x5250f

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    const/16 v1, 0x44c9

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    const v1, 0x128f0

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    const v1, 0x25408

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v19

    .line 394
    const/16 v1, 0x24ed

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v20

    .line 400
    const/16 v1, 0x5f52

    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v21

    .line 406
    const/16 v1, 0x43c7

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v22

    .line 412
    const/16 v1, 0x5f8a

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v23

    .line 418
    const/16 v1, 0x14d8

    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v24

    .line 424
    const/16 v1, 0x2a32

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v25

    .line 430
    const/16 v1, 0x3d3

    .line 431
    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v26

    .line 436
    const/16 v1, 0x554

    .line 437
    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v27

    .line 442
    filled-new-array/range {v2 .. v27}, [Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sput-object v1, Lpw0;->v:Ljava/util/Set;

    .line 451
    .line 452
    new-instance v1, LZf0;

    .line 453
    .line 454
    const-string v2, "\\b(anal|milf|gangbang|bukkake|creampie|deepthroat|orgy|orgies|bdsm|incest|camgirl|pornstar|nudes)\\b"

    .line 455
    .line 456
    invoke-direct {v1, v2}, LZf0;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v1, Lpw0;->w:LZf0;

    .line 460
    .line 461
    const/16 v1, 0x2a0f

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v2, 0x2a0b

    .line 468
    .line 469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v3, 0x2a0e

    .line 474
    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sput-object v1, Lpw0;->x:Ljava/util/Set;

    .line 488
    .line 489
    new-instance v1, LqK;

    .line 490
    .line 491
    const/high16 v2, 0x3f400000    # 0.75f

    .line 492
    .line 493
    const/16 v3, 0x40

    .line 494
    .line 495
    invoke-direct {v1, v3, v2, v0, v0}, LqK;-><init>(IFZI)V

    .line 496
    .line 497
    .line 498
    sput-object v1, Lpw0;->y:LqK;

    .line 499
    .line 500
    const-string v7, "N/A"

    .line 501
    .line 502
    const-string v8, "NA"

    .line 503
    .line 504
    const-string v4, "NR"

    .line 505
    .line 506
    const-string v5, "UNRATED"

    .line 507
    .line 508
    const-string v6, "NOT RATED"

    .line 509
    .line 510
    const-string v9, "-"

    .line 511
    .line 512
    const-string v10, "?"

    .line 513
    .line 514
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, Lpw0;->A:Ljava/util/Set;

    .line 523
    .line 524
    const-string v17, "NO"

    .line 525
    .line 526
    const-string v18, "FI"

    .line 527
    .line 528
    const-string v1, "US"

    .line 529
    .line 530
    const-string v2, "GB"

    .line 531
    .line 532
    const-string v3, "NL"

    .line 533
    .line 534
    const-string v4, "IE"

    .line 535
    .line 536
    const-string v5, "AU"

    .line 537
    .line 538
    const-string v6, "NZ"

    .line 539
    .line 540
    const-string v7, "CA"

    .line 541
    .line 542
    const-string v8, "DE"

    .line 543
    .line 544
    const-string v9, "FR"

    .line 545
    .line 546
    const-string v10, "ES"

    .line 547
    .line 548
    const-string v11, "IT"

    .line 549
    .line 550
    const-string v12, "BE"

    .line 551
    .line 552
    const-string v13, "AT"

    .line 553
    .line 554
    const-string v14, "CH"

    .line 555
    .line 556
    const-string v15, "DK"

    .line 557
    .line 558
    const-string v16, "SE"

    .line 559
    .line 560
    const-string v19, "PT"

    .line 561
    .line 562
    const-string v20, "PL"

    .line 563
    .line 564
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sput-object v0, Lpw0;->B:Ljava/util/List;

    .line 573
    .line 574
    new-instance v1, Lp50;

    .line 575
    .line 576
    const-string v0, "nl"

    .line 577
    .line 578
    const-string v2, "NL"

    .line 579
    .line 580
    invoke-direct {v1, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Lp50;

    .line 584
    .line 585
    const-string v0, "de"

    .line 586
    .line 587
    const-string v3, "DE"

    .line 588
    .line 589
    invoke-direct {v2, v0, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Lp50;

    .line 593
    .line 594
    const-string v0, "fr"

    .line 595
    .line 596
    const-string v4, "FR"

    .line 597
    .line 598
    invoke-direct {v3, v0, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v4, Lp50;

    .line 602
    .line 603
    const-string v0, "es"

    .line 604
    .line 605
    const-string v5, "ES"

    .line 606
    .line 607
    invoke-direct {v4, v0, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lp50;

    .line 611
    .line 612
    const-string v6, "it"

    .line 613
    .line 614
    const-string v7, "IT"

    .line 615
    .line 616
    invoke-direct {v0, v6, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v6, Lp50;

    .line 620
    .line 621
    const-string v7, "pt"

    .line 622
    .line 623
    const-string v8, "PT"

    .line 624
    .line 625
    invoke-direct {v6, v7, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v7, Lp50;

    .line 629
    .line 630
    const-string v8, "pl"

    .line 631
    .line 632
    const-string v9, "PL"

    .line 633
    .line 634
    invoke-direct {v7, v8, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v8, Lp50;

    .line 638
    .line 639
    const-string v9, "sv"

    .line 640
    .line 641
    const-string v10, "SE"

    .line 642
    .line 643
    invoke-direct {v8, v9, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v9, Lp50;

    .line 647
    .line 648
    const-string v10, "da"

    .line 649
    .line 650
    const-string v11, "DK"

    .line 651
    .line 652
    invoke-direct {v9, v10, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v10, Lp50;

    .line 656
    .line 657
    const-string v11, "nb"

    .line 658
    .line 659
    const-string v12, "NO"

    .line 660
    .line 661
    invoke-direct {v10, v11, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v11, Lp50;

    .line 665
    .line 666
    const-string v13, "no"

    .line 667
    .line 668
    invoke-direct {v11, v13, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v12, Lp50;

    .line 672
    .line 673
    const-string v13, "fi"

    .line 674
    .line 675
    const-string v14, "FI"

    .line 676
    .line 677
    invoke-direct {v12, v13, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v13, Lp50;

    .line 681
    .line 682
    const-string v14, "cs"

    .line 683
    .line 684
    const-string v15, "CZ"

    .line 685
    .line 686
    invoke-direct {v13, v14, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    new-instance v14, Lp50;

    .line 690
    .line 691
    const-string v15, "sk"

    .line 692
    .line 693
    move-object/from16 v16, v13

    .line 694
    .line 695
    const-string v13, "SK"

    .line 696
    .line 697
    invoke-direct {v14, v15, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    new-instance v15, Lp50;

    .line 701
    .line 702
    const-string v13, "hu"

    .line 703
    .line 704
    move-object/from16 v17, v14

    .line 705
    .line 706
    const-string v14, "HU"

    .line 707
    .line 708
    invoke-direct {v15, v13, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    new-instance v14, Lp50;

    .line 712
    .line 713
    const-string v13, "ro"

    .line 714
    .line 715
    move-object/from16 v18, v15

    .line 716
    .line 717
    const-string v15, "RO"

    .line 718
    .line 719
    invoke-direct {v14, v13, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v15, Lp50;

    .line 723
    .line 724
    const-string v13, "bg"

    .line 725
    .line 726
    move-object/from16 v19, v14

    .line 727
    .line 728
    const-string v14, "BG"

    .line 729
    .line 730
    invoke-direct {v15, v13, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v14, Lp50;

    .line 734
    .line 735
    const-string v13, "hr"

    .line 736
    .line 737
    move-object/from16 v20, v15

    .line 738
    .line 739
    const-string v15, "HR"

    .line 740
    .line 741
    invoke-direct {v14, v13, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance v15, Lp50;

    .line 745
    .line 746
    const-string v13, "el"

    .line 747
    .line 748
    move-object/from16 v21, v14

    .line 749
    .line 750
    const-string v14, "GR"

    .line 751
    .line 752
    invoke-direct {v15, v13, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v14, Lp50;

    .line 756
    .line 757
    const-string v13, "tr"

    .line 758
    .line 759
    move-object/from16 v22, v15

    .line 760
    .line 761
    const-string v15, "TR"

    .line 762
    .line 763
    invoke-direct {v14, v13, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    new-instance v15, Lp50;

    .line 767
    .line 768
    const-string v13, "ru"

    .line 769
    .line 770
    move-object/from16 v23, v14

    .line 771
    .line 772
    const-string v14, "RU"

    .line 773
    .line 774
    invoke-direct {v15, v13, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v14, Lp50;

    .line 778
    .line 779
    const-string v13, "uk"

    .line 780
    .line 781
    move-object/from16 v24, v15

    .line 782
    .line 783
    const-string v15, "UA"

    .line 784
    .line 785
    invoke-direct {v14, v13, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v15, Lp50;

    .line 789
    .line 790
    const-string v13, "ja"

    .line 791
    .line 792
    move-object/from16 v25, v14

    .line 793
    .line 794
    const-string v14, "JP"

    .line 795
    .line 796
    invoke-direct {v15, v13, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v14, Lp50;

    .line 800
    .line 801
    const-string v13, "ko"

    .line 802
    .line 803
    move-object/from16 v26, v15

    .line 804
    .line 805
    const-string v15, "KR"

    .line 806
    .line 807
    invoke-direct {v14, v13, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v15, Lp50;

    .line 811
    .line 812
    const-string v13, "th"

    .line 813
    .line 814
    move-object/from16 v27, v14

    .line 815
    .line 816
    const-string v14, "TH"

    .line 817
    .line 818
    invoke-direct {v15, v13, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    new-instance v14, Lp50;

    .line 822
    .line 823
    const-string v13, "vi"

    .line 824
    .line 825
    move-object/from16 v28, v15

    .line 826
    .line 827
    const-string v15, "VN"

    .line 828
    .line 829
    invoke-direct {v14, v13, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    new-instance v15, Lp50;

    .line 833
    .line 834
    const-string v13, "id"

    .line 835
    .line 836
    move-object/from16 v29, v14

    .line 837
    .line 838
    const-string v14, "ID"

    .line 839
    .line 840
    invoke-direct {v15, v13, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v14, Lp50;

    .line 844
    .line 845
    const-string v13, "ms"

    .line 846
    .line 847
    move-object/from16 v30, v15

    .line 848
    .line 849
    const-string v15, "MY"

    .line 850
    .line 851
    invoke-direct {v14, v13, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    new-instance v15, Lp50;

    .line 855
    .line 856
    const-string v13, "hi"

    .line 857
    .line 858
    move-object/from16 v31, v14

    .line 859
    .line 860
    const-string v14, "IN"

    .line 861
    .line 862
    invoke-direct {v15, v13, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v14, Lp50;

    .line 866
    .line 867
    const-string v13, "ar"

    .line 868
    .line 869
    move-object/from16 v32, v15

    .line 870
    .line 871
    const-string v15, "AE"

    .line 872
    .line 873
    invoke-direct {v14, v13, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v15, Lp50;

    .line 877
    .line 878
    const-string v13, "he"

    .line 879
    .line 880
    move-object/from16 v33, v14

    .line 881
    .line 882
    const-string v14, "IL"

    .line 883
    .line 884
    invoke-direct {v15, v13, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v14, Lp50;

    .line 888
    .line 889
    const-string v13, "et"

    .line 890
    .line 891
    move-object/from16 v34, v15

    .line 892
    .line 893
    const-string v15, "EE"

    .line 894
    .line 895
    invoke-direct {v14, v13, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    new-instance v15, Lp50;

    .line 899
    .line 900
    const-string v13, "lt"

    .line 901
    .line 902
    move-object/from16 v35, v14

    .line 903
    .line 904
    const-string v14, "LT"

    .line 905
    .line 906
    invoke-direct {v15, v13, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    new-instance v14, Lp50;

    .line 910
    .line 911
    const-string v13, "lv"

    .line 912
    .line 913
    move-object/from16 v36, v15

    .line 914
    .line 915
    const-string v15, "LV"

    .line 916
    .line 917
    invoke-direct {v14, v13, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    new-instance v15, Lp50;

    .line 921
    .line 922
    const-string v13, "sr"

    .line 923
    .line 924
    move-object/from16 v37, v14

    .line 925
    .line 926
    const-string v14, "RS"

    .line 927
    .line 928
    invoke-direct {v15, v13, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    new-instance v14, Lp50;

    .line 932
    .line 933
    const-string v13, "ca"

    .line 934
    .line 935
    invoke-direct {v14, v13, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    move-object v5, v0

    .line 939
    move-object/from16 v13, v16

    .line 940
    .line 941
    move-object/from16 v0, v19

    .line 942
    .line 943
    move-object/from16 v19, v21

    .line 944
    .line 945
    move-object/from16 v21, v23

    .line 946
    .line 947
    move-object/from16 v23, v25

    .line 948
    .line 949
    move-object/from16 v25, v27

    .line 950
    .line 951
    move-object/from16 v27, v29

    .line 952
    .line 953
    move-object/from16 v29, v31

    .line 954
    .line 955
    move-object/from16 v31, v33

    .line 956
    .line 957
    move-object/from16 v33, v35

    .line 958
    .line 959
    move-object/from16 v35, v37

    .line 960
    .line 961
    move-object/from16 v37, v14

    .line 962
    .line 963
    move-object/from16 v14, v17

    .line 964
    .line 965
    move-object/from16 v17, v20

    .line 966
    .line 967
    move-object/from16 v20, v22

    .line 968
    .line 969
    move-object/from16 v22, v24

    .line 970
    .line 971
    move-object/from16 v24, v26

    .line 972
    .line 973
    move-object/from16 v26, v28

    .line 974
    .line 975
    move-object/from16 v28, v30

    .line 976
    .line 977
    move-object/from16 v30, v32

    .line 978
    .line 979
    move-object/from16 v32, v34

    .line 980
    .line 981
    move-object/from16 v34, v36

    .line 982
    .line 983
    move-object/from16 v36, v15

    .line 984
    .line 985
    move-object/from16 v15, v18

    .line 986
    .line 987
    move-object/from16 v16, v0

    .line 988
    .line 989
    move-object/from16 v18, v19

    .line 990
    .line 991
    move-object/from16 v19, v20

    .line 992
    .line 993
    move-object/from16 v20, v21

    .line 994
    .line 995
    move-object/from16 v21, v22

    .line 996
    .line 997
    move-object/from16 v22, v23

    .line 998
    .line 999
    move-object/from16 v23, v24

    .line 1000
    .line 1001
    move-object/from16 v24, v25

    .line 1002
    .line 1003
    move-object/from16 v25, v26

    .line 1004
    .line 1005
    move-object/from16 v26, v27

    .line 1006
    .line 1007
    move-object/from16 v27, v28

    .line 1008
    .line 1009
    move-object/from16 v28, v29

    .line 1010
    .line 1011
    move-object/from16 v29, v30

    .line 1012
    .line 1013
    move-object/from16 v30, v31

    .line 1014
    .line 1015
    move-object/from16 v31, v32

    .line 1016
    .line 1017
    move-object/from16 v32, v33

    .line 1018
    .line 1019
    move-object/from16 v33, v34

    .line 1020
    .line 1021
    move-object/from16 v34, v35

    .line 1022
    .line 1023
    move-object/from16 v35, v36

    .line 1024
    .line 1025
    move-object/from16 v36, v37

    .line 1026
    .line 1027
    filled-new-array/range {v1 .. v36}, [Lp50;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    sput-object v0, Lpw0;->C:Ljava/util/Map;

    .line 1036
    .line 1037
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1038
    .line 1039
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    sput-object v0, Lpw0;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1043
    .line 1044
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1045
    .line 1046
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    sput-object v0, Lpw0;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1050
    .line 1051
    return-void
.end method

.method public static A(Lorg/clipbox/player/api/TmdbMovie;Z)Z
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LBb0;->a:LBb0;

    .line 3
    .line 4
    sget-object v1, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 5
    .line 6
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LBb0;->c0(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_6

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getAdult()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lpw0;->v:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "toLowerCase(...)"

    .line 53
    .line 54
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getOverview()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v22, "blowjob"

    .line 69
    .line 70
    const-string v23, "ejaculation"

    .line 71
    .line 72
    const-string v4, "erotic"

    .line 73
    .line 74
    const-string v5, "softcore"

    .line 75
    .line 76
    const-string v6, "hardcore"

    .line 77
    .line 78
    const-string v7, "hentai"

    .line 79
    .line 80
    const-string v8, "pornography"

    .line 81
    .line 82
    const-string v9, "pornographic"

    .line 83
    .line 84
    const-string v10, "pink film"

    .line 85
    .line 86
    const-string v11, "pinku eiga"

    .line 87
    .line 88
    const-string v12, "sensual massage"

    .line 89
    .line 90
    const-string v13, "indecent act"

    .line 91
    .line 92
    const-string v14, "indecent acts"

    .line 93
    .line 94
    const-string v15, "indecent assault"

    .line 95
    .line 96
    const-string v16, "unsimulated sex"

    .line 97
    .line 98
    const-string v17, "unsimulated sexual"

    .line 99
    .line 100
    const-string v18, "explicit sex"

    .line 101
    .line 102
    const-string v19, "explicit sexual"

    .line 103
    .line 104
    const-string v20, "fellatio"

    .line 105
    .line 106
    const-string v21, "cunnilingus"

    .line 107
    .line 108
    const-string v24, "orgasm"

    .line 109
    .line 110
    const-string v25, "sexually explicit"

    .line 111
    .line 112
    filled-new-array/range {v4 .. v25}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v4, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    invoke-static {v2, v4, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    :cond_4
    return v0

    .line 156
    :cond_5
    :goto_1
    sget-object v2, Lpw0;->w:LZf0;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    return v0

    .line 165
    :cond_6
    if-nez p1, :cond_7

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getOverview()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    return v0

    .line 184
    :cond_7
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getOverview()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getReleaseDate()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    const-wide/16 v3, 0x0

    .line 217
    .line 218
    cmpg-double v1, v1, v3

    .line 219
    .line 220
    if-gtz v1, :cond_8

    .line 221
    .line 222
    return v0

    .line 223
    :cond_8
    if-nez p1, :cond_b

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getGenreIds()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v2, v1, Ljava/util/Collection;

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Lpw0;->x:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    return v0

    .line 273
    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getPosterPath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v2, 0x1

    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_c
    move v1, v0

    .line 288
    goto :goto_4

    .line 289
    :cond_d
    :goto_3
    move v1, v2

    .line 290
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getReleaseDate()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    return v0

    .line 303
    :cond_e
    if-eqz v1, :cond_f

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/4 v4, 0x3

    .line 310
    if-ge v3, v4, :cond_f

    .line 311
    .line 312
    return v0

    .line 313
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v1, :cond_11

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getOverview()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    xor-int/2addr v1, v2

    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-lez v1, :cond_11

    .line 347
    .line 348
    :cond_10
    move v1, v2

    .line 349
    goto :goto_5

    .line 350
    :cond_11
    move v1, v0

    .line 351
    :goto_5
    if-eqz v3, :cond_13

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    add-int/lit8 v6, v4, -0x2

    .line 358
    .line 359
    if-ge v5, v6, :cond_13

    .line 360
    .line 361
    if-eqz p1, :cond_12

    .line 362
    .line 363
    if-nez v1, :cond_13

    .line 364
    .line 365
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/16 v5, 0xf

    .line 370
    .line 371
    if-ge v1, v5, :cond_13

    .line 372
    .line 373
    return v0

    .line 374
    :cond_13
    if-eqz v3, :cond_14

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    add-int/2addr v4, v2

    .line 381
    if-le v1, v4, :cond_14

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/16 v3, 0xa

    .line 388
    .line 389
    if-ge v1, v3, :cond_14

    .line 390
    .line 391
    return v0

    .line 392
    :cond_14
    if-nez p1, :cond_15

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getOriginalLanguage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v3, "en"

    .line 399
    .line 400
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_15

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getOriginalLanguage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v3, "nl"

    .line 411
    .line 412
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_15

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getOriginalLanguage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    xor-int/2addr v1, v2

    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/16 v3, 0x96

    .line 434
    .line 435
    if-ge v1, v3, :cond_15

    .line 436
    .line 437
    return v0

    .line 438
    :cond_15
    return v2
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "toUpperCase(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lpw0;->i:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    const/16 v3, 0x7a

    .line 21
    .line 22
    if-gt v4, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x61

    .line 25
    .line 26
    if-gt v3, v4, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x7b

    .line 29
    .line 30
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v3, 0x41

    .line 34
    .line 35
    if-gt v3, v4, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x5b

    .line 38
    .line 39
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    :goto_1
    const/4 v3, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v3
.end method

.method public static D()V
    .locals 7

    .line 1
    sget-boolean v0, Lpw0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lpw0;->k:Z

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 10
    .line 11
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "tmdb_cert_cache"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "data"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v4, LfP;

    .line 33
    .line 34
    invoke-direct {v4, v2}, LfP;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "v"

    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    move v3, v0

    .line 47
    :cond_2
    invoke-virtual {v4}, LfP;->n()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "keys(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    invoke-virtual {v4, v2, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-lez v6, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-eqz v3, :cond_3

    .line 85
    .line 86
    :goto_1
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v6, Lpw0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-nez v3, :cond_6

    .line 110
    .line 111
    sput-boolean v0, Lpw0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :catchall_0
    :cond_6
    return-void
.end method

.method public static K(LfP;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "release_dates"

    .line 6
    .line 7
    sget-object v0, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 8
    .line 9
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_0
    sget-object v7, LBb0;->a:LBb0;

    .line 20
    .line 21
    invoke-static {v0}, LBb0;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    xor-int/lit8 v8, v8, 0x1

    .line 30
    .line 31
    const-string v9, "toUpperCase(...)"

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    :try_start_1
    const-string v8, "system"

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ne v10, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v8, v3

    .line 59
    :goto_0
    if-eqz v8, :cond_1

    .line 60
    .line 61
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_1
    sget-object v8, Lpw0;->C:Ljava/util/Map;

    .line 77
    .line 78
    const/16 v10, 0x2d

    .line 79
    .line 80
    invoke-static {v7, v10}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v10, "toLowerCase(...)"

    .line 91
    .line 92
    invoke-static {v7, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LEp;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v7, LOT;

    .line 119
    .line 120
    new-instance v8, LPT;

    .line 121
    .line 122
    invoke-direct {v8, v0}, LPT;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v8}, LOT;-><init>(LPT;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, LOT;->b(I)Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ne v7, v2, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v0, v3

    .line 148
    :goto_2
    if-eqz v0, :cond_4

    .line 149
    .line 150
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_3
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_4
    sget-object v0, Lpw0;->B:Ljava/util/List;

    .line 167
    .line 168
    const-string v7, "<this>"

    .line 169
    .line 170
    invoke-static {v5, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v7, "elements"

    .line 174
    .line 175
    invoke-static {v0, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    instance-of v7, v0, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    move-object v7, v0

    .line 183
    check-cast v7, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    move-object v7, v3

    .line 195
    :goto_5
    if-eqz v7, :cond_6

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/2addr v7, v2

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    mul-int/2addr v7, v2

    .line 212
    :goto_6
    invoke-static {v7}, LLU;->c(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    invoke-direct {v7, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v7}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :try_start_2
    const-string v2, "tv"

    .line 232
    .line 233
    move-object/from16 v5, p1

    .line 234
    .line 235
    invoke-static {v5, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    const-string v5, "optString(...)"

    .line 240
    .line 241
    const-string v7, "iso_3166_1"

    .line 242
    .line 243
    const-string v8, "results"

    .line 244
    .line 245
    const-string v9, ""

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    :try_start_3
    const-string v2, "content_ratings"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-virtual {v1, v8}, LfP;->s(Ljava/lang/String;)LdP;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_7

    .line 262
    :cond_7
    move-object v1, v3

    .line 263
    :goto_7
    if-nez v1, :cond_8

    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v4, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    :goto_8
    if-ge v6, v4, :cond_a

    .line 278
    .line 279
    invoke-virtual {v1, v6}, LdP;->f(I)LfP;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const-string v10, "rating"

    .line 284
    .line 285
    invoke-virtual {v8, v10, v9}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v10}, Lpw0;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-eqz v10, :cond_9

    .line 294
    .line 295
    invoke-virtual {v8, v7, v9}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v8, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    :goto_9
    move-object v3, v1

    .line 333
    goto/16 :goto_f

    .line 334
    .line 335
    :cond_c
    invoke-virtual {v1, v4}, LfP;->t(Ljava/lang/String;)LfP;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    invoke-virtual {v1, v8}, LfP;->s(Ljava/lang/String;)LdP;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_a

    .line 346
    :cond_d
    move-object v1, v3

    .line 347
    :goto_a
    if-nez v1, :cond_e

    .line 348
    .line 349
    return-object v3

    .line 350
    :cond_e
    new-instance v2, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v8, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    move v10, v6

    .line 362
    :goto_b
    if-ge v10, v8, :cond_13

    .line 363
    .line 364
    invoke-virtual {v1, v10}, LdP;->f(I)LfP;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v11, v4}, LfP;->s(Ljava/lang/String;)LdP;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-nez v12, :cond_f

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_f
    iget-object v13, v12, LdP;->Q:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    move v14, v6

    .line 382
    :goto_c
    if-ge v14, v13, :cond_11

    .line 383
    .line 384
    invoke-virtual {v12, v14}, LdP;->f(I)LfP;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    const-string v3, "certification"

    .line 389
    .line 390
    invoke-virtual {v15, v3, v9}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Lpw0;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    goto :goto_c

    .line 405
    :cond_11
    const/4 v3, 0x0

    .line 406
    :goto_d
    if-eqz v3, :cond_12

    .line 407
    .line 408
    invoke-virtual {v11, v7, v9}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {v11, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_12
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    goto :goto_b

    .line 422
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_15

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 443
    .line 444
    if-eqz v1, :cond_14

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :catchall_1
    :cond_15
    const/4 v3, 0x0

    .line 448
    :cond_16
    :goto_f
    return-object v3
.end method

.method public static L(LfP;Ljava/lang/String;)Lorg/clipbox/player/api/TmdbMovie;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "vote_count"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v0, "media_type"

    .line 8
    .line 9
    const-string v3, "movie"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v12, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v12, p1

    .line 18
    .line 19
    :goto_0
    const-string v0, "person"

    .line 20
    .line 21
    invoke-static {v12, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    const-string v0, "title"

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const-string v0, "name"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    move-object v5, v0

    .line 50
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    const-string v0, "release_date"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const-string v0, "first_air_date"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4
    move-object v9, v0

    .line 79
    const-string v0, "genre_ids"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v6, "id"

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    const-string v0, "genres"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    new-instance v8, LdP;

    .line 99
    .line 100
    invoke-direct {v8}, LdP;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v10, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    move v11, v7

    .line 110
    :goto_1
    if-ge v11, v10, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0, v11}, LdP;->j(I)LfP;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    invoke-virtual {v13, v7, v6}, LfP;->r(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    if-lez v13, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v14, v3

    .line 130
    :goto_2
    if-eqz v14, :cond_6

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v8, v13}, LdP;->m(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move-object v8, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object v8, v0

    .line 149
    :cond_9
    :goto_3
    :try_start_0
    sget-object v0, Llv0;->a:Llv0;

    .line 150
    .line 151
    invoke-virtual {v1, v6}, LfP;->g(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7, v2}, LfP;->r(ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v0, v10, v11, v5, v12}, Llv0;->g(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v1, v6}, LfP;->g(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v6, "poster_path"

    .line 175
    .line 176
    invoke-virtual {v1, v6, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v10, "null"

    .line 181
    .line 182
    invoke-static {v6, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_a

    .line 187
    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_b

    .line 195
    .line 196
    :cond_a
    move-object v6, v3

    .line 197
    :cond_b
    const-string v11, "backdrop_path"

    .line 198
    .line 199
    invoke-virtual {v1, v11, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_c

    .line 208
    .line 209
    if-eqz v11, :cond_c

    .line 210
    .line 211
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_d

    .line 216
    .line 217
    :cond_c
    move-object v11, v3

    .line 218
    :cond_d
    const-string v3, "overview"

    .line 219
    .line 220
    invoke-virtual {v1, v3, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-string v3, "optString(...)"

    .line 225
    .line 226
    invoke-static {v10, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v13, "vote_average"

    .line 233
    .line 234
    const-wide/16 v14, 0x0

    .line 235
    .line 236
    invoke-virtual {v1, v13, v14, v15}, LfP;->q(Ljava/lang/String;D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v13

    .line 240
    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-eqz v8, :cond_f

    .line 244
    .line 245
    iget-object v15, v8, LdP;->Q:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-static {v7, v15}, LS11;->j(II)LyO;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    .line 257
    move-object/from16 v16, v12

    .line 258
    .line 259
    const/16 v12, 0xa

    .line 260
    .line 261
    invoke-static {v15, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15}, LwO;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :goto_5
    move-object v15, v12

    .line 273
    check-cast v15, LxO;

    .line 274
    .line 275
    iget-boolean v15, v15, LxO;->S:Z

    .line 276
    .line 277
    if-eqz v15, :cond_e

    .line 278
    .line 279
    move-object v15, v12

    .line 280
    check-cast v15, LxO;

    .line 281
    .line 282
    invoke-virtual {v15}, LxO;->a()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-virtual {v8, v15}, LdP;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    :goto_6
    move-object v15, v7

    .line 299
    const/4 v7, 0x0

    .line 300
    goto :goto_7

    .line 301
    :cond_f
    move-object/from16 v16, v12

    .line 302
    .line 303
    sget-object v7, LHA;->Q:LHA;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_7
    invoke-virtual {v1, v7, v2}, LfP;->r(ILjava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const-string v8, "adult"

    .line 311
    .line 312
    invoke-virtual {v1, v8, v7}, LfP;->p(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    const-string v7, "original_language"

    .line 317
    .line 318
    invoke-virtual {v1, v7, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {v12, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v3, "original_title"

    .line 326
    .line 327
    invoke-virtual {v1, v3, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_10

    .line 336
    .line 337
    const-string v3, "original_name"

    .line 338
    .line 339
    invoke-virtual {v1, v3, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_8

    .line 344
    :cond_10
    move-object v1, v3

    .line 345
    :goto_8
    const-string v3, "ifBlank(...)"

    .line 346
    .line 347
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v18, Lorg/clipbox/player/api/TmdbMovie;

    .line 351
    .line 352
    move-object/from16 v3, v18

    .line 353
    .line 354
    move v4, v0

    .line 355
    move-object v7, v11

    .line 356
    move-object v8, v10

    .line 357
    move-wide v10, v13

    .line 358
    move-object v0, v12

    .line 359
    move-object/from16 v12, v16

    .line 360
    .line 361
    move-object v13, v15

    .line 362
    move v14, v2

    .line 363
    move/from16 v15, v17

    .line 364
    .line 365
    move-object/from16 v16, v0

    .line 366
    .line 367
    move-object/from16 v17, v1

    .line 368
    .line 369
    invoke-direct/range {v3 .. v17}, Lorg/clipbox/player/api/TmdbMovie;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v18
.end method

.method public static M(LfP;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "results"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, LHA;->Q:LHA;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, LdP;->Q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, LS11;->j(II)LyO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LwO;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    :goto_1
    move-object v2, v0

    .line 37
    check-cast v2, LxO;

    .line 38
    .line 39
    iget-boolean v2, v2, LxO;->S:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, LxO;

    .line 45
    .line 46
    invoke-virtual {v2}, LxO;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2}, LdP;->f(I)LfP;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p1}, Lpw0;->L(LfP;Ljava/lang/String;)Lorg/clipbox/player/api/TmdbMovie;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-object v1
.end method

.method public static P()Z
    .locals 4

    .line 1
    sget-wide v0, Lpw0;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    const-wide/32 v0, 0x1d4c0

    .line 15
    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static R()V
    .locals 5

    .line 1
    sget-boolean v0, Lpw0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lpw0;->l:Z

    .line 8
    .line 9
    :try_start_0
    new-instance v1, LfP;

    .line 10
    .line 11
    invoke-direct {v1}, LfP;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lpw0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v3, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v2, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 61
    .line 62
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "tmdb_cert_cache"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "data"

    .line 77
    .line 78
    invoke-virtual {v1}, LfP;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "v"

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    return-void
.end method

.method public static S(Ljava/lang/String;IZLpG;Lhr;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v2, p1

    .line 7
    and-int/lit8 p1, p5, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move v3, p2

    .line 13
    and-int/lit8 p1, p5, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    move-object v4, p3

    .line 19
    new-instance p1, LXv0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v5}, LXv0;-><init>(Ljava/lang/String;IZLpG;Lhr;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p4}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final V(Ljava/util/LinkedHashSet;ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    instance-of v3, p3, Law0;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Law0;

    .line 10
    .line 11
    iget v4, v3, Law0;->U:I

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    iput v4, v3, Law0;->U:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Law0;

    .line 24
    .line 25
    invoke-direct {v3, p3}, Ljr;-><init>(Lhr;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v3, Law0;->T:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v10, LLr;->Q:LLr;

    .line 31
    .line 32
    iget v4, v3, Law0;->U:I

    .line 33
    .line 34
    sget-object v11, LSE0;->a:LSE0;

    .line 35
    .line 36
    sget-object v5, Lpw0;->a:Lpw0;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v3, Law0;->S:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p1, v3, Law0;->R:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, v3, Law0;->Q:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p2, v3, Law0;->R:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, v3, Law0;->Q:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_16

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-lt p3, p1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :cond_4
    const-string p1, "UTF-8"

    .line 89
    .line 90
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "&query="

    .line 95
    .line 96
    const-string v4, "&page=1"

    .line 97
    .line 98
    invoke-static {p3, p1, v4}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object p0, v3, Law0;->Q:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    iput-object p2, v3, Law0;->R:Ljava/lang/String;

    .line 105
    .line 106
    iput v1, v3, Law0;->U:I

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v9, 0xc

    .line 110
    .line 111
    const-string p1, "/search/multi"

    .line 112
    .line 113
    move-object v4, v5

    .line 114
    move-object v5, p1

    .line 115
    move-object v8, v3

    .line 116
    invoke-static/range {v4 .. v9}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v10, :cond_5

    .line 121
    .line 122
    return-object v10

    .line 123
    :cond_5
    :goto_1
    check-cast p3, LfP;

    .line 124
    .line 125
    invoke-static {p2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "toLowerCase(...)"

    .line 140
    .line 141
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-static {p3, p2}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v6, v5

    .line 169
    check-cast v6, Lorg/clipbox/player/api/TmdbMovie;

    .line 170
    .line 171
    const-string v7, "movie"

    .line 172
    .line 173
    const-string v8, "tv"

    .line 174
    .line 175
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getPosterPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_6

    .line 198
    .line 199
    invoke-static {v6, v1}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    iput-object p0, v3, Law0;->Q:Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    iput-object p1, v3, Law0;->R:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v4, v3, Law0;->S:Ljava/util/ArrayList;

    .line 214
    .line 215
    iput v2, v3, Law0;->U:I

    .line 216
    .line 217
    sget-object p3, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 218
    .line 219
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    :try_start_0
    sget-object v5, LBb0;->a:LBb0;

    .line 224
    .line 225
    invoke-static {p3}, LBb0;->c0(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_8

    .line 230
    .line 231
    sget-object v5, LG50;->a:LG50;

    .line 232
    .line 233
    invoke-static {p3}, LG50;->g(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-nez p3, :cond_8

    .line 238
    .line 239
    move p3, v1

    .line 240
    goto :goto_3

    .line 241
    :catchall_0
    move-exception p3

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    move p3, v0

    .line 244
    :goto_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    goto :goto_5

    .line 249
    :goto_4
    invoke-static {p3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    :goto_5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    instance-of v6, p3, Lbi0;

    .line 256
    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    move-object p3, v5

    .line 260
    :cond_9
    check-cast p3, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-nez p3, :cond_b

    .line 267
    .line 268
    :cond_a
    :goto_6
    move-object p2, v11

    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_b
    invoke-static {}, Lpw0;->D()V

    .line 272
    .line 273
    .line 274
    new-instance p3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_d

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object v7, v6

    .line 294
    check-cast v7, Lorg/clipbox/player/api/TmdbMovie;

    .line 295
    .line 296
    sget-object v8, Lpw0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 297
    .line 298
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    new-instance v9, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v7, :cond_c

    .line 312
    .line 313
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    new-instance v5, Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v6, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    :cond_e
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_f

    .line 336
    .line 337
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    move-object v8, v7

    .line 342
    check-cast v8, Lorg/clipbox/player/api/TmdbMovie;

    .line 343
    .line 344
    invoke-virtual {v8}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    new-instance v9, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_e

    .line 358
    .line 359
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_f
    const/16 p3, 0x8

    .line 364
    .line 365
    invoke-static {v6, p3}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_10

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 377
    .line 378
    const/16 v6, 0xa

    .line 379
    .line 380
    invoke-static {p3, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_11

    .line 396
    .line 397
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lorg/clipbox/player/api/TmdbMovie;

    .line 402
    .line 403
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v7, v6}, Lpw0;->n(ILjava/lang/String;)LVv;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_11
    new-instance p3, Lrv0;

    .line 420
    .line 421
    invoke-direct {p3, v5, p2}, Lrv0;-><init>(Ljava/util/ArrayList;Lhr;)V

    .line 422
    .line 423
    .line 424
    const-wide/16 v5, 0x4b0

    .line 425
    .line 426
    invoke-static {v5, v6, p3, v3}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    sget-object p3, LLr;->Q:LLr;

    .line 431
    .line 432
    if-ne p2, p3, :cond_a

    .line 433
    .line 434
    :goto_a
    if-ne p2, v10, :cond_12

    .line 435
    .line 436
    return-object v10

    .line 437
    :cond_12
    move-object p2, p0

    .line 438
    move-object p0, v4

    .line 439
    :goto_b
    new-instance p3, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    :cond_13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_14

    .line 453
    .line 454
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object v4, v3

    .line 459
    check-cast v4, Lorg/clipbox/player/api/TmdbMovie;

    .line 460
    .line 461
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v5, v4}, Lpw0;->W(ILjava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_13

    .line 474
    .line 475
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_14
    new-instance p0, Ltb;

    .line 480
    .line 481
    const/4 v3, 0x4

    .line 482
    invoke-direct {p0, p1, v3}, Ltb;-><init>(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Ltb;

    .line 486
    .line 487
    const/4 v4, 0x5

    .line 488
    invoke-direct {v3, p1, v4}, Ltb;-><init>(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    new-array p1, v2, [LpG;

    .line 492
    .line 493
    aput-object p0, p1, v0

    .line 494
    .line 495
    aput-object v3, p1, v1

    .line 496
    .line 497
    invoke-static {p1}, Lu31;->a([LpG;)Lwo;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-static {p0, p3}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    :cond_15
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_16

    .line 514
    .line 515
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 520
    .line 521
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    invoke-static {p3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result p3

    .line 529
    xor-int/2addr p3, v1

    .line 530
    if-eqz p3, :cond_15

    .line 531
    .line 532
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_16
    :goto_e
    return-object v11
.end method

.method public static W(ILjava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 2
    .line 3
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    sget-object v2, LBb0;->a:LBb0;

    .line 9
    .line 10
    invoke-static {v0}, LBb0;->c0(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    :try_start_1
    sget-object v4, LG50;->a:LG50;

    .line 18
    .line 19
    invoke-static {v0}, LG50;->g(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    move v4, v3

    .line 25
    :goto_1
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-static {}, Lpw0;->D()V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lpw0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, Lpw0;->B(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    if-nez v2, :cond_2

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v6, Lp50;

    .line 63
    .line 64
    invoke-direct {v6, v2, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lpw0;->f0(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v4, :cond_4

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    sget-object v2, LG50;->a:LG50;

    .line 79
    .line 80
    invoke-static {v0, v5}, LG50;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Lp50;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lpw0;->f0(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_4
    return v1
.end method

.method public static X(Lorg/clipbox/player/api/TmdbMovie;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/clipbox/player/api/TmdbMovie;->getOriginalTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/clipbox/player/api/TmdbMovie;->getOriginalTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/clipbox/player/api/TmdbMovie;->getOriginalLanguage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/clipbox/player/api/TmdbMovie;->getOriginalLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "en"

    .line 43
    .line 44
    invoke-static {v0, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/clipbox/player/api/TmdbMovie;->getOriginalLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    return v1
.end method

.method public static final a(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v6, Lpw0;->a:Lpw0;

    .line 2
    .line 3
    const-string v7, ""

    .line 4
    .line 5
    instance-of v0, p2, Lvv0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lvv0;

    .line 11
    .line 12
    iget v1, v0, Lvv0;->U:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, v0, Lvv0;->U:I

    .line 22
    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Lvv0;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljr;-><init>(Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p2, v4, Lvv0;->T:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v0, v4, Lvv0;->U:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const-string v10, "tv"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-ne v0, v9, :cond_1

    .line 43
    .line 44
    iget p0, v4, Lvv0;->S:I

    .line 45
    .line 46
    iget-object p1, v4, Lvv0;->R:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v4, Lvv0;->Q:Lpw0;

    .line 49
    .line 50
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lpw0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    move-object v8, p2

    .line 81
    goto/16 :goto_10

    .line 82
    .line 83
    :cond_3
    invoke-static {p1, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    const-string p2, "/tv/"

    .line 90
    .line 91
    :goto_2
    invoke-static {p0, p2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v1, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-string p2, "/movie/"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-static {p1, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    const-string p2, "&append_to_response=content_ratings,keywords"

    .line 107
    .line 108
    :goto_4
    move-object v2, p2

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const-string p2, "&append_to_response=release_dates,keywords"

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    iput-object v6, v4, Lvv0;->Q:Lpw0;

    .line 114
    .line 115
    iput-object p1, v4, Lvv0;->R:Ljava/lang/String;

    .line 116
    .line 117
    iput p0, v4, Lvv0;->S:I

    .line 118
    .line 119
    iput v9, v4, Lvv0;->U:I

    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v0, v6

    .line 125
    invoke-static/range {v0 .. v5}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v8, :cond_6

    .line 130
    .line 131
    goto/16 :goto_10

    .line 132
    .line 133
    :cond_6
    :goto_6
    check-cast p2, LfP;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    if-nez p2, :cond_7

    .line 137
    .line 138
    goto/16 :goto_10

    .line 139
    .line 140
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p1}, Lpw0;->K(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_17

    .line 148
    .line 149
    const-string v0, "release_dates"

    .line 150
    .line 151
    const-string v1, "keywords"

    .line 152
    .line 153
    :try_start_0
    invoke-virtual {p2, v1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const-string v3, "results"

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    :try_start_1
    invoke-static {p1, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    move-object v1, v3

    .line 168
    :cond_8
    invoke-virtual {v2, v1}, LfP;->s(Ljava/lang/String;)LdP;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    move-object v1, v8

    .line 174
    :goto_7
    const/4 v2, 0x0

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    iget-object v4, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v2, v4}, LS11;->j(II)LyO;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    instance-of v5, v4, Ljava/util/Collection;

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    move-object v5, v4

    .line 192
    check-cast v5, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    invoke-virtual {v4}, LwO;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_b
    move-object v5, v4

    .line 206
    check-cast v5, LxO;

    .line 207
    .line 208
    iget-boolean v5, v5, LxO;->S:Z

    .line 209
    .line 210
    if-eqz v5, :cond_c

    .line 211
    .line 212
    move-object v5, v4

    .line 213
    check-cast v5, LxO;

    .line 214
    .line 215
    invoke-virtual {v5}, LxO;->a()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sget-object v6, Lpw0;->n:Ljava/util/Set;

    .line 220
    .line 221
    invoke-virtual {v1, v5}, LdP;->f(I)LfP;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v11, "name"

    .line 226
    .line 227
    invoke-virtual {v5, v11, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v11, "optString(...)"

    .line 232
    .line 233
    invoke-static {v5, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v11, "toLowerCase(...)"

    .line 251
    .line 252
    invoke-static {v5, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_c
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    const-string p1, "content_ratings"

    .line 275
    .line 276
    invoke-virtual {p2, p1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_d

    .line 281
    .line 282
    invoke-virtual {p1, v3}, LfP;->s(Ljava/lang/String;)LdP;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :cond_d
    if-eqz v8, :cond_e

    .line 287
    .line 288
    iget-object p1, v8, LdP;->Q:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    goto :goto_9

    .line 295
    :cond_e
    move p1, v2

    .line 296
    :goto_9
    if-ge v2, p1, :cond_14

    .line 297
    .line 298
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v2}, LdP;->f(I)LfP;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    const-string v0, "rating"

    .line 306
    .line 307
    invoke-virtual {p2, v0, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_f
    invoke-virtual {p2, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_10

    .line 322
    .line 323
    invoke-virtual {p1, v3}, LfP;->s(Ljava/lang/String;)LdP;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    :cond_10
    if-eqz v8, :cond_11

    .line 328
    .line 329
    iget-object p1, v8, LdP;->Q:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    goto :goto_a

    .line 336
    :cond_11
    move p1, v2

    .line 337
    :goto_a
    move p2, v2

    .line 338
    :goto_b
    if-ge p2, p1, :cond_14

    .line 339
    .line 340
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, p2}, LdP;->f(I)LfP;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v3, :cond_12

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_12
    iget-object v4, v3, LdP;->Q:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    move v5, v2

    .line 361
    :goto_c
    if-ge v5, v4, :cond_13

    .line 362
    .line 363
    invoke-virtual {v3, v5}, LdP;->f(I)LfP;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const-string v10, "certification"

    .line 368
    .line 369
    invoke-virtual {v6, v10, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_13
    :goto_d
    add-int/lit8 p2, p2, 0x1

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_15

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-eqz p2, :cond_18

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    check-cast p2, Ljava/lang/String;

    .line 404
    .line 405
    sget-object v0, Lpw0;->m:Ljava/util/Set;

    .line 406
    .line 407
    invoke-static {p2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 416
    .line 417
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    const-string v1, "toUpperCase(...)"

    .line 422
    .line 423
    invoke-static {p2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    if-eqz p2, :cond_16

    .line 431
    .line 432
    :goto_e
    const-string v7, "X"

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_17
    move-object v7, v0

    .line 436
    :catchall_0
    :cond_18
    :goto_f
    new-instance p1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 439
    .line 440
    .line 441
    sget-object p0, Lpw0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 442
    .line 443
    invoke-virtual {p0, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    sput-boolean v9, Lpw0;->l:Z

    .line 447
    .line 448
    move-object v8, v7

    .line 449
    :goto_10
    return-object v8
.end method

.method public static final b()V
    .locals 1

    .line 1
    invoke-static {}, Lpw0;->R()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lpw0;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lpw0;->u:Z

    .line 10
    .line 11
    :try_start_0
    sget-object v0, LBb0;->a:LBb0;

    .line 12
    .line 13
    sget-object v0, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 14
    .line 15
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LBb0;->m(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public static final c(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v6, Lpw0;->a:Lpw0;

    .line 2
    .line 3
    instance-of v0, p2, LHv0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LHv0;

    .line 9
    .line 10
    iget v1, v0, LHv0;->U:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    and-int v3, v1, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, v0, LHv0;->U:I

    .line 20
    .line 21
    :goto_0
    move-object v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, LHv0;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljr;-><init>(Lhr;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v4, LHv0;->T:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v0, v4, LHv0;->U:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, v8, :cond_1

    .line 39
    .line 40
    iget p0, v4, LHv0;->S:I

    .line 41
    .line 42
    iget-object p1, v4, LHv0;->R:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v4, LHv0;->Q:Lpw0;

    .line 45
    .line 46
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lpw0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object p1, p2

    .line 84
    :goto_2
    move-object v7, p1

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    const-string p2, "/person/"

    .line 88
    .line 89
    invoke-static {p0, p2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v6, v4, LHv0;->Q:Lpw0;

    .line 94
    .line 95
    iput-object p1, v4, LHv0;->R:Ljava/lang/String;

    .line 96
    .line 97
    iput p0, v4, LHv0;->S:I

    .line 98
    .line 99
    iput v8, v4, LHv0;->U:I

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/16 v5, 0xc

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    invoke-static/range {v0 .. v5}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v7, :cond_5

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    :goto_3
    check-cast p2, LfP;

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const-string v0, "also_known_as"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget-object v1, p2, LdP;->Q:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move v1, v0

    .line 136
    :goto_4
    const-string v2, ""

    .line 137
    .line 138
    if-ge v0, v1, :cond_9

    .line 139
    .line 140
    invoke-static {p2}, LJO;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0, v2}, LdP;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "optString(...)"

    .line 148
    .line 149
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    xor-int/2addr v3, v8

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lpw0;->C(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    :goto_5
    new-instance p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lpw0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-virtual {p0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sput-boolean v8, Lpw0;->q:Z

    .line 191
    .line 192
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    move-object v7, v2

    .line 200
    :goto_6
    return-object v7
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;DLhr;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v1, LQv0;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, LQv0;

    .line 13
    .line 14
    iget v5, v4, LQv0;->U:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, LQv0;->U:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, LQv0;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljr;-><init>(Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LQv0;->T:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v6, v4, LQv0;->U:I

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-ne v6, v3, :cond_1

    .line 40
    .line 41
    iget-wide v5, v4, LQv0;->S:D

    .line 42
    .line 43
    iget-object v0, v4, LQv0;->R:Lmv0;

    .line 44
    .line 45
    iget-object v2, v4, LQv0;->Q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-wide v9, v5

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v6, v0

    .line 53
    move-object v0, v2

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    new-array v6, v3, [C

    .line 70
    .line 71
    aput-char v1, v6, v2

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    invoke-static {v0, v6, v2, v8}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    move-object v11, v10

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    xor-int/2addr v11, v3

    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-le v6, v8, :cond_6

    .line 122
    .line 123
    :cond_5
    const/4 v7, 0x0

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_6
    const-wide v9, 0x3fe998c7e28240b8L    # 0.7999

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    move-wide/from16 v11, p2

    .line 132
    .line 133
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    sget-object v6, Lmv0;->a:Lmv0;

    .line 138
    .line 139
    const-string v11, "(.)\\1{2,}"

    .line 140
    .line 141
    const-string v12, "compile(...)"

    .line 142
    .line 143
    const-string v13, "$1$1"

    .line 144
    .line 145
    const-string v14, "replaceAll(...)"

    .line 146
    .line 147
    invoke-static {v11, v12, v0, v13, v14}, LHO;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static/range {p1 .. p1}, Lmv0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    filled-new-array {v0, v11, v12}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {}, LDn;->c()LIS;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_f

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Ljava/lang/String;

    .line 186
    .line 187
    new-array v14, v3, [C

    .line 188
    .line 189
    aput-char v1, v14, v2

    .line 190
    .line 191
    invoke-static {v13, v14, v2, v8}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    new-instance v15, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_8

    .line 209
    .line 210
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object/from16 v16, v1

    .line 215
    .line 216
    check-cast v16, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    xor-int/lit8 v16, v16, 0x1

    .line 223
    .line 224
    if-eqz v16, :cond_7

    .line 225
    .line 226
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_7
    const/16 v1, 0x20

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v12, v13}, LIS;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v13, 0x3

    .line 246
    const/4 v14, 0x2

    .line 247
    if-ne v1, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-lt v1, v8, :cond_a

    .line 260
    .line 261
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    check-cast v16, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    mul-int/lit8 v16, v16, 0x2

    .line 278
    .line 279
    div-int/lit8 v2, v16, 0x3

    .line 280
    .line 281
    const/4 v8, 0x4

    .line 282
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2, v1}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v12, v1}, LIS;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-lt v1, v14, :cond_e

    .line 298
    .line 299
    invoke-static {v15}, LDn;->g(Ljava/util/Collection;)LyO;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v13}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    new-instance v8, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    const/4 v14, 0x0

    .line 337
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    if-eqz v16, :cond_d

    .line 342
    .line 343
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    add-int/lit8 v17, v14, 0x1

    .line 348
    .line 349
    if-ltz v14, :cond_c

    .line 350
    .line 351
    move-object/from16 v18, v7

    .line 352
    .line 353
    check-cast v18, Ljava/lang/String;

    .line 354
    .line 355
    if-eq v14, v2, :cond_b

    .line 356
    .line 357
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_b
    move/from16 v14, v17

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    invoke-static {}, LDn;->t()V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    throw v0

    .line 368
    :cond_d
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v22, 0x3e

    .line 371
    .line 372
    const-string v18, " "

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    move-object/from16 v17, v8

    .line 379
    .line 380
    invoke-static/range {v17 .. v22}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v12, v2}, LIS;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_e
    const/16 v1, 0x20

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v8, 0x6

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_f
    invoke-static {v12}, LDn;->b(Ljava/util/List;)LIS;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v2, 0x9

    .line 403
    .line 404
    invoke-static {v1, v2}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, LSv0;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-direct {v2, v1, v7}, LSv0;-><init>(Ljava/util/List;Lhr;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v0, v4, LQv0;->Q:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v6, v4, LQv0;->R:Lmv0;

    .line 420
    .line 421
    iput-wide v9, v4, LQv0;->S:D

    .line 422
    .line 423
    iput v3, v4, LQv0;->U:I

    .line 424
    .line 425
    invoke-static {v2, v4}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-ne v1, v5, :cond_10

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_10
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object v5, v7

    .line 439
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_12

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lorg/clipbox/player/api/TmdbMovie;

    .line 450
    .line 451
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Lmv0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_11

    .line 467
    .line 468
    invoke-static {v0, v4}, Lmv0;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    cmpl-double v4, v7, v9

    .line 473
    .line 474
    if-lez v4, :cond_11

    .line 475
    .line 476
    new-instance v5, Ljv0;

    .line 477
    .line 478
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    move-object v11, v5

    .line 491
    move-wide v15, v7

    .line 492
    invoke-direct/range {v11 .. v16}, Ljv0;-><init>(ILjava/lang/String;Ljava/lang/String;D)V

    .line 493
    .line 494
    .line 495
    move-wide v9, v7

    .line 496
    goto :goto_7

    .line 497
    :cond_12
    if-eqz v5, :cond_13

    .line 498
    .line 499
    new-instance v0, Ljava/lang/Double;

    .line 500
    .line 501
    invoke-direct {v0, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 502
    .line 503
    .line 504
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v1, "%.2f"

    .line 513
    .line 514
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :goto_8
    move-object v5, v7

    .line 519
    :cond_13
    :goto_9
    return-object v5
.end method

.method public static final d0(LdP;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, LdP;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LS11;->j(II)LyO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LwO;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    check-cast v2, LxO;

    .line 29
    .line 30
    iget-boolean v2, v2, LxO;->S:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, LxO;

    .line 36
    .line 37
    invoke-virtual {v2}, LxO;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, LdP;->f(I)LfP;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, LAz0;

    .line 46
    .line 47
    const-string v4, "episode_number"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, LfP;->g(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "name"

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    invoke-virtual {v2, v5, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    xor-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const-string v9, "null"

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v5, v8

    .line 87
    :goto_1
    const-string v7, "overview"

    .line 88
    .line 89
    invoke-virtual {v2, v7, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    xor-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_1

    .line 109
    .line 110
    move-object v8, v6

    .line 111
    :cond_1
    new-instance v6, Lp50;

    .line 112
    .line 113
    invoke-direct {v6, v5, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4, v6, v2}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-object v1
.end method

.method public static f0(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp50;

    .line 16
    .line 17
    iget-object v1, v0, Lp50;->Q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v0, Lp50;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lpw0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v0}, Lpw0;->n(ILjava/lang/String;)LVv;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lpw0;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpw0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public static h0(Lov0;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lov0;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    :goto_1
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v1, ","

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v5, 0x3e

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "&with_genres="

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_2
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lpw0;->q()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    sget-object v0, Lpw0;->y:LqK;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "<get-entries>(...)"

    .line 40
    .line 41
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "<get-key>(...)"

    .line 71
    .line 72
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {p0, v6, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "<get-value>(...)"

    .line 89
    .line 90
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v5, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    xor-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    move-object v1, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v3, v1

    .line 133
    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v5, v4

    .line 150
    check-cast v5, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v3, v5, :cond_6

    .line 163
    .line 164
    move-object v1, v4

    .line 165
    move v3, v5

    .line 166
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move-object v2, p0

    .line 181
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    :cond_7
    monitor-exit v0

    .line 184
    return-object v2

    .line 185
    :goto_2
    monitor-exit v0

    .line 186
    throw p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpw0;->q()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpw0;->y:LqK;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {p0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "toLowerCase(...)"

    .line 27
    .line 28
    invoke-static {p0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, LqK;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public static l(ILjava/lang/String;)Lov0;
    .locals 11

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v1, 0x0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "network"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    new-instance p1, Lov0;

    .line 31
    .line 32
    const-string v0, "&with_networks="

    .line 33
    .line 34
    invoke-static {p0, v0}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v8, 0x7c

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-direct/range {v0 .. v8}, Lov0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string p0, "now_playing"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    const/16 p0, -0x2d

    .line 63
    .line 64
    invoke-static {p0}, Lpw0;->m(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {p0}, Lpw0;->m(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1}, Lpw0;->m(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "&primary_release_date.gte="

    .line 77
    .line 78
    const-string v1, "&primary_release_date.lte="

    .line 79
    .line 80
    invoke-static {v0, p0, v1, p1}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance p1, Lov0;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const-string v6, ""

    .line 91
    .line 92
    const/16 v10, 0x34

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    invoke-direct/range {v2 .. v10}, Lov0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_2
    const-string v0, "company"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    new-instance p1, Lov0;

    .line 111
    .line 112
    const-string v0, "&with_companies="

    .line 113
    .line 114
    invoke-static {p0, v0}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v8, 0x7c

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    invoke-direct/range {v0 .. v8}, Lov0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_3
    const-string v0, "tv_genre"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_2
    new-instance p1, Lov0;

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v1, 0x1

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v8, 0x7a

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    invoke-direct/range {v0 .. v8}, Lov0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_4
    const-string p0, "tv_anime"

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_3

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_3
    new-instance p1, Lov0;

    .line 173
    .line 174
    const-string v8, "ja"

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v3, 0x1

    .line 178
    const/4 v4, 0x0

    .line 179
    const-string v6, "&with_original_language=ja"

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/16 v10, 0x52

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    invoke-direct/range {v2 .. v10}, Lov0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_5
    const-string v0, "genre"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    new-instance p1, Lov0;

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/16 v8, 0x7a

    .line 213
    .line 214
    move-object v0, p1

    .line 215
    invoke-direct/range {v0 .. v8}, Lov0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_6
    const-string p0, "anime"

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_5

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    new-instance p1, Lov0;

    .line 231
    .line 232
    const-string v8, "ja"

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const-string v6, "&with_original_language=ja"

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/16 v10, 0x52

    .line 241
    .line 242
    move-object v2, p1

    .line 243
    invoke-direct/range {v2 .. v10}, Lov0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_7
    const-string p0, "tv"

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_8

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :sswitch_8
    const-string p0, "box_office"

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_6

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_6
    new-instance p1, Lov0;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v1, 0x0

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const-string v5, "revenue.desc"

    .line 275
    .line 276
    const/16 v8, 0x6e

    .line 277
    .line 278
    move-object v0, p1

    .line 279
    invoke-direct/range {v0 .. v8}, Lov0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :sswitch_9
    const-string p0, "on_the_air"

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_7

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_7
    invoke-static {v1}, Lpw0;->m(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const/4 p1, 0x7

    .line 297
    invoke-static {p1}, Lpw0;->m(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v0, "&air_date.gte="

    .line 302
    .line 303
    const-string v1, "&air_date.lte="

    .line 304
    .line 305
    invoke-static {v0, p0, v1, p1}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance p1, Lov0;

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v3, 0x1

    .line 314
    const/4 v5, 0x0

    .line 315
    const-string v6, ""

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/16 v10, 0x74

    .line 319
    .line 320
    move-object v2, p1

    .line 321
    invoke-direct/range {v2 .. v10}, Lov0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :sswitch_a
    const-string p0, "trending_tv"

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-nez p0, :cond_8

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_8
    new-instance p1, Lov0;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v1, 0x1

    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    const/16 v8, 0x7e

    .line 344
    .line 345
    move-object v0, p1

    .line 346
    invoke-direct/range {v0 .. v8}, Lov0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :sswitch_b
    const-string p0, "movies"

    .line 351
    .line 352
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_a

    .line 357
    .line 358
    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 359
    goto :goto_1

    .line 360
    :cond_a
    new-instance p1, Lov0;

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v1, 0x0

    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    const/16 v8, 0x7e

    .line 370
    .line 371
    move-object v0, p1

    .line 372
    invoke-direct/range {v0 .. v8}, Lov0;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    :goto_1
    return-object p1

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x3fac58bd -> :sswitch_b
        -0x3a8f3024 -> :sswitch_a
        -0x22a9d1e4 -> :sswitch_9
        -0x1c024c50 -> :sswitch_8
        0xe82 -> :sswitch_7
        0x58a8074 -> :sswitch_6
        0x5db0983 -> :sswitch_5
        0x1bce8877 -> :sswitch_4
        0x1c1f1186 -> :sswitch_3
        0x38a73c7d -> :sswitch_2
        0x4110ebc5 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final m(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "yyyy-MM-dd"

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "format(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static n(ILjava/lang/String;)LVv;
    .locals 5

    .line 1
    sget-object v0, Lpw0;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LVv;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-object v1, LNr;->R:LNr;

    .line 17
    .line 18
    new-instance v2, Luv0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, p1, v3}, Luv0;-><init>(ILjava/lang/String;Lhr;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lpw0;->r:Ler;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {p1, v3, v1, v2, v4}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LVv;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, LBP;->Q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, LBP;->e0(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    if-eq p0, v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object p1
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LBb0;->a:LBb0;

    .line 2
    .line 3
    sget-object v0, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 4
    .line 5
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LBb0;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "system"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LLT;->e()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2d

    .line 33
    .line 34
    invoke-static {v0, v1}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "toLowerCase(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0xca9

    .line 54
    .line 55
    if-eq v1, v2, :cond_d

    .line 56
    .line 57
    const/16 v2, 0xd25

    .line 58
    .line 59
    if-eq v1, v2, :cond_b

    .line 60
    .line 61
    const/16 v2, 0xd2e

    .line 62
    .line 63
    if-eq v1, v2, :cond_9

    .line 64
    .line 65
    const/16 v2, 0xd3f

    .line 66
    .line 67
    if-eq v1, v2, :cond_7

    .line 68
    .line 69
    const/16 v2, 0xdbe

    .line 70
    .line 71
    if-eq v1, v2, :cond_5

    .line 72
    .line 73
    const/16 v2, 0xe04

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0xf2e

    .line 78
    .line 79
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "zh"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "zh-CN"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v1, "pt"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v0, "pt-BR"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v1, "nl"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string v0, "nl-NL"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const-string v1, "ji"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-string v0, "yi"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const-string v1, "iw"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    const-string v0, "he"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_b
    const-string v1, "in"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_c

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_c
    const-string v0, "id"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_d
    const-string v1, "en"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_e

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_e
    const-string v0, "en-US"

    .line 164
    .line 165
    :goto_0
    return-object v0
.end method

.method public static p(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LIx;->b:LOu;

    .line 2
    .line 3
    new-instance v1, Lwv0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lwv0;-><init>(ILjava/lang/String;Lhr;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q()V
    .locals 3

    .line 1
    sget-object v0, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 2
    .line 3
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, LBb0;->a:LBb0;

    .line 8
    .line 9
    invoke-static {v0}, LBb0;->c0(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, LG50;->a:LG50;

    .line 14
    .line 15
    invoke-static {v0}, LG50;->g(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LG50;->h(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "/"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    const-string v0, "?"

    .line 49
    .line 50
    :goto_1
    sget-object v1, Lpw0;->z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sput-object v0, Lpw0;->z:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lpw0;->y:LqK;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1
.end method

.method public static w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    and-int/lit8 p2, p5, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    move-object v2, p3

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, LIx;->b:LOu;

    .line 18
    .line 19
    new-instance p2, LFv0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    move-object v0, p2

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v0 .. v5}, LFv0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2, p4}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic y(IIILhr;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lpw0;->a:Lpw0;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    move v2, p1

    .line 9
    const/4 v3, 0x5

    .line 10
    move v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lpw0;->x(IIILhr;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "toUpperCase(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lpw0;->A:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, v0

    .line 43
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, LS3;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final E(ILjava/lang/String;Lhr;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, LIv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LIv0;

    .line 7
    .line 8
    iget v1, v0, LIv0;->S:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LIv0;->S:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LIv0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, LIv0;-><init>(Lpw0;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, LIv0;->Q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v5, LIv0;->S:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "tv"

    .line 54
    .line 55
    invoke-static {p2, p3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const-string p3, "/translations"

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const-string p2, "/tv/"

    .line 64
    .line 65
    :goto_2
    invoke-static {p1, p2, p3}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v2, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-string p2, "/movie/"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iput v7, v5, LIv0;->S:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v6, 0xe

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_4
    check-cast p3, LfP;

    .line 89
    .line 90
    sget-object p1, LIA;->Q:LIA;

    .line 91
    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    const-string p2, "translations"

    .line 96
    .line 97
    invoke-virtual {p3, p2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p3, p2, LdP;->Q:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_5
    if-ge v0, p3, :cond_d

    .line 117
    .line 118
    invoke-virtual {p2, v0}, LdP;->j(I)LfP;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const-string v2, "iso_639_1"

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    xor-int/2addr v4, v7

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/4 v2, 0x0

    .line 145
    :goto_6
    if-nez v2, :cond_9

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    const-string v4, "data"

    .line 149
    .line 150
    invoke-virtual {v1, v4}, LfP;->t(Ljava/lang/String;)LfP;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    const-string v4, "title"

    .line 158
    .line 159
    invoke-virtual {v1, v4, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    const-string v4, "name"

    .line 170
    .line 171
    invoke-virtual {v1, v4, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_b
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    return-object p1
.end method

.method public final F(IILhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LJv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJv0;

    .line 7
    .line 8
    iget v1, v0, LJv0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJv0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJv0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LJv0;-><init>(Lpw0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LJv0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, LJv0;->U:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, LJv0;->R:Lpw0;

    .line 53
    .line 54
    iget-object p2, v0, LJv0;->Q:Lpw0;

    .line 55
    .line 56
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "&with_companies="

    .line 66
    .line 67
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "&sort_by=popularity.desc&with_original_language=en|nl&page="

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object p0, v0, LJv0;->Q:Lpw0;

    .line 86
    .line 87
    iput-object p0, v0, LJv0;->R:Lpw0;

    .line 88
    .line 89
    iput v2, v0, LJv0;->U:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v6, 0xc

    .line 93
    .line 94
    const-string v2, "/discover/movie"

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v5, v0

    .line 98
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v7, :cond_4

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_4
    move-object p1, p0

    .line 106
    move-object p2, p1

    .line 107
    :goto_1
    check-cast p3, LfP;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p1, "movie"

    .line 113
    .line 114
    invoke-static {p3, p1}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lorg/clipbox/player/api/TmdbMovie;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v2, v3}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 p1, 0x0

    .line 152
    iput-object p1, v0, LJv0;->Q:Lpw0;

    .line 153
    .line 154
    iput-object p1, v0, LJv0;->R:Lpw0;

    .line 155
    .line 156
    iput v8, v0, LJv0;->U:I

    .line 157
    .line 158
    invoke-virtual {p2, p3, v0}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-ne p3, v7, :cond_7

    .line 163
    .line 164
    return-object v7

    .line 165
    :cond_7
    :goto_3
    return-object p3
.end method

.method public final G(IILhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LKv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LKv0;

    .line 7
    .line 8
    iget v1, v0, LKv0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LKv0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKv0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LKv0;-><init>(Lpw0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LKv0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, LKv0;->U:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, LKv0;->R:Lpw0;

    .line 53
    .line 54
    iget-object p2, v0, LKv0;->Q:Lpw0;

    .line 55
    .line 56
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "&with_genres="

    .line 66
    .line 67
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "&sort_by=popularity.desc&with_original_language=en|nl&page="

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object p0, v0, LKv0;->Q:Lpw0;

    .line 86
    .line 87
    iput-object p0, v0, LKv0;->R:Lpw0;

    .line 88
    .line 89
    iput v2, v0, LKv0;->U:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v6, 0xc

    .line 93
    .line 94
    const-string v2, "/discover/movie"

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v5, v0

    .line 98
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v7, :cond_4

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_4
    move-object p1, p0

    .line 106
    move-object p2, p1

    .line 107
    :goto_1
    check-cast p3, LfP;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p1, "movie"

    .line 113
    .line 114
    invoke-static {p3, p1}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lorg/clipbox/player/api/TmdbMovie;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v2, v3}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 p1, 0x0

    .line 152
    iput-object p1, v0, LKv0;->Q:Lpw0;

    .line 153
    .line 154
    iput-object p1, v0, LKv0;->R:Lpw0;

    .line 155
    .line 156
    iput v8, v0, LKv0;->U:I

    .line 157
    .line 158
    invoke-virtual {p2, p3, v0}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-ne p3, v7, :cond_7

    .line 163
    .line 164
    return-object v7

    .line 165
    :cond_7
    :goto_3
    return-object p3
.end method

.method public final H(ILhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LLv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LLv0;

    .line 7
    .line 8
    iget v1, v0, LLv0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LLv0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLv0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LLv0;-><init>(Lpw0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LLv0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, LLv0;->U:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, LLv0;->R:Lpw0;

    .line 53
    .line 54
    iget-object v1, v0, LLv0;->Q:Lpw0;

    .line 55
    .line 56
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "&page="

    .line 66
    .line 67
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object p0, v0, LLv0;->Q:Lpw0;

    .line 78
    .line 79
    iput-object p0, v0, LLv0;->R:Lpw0;

    .line 80
    .line 81
    iput v2, v0, LLv0;->U:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    const-string v2, "/movie/now_playing"

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v5, v0

    .line 90
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v7, :cond_4

    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    move-object v1, p1

    .line 99
    :goto_1
    check-cast p2, LfP;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p1, "movie"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lorg/clipbox/player/api/TmdbMovie;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v3, v4}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 p1, 0x0

    .line 144
    iput-object p1, v0, LLv0;->Q:Lpw0;

    .line 145
    .line 146
    iput-object p1, v0, LLv0;->R:Lpw0;

    .line 147
    .line 148
    iput v8, v0, LLv0;->U:I

    .line 149
    .line 150
    invoke-virtual {v1, p2, v0}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v7, :cond_7

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_7
    :goto_3
    return-object p2
.end method

.method public final I(ILhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LMv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LMv0;

    .line 7
    .line 8
    iget v1, v0, LMv0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LMv0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMv0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LMv0;-><init>(Lpw0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LMv0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, LMv0;->U:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, LMv0;->R:Lpw0;

    .line 53
    .line 54
    iget-object v1, v0, LMv0;->Q:Lpw0;

    .line 55
    .line 56
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "&page="

    .line 66
    .line 67
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object p0, v0, LMv0;->Q:Lpw0;

    .line 78
    .line 79
    iput-object p0, v0, LMv0;->R:Lpw0;

    .line 80
    .line 81
    iput v2, v0, LMv0;->U:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    const-string v2, "/tv/on_the_air"

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v5, v0

    .line 90
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v7, :cond_4

    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    move-object v1, p1

    .line 99
    :goto_1
    check-cast p2, LfP;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p1, "tv"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lorg/clipbox/player/api/TmdbMovie;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v3, v4}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 p1, 0x0

    .line 144
    iput-object p1, v0, LMv0;->Q:Lpw0;

    .line 145
    .line 146
    iput-object p1, v0, LMv0;->R:Lpw0;

    .line 147
    .line 148
    iput v8, v0, LMv0;->U:I

    .line 149
    .line 150
    invoke-virtual {v1, p2, v0}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v7, :cond_7

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_7
    :goto_3
    return-object p2
.end method

.method public final J(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LNv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LNv0;

    .line 7
    .line 8
    iget v1, v0, LNv0;->S:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LNv0;->S:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LNv0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, LNv0;-><init>(Lpw0;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, LNv0;->Q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v5, LNv0;->S:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "tv"

    .line 54
    .line 55
    invoke-static {p2, p3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const-string p2, "/tv/"

    .line 62
    .line 63
    :goto_2
    invoke-static {p1, p2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const-string p2, "/movie/"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iput v2, v5, LNv0;->S:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v6, 0xe

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_4
    check-cast p3, LfP;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    const-string p2, ""

    .line 93
    .line 94
    const-string v0, "original_language"

    .line 95
    .line 96
    invoke-virtual {p3, v0, p2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne p3, v0, :cond_6

    .line 106
    .line 107
    move-object p1, p2

    .line 108
    :cond_6
    return-object p1
.end method

.method public final N(ILhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LOv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LOv0;

    .line 7
    .line 8
    iget v1, v0, LOv0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LOv0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOv0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LOv0;-><init>(Lpw0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LOv0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, LOv0;->U:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, LOv0;->R:Lpw0;

    .line 53
    .line 54
    iget-object v1, v0, LOv0;->Q:Lpw0;

    .line 55
    .line 56
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "&sort_by=popularity.desc&with_original_language=en|nl&page="

    .line 66
    .line 67
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object p0, v0, LOv0;->Q:Lpw0;

    .line 78
    .line 79
    iput-object p0, v0, LOv0;->R:Lpw0;

    .line 80
    .line 81
    iput v2, v0, LOv0;->U:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    const-string v2, "/discover/movie"

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v5, v0

    .line 90
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v7, :cond_4

    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    move-object v1, p1

    .line 99
    :goto_1
    check-cast p2, LfP;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p1, "movie"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lorg/clipbox/player/api/TmdbMovie;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v3, v4}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 p1, 0x0

    .line 144
    iput-object p1, v0, LOv0;->Q:Lpw0;

    .line 145
    .line 146
    iput-object p1, v0, LOv0;->R:Lpw0;

    .line 147
    .line 148
    iput v8, v0, LOv0;->U:I

    .line 149
    .line 150
    invoke-virtual {v1, p2, v0}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v7, :cond_7

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_7
    :goto_3
    return-object p2
.end method

.method public final O(ILhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LPv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPv0;

    .line 7
    .line 8
    iget v1, v0, LPv0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPv0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPv0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LPv0;-><init>(Lpw0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LPv0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, LPv0;->U:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, LPv0;->R:Lpw0;

    .line 53
    .line 54
    iget-object v1, v0, LPv0;->Q:Lpw0;

    .line 55
    .line 56
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "&sort_by=popularity.desc&with_original_language=en|nl&page="

    .line 66
    .line 67
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object p0, v0, LPv0;->Q:Lpw0;

    .line 78
    .line 79
    iput-object p0, v0, LPv0;->R:Lpw0;

    .line 80
    .line 81
    iput v2, v0, LPv0;->U:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    const-string v2, "/discover/tv"

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v5, v0

    .line 90
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v7, :cond_4

    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    move-object v1, p1

    .line 99
    :goto_1
    check-cast p2, LfP;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p1, "tv"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lorg/clipbox/player/api/TmdbMovie;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v3, v4}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 p1, 0x0

    .line 144
    iput-object p1, v0, LPv0;->Q:Lpw0;

    .line 145
    .line 146
    iput-object p1, v0, LPv0;->R:Lpw0;

    .line 147
    .line 148
    iput v8, v0, LPv0;->U:I

    .line 149
    .line 150
    invoke-virtual {v1, p2, v0}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v7, :cond_7

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_7
    :goto_3
    return-object p2
.end method

.method public final Q(ILjava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, LTv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LTv0;

    .line 7
    .line 8
    iget v1, v0, LTv0;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTv0;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTv0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LTv0;-><init>(Lpw0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LTv0;->T:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, LTv0;->V:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v9, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, LTv0;->S:Lpw0;

    .line 53
    .line 54
    iget-object p2, v0, LTv0;->R:Lpw0;

    .line 55
    .line 56
    iget-object p3, v0, LTv0;->Q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p4, "tv"

    .line 66
    .line 67
    invoke-static {p2, p4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    const-string v1, "/recommendations"

    .line 72
    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    const-string p4, "/tv/"

    .line 76
    .line 77
    :goto_1
    invoke-static {p1, p4, v1}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v2, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string p4, "/movie/"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    const-string p1, "&page="

    .line 87
    .line 88
    invoke-static {p3, p1}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object p2, v0, LTv0;->Q:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p0, v0, LTv0;->R:Lpw0;

    .line 95
    .line 96
    iput-object p0, v0, LTv0;->S:Lpw0;

    .line 97
    .line 98
    iput v9, v0, LTv0;->V:I

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v6, 0xc

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v5, v0

    .line 105
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-ne p4, v7, :cond_5

    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_5
    move-object p1, p0

    .line 113
    move-object p3, p2

    .line 114
    move-object p2, p1

    .line 115
    :goto_3
    check-cast p4, LfP;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p4, p3}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    move-object v1, p4

    .line 144
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 145
    .line 146
    invoke-static {v1, v9}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/4 p1, 0x0

    .line 157
    iput-object p1, v0, LTv0;->Q:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p1, v0, LTv0;->R:Lpw0;

    .line 160
    .line 161
    iput-object p1, v0, LTv0;->S:Lpw0;

    .line 162
    .line 163
    iput v8, v0, LTv0;->V:I

    .line 164
    .line 165
    invoke-virtual {p2, p3, v0}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    if-ne p4, v7, :cond_8

    .line 170
    .line 171
    return-object v7

    .line 172
    :cond_8
    :goto_5
    return-object p4
.end method

.method public final T(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    instance-of v6, v3, LYv0;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    move-object v6, v3

    .line 16
    check-cast v6, LYv0;

    .line 17
    .line 18
    iget v7, v6, LYv0;->X:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    iput v7, v6, LYv0;->X:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v6, LYv0;

    .line 31
    .line 32
    invoke-direct {v6, v0, v3}, LYv0;-><init>(Lpw0;Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v6, LYv0;->V:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v8, v6, LYv0;->X:I

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    if-eq v8, v5, :cond_4

    .line 48
    .line 49
    if-eq v8, v11, :cond_3

    .line 50
    .line 51
    if-eq v8, v10, :cond_2

    .line 52
    .line 53
    if-ne v8, v9, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object v1, v6, LYv0;->U:Lpw0;

    .line 69
    .line 70
    iget-object v2, v6, LYv0;->T:Lpw0;

    .line 71
    .line 72
    iget-object v4, v6, LYv0;->S:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    iget-object v8, v6, LYv0;->R:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v6, LYv0;->Q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lov0;

    .line 83
    .line 84
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_4
    iget-object v1, v6, LYv0;->S:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lpw0;

    .line 97
    .line 98
    iget-object v2, v6, LYv0;->R:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lpw0;

    .line 101
    .line 102
    iget-object v4, v6, LYv0;->Q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_5
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    move/from16 v8, p2

    .line 117
    .line 118
    invoke-static {v8, v3}, Lpw0;->l(ILjava/lang/String;)Lov0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    sget-object v1, LHA;->Q:LHA;

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    invoke-static/range {p4 .. p4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v13, "UTF-8"

    .line 136
    .line 137
    invoke-static {v8, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-boolean v13, v3, Lov0;->a:Z

    .line 142
    .line 143
    if-eqz v13, :cond_7

    .line 144
    .line 145
    const-string v13, "tv"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const-string v13, "movie"

    .line 149
    .line 150
    :goto_1
    iget-object v14, v3, Lov0;->b:Ljava/lang/String;

    .line 151
    .line 152
    const-string v15, "&with_networks="

    .line 153
    .line 154
    invoke-static {v14, v15, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_1a

    .line 159
    .line 160
    const-string v15, "&with_companies="

    .line 161
    .line 162
    invoke-static {v14, v15, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_8

    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_8
    iget-object v11, v3, Lov0;->c:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v11}, LDn;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    const-string v2, ""

    .line 179
    .line 180
    :cond_9
    new-array v14, v5, [C

    .line 181
    .line 182
    const/16 v15, 0x2c

    .line 183
    .line 184
    aput-char v15, v14, v4

    .line 185
    .line 186
    const/4 v15, 0x6

    .line 187
    invoke-static {v2, v14, v4, v15}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_b

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v14}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v14}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-eqz v14, :cond_a

    .line 225
    .line 226
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    invoke-static {v4, v11}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v2, "/search/"

    .line 235
    .line 236
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v11, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v14, "&query="

    .line 243
    .line 244
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v8, "&page="

    .line 251
    .line 252
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v3, v6, LYv0;->Q:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v13, v6, LYv0;->R:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v6, LYv0;->S:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v0, v6, LYv0;->T:Lpw0;

    .line 269
    .line 270
    iput-object v0, v6, LYv0;->U:Lpw0;

    .line 271
    .line 272
    iput v10, v6, LYv0;->X:I

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/16 v10, 0xc

    .line 276
    .line 277
    move-object/from16 p1, p0

    .line 278
    .line 279
    move-object/from16 p2, v2

    .line 280
    .line 281
    move-object/from16 p3, v1

    .line 282
    .line 283
    move-object/from16 p4, v8

    .line 284
    .line 285
    move-object/from16 p5, v6

    .line 286
    .line 287
    move/from16 p6, v10

    .line 288
    .line 289
    invoke-static/range {p1 .. p6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v7, :cond_c

    .line 294
    .line 295
    return-object v7

    .line 296
    :cond_c
    move-object v2, v0

    .line 297
    move-object v10, v3

    .line 298
    move-object v8, v13

    .line 299
    move-object v3, v1

    .line 300
    move-object v1, v2

    .line 301
    :goto_3
    check-cast v3, LfP;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v8}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_10

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    move-object v11, v8

    .line 330
    check-cast v11, Lorg/clipbox/player/api/TmdbMovie;

    .line 331
    .line 332
    instance-of v13, v4, Ljava/util/Collection;

    .line 333
    .line 334
    if-eqz v13, :cond_d

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eqz v13, :cond_d

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_f

    .line 352
    .line 353
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    check-cast v14, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-virtual {v11}, Lorg/clipbox/player/api/TmdbMovie;->getGenreIds()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    new-instance v9, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_e

    .line 377
    .line 378
    :goto_6
    const/4 v9, 0x4

    .line 379
    goto :goto_4

    .line 380
    :cond_e
    const/4 v9, 0x4

    .line 381
    goto :goto_5

    .line 382
    :cond_f
    :goto_7
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_13

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object v8, v4

    .line 406
    check-cast v8, Lorg/clipbox/player/api/TmdbMovie;

    .line 407
    .line 408
    iget-object v9, v10, Lov0;->f:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v9, :cond_12

    .line 411
    .line 412
    invoke-virtual {v8}, Lorg/clipbox/player/api/TmdbMovie;->getOriginalLanguage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iget-object v9, v10, Lov0;->f:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v8, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_11

    .line 423
    .line 424
    :cond_12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_16

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object v8, v4

    .line 448
    check-cast v8, Lorg/clipbox/player/api/TmdbMovie;

    .line 449
    .line 450
    iget-object v9, v10, Lov0;->g:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v9, :cond_15

    .line 453
    .line 454
    invoke-virtual {v8}, Lorg/clipbox/player/api/TmdbMovie;->getReleaseDate()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-object v9, v10, Lov0;->g:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-ltz v8, :cond_14

    .line 465
    .line 466
    :cond_15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :cond_17
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_18

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move-object v8, v4

    .line 490
    check-cast v8, Lorg/clipbox/player/api/TmdbMovie;

    .line 491
    .line 492
    invoke-static {v8, v5}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_17

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_18
    iput-object v12, v6, LYv0;->Q:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v12, v6, LYv0;->R:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v12, v6, LYv0;->S:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v12, v6, LYv0;->T:Lpw0;

    .line 509
    .line 510
    iput-object v12, v6, LYv0;->U:Lpw0;

    .line 511
    .line 512
    const/4 v3, 0x4

    .line 513
    iput v3, v6, LYv0;->X:I

    .line 514
    .line 515
    invoke-virtual {v2, v1, v6}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-ne v3, v7, :cond_19

    .line 520
    .line 521
    return-object v7

    .line 522
    :cond_19
    :goto_b
    return-object v3

    .line 523
    :cond_1a
    :goto_c
    const-string v4, "/discover/"

    .line 524
    .line 525
    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v3, v2}, Lpw0;->h0(Lov0;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v3, "&with_text_query="

    .line 534
    .line 535
    const-string v9, "&sort_by=popularity.desc&page="

    .line 536
    .line 537
    invoke-static {v14, v2, v3, v8, v9}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iput-object v13, v6, LYv0;->Q:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v0, v6, LYv0;->R:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v0, v6, LYv0;->S:Ljava/lang/Object;

    .line 553
    .line 554
    iput v5, v6, LYv0;->X:I

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    const/16 v3, 0xc

    .line 558
    .line 559
    move-object/from16 p1, p0

    .line 560
    .line 561
    move-object/from16 p2, v4

    .line 562
    .line 563
    move-object/from16 p3, v1

    .line 564
    .line 565
    move-object/from16 p4, v2

    .line 566
    .line 567
    move-object/from16 p5, v6

    .line 568
    .line 569
    move/from16 p6, v3

    .line 570
    .line 571
    invoke-static/range {p1 .. p6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-ne v3, v7, :cond_1b

    .line 576
    .line 577
    return-object v7

    .line 578
    :cond_1b
    move-object v1, v0

    .line 579
    move-object v2, v1

    .line 580
    move-object v4, v13

    .line 581
    :goto_d
    check-cast v3, LfP;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v3, v4}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iput-object v12, v6, LYv0;->Q:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v12, v6, LYv0;->R:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v12, v6, LYv0;->S:Ljava/lang/Object;

    .line 595
    .line 596
    iput v11, v6, LYv0;->X:I

    .line 597
    .line 598
    invoke-virtual {v2, v1, v6}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-ne v3, v7, :cond_1c

    .line 603
    .line 604
    return-object v7

    .line 605
    :cond_1c
    :goto_e
    return-object v3
.end method

.method public final U(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v0, LZv0;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, LZv0;

    .line 13
    .line 14
    iget v5, v4, LZv0;->Y:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, LZv0;->Y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, LZv0;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, LZv0;-><init>(Lpw0;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v4, LZv0;->W:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v6, v4, LZv0;->Y:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x3

    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    if-eq v6, v3, :cond_4

    .line 43
    .line 44
    if-eq v6, v8, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget v2, v4, LZv0;->V:I

    .line 51
    .line 52
    iget-object v5, v4, LZv0;->T:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iget-object v6, v4, LZv0;->S:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v4, LZv0;->R:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v6, v4, LZv0;->V:I

    .line 74
    .line 75
    iget-object v8, v4, LZv0;->U:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    iget-object v11, v4, LZv0;->T:Ljava/io/Serializable;

    .line 78
    .line 79
    check-cast v11, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v12, v4, LZv0;->S:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v13, v4, LZv0;->R:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v14, v4, LZv0;->Q:Lpw0;

    .line 86
    .line 87
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    iget v6, v4, LZv0;->V:I

    .line 93
    .line 94
    iget-object v8, v4, LZv0;->U:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    iget-object v11, v4, LZv0;->T:Ljava/io/Serializable;

    .line 97
    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v12, v4, LZv0;->S:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v13, v4, LZv0;->R:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v14, v4, LZv0;->Q:Lpw0;

    .line 105
    .line 106
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_4
    iget v6, v4, LZv0;->V:I

    .line 112
    .line 113
    iget-object v11, v4, LZv0;->U:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    iget-object v12, v4, LZv0;->T:Ljava/io/Serializable;

    .line 116
    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v13, v4, LZv0;->S:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v4, LZv0;->R:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v15, v4, LZv0;->Q:Lpw0;

    .line 124
    .line 125
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_5
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p2 .. p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    sget-object v0, LHA;->Q:LHA;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    invoke-static/range {p2 .. p2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const-string v6, "toLowerCase(...)"

    .line 157
    .line 158
    invoke-static {v13, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v14}, Lpw0;->j(Ljava/lang/String;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_7
    const-string v6, "[^\\p{L}\\p{N}\\s]"

    .line 169
    .line 170
    const-string v11, "compile(...)"

    .line 171
    .line 172
    const-string v12, " "

    .line 173
    .line 174
    const-string v15, "replaceAll(...)"

    .line 175
    .line 176
    invoke-static {v6, v11, v14, v12, v15}, LHO;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v11, "\\s+"

    .line 181
    .line 182
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v12, "compile(...)"

    .line 187
    .line 188
    invoke-static {v11, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v12, " "

    .line 192
    .line 193
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v11, "replaceAll(...)"

    .line 202
    .line 203
    invoke-static {v6, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v6, Lpw0;->h:Ljava/util/Map;

    .line 220
    .line 221
    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v15, "toLowerCase(...)"

    .line 226
    .line 227
    invoke-static {v0, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lp50;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    iget-object v6, v0, Lp50;->Q:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget-object v0, v0, Lp50;->R:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    sget-object v15, Lpw0;->a:Lpw0;

    .line 251
    .line 252
    iput-object v1, v4, LZv0;->Q:Lpw0;

    .line 253
    .line 254
    iput-object v14, v4, LZv0;->R:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v13, v4, LZv0;->S:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v12, v4, LZv0;->T:Ljava/io/Serializable;

    .line 259
    .line 260
    iput-object v11, v4, LZv0;->U:Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    move/from16 v7, p1

    .line 263
    .line 264
    iput v7, v4, LZv0;->V:I

    .line 265
    .line 266
    iput v3, v4, LZv0;->Y:I

    .line 267
    .line 268
    invoke-virtual {v15, v6, v0, v4}, Lpw0;->s(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v5, :cond_8

    .line 273
    .line 274
    return-object v5

    .line 275
    :cond_8
    move-object v15, v1

    .line 276
    move v6, v7

    .line 277
    :goto_1
    check-cast v0, Lorg/clipbox/player/api/TmdbMovie;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    invoke-static {v0, v3}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_9

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    const/4 v0, 0x0

    .line 289
    :goto_2
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v7, v10}, Lpw0;->W(ILjava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    const/4 v0, 0x0

    .line 307
    :goto_3
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    xor-int/2addr v7, v3

    .line 320
    if-eqz v7, :cond_b

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    const/4 v0, 0x0

    .line 324
    :goto_4
    if-eqz v0, :cond_d

    .line 325
    .line 326
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    move/from16 v7, p1

    .line 331
    .line 332
    move-object v15, v1

    .line 333
    move v6, v7

    .line 334
    :cond_d
    :goto_5
    iput-object v15, v4, LZv0;->Q:Lpw0;

    .line 335
    .line 336
    iput-object v14, v4, LZv0;->R:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v13, v4, LZv0;->S:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v12, v4, LZv0;->T:Ljava/io/Serializable;

    .line 341
    .line 342
    iput-object v11, v4, LZv0;->U:Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    iput v6, v4, LZv0;->V:I

    .line 345
    .line 346
    iput v8, v4, LZv0;->Y:I

    .line 347
    .line 348
    invoke-static {v11, v6, v14, v4}, Lpw0;->V(Ljava/util/LinkedHashSet;ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v5, :cond_e

    .line 353
    .line 354
    return-object v5

    .line 355
    :cond_e
    move-object v8, v11

    .line 356
    move-object v11, v12

    .line 357
    move-object v12, v13

    .line 358
    move-object v13, v14

    .line 359
    move-object v14, v15

    .line 360
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ge v0, v6, :cond_f

    .line 365
    .line 366
    invoke-static {v11, v13, v3}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_f

    .line 371
    .line 372
    iput-object v14, v4, LZv0;->Q:Lpw0;

    .line 373
    .line 374
    iput-object v13, v4, LZv0;->R:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v12, v4, LZv0;->S:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v11, v4, LZv0;->T:Ljava/io/Serializable;

    .line 379
    .line 380
    iput-object v8, v4, LZv0;->U:Ljava/util/LinkedHashSet;

    .line 381
    .line 382
    iput v6, v4, LZv0;->V:I

    .line 383
    .line 384
    iput v9, v4, LZv0;->Y:I

    .line 385
    .line 386
    invoke-static {v8, v6, v11, v4}, Lpw0;->V(Ljava/util/LinkedHashSet;ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v5, :cond_f

    .line 391
    .line 392
    return-object v5

    .line 393
    :cond_f
    :goto_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    new-array v0, v3, [C

    .line 400
    .line 401
    const/16 v7, 0x20

    .line 402
    .line 403
    aput-char v7, v0, v2

    .line 404
    .line 405
    const/4 v7, 0x6

    .line 406
    invoke-static {v11, v0, v2, v7}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_11

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v7, v2

    .line 425
    check-cast v7, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-lt v7, v9, :cond_10

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_11
    const/4 v2, 0x0

    .line 435
    :goto_8
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v2, :cond_13

    .line 438
    .line 439
    iput-object v14, v4, LZv0;->Q:Lpw0;

    .line 440
    .line 441
    iput-object v13, v4, LZv0;->R:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v12, v4, LZv0;->S:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v8, v4, LZv0;->T:Ljava/io/Serializable;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    iput-object v0, v4, LZv0;->U:Ljava/util/LinkedHashSet;

    .line 449
    .line 450
    iput v6, v4, LZv0;->V:I

    .line 451
    .line 452
    const/4 v0, 0x4

    .line 453
    iput v0, v4, LZv0;->Y:I

    .line 454
    .line 455
    invoke-static {v8, v6, v2, v4}, Lpw0;->V(Ljava/util/LinkedHashSet;ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v5, :cond_12

    .line 460
    .line 461
    return-object v5

    .line 462
    :cond_12
    move v2, v6

    .line 463
    move-object v5, v8

    .line 464
    move-object v6, v12

    .line 465
    move-object v4, v13

    .line 466
    :goto_9
    move-object v13, v4

    .line 467
    move-object v8, v5

    .line 468
    move-object v12, v6

    .line 469
    move v6, v2

    .line 470
    :cond_13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-ge v0, v6, :cond_18

    .line 475
    .line 476
    :try_start_0
    sget-object v0, Llv0;->a:Llv0;

    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    sub-int v0, v6, v0

    .line 483
    .line 484
    invoke-static {v0, v13}, Llv0;->e(ILjava/lang/String;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    goto :goto_a

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_a
    sget-object v2, LHA;->Q:LHA;

    .line 495
    .line 496
    instance-of v4, v0, Lbi0;

    .line 497
    .line 498
    if-eqz v4, :cond_14

    .line 499
    .line 500
    move-object v0, v2

    .line 501
    :cond_14
    check-cast v0, Ljava/lang/Iterable;

    .line 502
    .line 503
    new-instance v2, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_16

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    move-object v5, v4

    .line 523
    check-cast v5, Ljv0;

    .line 524
    .line 525
    iget v7, v5, Ljv0;->a:I

    .line 526
    .line 527
    iget-object v5, v5, Ljv0;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v7, v5}, Lpw0;->W(ILjava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_15

    .line 534
    .line 535
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :cond_17
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_18

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljv0;

    .line 554
    .line 555
    iget-object v4, v2, Ljv0;->b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    xor-int/2addr v4, v3

    .line 562
    if-eqz v4, :cond_17

    .line 563
    .line 564
    iget-object v2, v2, Ljv0;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_18
    invoke-static {v8, v6}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v2, Lpw0;->y:LqK;

    .line 579
    .line 580
    monitor-enter v2

    .line 581
    :try_start_1
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 582
    .line 583
    .line 584
    monitor-exit v2

    .line 585
    return-object v0

    .line 586
    :catchall_1
    move-exception v0

    .line 587
    move-object v3, v0

    .line 588
    monitor-exit v2

    .line 589
    throw v3
.end method

.method public final Y(ILhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lbw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbw0;

    .line 7
    .line 8
    iget v1, v0, Lbw0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbw0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbw0;-><init>(Lpw0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbw0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, Lbw0;->U:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lbw0;->R:Lpw0;

    .line 53
    .line 54
    iget-object v1, v0, Lbw0;->Q:Lpw0;

    .line 55
    .line 56
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "&page="

    .line 66
    .line 67
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object p0, v0, Lbw0;->Q:Lpw0;

    .line 78
    .line 79
    iput-object p0, v0, Lbw0;->R:Lpw0;

    .line 80
    .line 81
    iput v2, v0, Lbw0;->U:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    const-string v2, "/trending/all/week"

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v5, v0

    .line 90
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v7, :cond_4

    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    move-object v1, p1

    .line 99
    :goto_1
    check-cast p2, LfP;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {p2, p1}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Lorg/clipbox/player/api/TmdbMovie;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v4, v5}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iput-object p1, v0, Lbw0;->Q:Lpw0;

    .line 143
    .line 144
    iput-object p1, v0, Lbw0;->R:Lpw0;

    .line 145
    .line 146
    iput v8, v0, Lbw0;->U:I

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v7, :cond_7

    .line 153
    .line 154
    return-object v7

    .line 155
    :cond_7
    :goto_3
    return-object p2
.end method

.method public final Z(ILhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcw0;

    .line 7
    .line 8
    iget v1, v0, Lcw0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcw0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcw0;-><init>(Lpw0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcw0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, Lcw0;->U:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcw0;->R:Lpw0;

    .line 53
    .line 54
    iget-object v1, v0, Lcw0;->Q:Lpw0;

    .line 55
    .line 56
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "&page="

    .line 66
    .line 67
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object p0, v0, Lcw0;->Q:Lpw0;

    .line 78
    .line 79
    iput-object p0, v0, Lcw0;->R:Lpw0;

    .line 80
    .line 81
    iput v2, v0, Lcw0;->U:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    const-string v2, "/trending/tv/week"

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v5, v0

    .line 90
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v7, :cond_4

    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    move-object v1, p1

    .line 99
    :goto_1
    check-cast p2, LfP;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p1, "tv"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lorg/clipbox/player/api/TmdbMovie;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v3, v4}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 p1, 0x0

    .line 144
    iput-object p1, v0, Lcw0;->Q:Lpw0;

    .line 145
    .line 146
    iput-object p1, v0, Lcw0;->R:Lpw0;

    .line 147
    .line 148
    iput v8, v0, Lcw0;->U:I

    .line 149
    .line 150
    invoke-virtual {v1, p2, v0}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v7, :cond_7

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_7
    :goto_3
    return-object p2
.end method

.method public final a0(IILhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ldw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldw0;

    .line 7
    .line 8
    iget v1, v0, Ldw0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldw0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldw0;-><init>(Lpw0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldw0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, Ldw0;->U:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Ldw0;->R:Lpw0;

    .line 53
    .line 54
    iget-object p2, v0, Ldw0;->Q:Lpw0;

    .line 55
    .line 56
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "&with_genres="

    .line 66
    .line 67
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "&sort_by=popularity.desc&with_original_language=en|nl&page="

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object p0, v0, Ldw0;->Q:Lpw0;

    .line 86
    .line 87
    iput-object p0, v0, Ldw0;->R:Lpw0;

    .line 88
    .line 89
    iput v2, v0, Ldw0;->U:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v6, 0xc

    .line 93
    .line 94
    const-string v2, "/discover/tv"

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v5, v0

    .line 98
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v7, :cond_4

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_4
    move-object p1, p0

    .line 106
    move-object p2, p1

    .line 107
    :goto_1
    check-cast p3, LfP;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p1, "tv"

    .line 113
    .line 114
    invoke-static {p3, p1}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lorg/clipbox/player/api/TmdbMovie;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v2, v3}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 p1, 0x0

    .line 152
    iput-object p1, v0, Ldw0;->Q:Lpw0;

    .line 153
    .line 154
    iput-object p1, v0, Ldw0;->R:Lpw0;

    .line 155
    .line 156
    iput v8, v0, Ldw0;->U:I

    .line 157
    .line 158
    invoke-virtual {p2, p3, v0}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-ne p3, v7, :cond_7

    .line 163
    .line 164
    return-object v7

    .line 165
    :cond_7
    :goto_3
    return-object p3
.end method

.method public final b0(IILhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lew0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lew0;

    .line 7
    .line 8
    iget v1, v0, Lew0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lew0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lew0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lew0;-><init>(Lpw0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lew0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, Lew0;->U:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lew0;->R:Lpw0;

    .line 53
    .line 54
    iget-object p2, v0, Lew0;->Q:Lpw0;

    .line 55
    .line 56
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "&with_networks="

    .line 66
    .line 67
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "&sort_by=popularity.desc&with_original_language=en|nl&page="

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object p0, v0, Lew0;->Q:Lpw0;

    .line 86
    .line 87
    iput-object p0, v0, Lew0;->R:Lpw0;

    .line 88
    .line 89
    iput v2, v0, Lew0;->U:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v6, 0xc

    .line 93
    .line 94
    const-string v2, "/discover/tv"

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v5, v0

    .line 98
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v7, :cond_4

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_4
    move-object p1, p0

    .line 106
    move-object p2, p1

    .line 107
    :goto_1
    check-cast p3, LfP;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p1, "tv"

    .line 113
    .line 114
    invoke-static {p3, p1}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lorg/clipbox/player/api/TmdbMovie;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v2, v3}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 p1, 0x0

    .line 152
    iput-object p1, v0, Lew0;->Q:Lpw0;

    .line 153
    .line 154
    iput-object p1, v0, Lew0;->R:Lpw0;

    .line 155
    .line 156
    iput v8, v0, Lew0;->U:I

    .line 157
    .line 158
    invoke-virtual {p2, p3, v0}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-ne p3, v7, :cond_7

    .line 163
    .line 164
    return-object v7

    .line 165
    :cond_7
    :goto_3
    return-object p3
.end method

.method public final c0(IILhr;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v0, p3

    const/4 v10, 0x1

    instance-of v1, v0, Lfw0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfw0;

    iget v2, v1, Lfw0;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfw0;->Z:I

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lfw0;

    invoke-direct {v1, v7, v0}, Lfw0;-><init>(Lpw0;Lhr;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lfw0;->X:Ljava/lang/Object;

    sget-object v14, LLr;->Q:LLr;

    .line 1
    iget v1, v15, Lfw0;->Z:I

    sget-object v17, LHA;->Q:LHA;

    sget-object v13, Lpw0;->D:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v18, LIA;->Q:LIA;

    const-string v5, "Ep "

    const-string v16, "en-US"

    const/4 v6, 0x3

    const-string v4, "null"

    move-object/from16 v20, v4

    const-string v4, "episodes"

    move-object/from16 v21, v4

    const-string v4, "/season/"

    const-string v3, ""

    move-object/from16 v23, v3

    const-string v3, "en"

    move-object/from16 v24, v3

    const-string v3, "/tv/"

    const/4 v11, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v10, :cond_5

    if-eq v1, v11, :cond_4

    const/4 v8, 0x4

    const/4 v9, 0x5

    if-eq v1, v6, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v15, Lfw0;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v15, Lfw0;->T:Ljava/io/Serializable;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v15, Lfw0;->S:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v15, Lfw0;->R:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v15, Lfw0;->Q:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v35, v5

    move-object/from16 v34, v13

    move-object/from16 v2, v20

    move-object/from16 v5, v23

    goto/16 :goto_2b

    :catchall_0
    move-exception v0

    move-object/from16 v35, v5

    move-object/from16 v34, v13

    move-object/from16 v2, v20

    move-object/from16 v5, v23

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v15, Lfw0;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v15, Lfw0;->T:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lfw0;->S:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v15, Lfw0;->R:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v15, Lfw0;->Q:Ljava/lang/Object;

    check-cast v8, Lpw0;

    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    move-object v9, v4

    move-object/from16 v35, v5

    move-object/from16 v25, v6

    move-object/from16 v34, v13

    move-object v6, v15

    move-object/from16 v2, v20

    move-object/from16 v10, v21

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    move-object v4, v3

    move-object v3, v1

    move-object v1, v14

    goto/16 :goto_20

    :cond_3
    iget v1, v15, Lfw0;->W:I

    iget v6, v15, Lfw0;->V:I

    iget-object v11, v15, Lfw0;->U:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v2, v15, Lfw0;->T:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v15, Lfw0;->S:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v15, Lfw0;->R:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v15, Lfw0;->Q:Ljava/lang/Object;

    check-cast v12, Lpw0;

    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v35, v5

    move-object/from16 v25, v9

    move-object/from16 v34, v13

    move-object/from16 v30, v20

    move-object/from16 v10, v21

    move-object/from16 v33, v23

    move-object/from16 v7, v24

    move-object v5, v3

    move v3, v6

    move-object v9, v8

    move-object v6, v15

    move-object v8, v2

    move v2, v1

    move-object v1, v14

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v35, v5

    move-object/from16 v25, v9

    move-object/from16 v34, v13

    move-object/from16 v10, v21

    move-object/from16 v7, v24

    move-object v5, v3

    move v3, v6

    move-object v9, v8

    move-object v6, v15

    move-object/from16 v15, v23

    move-object v8, v2

    move v2, v1

    move-object v1, v14

    move-object/from16 v14, v20

    goto/16 :goto_1b

    :cond_4
    iget v1, v15, Lfw0;->W:I

    iget v2, v15, Lfw0;->V:I

    iget-object v8, v15, Lfw0;->T:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v15, Lfw0;->S:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v15, Lfw0;->R:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v15, Lfw0;->Q:Ljava/lang/Object;

    check-cast v12, Lpw0;

    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    move-object/from16 v35, v5

    move-object/from16 v34, v13

    move-object v6, v15

    move-object/from16 v30, v20

    move-object/from16 v10, v21

    move-object/from16 v33, v23

    move-object/from16 v7, v24

    move/from16 v21, v1

    move-object v5, v3

    move-object v1, v14

    goto/16 :goto_11

    :cond_5
    iget v1, v15, Lfw0;->W:I

    iget v2, v15, Lfw0;->V:I

    iget-object v8, v15, Lfw0;->R:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v15, Lfw0;->Q:Ljava/lang/Object;

    check-cast v9, Lpw0;

    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v22, v13

    move-object/from16 v30, v20

    move-object/from16 v10, v21

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    const/16 v13, 0xa

    goto/16 :goto_4

    :cond_6
    const/4 v2, 0x4

    const/4 v12, 0x5

    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 2
    :try_start_2
    invoke-static {}, Lpw0;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    move-result-object v0

    .line 3
    :goto_3
    instance-of v1, v0, Lbi0;

    if-eqz v1, :cond_7

    move-object/from16 v0, v16

    .line 4
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    return-object v1

    .line 6
    :cond_8
    invoke-static {v8, v9, v3, v4}, LLh;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v7, v15, Lfw0;->Q:Ljava/lang/Object;

    iput-object v0, v15, Lfw0;->R:Ljava/lang/Object;

    iput v8, v15, Lfw0;->V:I

    iput v9, v15, Lfw0;->W:I

    iput v10, v15, Lfw0;->Z:I

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    move-object/from16 v1, p0

    move-object/from16 v22, v13

    const/16 v13, 0xa

    move-object/from16 v29, v3

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    move-object/from16 v3, v28

    move-object/from16 v31, v4

    move-object/from16 v30, v20

    move-object/from16 v10, v21

    move-object/from16 v4, v26

    move-object/from16 v32, v5

    move-object v5, v15

    move/from16 v6, v27

    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_9

    return-object v14

    :cond_9
    move v2, v8

    move-object v8, v0

    move-object v0, v1

    move v1, v9

    move-object v9, v7

    :goto_4
    check-cast v0, LfP;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v10}, LfP;->s(Ljava/lang/String;)LdP;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_b

    return-object v17

    .line 8
    :cond_b
    invoke-static {v0}, Lpw0;->d0(LdP;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v13}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, LAz0;

    .line 12
    iget-object v5, v0, LAz0;->Q:Ljava/lang/Object;

    .line 13
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v0, LAz0;->R:Ljava/lang/Object;

    check-cast v6, Lp50;

    iget-object v0, v0, LAz0;->S:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, LfP;

    move-object/from16 p1, v4

    .line 14
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    iget-object v7, v6, Lp50;->Q:Ljava/lang/Object;

    .line 16
    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    if-nez v21, :cond_c

    move-object/from16 p3, v12

    move-object/from16 v26, v14

    move-object/from16 v14, v32

    goto/16 :goto_b

    .line 17
    :cond_c
    sget-object v0, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    move-result-object v0

    move-object/from16 v25, v7

    .line 18
    invoke-static {}, LDn;->c()LIS;

    move-result-object v7

    .line 19
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 p3, v12

    :try_start_4
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v26, v14

    const v14, 0x7f130170

    :try_start_5
    invoke-virtual {v0, v14, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LIS;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_7
    move-object/from16 v26, v14

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 p3, v12

    goto :goto_7

    :goto_8
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 20
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Episode "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LIS;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v14, v32

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LIS;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v7}, LDn;->b(Ljava/util/List;)LIS;

    move-result-object v0

    .line 23
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_d

    invoke-virtual {v0}, LIS;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v0, v5}, LIS;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 25
    :goto_a
    move-object v7, v0

    check-cast v7, LGS;

    invoke-virtual {v7}, LGS;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v7}, LGS;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 26
    invoke-static/range {v21 .. v21}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x1

    invoke-static {v7, v12, v5}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    :goto_b
    const/4 v7, 0x0

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    :goto_c
    move-object/from16 v7, v25

    .line 27
    :goto_d
    new-instance v0, Lp50;

    iget-object v5, v6, Lp50;->R:Ljava/lang/Object;

    invoke-direct {v0, v7, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v5, LAz0;

    invoke-direct {v5, v4, v0, v13}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p3

    move-object/from16 v32, v14

    move-object/from16 v14, v26

    const/16 v13, 0xa

    goto/16 :goto_6

    :cond_10
    move-object/from16 p3, v12

    move-object/from16 v26, v14

    move-object/from16 v14, v32

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v6, 0x0

    goto :goto_e

    .line 31
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAz0;

    .line 32
    iget-object v4, v4, LAz0;->R:Ljava/lang/Object;

    .line 33
    check-cast v4, Lp50;

    .line 34
    iget-object v5, v4, Lp50;->Q:Ljava/lang/Object;

    if-eqz v5, :cond_14

    .line 35
    iget-object v4, v4, Lp50;->R:Ljava/lang/Object;

    if-nez v4, :cond_13

    :cond_14
    const/4 v6, 0x1

    .line 36
    :goto_e
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpw0;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    move-result-object v0

    .line 37
    :goto_f
    instance-of v4, v0, Lbi0;

    if-eqz v4, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v16, v0

    .line 38
    :goto_10
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    if-eqz v6, :cond_1b

    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v11, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1b

    move-object/from16 v5, v29

    move-object/from16 v4, v31

    .line 40
    invoke-static {v2, v1, v5, v4}, LLh;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 41
    iput-object v9, v15, Lfw0;->Q:Ljava/lang/Object;

    iput-object v8, v15, Lfw0;->R:Ljava/lang/Object;

    iput-object v3, v15, Lfw0;->S:Ljava/lang/Object;

    iput-object v0, v15, Lfw0;->T:Ljava/io/Serializable;

    iput v2, v15, Lfw0;->V:I

    iput v1, v15, Lfw0;->W:I

    const/4 v6, 0x2

    iput v6, v15, Lfw0;->Z:I

    const-string v6, "en-US"

    const/16 v16, 0xa

    const/4 v13, 0x0

    move-object v7, v11

    move-object v11, v9

    move-object/from16 v33, p3

    move/from16 v21, v1

    const/16 v1, 0x10

    move-object/from16 v34, v22

    const/16 v1, 0xa

    move-object/from16 v35, v14

    move-object/from16 v1, v26

    move-object v14, v6

    move-object v6, v15

    invoke-static/range {v11 .. v16}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_16

    return-object v1

    :cond_16
    move-object v12, v9

    move-object v9, v3

    move-object/from16 v36, v8

    move-object v8, v0

    move-object v0, v11

    move-object/from16 v11, v36

    .line 42
    :goto_11
    check-cast v0, LfP;

    if-eqz v0, :cond_18

    .line 43
    invoke-virtual {v0, v10}, LfP;->s(Ljava/lang/String;)LdP;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 44
    invoke-static {v0}, Lpw0;->d0(LdP;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v3, 0xa

    .line 45
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, LLU;->c(I)I

    move-result v3

    const/16 v13, 0x10

    if-ge v3, v13, :cond_17

    const/16 v3, 0x10

    .line 46
    :cond_17
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, LAz0;

    .line 49
    iget-object v14, v3, LAz0;->Q:Ljava/lang/Object;

    .line 50
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v3, v3, LAz0;->R:Ljava/lang/Object;

    check-cast v3, Lp50;

    .line 51
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    invoke-interface {v13, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_18
    const/4 v13, 0x0

    :cond_19
    move v3, v2

    move-object v15, v11

    if-nez v13, :cond_1a

    move-object v13, v12

    move-object/from16 v14, v18

    :goto_13
    move/from16 v2, v21

    goto :goto_14

    :cond_1a
    move-object v14, v13

    move/from16 v2, v21

    move-object v13, v12

    goto :goto_14

    :cond_1b
    move-object/from16 v33, p3

    move/from16 v21, v1

    move-object v7, v11

    move-object/from16 v35, v14

    move-object v6, v15

    move-object/from16 v34, v22

    move-object/from16 v1, v26

    move-object/from16 v5, v29

    move-object/from16 v4, v31

    move-object v15, v8

    move-object v13, v9

    move-object/from16 v14, v18

    move-object v8, v0

    move-object v9, v3

    move v3, v2

    goto :goto_13

    .line 53
    :goto_14
    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    move-object/from16 v14, v30

    move-object/from16 v15, v33

    goto/16 :goto_1e

    .line 54
    :cond_1d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LAz0;

    .line 55
    iget-object v12, v11, LAz0;->Q:Ljava/lang/Object;

    .line 56
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v11, v11, LAz0;->R:Ljava/lang/Object;

    check-cast v11, Lp50;

    .line 57
    iget-object v11, v11, Lp50;->R:Ljava/lang/Object;

    if-nez v11, :cond_24

    .line 58
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp50;

    if-eqz v11, :cond_1e

    iget-object v11, v11, Lp50;->R:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_16

    :cond_1e
    const/4 v11, 0x0

    :goto_16
    if-nez v11, :cond_24

    .line 60
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "en-US"

    iput-object v13, v6, Lfw0;->Q:Ljava/lang/Object;

    iput-object v15, v6, Lfw0;->R:Ljava/lang/Object;

    iput-object v9, v6, Lfw0;->S:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    iput-object v8, v6, Lfw0;->T:Ljava/io/Serializable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    iput-object v14, v6, Lfw0;->U:Ljava/lang/Object;

    iput v3, v6, Lfw0;->V:I

    iput v2, v6, Lfw0;->W:I

    const/4 v11, 0x3

    iput v11, v6, Lfw0;->Z:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    const/16 v16, 0x0

    const/16 v20, 0xa

    move-object v11, v13

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v14

    move-object v14, v0

    move-object/from16 v25, v15

    move-object v15, v6

    move/from16 v16, v20

    :try_start_a
    invoke-static/range {v11 .. v16}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-ne v0, v1, :cond_1f

    return-object v1

    :cond_1f
    move-object/from16 v12, v21

    move-object/from16 v11, v23

    :goto_17
    :try_start_b
    check-cast v0, LfP;

    if-eqz v0, :cond_22

    const-string v13, "original_language"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v15, v33

    :try_start_c
    invoke-virtual {v0, v13, v15}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 61
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-eqz v13, :cond_20

    move-object/from16 v14, v30

    .line 62
    :try_start_d
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    const/4 v13, 0x0

    .line 63
    invoke-static {v0, v7, v13}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-nez v16, :cond_21

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_1b

    :cond_20
    move-object/from16 v14, v30

    :cond_21
    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :catchall_8
    move-exception v0

    move-object/from16 v14, v30

    goto :goto_1b

    :catchall_9
    move-exception v0

    move-object/from16 v14, v30

    move-object/from16 v15, v33

    goto :goto_1b

    :cond_22
    move-object/from16 v14, v30

    move-object/from16 v15, v33

    goto :goto_18

    :goto_19
    move-object/from16 v36, v11

    move-object v11, v0

    move-object/from16 v0, v36

    goto :goto_1c

    :catchall_a
    move-exception v0

    :goto_1a
    move-object/from16 v14, v30

    move-object/from16 v15, v33

    move-object/from16 v12, v21

    move-object/from16 v11, v23

    goto :goto_1b

    :catchall_b
    move-exception v0

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    goto :goto_1a

    :catchall_c
    move-exception v0

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    goto :goto_1a

    .line 64
    :goto_1b
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    move-result-object v0

    goto :goto_19

    .line 65
    :goto_1c
    instance-of v13, v11, Lbi0;

    if-eqz v13, :cond_23

    const/4 v11, 0x0

    .line 66
    :cond_23
    check-cast v11, Ljava/lang/String;

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v13, v25

    :goto_1d
    move-object/from16 v36, v8

    move v8, v3

    move-object/from16 v3, v36

    goto :goto_1f

    :cond_24
    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    move-object/from16 v14, v30

    move-object/from16 v15, v33

    const/4 v11, 0x3

    move-object/from16 v30, v14

    move-object/from16 v33, v15

    move-object/from16 v13, v21

    move-object/from16 v14, v23

    move-object/from16 v15, v25

    goto/16 :goto_15

    :goto_1e
    move-object/from16 v11, v21

    move-object/from16 v0, v23

    move-object/from16 v13, v25

    const/16 v16, 0x0

    goto :goto_1d

    :goto_1f
    if-eqz v16, :cond_2a

    .line 67
    invoke-static {v8, v2, v5, v4}, LLh;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 68
    iput-object v11, v6, Lfw0;->Q:Ljava/lang/Object;

    iput-object v13, v6, Lfw0;->R:Ljava/lang/Object;

    iput-object v9, v6, Lfw0;->S:Ljava/lang/Object;

    iput-object v3, v6, Lfw0;->T:Ljava/io/Serializable;

    iput-object v0, v6, Lfw0;->U:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v6, Lfw0;->Z:I

    const/4 v2, 0x0

    const/16 v4, 0xa

    move-object/from16 v25, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object v15, v6

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_25

    return-object v1

    :cond_25
    move-object/from16 v36, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, v36

    .line 69
    :goto_20
    check-cast v0, LfP;

    if-eqz v0, :cond_27

    .line 70
    invoke-virtual {v0, v10}, LfP;->s(Ljava/lang/String;)LdP;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 71
    invoke-static {v0}, Lpw0;->d0(LdP;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v8, 0xa

    .line 72
    invoke-static {v0, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, LLU;->c(I)I

    move-result v12

    const/16 v8, 0x10

    if-ge v12, v8, :cond_26

    move v12, v8

    .line 73
    :cond_26
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 75
    check-cast v8, LAz0;

    .line 76
    iget-object v10, v8, LAz0;->Q:Ljava/lang/Object;

    .line 77
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v8, v8, LAz0;->R:Ljava/lang/Object;

    check-cast v8, Lp50;

    .line 78
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_27
    const/4 v11, 0x0

    :cond_28
    move-object v8, v3

    if-nez v11, :cond_29

    :goto_22
    move-object/from16 v3, v18

    :goto_23
    move-object/from16 v10, v25

    goto :goto_24

    :cond_29
    move-object v3, v11

    goto :goto_23

    :cond_2a
    move-object/from16 v25, v13

    move-object v2, v14

    move-object v5, v15

    move-object v8, v0

    move-object v4, v3

    goto :goto_22

    .line 80
    :goto_24
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    if-eqz v0, :cond_3c

    const/4 v11, 0x0

    .line 81
    invoke-static {v4, v7, v11}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2b
    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LAz0;

    .line 84
    iget-object v13, v13, LAz0;->R:Ljava/lang/Object;

    .line 85
    check-cast v13, Lp50;

    .line 86
    iget-object v13, v13, Lp50;->R:Ljava/lang/Object;

    if-nez v13, :cond_2b

    .line 87
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 88
    :cond_2c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 90
    check-cast v12, LAz0;

    .line 91
    iget-object v12, v12, LAz0;->Q:Ljava/lang/Object;

    .line 92
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 93
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp50;

    if-eqz v13, :cond_2e

    iget-object v13, v13, Lp50;->R:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_2e

    .line 95
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    new-instance v12, Lp50;

    invoke-direct {v12, v14, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :cond_2e
    const/4 v12, 0x0

    :goto_27
    if-eqz v12, :cond_2d

    .line 97
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 98
    :cond_2f
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v4, v18

    const/4 v1, 0x0

    goto/16 :goto_34

    .line 99
    :cond_30
    :try_start_e
    sget-object v0, Lfr0;->a:Lfr0;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    if-eqz v13, :cond_31

    :try_start_f
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 102
    check-cast v13, Lp50;

    .line 103
    iget-object v13, v13, Lp50;->R:Ljava/lang/Object;

    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    goto :goto_28

    :catchall_d
    move-exception v0

    move-object v4, v8

    move-object v6, v9

    move-object v8, v10

    goto/16 :goto_2

    :cond_31
    const/16 v12, 0x2d

    .line 106
    :try_start_10
    invoke-static {v4, v12}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    iput-object v10, v6, Lfw0;->Q:Ljava/lang/Object;

    iput-object v9, v6, Lfw0;->R:Ljava/lang/Object;

    iput-object v8, v6, Lfw0;->S:Ljava/lang/Object;

    iput-object v3, v6, Lfw0;->T:Ljava/io/Serializable;

    iput-object v11, v6, Lfw0;->U:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v6, Lfw0;->Z:I

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_32

    move-object/from16 v0, v17

    goto :goto_2a

    .line 108
    :cond_32
    invoke-static {v7}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->fromLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_33

    :goto_29
    const/4 v0, 0x0

    goto :goto_2a

    .line 109
    :cond_33
    invoke-static {v4}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->fromLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    goto :goto_29

    .line 110
    :cond_34
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    goto :goto_2a

    .line 111
    :cond_35
    sget-object v12, LIx;->b:LOu;

    .line 112
    new-instance v13, Ler0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    const/4 v14, 0x0

    :try_start_11
    invoke-direct {v13, v0, v7, v4, v14}, Ler0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lhr;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :try_start_12
    invoke-static {v12, v13, v6}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :goto_2a
    if-ne v0, v1, :cond_36

    return-object v1

    :cond_36
    move-object v4, v8

    move-object v6, v9

    move-object v8, v10

    move-object v1, v11

    .line 113
    :goto_2b
    :try_start_13
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_39

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_37

    .line 116
    check-cast v10, Lp50;

    .line 117
    iget-object v10, v10, Lp50;->Q:Ljava/lang/Object;

    .line 118
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 119
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 121
    new-instance v10, Lp50;

    invoke-direct {v10, v11, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto :goto_2c

    :catchall_e
    move-exception v0

    goto/16 :goto_2

    :cond_37
    invoke-static {}, LDn;->t()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    const/4 v1, 0x0

    :try_start_14
    throw v1

    :cond_38
    const/4 v1, 0x0

    .line 123
    invoke-static {v7}, LLU;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    goto :goto_2d

    :catchall_f
    move-exception v0

    goto :goto_30

    :cond_39
    const/4 v1, 0x0

    move-object v11, v1

    :goto_2d
    if-nez v11, :cond_3a

    move-object/from16 v11, v18

    :cond_3a
    :goto_2e
    move-object v9, v6

    move-object v10, v8

    move-object v8, v4

    goto :goto_31

    :catchall_10
    move-exception v0

    move-object v1, v14

    :goto_2f
    move-object v4, v8

    move-object v6, v9

    move-object v8, v10

    goto :goto_30

    :catchall_11
    move-exception v0

    const/4 v1, 0x0

    goto :goto_2f

    .line 124
    :goto_30
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    move-result-object v11

    goto :goto_2e

    .line 125
    :goto_31
    instance-of v0, v11, Lbi0;

    if-eqz v0, :cond_3b

    goto :goto_32

    :cond_3b
    move-object/from16 v18, v11

    .line 126
    :goto_32
    check-cast v18, Ljava/util/Map;

    :goto_33
    move-object/from16 v4, v18

    goto :goto_34

    :cond_3c
    const/4 v1, 0x0

    goto :goto_33

    .line 127
    :goto_34
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v9, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, LAz0;

    .line 130
    iget-object v9, v0, LAz0;->Q:Ljava/lang/Object;

    .line 131
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v9, v0, LAz0;->R:Ljava/lang/Object;

    check-cast v9, Lp50;

    iget-object v0, v0, LAz0;->S:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LfP;

    .line 132
    iget-object v0, v9, Lp50;->Q:Ljava/lang/Object;

    .line 133
    check-cast v0, Ljava/lang/String;

    iget-object v9, v9, Lp50;->R:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 134
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp50;

    if-nez v0, :cond_40

    if-eqz v13, :cond_3d

    .line 136
    iget-object v0, v13, Lp50;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_36

    :cond_3d
    move-object v0, v1

    :goto_36
    if-nez v0, :cond_40

    .line 137
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp50;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lp50;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_37

    :cond_3e
    move-object v0, v1

    :goto_37
    if-nez v0, :cond_40

    .line 139
    :try_start_15
    sget-object v0, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    move-result-object v0

    .line 140
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    const v15, 0x7f130170

    :try_start_16
    invoke-virtual {v0, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :goto_38
    move-object/from16 v14, v35

    goto :goto_3a

    :catchall_12
    move-exception v0

    goto :goto_39

    :catchall_13
    move-exception v0

    const v15, 0x7f130170

    .line 142
    :goto_39
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    move-result-object v0

    goto :goto_38

    .line 143
    :goto_3a
    invoke-static {v12, v14}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 144
    instance-of v1, v0, Lbi0;

    if-eqz v1, :cond_3f

    move-object/from16 v0, v16

    .line 145
    :cond_3f
    const-string v1, "getOrDefault(...)"

    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_3b

    :cond_40
    move-object/from16 v14, v35

    const v15, 0x7f130170

    :goto_3b
    if-nez v9, :cond_43

    .line 146
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 147
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_44

    if-eqz v13, :cond_41

    .line 148
    iget-object v1, v13, Lp50;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_3c

    :cond_41
    const/4 v1, 0x0

    :goto_3c
    if-nez v1, :cond_44

    .line 149
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50;

    if-eqz v1, :cond_42

    iget-object v1, v1, Lp50;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_3d

    :cond_42
    const/4 v1, 0x0

    :goto_3d
    if-nez v1, :cond_44

    move-object v1, v5

    goto :goto_3e

    :cond_43
    move-object v1, v9

    .line 151
    :cond_44
    :goto_3e
    const-string v9, "still_path"

    invoke-virtual {v11, v9, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v16, 0x1

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_45

    .line 152
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_45

    goto :goto_3f

    :cond_45
    const/4 v9, 0x0

    .line 153
    :goto_3f
    const-string v13, "air_date"

    invoke-virtual {v11, v13, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v16

    const/16 v18, 0x1

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_46

    .line 154
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_46

    move-object/from16 v16, v13

    goto :goto_40

    :cond_46
    const/16 v16, 0x0

    .line 155
    :goto_40
    const-string v13, "runtime"

    move-object/from16 v30, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v13}, LfP;->r(ILjava/lang/String;)I

    move-result v17

    .line 156
    new-instance v13, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    move-object v11, v13

    move-object v2, v13

    move-object v13, v0

    move-object/from16 v19, v14

    move-object v14, v1

    move v1, v15

    move-object v15, v9

    invoke-direct/range {v11 .. v17}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v35, v19

    move-object/from16 v2, v30

    const/4 v1, 0x0

    goto/16 :goto_35

    :cond_47
    move-object/from16 v2, v34

    .line 158
    invoke-virtual {v2, v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public final e(ILhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lpv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpv0;

    .line 7
    .line 8
    iget v1, v0, Lpv0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpv0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpv0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpv0;-><init>(Lpw0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpv0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, Lpv0;->U:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lpv0;->R:Lpw0;

    .line 53
    .line 54
    iget-object v1, v0, Lpv0;->Q:Lpw0;

    .line 55
    .line 56
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "&with_genres=16&with_original_language=ja&sort_by=popularity.desc&page="

    .line 66
    .line 67
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object p0, v0, Lpv0;->Q:Lpw0;

    .line 78
    .line 79
    iput-object p0, v0, Lpv0;->R:Lpw0;

    .line 80
    .line 81
    iput v2, v0, Lpv0;->U:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    const-string v2, "/discover/movie"

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v5, v0

    .line 90
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v7, :cond_4

    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    move-object v1, p1

    .line 99
    :goto_1
    check-cast p2, LfP;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p1, "movie"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lorg/clipbox/player/api/TmdbMovie;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v3, v4}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 p1, 0x0

    .line 144
    iput-object p1, v0, Lpv0;->Q:Lpw0;

    .line 145
    .line 146
    iput-object p1, v0, Lpv0;->R:Lpw0;

    .line 147
    .line 148
    iput v8, v0, Lpv0;->U:I

    .line 149
    .line 150
    invoke-virtual {v1, p2, v0}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v7, :cond_7

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_7
    :goto_3
    return-object p2
.end method

.method public final e0(Ljava/util/ArrayList;Lhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lgw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgw0;

    .line 7
    .line 8
    iget v1, v0, Lgw0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgw0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgw0;-><init>(Lpw0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgw0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lgw0;->U:I

    .line 30
    .line 31
    sget-object v3, LSE0;->a:LSE0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lgw0;->Q:Lpw0;

    .line 43
    .line 44
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lgw0;->R:Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, v0, Lgw0;->Q:Lpw0;

    .line 59
    .line 60
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, LIx;->b:LOu;

    .line 68
    .line 69
    new-instance v2, Lhw0;

    .line 70
    .line 71
    invoke-direct {v2, v6, v5}, LVr0;-><init>(ILhr;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lgw0;->Q:Lpw0;

    .line 75
    .line 76
    iput-object p1, v0, Lgw0;->R:Ljava/util/List;

    .line 77
    .line 78
    iput v4, v0, Lgw0;->U:I

    .line 79
    .line 80
    invoke-static {p2, v2, v0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v7, v4

    .line 108
    check-cast v7, Lp50;

    .line 109
    .line 110
    sget-object v8, Lpw0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    iget-object v7, v7, Lp50;->Q:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_7
    new-instance p1, Ljw0;

    .line 132
    .line 133
    invoke-direct {p1, p2, v5}, Ljw0;-><init>(Ljava/util/ArrayList;Lhr;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Lgw0;->Q:Lpw0;

    .line 137
    .line 138
    iput-object v5, v0, Lgw0;->R:Ljava/util/List;

    .line 139
    .line 140
    iput v6, v0, Lgw0;->U:I

    .line 141
    .line 142
    invoke-static {p1, v0}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_8

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_8
    move-object p1, v2

    .line 150
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lpw0;->R()V

    .line 154
    .line 155
    .line 156
    return-object v3
.end method

.method public final f(ILhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lqv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqv0;

    .line 7
    .line 8
    iget v1, v0, Lqv0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqv0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqv0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqv0;-><init>(Lpw0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqv0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, Lqv0;->U:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lqv0;->R:Lpw0;

    .line 53
    .line 54
    iget-object v1, v0, Lqv0;->Q:Lpw0;

    .line 55
    .line 56
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "&with_genres=16&with_original_language=ja&sort_by=popularity.desc&page="

    .line 66
    .line 67
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object p0, v0, Lqv0;->Q:Lpw0;

    .line 78
    .line 79
    iput-object p0, v0, Lqv0;->R:Lpw0;

    .line 80
    .line 81
    iput v2, v0, Lqv0;->U:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    const-string v2, "/discover/tv"

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v5, v0

    .line 90
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v7, :cond_4

    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    move-object v1, p1

    .line 99
    :goto_1
    check-cast p2, LfP;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p1, "tv"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lorg/clipbox/player/api/TmdbMovie;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v3, v4}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 p1, 0x0

    .line 144
    iput-object p1, v0, Lqv0;->Q:Lpw0;

    .line 145
    .line 146
    iput-object p1, v0, Lqv0;->R:Lpw0;

    .line 147
    .line 148
    iput v8, v0, Lqv0;->U:I

    .line 149
    .line 150
    invoke-virtual {v1, p2, v0}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v7, :cond_7

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_7
    :goto_3
    return-object p2
.end method

.method public final g(ILhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lsv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsv0;

    .line 7
    .line 8
    iget v1, v0, Lsv0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsv0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsv0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsv0;-><init>(Lpw0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsv0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, Lsv0;->U:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lsv0;->R:Lpw0;

    .line 53
    .line 54
    iget-object v1, v0, Lsv0;->Q:Lpw0;

    .line 55
    .line 56
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "&sort_by=revenue.desc&with_original_language=en|nl&page="

    .line 66
    .line 67
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object p0, v0, Lsv0;->Q:Lpw0;

    .line 78
    .line 79
    iput-object p0, v0, Lsv0;->R:Lpw0;

    .line 80
    .line 81
    iput v2, v0, Lsv0;->U:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    const-string v2, "/discover/movie"

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v5, v0

    .line 90
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v7, :cond_4

    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    move-object v1, p1

    .line 99
    :goto_1
    check-cast p2, LfP;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p1, "movie"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lorg/clipbox/player/api/TmdbMovie;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v3, v4}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 p1, 0x0

    .line 144
    iput-object p1, v0, Lsv0;->Q:Lpw0;

    .line 145
    .line 146
    iput-object p1, v0, Lsv0;->R:Lpw0;

    .line 147
    .line 148
    iput v8, v0, Lsv0;->U:I

    .line 149
    .line 150
    invoke-virtual {v1, p2, v0}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v7, :cond_7

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_7
    :goto_3
    return-object p2
.end method

.method public final g0(Ljava/util/List;Lhr;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lkw0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lkw0;

    .line 11
    .line 12
    iget v3, v2, Lkw0;->T:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkw0;->T:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lkw0;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lkw0;-><init>(Lpw0;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lkw0;->R:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lkw0;->T:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, Lkw0;->Q:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {}, Lpw0;->o()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v5, v0

    .line 68
    invoke-static {v5}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    instance-of v5, v0, Lbi0;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const-string v0, "en-US"

    .line 77
    .line 78
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    const/16 v5, 0x2d

    .line 81
    .line 82
    invoke-static {v0, v5}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v5, "en"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_d

    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object v9, v8

    .line 122
    check-cast v9, Lorg/clipbox/player/api/TmdbMovie;

    .line 123
    .line 124
    invoke-static {v9, v0}, Lpw0;->X(Lorg/clipbox/player/api/TmdbMovie;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    new-instance v0, Lmw0;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-direct {v0, v5, v7}, Lmw0;-><init>(Ljava/util/ArrayList;Lhr;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v2, Lkw0;->Q:Ljava/util/List;

    .line 148
    .line 149
    iput v6, v2, Lkw0;->T:I

    .line 150
    .line 151
    invoke-static {v0, v2}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v4, :cond_8

    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_8
    :goto_3
    check-cast v0, Ljava/util/Map;

    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v5, v4

    .line 186
    check-cast v5, Lorg/clipbox/player/api/TmdbMovie;

    .line 187
    .line 188
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    new-instance v6, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v7, v4

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const-wide/16 v12, 0x0

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v20, 0x1ffd

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    invoke-static/range {v5 .. v21}, Lorg/clipbox/player/api/TmdbMovie;->copy$default(Lorg/clipbox/player/api/TmdbMovie;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/clipbox/player/api/TmdbMovie;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_b
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    return-object v2

    .line 254
    :cond_d
    :goto_6
    return-object v1
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;ZILhr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, Ltv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ltv0;

    .line 7
    .line 8
    iget v1, v0, Ltv0;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv0;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Ltv0;-><init>(Lpw0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Ltv0;->T:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Ltv0;->V:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p6}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Ltv0;->S:Lpw0;

    .line 53
    .line 54
    iget-object p2, v0, Ltv0;->R:Lpw0;

    .line 55
    .line 56
    iget-object p3, v0, Ltv0;->Q:Lov0;

    .line 57
    .line 58
    invoke-static {p6}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    invoke-static {p6}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lpw0;->l(ILjava/lang/String;)Lov0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    sget-object p1, LHA;->Q:LHA;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    const-string p2, "yyyy-MM-dd"

    .line 78
    .line 79
    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-direct {p1, p2, p6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Ljava/util/Date;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-boolean p2, v2, Lov0;->a:Z

    .line 94
    .line 95
    if-eqz p4, :cond_5

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    const-string p4, "&sort_by=first_air_date.desc&first_air_date.lte="

    .line 100
    .line 101
    invoke-static {p4, p1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    if-eqz p4, :cond_6

    .line 107
    .line 108
    const-string p4, "&sort_by=primary_release_date.desc&primary_release_date.lte="

    .line 109
    .line 110
    invoke-static {p4, p1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p4, "&sort_by="

    .line 118
    .line 119
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p4, v2, Lov0;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    if-eqz p2, :cond_7

    .line 132
    .line 133
    const-string p2, "/discover/tv"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const-string p2, "/discover/movie"

    .line 137
    .line 138
    :goto_2
    invoke-static {v2, p3}, Lpw0;->h0(Lov0;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object p6, v2, Lov0;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p1, v2, Lov0;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, "&page="

    .line 164
    .line 165
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    iput-object v2, v0, Ltv0;->Q:Lov0;

    .line 176
    .line 177
    iput-object p0, v0, Ltv0;->R:Lpw0;

    .line 178
    .line 179
    iput-object p0, v0, Ltv0;->S:Lpw0;

    .line 180
    .line 181
    iput v3, v0, Ltv0;->V:I

    .line 182
    .line 183
    const/4 p4, 0x0

    .line 184
    const/16 p6, 0xc

    .line 185
    .line 186
    move-object p1, p0

    .line 187
    move-object p5, v0

    .line 188
    invoke-static/range {p1 .. p6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p6

    .line 192
    if-ne p6, v1, :cond_8

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_8
    move-object p1, p0

    .line 196
    move-object p2, p1

    .line 197
    move-object p3, v2

    .line 198
    :goto_3
    check-cast p6, LfP;

    .line 199
    .line 200
    iget-boolean p3, p3, Lov0;->a:Z

    .line 201
    .line 202
    if-eqz p3, :cond_9

    .line 203
    .line 204
    const-string p3, "tv"

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const-string p3, "movie"

    .line 208
    .line 209
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {p6, p3}, Lpw0;->M(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_b

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    move-object p5, p4

    .line 236
    check-cast p5, Lorg/clipbox/player/api/TmdbMovie;

    .line 237
    .line 238
    const/4 p6, 0x0

    .line 239
    invoke-static {p5, p6}, Lpw0;->A(Lorg/clipbox/player/api/TmdbMovie;Z)Z

    .line 240
    .line 241
    .line 242
    move-result p5

    .line 243
    if-eqz p5, :cond_a

    .line 244
    .line 245
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    const/4 p1, 0x0

    .line 250
    iput-object p1, v0, Ltv0;->Q:Lov0;

    .line 251
    .line 252
    iput-object p1, v0, Ltv0;->R:Lpw0;

    .line 253
    .line 254
    iput-object p1, v0, Ltv0;->S:Lpw0;

    .line 255
    .line 256
    iput v4, v0, Ltv0;->V:I

    .line 257
    .line 258
    invoke-virtual {p2, p3, v0}, Lpw0;->t(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p6

    .line 262
    if-ne p6, v1, :cond_c

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_c
    :goto_6
    return-object p6
.end method

.method public final r(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lxv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxv0;

    .line 7
    .line 8
    iget v1, v0, Lxv0;->S:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxv0;->S:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxv0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lxv0;-><init>(Lpw0;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lxv0;->Q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v5, Lxv0;->S:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "tv"

    .line 54
    .line 55
    invoke-static {p2, p3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const-string p3, "/external_ids"

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const-string p2, "/tv/"

    .line 64
    .line 65
    :goto_2
    invoke-static {p1, p2, p3}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const-string p2, "/movie/"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    iput v2, v5, Lxv0;->S:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v6, 0xe

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v1, p0

    .line 80
    move-object v2, p1

    .line 81
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_4
    check-cast p3, LfP;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    const-string p2, ""

    .line 95
    .line 96
    const-string v0, "imdb_id"

    .line 97
    .line 98
    invoke-virtual {p3, v0, p2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, LJO;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    const-string v0, "tt"

    .line 107
    .line 108
    invoke-static {p2, v0, p3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    move-object p1, p2

    .line 115
    :cond_6
    return-object p1
.end method

.method public final s(ILjava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lyv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyv0;

    .line 7
    .line 8
    iget v1, v0, Lyv0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyv0;->U:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyv0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lyv0;-><init>(Lpw0;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lyv0;->S:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v5, Lyv0;->U:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p2, v5, Lyv0;->R:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v5, Lyv0;->Q:Lpw0;

    .line 41
    .line 42
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "tv"

    .line 58
    .line 59
    invoke-static {p2, p3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    const-string p3, "/tv/"

    .line 66
    .line 67
    :goto_2
    invoke-static {p1, p3}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-string p3, "/movie/"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    iput-object p0, v5, Lyv0;->Q:Lpw0;

    .line 76
    .line 77
    iput-object p2, v5, Lyv0;->R:Ljava/lang/String;

    .line 78
    .line 79
    iput v2, v5, Lyv0;->U:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v6, 0xe

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object p1, p0

    .line 95
    :goto_4
    check-cast p3, LfP;

    .line 96
    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return-object p1

    .line 101
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p3, p2}, Lpw0;->L(LfP;Ljava/lang/String;)Lorg/clipbox/player/api/TmdbMovie;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final t(Ljava/util/List;Lhr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzv0;

    .line 7
    .line 8
    iget v1, v0, Lzv0;->T:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzv0;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzv0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzv0;-><init>(Lpw0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzv0;->R:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lzv0;->T:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lzv0;->Q:Lpw0;

    .line 52
    .line 53
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lzv0;->Q:Lpw0;

    .line 61
    .line 62
    iput v4, v0, Lzv0;->T:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lpw0;->u(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    move-object p1, p0

    .line 72
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput-object v2, v0, Lzv0;->Q:Lpw0;

    .line 76
    .line 77
    iput v3, v0, Lzv0;->T:I

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lpw0;->g0(Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_2
    return-object p2
.end method

.method public final u(Ljava/util/List;Lhr;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LAv0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LAv0;

    .line 11
    .line 12
    iget v3, v2, LAv0;->X:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LAv0;->X:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, LAv0;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, LAv0;-><init>(Lpw0;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, LAv0;->V:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, LAv0;->X:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget v0, v2, LAv0;->U:I

    .line 62
    .line 63
    iget v5, v2, LAv0;->T:I

    .line 64
    .line 65
    iget v10, v2, LAv0;->S:I

    .line 66
    .line 67
    iget-object v11, v2, LAv0;->R:Lorg/clipbox/player/ClipBoxApplication;

    .line 68
    .line 69
    iget-object v12, v2, LAv0;->Q:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v1, v0

    .line 75
    move-object v0, v12

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 82
    .line 83
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :try_start_0
    sget-object v1, LBb0;->a:LBb0;

    .line 88
    .line 89
    invoke-static {v11}, LBb0;->c0(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    move v10, v1

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move v10, v9

    .line 96
    :goto_1
    :try_start_1
    sget-object v1, LG50;->a:LG50;

    .line 97
    .line 98
    invoke-static {v11}, LG50;->g(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    move v5, v1

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    const/4 v5, 0x0

    .line 105
    :goto_2
    if-eqz v10, :cond_4

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    :cond_5
    return-object v0

    .line 116
    :cond_6
    invoke-static {}, Lpw0;->D()V

    .line 117
    .line 118
    .line 119
    if-nez v10, :cond_7

    .line 120
    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    move v1, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    :goto_3
    if-eqz v5, :cond_d

    .line 127
    .line 128
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_9

    .line 142
    .line 143
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move-object v15, v14

    .line 148
    check-cast v15, Lorg/clipbox/player/api/TmdbMovie;

    .line 149
    .line 150
    sget-object v8, Lpw0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v15}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    new-instance v6, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    const/4 v6, 0x2

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    new-instance v6, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_b

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    move-object v14, v13

    .line 197
    check-cast v14, Lorg/clipbox/player/api/TmdbMovie;

    .line 198
    .line 199
    invoke-virtual {v14}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    new-instance v15, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_a

    .line 213
    .line 214
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    xor-int/2addr v6, v9

    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    new-instance v6, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v12, 0xa

    .line 228
    .line 229
    invoke-static {v8, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_c

    .line 245
    .line 246
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Lorg/clipbox/player/api/TmdbMovie;

    .line 251
    .line 252
    invoke-virtual {v12}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual {v12}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v13, v12}, Lpw0;->n(ILjava/lang/String;)LVv;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    new-instance v8, LBv0;

    .line 269
    .line 270
    invoke-direct {v8, v6, v7}, LBv0;-><init>(Ljava/util/ArrayList;Lhr;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v2, LAv0;->Q:Ljava/util/List;

    .line 274
    .line 275
    iput-object v11, v2, LAv0;->R:Lorg/clipbox/player/ClipBoxApplication;

    .line 276
    .line 277
    iput v10, v2, LAv0;->S:I

    .line 278
    .line 279
    iput v5, v2, LAv0;->T:I

    .line 280
    .line 281
    iput v1, v2, LAv0;->U:I

    .line 282
    .line 283
    iput v9, v2, LAv0;->X:I

    .line 284
    .line 285
    const-wide/16 v12, 0x9c4

    .line 286
    .line 287
    invoke-static {v12, v13, v8, v2}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-ne v6, v4, :cond_d

    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_d
    :goto_7
    move-object/from16 v17, v0

    .line 295
    .line 296
    move-object/from16 v21, v11

    .line 297
    .line 298
    new-instance v0, LDv0;

    .line 299
    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    move/from16 v18, v9

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    const/16 v18, 0x0

    .line 306
    .line 307
    :goto_8
    if-eqz v5, :cond_f

    .line 308
    .line 309
    move/from16 v19, v9

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    const/16 v19, 0x0

    .line 313
    .line 314
    :goto_9
    if-eqz v10, :cond_10

    .line 315
    .line 316
    move/from16 v20, v9

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_10
    const/16 v20, 0x0

    .line 320
    .line 321
    :goto_a
    const/16 v22, 0x0

    .line 322
    .line 323
    move-object/from16 v16, v0

    .line 324
    .line 325
    invoke-direct/range {v16 .. v22}, LDv0;-><init>(Ljava/util/List;ZZZLorg/clipbox/player/ClipBoxApplication;Lhr;)V

    .line 326
    .line 327
    .line 328
    iput-object v7, v2, LAv0;->Q:Ljava/util/List;

    .line 329
    .line 330
    iput-object v7, v2, LAv0;->R:Lorg/clipbox/player/ClipBoxApplication;

    .line 331
    .line 332
    const/4 v1, 0x2

    .line 333
    iput v1, v2, LAv0;->X:I

    .line 334
    .line 335
    invoke-static {v0, v2}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v4, :cond_11

    .line 340
    .line 341
    return-object v4

    .line 342
    :cond_11
    :goto_b
    return-object v1
.end method

.method public final v(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, LEv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LEv0;

    .line 7
    .line 8
    iget v1, v0, LEv0;->T:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LEv0;->T:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LEv0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, LEv0;-><init>(Lpw0;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, LEv0;->R:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v5, LEv0;->T:I

    .line 32
    .line 33
    sget-object v7, Lpw0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    iget-object p1, v5, LEv0;->Q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {}, Lpw0;->o()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    const-string p2, "en-US"

    .line 63
    .line 64
    :goto_2
    const-string v1, "|"

    .line 65
    .line 66
    invoke-static {p1, v1, p2}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    const-string v1, "/genre/"

    .line 80
    .line 81
    const-string v2, "/list"

    .line 82
    .line 83
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object p2, v5, LEv0;->Q:Ljava/lang/String;

    .line 88
    .line 89
    iput v8, v5, LEv0;->T:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    move-object v1, p0

    .line 96
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v10, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v10

    .line 106
    :goto_3
    check-cast p2, LfP;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    const-string v1, "genres"

    .line 112
    .line 113
    invoke-virtual {p2, v1}, LfP;->s(Ljava/lang/String;)LdP;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object p2, v0

    .line 119
    :goto_4
    if-nez p2, :cond_6

    .line 120
    .line 121
    sget-object p1, LIA;->Q:LIA;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v2, p2, LdP;->Q:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    move v4, v3

    .line 141
    :goto_5
    if-ge v4, v2, :cond_a

    .line 142
    .line 143
    invoke-virtual {p2, v4}, LdP;->j(I)LfP;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    const-string v6, ""

    .line 151
    .line 152
    const-string v9, "name"

    .line 153
    .line 154
    invoke-virtual {v5, v9, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    xor-int/2addr v9, v8

    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    const-string v9, "null"

    .line 169
    .line 170
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object v6, v0

    .line 178
    :goto_6
    if-nez v6, :cond_9

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    const-string v9, "id"

    .line 182
    .line 183
    invoke-virtual {v5, v3, v9}, LfP;->r(ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    new-instance v9, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    xor-int/2addr p2, v8

    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    invoke-virtual {v7, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_b
    return-object v1
.end method

.method public final x(IIILhr;Ljava/lang/String;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, LGv0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LGv0;

    .line 9
    .line 10
    iget v2, v1, LGv0;->Y:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LGv0;->Y:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LGv0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LGv0;-><init>(Lpw0;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LGv0;->W:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, LGv0;->Y:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget v4, v1, LGv0;->V:I

    .line 49
    .line 50
    iget v8, v1, LGv0;->U:I

    .line 51
    .line 52
    iget v9, v1, LGv0;->T:I

    .line 53
    .line 54
    iget-object v10, v1, LGv0;->S:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object v11, v1, LGv0;->R:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v1, LGv0;->Q:Lpw0;

    .line 59
    .line 60
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v4, v1, LGv0;->V:I

    .line 74
    .line 75
    iget v8, v1, LGv0;->U:I

    .line 76
    .line 77
    iget v9, v1, LGv0;->T:I

    .line 78
    .line 79
    iget-object v10, v1, LGv0;->S:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    iget-object v11, v1, LGv0;->R:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v1, LGv0;->Q:Lpw0;

    .line 84
    .line 85
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget v4, v1, LGv0;->V:I

    .line 91
    .line 92
    iget v8, v1, LGv0;->U:I

    .line 93
    .line 94
    iget v9, v1, LGv0;->T:I

    .line 95
    .line 96
    iget-object v10, v1, LGv0;->S:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v11, v1, LGv0;->R:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v12, v1, LGv0;->Q:Lpw0;

    .line 101
    .line 102
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    add-int v4, p2, p3

    .line 115
    .line 116
    move-object v10, v0

    .line 117
    move-object v8, v1

    .line 118
    move-object v12, v2

    .line 119
    move v9, v4

    .line 120
    move/from16 v0, p1

    .line 121
    .line 122
    move/from16 v1, p2

    .line 123
    .line 124
    move-object/from16 v4, p5

    .line 125
    .line 126
    :goto_1
    if-ge v1, v9, :cond_10

    .line 127
    .line 128
    const-string v11, "movies"

    .line 129
    .line 130
    invoke-static {v4, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    iput-object v12, v8, LGv0;->Q:Lpw0;

    .line 137
    .line 138
    iput-object v4, v8, LGv0;->R:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v10, v8, LGv0;->S:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    iput v0, v8, LGv0;->T:I

    .line 143
    .line 144
    iput v1, v8, LGv0;->U:I

    .line 145
    .line 146
    iput v9, v8, LGv0;->V:I

    .line 147
    .line 148
    iput v7, v8, LGv0;->Y:I

    .line 149
    .line 150
    invoke-virtual {v12, v1, v8}, Lpw0;->N(ILhr;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-ne v11, v3, :cond_5

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_5
    move/from16 v16, v9

    .line 158
    .line 159
    move v9, v0

    .line 160
    move-object v0, v11

    .line 161
    move-object v11, v4

    .line 162
    move/from16 v4, v16

    .line 163
    .line 164
    move-object/from16 v17, v8

    .line 165
    .line 166
    move v8, v1

    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    :goto_3
    move/from16 v16, v8

    .line 172
    .line 173
    move-object v8, v1

    .line 174
    move/from16 v1, v16

    .line 175
    .line 176
    move-object/from16 v17, v10

    .line 177
    .line 178
    move v10, v4

    .line 179
    move-object v4, v11

    .line 180
    move-object/from16 v11, v17

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    const-string v11, "tv"

    .line 184
    .line 185
    invoke-static {v4, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    iput-object v12, v8, LGv0;->Q:Lpw0;

    .line 192
    .line 193
    iput-object v4, v8, LGv0;->R:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v10, v8, LGv0;->S:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    iput v0, v8, LGv0;->T:I

    .line 198
    .line 199
    iput v1, v8, LGv0;->U:I

    .line 200
    .line 201
    iput v9, v8, LGv0;->V:I

    .line 202
    .line 203
    iput v6, v8, LGv0;->Y:I

    .line 204
    .line 205
    invoke-virtual {v12, v1, v8}, Lpw0;->O(ILhr;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-ne v11, v3, :cond_7

    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_7
    move/from16 v16, v9

    .line 213
    .line 214
    move v9, v0

    .line 215
    move-object v0, v11

    .line 216
    move-object v11, v4

    .line 217
    move/from16 v4, v16

    .line 218
    .line 219
    move-object/from16 v17, v8

    .line 220
    .line 221
    move v8, v1

    .line 222
    move-object/from16 v1, v17

    .line 223
    .line 224
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    iput-object v12, v8, LGv0;->Q:Lpw0;

    .line 228
    .line 229
    iput-object v4, v8, LGv0;->R:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v10, v8, LGv0;->S:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    iput v0, v8, LGv0;->T:I

    .line 234
    .line 235
    iput v1, v8, LGv0;->U:I

    .line 236
    .line 237
    iput v9, v8, LGv0;->V:I

    .line 238
    .line 239
    iput v5, v8, LGv0;->Y:I

    .line 240
    .line 241
    invoke-virtual {v12, v1, v8}, Lpw0;->Y(ILhr;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-ne v11, v3, :cond_9

    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_9
    move/from16 v16, v9

    .line 249
    .line 250
    move v9, v0

    .line 251
    move-object v0, v11

    .line 252
    move-object v11, v4

    .line 253
    move/from16 v4, v16

    .line 254
    .line 255
    move-object/from16 v17, v8

    .line 256
    .line 257
    move v8, v1

    .line 258
    move-object/from16 v1, v17

    .line 259
    .line 260
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_d

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    move-object v15, v14

    .line 283
    check-cast v15, Lorg/clipbox/player/api/TmdbMovie;

    .line 284
    .line 285
    invoke-virtual {v15}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    if-eqz v15, :cond_c

    .line 290
    .line 291
    invoke-static {v15}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_b

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    const/4 v15, 0x0

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    :goto_8
    move v15, v7

    .line 301
    :goto_9
    xor-int/2addr v15, v7

    .line 302
    if-eqz v15, :cond_a

    .line 303
    .line 304
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_e

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Lorg/clipbox/player/api/TmdbMovie;

    .line 323
    .line 324
    invoke-virtual {v13}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    new-instance v15, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v11, v15, v13}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_e
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ge v0, v9, :cond_f

    .line 342
    .line 343
    add-int/2addr v1, v7

    .line 344
    move v0, v9

    .line 345
    move v9, v10

    .line 346
    move-object v10, v11

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_f
    move-object v10, v11

    .line 350
    :cond_10
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "<get-values>(...)"

    .line 355
    .line 356
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast v0, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-static {v0}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0
.end method
