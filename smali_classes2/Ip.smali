.class public final LIp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCO;


# static fields
.field public static final b:LIp;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIp;->b:LIp;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LIp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LBO;)LSh0;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LIp;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LPe0;

    .line 10
    .line 11
    iget-object v3, p1, LPe0;->e:LZg0;

    .line 12
    .line 13
    iget-object v4, v3, LZg0;->a:LYL;

    .line 14
    .line 15
    invoke-virtual {v4}, LYL;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "/api/"

    .line 20
    .line 21
    invoke-static {v4, v5, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3}, LPe0;->b(LZg0;)LSh0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, LZg0;->b()LYg0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "User-Agent"

    .line 37
    .line 38
    const-string v4, "SuperBoxMobileApp/1.0"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "X-App-Version"

    .line 44
    .line 45
    const-string v4, "162"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "gxGzrUvydXW4ztgeq3EwrE8FgfwQH1o8LTTxtbXI"

    .line 51
    .line 52
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    xor-int/2addr v2, v4

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v2, "X-App-Key"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lb7;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v2, "X-App-Integrity"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, LPe0;->b(LZg0;)LSh0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, LPe0;

    .line 88
    .line 89
    iget-object v0, p1, LPe0;->e:LZg0;

    .line 90
    .line 91
    invoke-virtual {v0}, LZg0;->b()LYg0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "User-Agent"

    .line 96
    .line 97
    const-string v4, "SuperBoxMobileApp/1.0"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "X-App-Version"

    .line 103
    .line 104
    const-string v4, "162"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lm8;->a:Lm8;

    .line 110
    .line 111
    invoke-virtual {v3}, Lm8;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    const-string v4, "X-App-Attest"

    .line 118
    .line 119
    invoke-virtual {v0, v4, v3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v3, LAc;->a:LAc;

    .line 123
    .line 124
    sget-object v3, LAc;->h:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    xor-int/2addr v4, v2

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v3, v1

    .line 137
    :goto_1
    if-eqz v3, :cond_6

    .line 138
    .line 139
    const-string v4, "X-Device-Id"

    .line 140
    .line 141
    invoke-virtual {v0, v4, v3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const-string v3, "gxGzrUvydXW4ztgeq3EwrE8FgfwQH1o8LTTxtbXI"

    .line 145
    .line 146
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    xor-int/2addr v2, v4

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    move-object v1, v3

    .line 154
    :cond_7
    if-eqz v1, :cond_8

    .line 155
    .line 156
    const-string v2, "X-App-Key"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-static {}, Lb7;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    const-string v2, "X-App-Integrity"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, LPe0;->b(LZg0;)LSh0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_1
    move-object v3, p1

    .line 182
    check-cast v3, LPe0;

    .line 183
    .line 184
    iget-object v3, v3, LPe0;->e:LZg0;

    .line 185
    .line 186
    invoke-virtual {v3}, LZg0;->b()LYg0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "User-Agent"

    .line 191
    .line 192
    invoke-virtual {v3, v5}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    :cond_a
    sget-object v6, LEd0;->a:LJs0;

    .line 205
    .line 206
    invoke-virtual {v6}, LJs0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4, v5, v6}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    sget-object v5, LEd0;->c:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_e

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lp50;

    .line 232
    .line 233
    iget-object v7, v6, Lp50;->Q:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, v6, Lp50;->R:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v7}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_d

    .line 246
    .line 247
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_c

    .line 252
    .line 253
    :cond_d
    invoke-virtual {v4, v7, v6}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_e
    const-string v5, "Cookie"

    .line 258
    .line 259
    invoke-virtual {v3, v5}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v7, v3, LZg0;->a:LYL;

    .line 264
    .line 265
    if-eqz v6, :cond_f

    .line 266
    .line 267
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_11

    .line 272
    .line 273
    :cond_f
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v8, v7, LYL;->i:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v6, v8}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_11

    .line 284
    .line 285
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    xor-int/2addr v8, v2

    .line 290
    if-eqz v8, :cond_10

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_10
    move-object v6, v1

    .line 294
    :goto_3
    if-eqz v6, :cond_11

    .line 295
    .line 296
    invoke-virtual {v4, v5, v6}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    sget-object v5, LEd0;->a:LJs0;

    .line 300
    .line 301
    :try_start_0
    invoke-virtual {v4}, LYg0;->b()LZg0;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast p1, LPe0;

    .line 306
    .line 307
    invoke-virtual {p1, v4}, LPe0;->b(LZg0;)LSh0;

    .line 308
    .line 309
    .line 310
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    goto :goto_4

    .line 312
    :catchall_0
    move-exception p1

    .line 313
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_4
    instance-of v4, p1, Lbi0;

    .line 318
    .line 319
    if-eqz v4, :cond_12

    .line 320
    .line 321
    move-object v4, v1

    .line 322
    goto :goto_5

    .line 323
    :cond_12
    move-object v4, p1

    .line 324
    :goto_5
    check-cast v4, LSh0;

    .line 325
    .line 326
    const/16 v5, 0xc8

    .line 327
    .line 328
    if-eqz v4, :cond_1d

    .line 329
    .line 330
    sget-object v6, LEd0;->a:LJs0;

    .line 331
    .line 332
    const/16 v6, 0x193

    .line 333
    .line 334
    iget v8, v4, LSh0;->T:I

    .line 335
    .line 336
    if-eq v8, v6, :cond_13

    .line 337
    .line 338
    const/16 v6, 0x1f7

    .line 339
    .line 340
    if-ne v8, v6, :cond_16

    .line 341
    .line 342
    :cond_13
    iget-object v6, v4, LSh0;->V:LbJ;

    .line 343
    .line 344
    const-string v9, "cf-mitigated"

    .line 345
    .line 346
    invoke-virtual {v6, v9}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-nez v9, :cond_14

    .line 351
    .line 352
    move-object v9, v1

    .line 353
    :cond_14
    if-nez v9, :cond_1d

    .line 354
    .line 355
    const-string v9, "cf-ray"

    .line 356
    .line 357
    invoke-virtual {v6, v9}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-nez v6, :cond_15

    .line 362
    .line 363
    move-object v6, v1

    .line 364
    :cond_15
    if-eqz v6, :cond_16

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_16
    if-eq v8, v5, :cond_17

    .line 368
    .line 369
    goto/16 :goto_12

    .line 370
    .line 371
    :cond_17
    iget-object v6, v4, LSh0;->W:LUh0;

    .line 372
    .line 373
    if-eqz v6, :cond_18

    .line 374
    .line 375
    invoke-virtual {v6}, LUh0;->g()J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    goto :goto_6

    .line 380
    :cond_18
    const-wide/16 v8, -0x1

    .line 381
    .line 382
    :goto_6
    const-wide/16 v10, 0x1000

    .line 383
    .line 384
    cmp-long v6, v8, v10

    .line 385
    .line 386
    if-lez v6, :cond_19

    .line 387
    .line 388
    goto/16 :goto_12

    .line 389
    .line 390
    :cond_19
    :try_start_1
    invoke-virtual {v4, v10, v11}, LSh0;->v(J)LQe0;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, LUh0;->w()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    goto :goto_7

    .line 399
    :catchall_1
    move-exception v6

    .line 400
    invoke-static {v6}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :goto_7
    instance-of v8, v6, Lbi0;

    .line 405
    .line 406
    if-eqz v8, :cond_1a

    .line 407
    .line 408
    move-object v6, v1

    .line 409
    :cond_1a
    check-cast v6, Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v6, :cond_2d

    .line 412
    .line 413
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 414
    .line 415
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const-string v8, "toLowerCase(...)"

    .line 420
    .line 421
    invoke-static {v6, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v8, LEd0;->d:Ljava/util/List;

    .line 425
    .line 426
    instance-of v9, v8, Ljava/util/Collection;

    .line 427
    .line 428
    if-eqz v9, :cond_1b

    .line 429
    .line 430
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_1b

    .line 435
    .line 436
    goto/16 :goto_12

    .line 437
    .line 438
    :cond_1b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_2d

    .line 447
    .line 448
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v6, v9, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_1c

    .line 459
    .line 460
    :cond_1d
    :goto_8
    const-string v6, "GET"

    .line 461
    .line 462
    iget-object v8, v3, LZg0;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v8, v6, v2}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_20

    .line 469
    .line 470
    if-nez v4, :cond_2d

    .line 471
    .line 472
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    instance-of v0, p1, Ljava/io/IOException;

    .line 477
    .line 478
    if-eqz v0, :cond_1e

    .line 479
    .line 480
    move-object v1, p1

    .line 481
    check-cast v1, Ljava/io/IOException;

    .line 482
    .line 483
    :cond_1e
    if-eqz v1, :cond_1f

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    .line 487
    .line 488
    const-string p1, "request failed"

    .line 489
    .line 490
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_9
    throw v1

    .line 494
    :cond_20
    if-eqz v4, :cond_21

    .line 495
    .line 496
    invoke-virtual {v4}, LSh0;->close()V

    .line 497
    .line 498
    .line 499
    :cond_21
    sget-object v6, LEd0;->a:LJs0;

    .line 500
    .line 501
    iget-object v6, v7, LYL;->i:Ljava/lang/String;

    .line 502
    .line 503
    :try_start_2
    new-instance v7, LDd0;

    .line 504
    .line 505
    invoke-direct {v7, v6, v1}, LDd0;-><init>(Ljava/lang/String;Lhr;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v7}, Lc21;->d(LDG;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :catchall_2
    move-exception v6

    .line 516
    invoke-static {v6}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    :goto_a
    instance-of v7, v6, Lbi0;

    .line 521
    .line 522
    if-eqz v7, :cond_22

    .line 523
    .line 524
    move-object v6, v1

    .line 525
    :cond_22
    check-cast v6, Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v6, :cond_23

    .line 528
    .line 529
    invoke-static {v6}, LYI0;->a(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    xor-int/2addr v2, v7

    .line 534
    if-eqz v2, :cond_23

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_23
    move-object v6, v1

    .line 538
    :goto_b
    if-eqz v6, :cond_24

    .line 539
    .line 540
    const/16 v2, 0x78

    .line 541
    .line 542
    invoke-static {v2, v6}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/16 v7, 0xa

    .line 547
    .line 548
    const/16 v8, 0x20

    .line 549
    .line 550
    invoke-static {v2, v7, v8}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    :cond_24
    if-eqz v6, :cond_2a

    .line 554
    .line 555
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_25

    .line 560
    .line 561
    goto/16 :goto_10

    .line 562
    .line 563
    :cond_25
    sget-object p1, LEd0;->a:LJs0;

    .line 564
    .line 565
    const-string p1, "<[^>]+>"

    .line 566
    .line 567
    const-string v2, "compile(...)"

    .line 568
    .line 569
    const-string v4, ""

    .line 570
    .line 571
    const-string v7, "replaceAll(...)"

    .line 572
    .line 573
    invoke-static {p1, v2, v6, v4, v7}, LHO;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    const-string v2, "&quot;"

    .line 578
    .line 579
    const-string v4, "\""

    .line 580
    .line 581
    invoke-static {p1, v2, v4, v0}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    const-string v2, "&amp;"

    .line 586
    .line 587
    const-string v4, "&"

    .line 588
    .line 589
    invoke-static {p1, v2, v4, v0}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    const-string v2, "&lt;"

    .line 594
    .line 595
    const-string v4, "<"

    .line 596
    .line 597
    invoke-static {p1, v2, v4, v0}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    const-string v2, "&gt;"

    .line 602
    .line 603
    const-string v4, ">"

    .line 604
    .line 605
    invoke-static {p1, v2, v4, v0}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    const-string v2, "{"

    .line 618
    .line 619
    invoke-static {p1, v2, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_26

    .line 624
    .line 625
    const-string v2, "["

    .line 626
    .line 627
    invoke-static {p1, v2, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_26

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_26
    :try_start_3
    new-instance v0, LjP;

    .line 635
    .line 636
    invoke-direct {v0, p1}, LjP;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, LjP;->e()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :catchall_3
    move-exception p1

    .line 644
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    :goto_c
    instance-of v0, p1, Lbi0;

    .line 649
    .line 650
    if-eqz v0, :cond_27

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_27
    move-object v1, p1

    .line 654
    :goto_d
    check-cast v1, Ljava/lang/String;

    .line 655
    .line 656
    :goto_e
    if-nez v1, :cond_28

    .line 657
    .line 658
    move-object v1, v6

    .line 659
    :cond_28
    if-eq v1, v6, :cond_29

    .line 660
    .line 661
    const-string p1, "application/json; charset=utf-8"

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_29
    const-string p1, "text/html; charset=utf-8"

    .line 665
    .line 666
    :goto_f
    new-instance v0, LQh0;

    .line 667
    .line 668
    invoke-direct {v0}, LQh0;-><init>()V

    .line 669
    .line 670
    .line 671
    iput-object v3, v0, LQh0;->a:LZg0;

    .line 672
    .line 673
    sget-object v2, Ldd0;->S:Ldd0;

    .line 674
    .line 675
    iput-object v2, v0, LQh0;->b:Ldd0;

    .line 676
    .line 677
    iput v5, v0, LQh0;->c:I

    .line 678
    .line 679
    const-string v2, "OK (browser)"

    .line 680
    .line 681
    iput-object v2, v0, LQh0;->d:Ljava/lang/String;

    .line 682
    .line 683
    sget-object v2, LYY;->d:Ljava/util/regex/Pattern;

    .line 684
    .line 685
    invoke-static {p1}, LKZ0;->b(Ljava/lang/String;)LYY;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {v1, p1}, Lv21;->a(Ljava/lang/String;LYY;)LQe0;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    iput-object p1, v0, LQh0;->g:LUh0;

    .line 694
    .line 695
    invoke-virtual {v0}, LQh0;->a()LSh0;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    goto :goto_12

    .line 700
    :cond_2a
    :goto_10
    if-nez v4, :cond_2d

    .line 701
    .line 702
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    instance-of v0, p1, Ljava/io/IOException;

    .line 707
    .line 708
    if-eqz v0, :cond_2b

    .line 709
    .line 710
    move-object v1, p1

    .line 711
    check-cast v1, Ljava/io/IOException;

    .line 712
    .line 713
    :cond_2b
    if-eqz v1, :cond_2c

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_2c
    new-instance v1, Ljava/io/IOException;

    .line 717
    .line 718
    const-string p1, "request failed and browser fallback returned nothing"

    .line 719
    .line 720
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :goto_11
    throw v1

    .line 724
    :cond_2d
    :goto_12
    return-object v4

    .line 725
    :pswitch_2
    check-cast p1, LPe0;

    .line 726
    .line 727
    iget-object v3, p1, LPe0;->e:LZg0;

    .line 728
    .line 729
    invoke-virtual {v3}, LZg0;->b()LYg0;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const-string v4, "User-Agent"

    .line 734
    .line 735
    const-string v5, "SuperBoxMobileApp/1.0"

    .line 736
    .line 737
    invoke-virtual {v3, v4, v5}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-string v4, "X-App-Version"

    .line 741
    .line 742
    const-string v5, "162"

    .line 743
    .line 744
    invoke-virtual {v3, v4, v5}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v4, "gxGzrUvydXW4ztgeq3EwrE8FgfwQH1o8LTTxtbXI"

    .line 748
    .line 749
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    xor-int/2addr v5, v2

    .line 754
    if-eqz v5, :cond_2e

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_2e
    move-object v4, v1

    .line 758
    :goto_13
    if-eqz v4, :cond_2f

    .line 759
    .line 760
    const-string v5, "X-App-Key"

    .line 761
    .line 762
    invoke-virtual {v3, v5, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_2f
    invoke-static {}, Lb7;->b()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    if-eqz v4, :cond_30

    .line 770
    .line 771
    const-string v5, "X-App-Integrity"

    .line 772
    .line 773
    invoke-virtual {v3, v5, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_30
    iget-object v4, p1, LPe0;->e:LZg0;

    .line 777
    .line 778
    iget-object v4, v4, LZg0;->a:LYL;

    .line 779
    .line 780
    invoke-virtual {v4}, LYL;->b()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    const-string v5, "/api/attest"

    .line 785
    .line 786
    invoke-static {v4, v5, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    const-string v5, "X-App-Attest"

    .line 791
    .line 792
    if-nez v4, :cond_31

    .line 793
    .line 794
    sget-object v4, Lm8;->a:Lm8;

    .line 795
    .line 796
    invoke-virtual {v4}, Lm8;->b()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    if-eqz v4, :cond_31

    .line 801
    .line 802
    invoke-virtual {v3, v5, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_31
    sget-object v4, LAc;->a:LAc;

    .line 806
    .line 807
    sget-object v4, LAc;->h:Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v4, :cond_33

    .line 810
    .line 811
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    xor-int/2addr v2, v6

    .line 816
    if-eqz v2, :cond_32

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_32
    move-object v4, v1

    .line 820
    :goto_14
    if-eqz v4, :cond_33

    .line 821
    .line 822
    const-string v2, "X-Device-Id"

    .line 823
    .line 824
    invoke-virtual {v3, v2, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_33
    invoke-virtual {v3}, LYg0;->b()LZg0;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {p1, v2}, LPe0;->b(LZg0;)LSh0;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    iget-object v3, p1, LSh0;->V:LbJ;

    .line 836
    .line 837
    const-string v4, "X-Attest-Renew"

    .line 838
    .line 839
    invoke-virtual {v3, v4}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    if-nez v3, :cond_34

    .line 844
    .line 845
    move-object v3, v1

    .line 846
    :cond_34
    const-string v4, "1"

    .line 847
    .line 848
    invoke-static {v3, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_38

    .line 853
    .line 854
    invoke-virtual {v2, v5}, LZg0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    if-eqz v2, :cond_38

    .line 859
    .line 860
    sget-object v3, Lm8;->a:Lm8;

    .line 861
    .line 862
    sget-object v3, Lm8;->b:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_35

    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 872
    .line 873
    .line 874
    move-result-wide v2

    .line 875
    sget-wide v4, Lm8;->i:J

    .line 876
    .line 877
    sub-long v4, v2, v4

    .line 878
    .line 879
    const-wide/32 v6, 0x493e0

    .line 880
    .line 881
    .line 882
    cmp-long v4, v4, v6

    .line 883
    .line 884
    if-gez v4, :cond_36

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_36
    sput-wide v2, Lm8;->i:J

    .line 888
    .line 889
    sput-object v1, Lm8;->b:Ljava/lang/String;

    .line 890
    .line 891
    const-wide/16 v2, 0x0

    .line 892
    .line 893
    sput-wide v2, Lm8;->c:J

    .line 894
    .line 895
    sget-object v2, Lm8;->d:Landroid/content/Context;

    .line 896
    .line 897
    if-eqz v2, :cond_37

    .line 898
    .line 899
    :try_start_4
    const-string v3, "clipbox_attest"

    .line 900
    .line 901
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const-string v2, "t"

    .line 910
    .line 911
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const-string v2, "e"

    .line 916
    .line 917
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 922
    .line 923
    .line 924
    goto :goto_15

    .line 925
    :catchall_4
    move-exception v0

    .line 926
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 927
    .line 928
    .line 929
    :cond_37
    :goto_15
    sget-object v0, Lm8;->g:Ler;

    .line 930
    .line 931
    new-instance v2, Ll8;

    .line 932
    .line 933
    const/4 v3, 0x2

    .line 934
    invoke-direct {v2, v3, v1}, LVr0;-><init>(ILhr;)V

    .line 935
    .line 936
    .line 937
    const/4 v3, 0x3

    .line 938
    invoke-static {v0, v1, v2, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 939
    .line 940
    .line 941
    :cond_38
    :goto_16
    return-object p1

    .line 942
    :pswitch_3
    check-cast p1, LPe0;

    .line 943
    .line 944
    iget-object v3, p1, LPe0;->a:LLe0;

    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    monitor-enter v3

    .line 950
    :try_start_5
    iget-boolean v4, v3, LLe0;->e0:Z

    .line 951
    .line 952
    if-eqz v4, :cond_3c

    .line 953
    .line 954
    iget-boolean v4, v3, LLe0;->d0:Z

    .line 955
    .line 956
    xor-int/2addr v4, v2

    .line 957
    if-eqz v4, :cond_3b

    .line 958
    .line 959
    iget-boolean v4, v3, LLe0;->c0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 960
    .line 961
    xor-int/2addr v4, v2

    .line 962
    if-eqz v4, :cond_3a

    .line 963
    .line 964
    monitor-exit v3

    .line 965
    iget-object v4, v3, LLe0;->Y:LiC;

    .line 966
    .line 967
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget-object v12, v3, LLe0;->Q:LQ30;

    .line 971
    .line 972
    const-string v5, "client"

    .line 973
    .line 974
    invoke-static {v12, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    :try_start_6
    iget v6, p1, LPe0;->f:I

    .line 978
    .line 979
    iget v7, p1, LPe0;->g:I

    .line 980
    .line 981
    iget v8, p1, LPe0;->h:I

    .line 982
    .line 983
    iget v9, v12, LQ30;->r0:I

    .line 984
    .line 985
    iget-boolean v10, v12, LQ30;->V:Z

    .line 986
    .line 987
    iget-object v5, p1, LPe0;->e:LZg0;

    .line 988
    .line 989
    iget-object v5, v5, LZg0;->b:Ljava/lang/String;

    .line 990
    .line 991
    const-string v11, "GET"

    .line 992
    .line 993
    invoke-static {v5, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    xor-int/lit8 v11, v5, 0x1

    .line 998
    .line 999
    move-object v5, v4

    .line 1000
    invoke-virtual/range {v5 .. v11}, LiC;->a(IIIIZZ)LNe0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-virtual {v5, v12, p1}, LNe0;->j(LQ30;LPe0;)LhC;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5
    :try_end_6
    .catch LLi0; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1008
    new-instance v6, Lwh;

    .line 1009
    .line 1010
    invoke-direct {v6, v3, v4, v5}, Lwh;-><init>(LLe0;LiC;LhC;)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v6, v3, LLe0;->b0:Lwh;

    .line 1014
    .line 1015
    iput-object v6, v3, LLe0;->g0:Lwh;

    .line 1016
    .line 1017
    monitor-enter v3

    .line 1018
    :try_start_7
    iput-boolean v2, v3, LLe0;->c0:Z

    .line 1019
    .line 1020
    iput-boolean v2, v3, LLe0;->d0:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1021
    .line 1022
    monitor-exit v3

    .line 1023
    iget-boolean v2, v3, LLe0;->f0:Z

    .line 1024
    .line 1025
    if-nez v2, :cond_39

    .line 1026
    .line 1027
    const/16 v2, 0x3d

    .line 1028
    .line 1029
    invoke-static {p1, v0, v6, v1, v2}, LPe0;->a(LPe0;ILwh;LZg0;I)LPe0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iget-object p1, p1, LPe0;->e:LZg0;

    .line 1034
    .line 1035
    invoke-virtual {v0, p1}, LPe0;->b(LZg0;)LSh0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    return-object p1

    .line 1040
    :cond_39
    new-instance p1, Ljava/io/IOException;

    .line 1041
    .line 1042
    const-string v0, "Canceled"

    .line 1043
    .line 1044
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw p1

    .line 1048
    :catchall_5
    move-exception p1

    .line 1049
    monitor-exit v3

    .line 1050
    throw p1

    .line 1051
    :catch_0
    move-exception p1

    .line 1052
    goto :goto_17

    .line 1053
    :catch_1
    move-exception p1

    .line 1054
    goto :goto_18

    .line 1055
    :goto_17
    invoke-virtual {v4, p1}, LiC;->c(Ljava/io/IOException;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, LLi0;

    .line 1059
    .line 1060
    invoke-direct {v0, p1}, LLi0;-><init>(Ljava/io/IOException;)V

    .line 1061
    .line 1062
    .line 1063
    throw v0

    .line 1064
    :goto_18
    iget-object v0, p1, LLi0;->R:Ljava/io/IOException;

    .line 1065
    .line 1066
    invoke-virtual {v4, v0}, LiC;->c(Ljava/io/IOException;)V

    .line 1067
    .line 1068
    .line 1069
    throw p1

    .line 1070
    :cond_3a
    :try_start_8
    const-string p1, "Check failed."

    .line 1071
    .line 1072
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1073
    .line 1074
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :catchall_6
    move-exception p1

    .line 1083
    goto :goto_19

    .line 1084
    :cond_3b
    const-string p1, "Check failed."

    .line 1085
    .line 1086
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1087
    .line 1088
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :cond_3c
    const-string p1, "released"

    .line 1097
    .line 1098
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1099
    .line 1100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1108
    :goto_19
    monitor-exit v3

    .line 1109
    throw p1

    .line 1110
    nop

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
