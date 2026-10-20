.class public final Ll10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll10;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const-string v1, "toLowerCase(...)"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget v4, p0, Ll10;->Q:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getReleaseDate()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getReleaseDate()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-lt v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p2, v2

    .line 51
    :goto_0
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-static {p2, v2}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_1
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_2
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 106
    .line 107
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getReleaseDate()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getReleaseDate()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_3
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 123
    .line 124
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :pswitch_4
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 163
    .line 164
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :pswitch_5
    check-cast p2, LQa;

    .line 181
    .line 182
    iget-boolean p2, p2, LQa;->f:Z

    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p1, LQa;

    .line 189
    .line 190
    iget-boolean p1, p1, LQa;->f:Z

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 202
    .line 203
    check-cast p2, Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    sub-int/2addr p1, p2

    .line 214
    return p1

    .line 215
    :pswitch_7
    check-cast p2, Lp50;

    .line 216
    .line 217
    iget-object p2, p2, Lp50;->Q:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Double;

    .line 220
    .line 221
    check-cast p1, Lp50;

    .line 222
    .line 223
    iget-object p1, p1, Lp50;->Q:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Double;

    .line 226
    .line 227
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_8
    check-cast p2, Liv0;

    .line 233
    .line 234
    iget p2, p2, Liv0;->d:I

    .line 235
    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p1, Liv0;

    .line 241
    .line 242
    iget p1, p1, Liv0;->d:I

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :pswitch_9
    check-cast p2, Liv0;

    .line 254
    .line 255
    iget p2, p2, Liv0;->d:I

    .line 256
    .line 257
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p1, Liv0;

    .line 262
    .line 263
    iget p1, p1, Liv0;->d:I

    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    return p1

    .line 274
    :pswitch_a
    check-cast p1, Liv0;

    .line 275
    .line 276
    iget p1, p1, Liv0;->d:I

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p2, Liv0;

    .line 283
    .line 284
    iget p2, p2, Liv0;->d:I

    .line 285
    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p1, p2}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :pswitch_b
    check-cast p2, Lp50;

    .line 296
    .line 297
    iget-object v0, p2, Lp50;->Q:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Liv0;

    .line 300
    .line 301
    iget-object p2, p2, Lp50;->R:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    sget-object p2, Llv0;->a:Llv0;

    .line 310
    .line 311
    iget p2, v0, Liv0;->d:I

    .line 312
    .line 313
    invoke-static {p2, v1, v2}, Llv0;->f(ID)D

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p1, Lp50;

    .line 322
    .line 323
    iget-object v0, p1, Lp50;->Q:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Liv0;

    .line 326
    .line 327
    iget-object p1, p1, Lp50;->R:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    iget p1, v0, Liv0;->d:I

    .line 336
    .line 337
    invoke-static {p1, v1, v2}, Llv0;->f(ID)D

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    return p1

    .line 350
    :pswitch_c
    check-cast p1, Lp50;

    .line 351
    .line 352
    iget-object p1, p1, Lp50;->R:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Ljava/lang/Double;

    .line 355
    .line 356
    check-cast p2, Lp50;

    .line 357
    .line 358
    iget-object p2, p2, Lp50;->R:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p2, Ljava/lang/Double;

    .line 361
    .line 362
    invoke-static {p1, p2}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    return p1

    .line 367
    :pswitch_d
    check-cast p1, Lwq0;

    .line 368
    .line 369
    iget-wide v0, p1, Lwq0;->a:J

    .line 370
    .line 371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p2, Lwq0;

    .line 376
    .line 377
    iget-wide v0, p2, Lwq0;->a:J

    .line 378
    .line 379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-static {p1, p2}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    return p1

    .line 388
    :pswitch_e
    check-cast p1, Lwq0;

    .line 389
    .line 390
    iget-wide v0, p1, Lwq0;->a:J

    .line 391
    .line 392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p2, Lwq0;

    .line 397
    .line 398
    iget-wide v0, p2, Lwq0;->a:J

    .line 399
    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-static {p1, p2}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    return p1

    .line 409
    :pswitch_f
    check-cast p1, Ljava/net/InetAddress;

    .line 410
    .line 411
    instance-of p1, p1, Ljava/net/Inet6Address;

    .line 412
    .line 413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p2, Ljava/net/InetAddress;

    .line 418
    .line 419
    instance-of p2, p2, Ljava/net/Inet6Address;

    .line 420
    .line 421
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-static {p1, p2}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    return p1

    .line 430
    :pswitch_10
    check-cast p1, LZn0;

    .line 431
    .line 432
    iget-wide v0, p1, LZn0;->a:J

    .line 433
    .line 434
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p2, LZn0;

    .line 439
    .line 440
    iget-wide v0, p2, LZn0;->a:J

    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-static {p1, p2}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    return p1

    .line 451
    :pswitch_11
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 452
    .line 453
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getReleaseDate()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 458
    .line 459
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getReleaseDate()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    return p1

    .line 468
    :pswitch_12
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 469
    .line 470
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-lt v1, v0, :cond_2

    .line 479
    .line 480
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    goto :goto_1

    .line 489
    :cond_2
    move-object p2, v2

    .line 490
    :goto_1
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 491
    .line 492
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-lt v1, v0, :cond_3

    .line 497
    .line 498
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :cond_3
    invoke-static {p2, v2}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    return p1

    .line 511
    :pswitch_13
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 512
    .line 513
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    const/4 v1, 0x0

    .line 526
    const/16 v4, 0x96

    .line 527
    .line 528
    if-lt p2, v4, :cond_4

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_4
    move-object v0, v1

    .line 532
    :goto_2
    if-eqz v0, :cond_5

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    goto :goto_3

    .line 539
    :cond_5
    move-wide v5, v2

    .line 540
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 545
    .line 546
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-lt p1, v4, :cond_6

    .line 559
    .line 560
    move-object v1, v0

    .line 561
    :cond_6
    if-eqz v1, :cond_7

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    return p1

    .line 576
    :pswitch_14
    check-cast p2, Lp50;

    .line 577
    .line 578
    iget-object p2, p2, Lp50;->R:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p2, Ljava/lang/Double;

    .line 581
    .line 582
    check-cast p1, Lp50;

    .line 583
    .line 584
    iget-object p1, p1, Lp50;->R:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Ljava/lang/Double;

    .line 587
    .line 588
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    return p1

    .line 593
    :pswitch_15
    check-cast p2, Ljava/util/Map$Entry;

    .line 594
    .line 595
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    check-cast p2, Ljava/lang/Double;

    .line 600
    .line 601
    check-cast p1, Ljava/util/Map$Entry;

    .line 602
    .line 603
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Ljava/lang/Double;

    .line 608
    .line 609
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    return p1

    .line 614
    :pswitch_16
    check-cast p2, LVe0;

    .line 615
    .line 616
    iget-wide v0, p2, LVe0;->c:D

    .line 617
    .line 618
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    check-cast p1, LVe0;

    .line 623
    .line 624
    iget-wide v0, p1, LVe0;->c:D

    .line 625
    .line 626
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    return p1

    .line 635
    :pswitch_17
    check-cast p1, LPn0;

    .line 636
    .line 637
    check-cast p2, LPn0;

    .line 638
    .line 639
    iget p1, p1, LPn0;->R:I

    .line 640
    .line 641
    iget p2, p2, LPn0;->R:I

    .line 642
    .line 643
    sub-int/2addr p1, p2

    .line 644
    return p1

    .line 645
    :pswitch_18
    check-cast p2, Lp50;

    .line 646
    .line 647
    iget-object p2, p2, Lp50;->Q:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p2, Ljava/lang/Integer;

    .line 650
    .line 651
    check-cast p1, Lp50;

    .line 652
    .line 653
    iget-object p1, p1, Lp50;->Q:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    return p1

    .line 662
    :pswitch_19
    check-cast p2, Lorg/clipbox/player/scraper/StreamSource;

    .line 663
    .line 664
    invoke-virtual {p2}, Lorg/clipbox/player/scraper/StreamSource;->getQuality()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    const/4 v0, 0x0

    .line 669
    if-eqz p2, :cond_8

    .line 670
    .line 671
    invoke-static {p2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    if-eqz p2, :cond_8

    .line 676
    .line 677
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result p2

    .line 681
    goto :goto_4

    .line 682
    :cond_8
    move p2, v0

    .line 683
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    check-cast p1, Lorg/clipbox/player/scraper/StreamSource;

    .line 688
    .line 689
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/StreamSource;->getQuality()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    if-eqz p1, :cond_9

    .line 694
    .line 695
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    if-eqz p1, :cond_9

    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    return p1

    .line 714
    :pswitch_1a
    check-cast p2, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result p2

    .line 720
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    check-cast p1, Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    return p1

    .line 739
    :pswitch_1b
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 740
    .line 741
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 746
    .line 747
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    invoke-static {p2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 755
    .line 756
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    return p1

    .line 772
    :pswitch_1c
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 773
    .line 774
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getReleaseDate()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 779
    .line 780
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getReleaseDate()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    return p1

    .line 789
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
