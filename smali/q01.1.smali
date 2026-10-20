.class public final Lq01;
.super Lad;
.source "SourceFile"


# instance fields
.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lq01;->R:I

    invoke-direct {p0, p2}, Lad;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q(LGM0;)LGM0;
    .locals 9

    .line 1
    iget v0, p0, Lq01;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh81;

    .line 7
    .line 8
    invoke-static {}, Lf81;->n()Ld81;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, v0, LWM0;->S:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LWM0;->h()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v0, LWM0;->S:Z

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, LWM0;->R:LXM0;

    .line 23
    .line 24
    check-cast v1, Lf81;

    .line 25
    .line 26
    invoke-static {v1}, Lf81;->s(Lf81;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lh81;->q()Ll81;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v3, v0, LWM0;->S:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LWM0;->h()V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, LWM0;->S:Z

    .line 41
    .line 42
    :cond_1
    iget-object v3, v0, LWM0;->R:LXM0;

    .line 43
    .line 44
    check-cast v3, Lf81;

    .line 45
    .line 46
    invoke-static {v3, v1}, Lf81;->t(Lf81;Ll81;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lh81;->m()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, LK91;->a(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length v1, p1

    .line 58
    invoke-static {v2, p1, v1}, LLM0;->i(I[BI)LKM0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean v1, v0, LWM0;->S:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, LWM0;->h()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, v0, LWM0;->S:Z

    .line 70
    .line 71
    :cond_2
    iget-object v1, v0, LWM0;->R:LXM0;

    .line 72
    .line 73
    check-cast v1, Lf81;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lf81;->u(Lf81;LKM0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LWM0;->d()LXM0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lf81;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, Le61;

    .line 86
    .line 87
    invoke-static {}, LZ51;->n()LX51;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, LWM0;->S:Z

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, LWM0;->h()V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, v0, LWM0;->S:Z

    .line 100
    .line 101
    :cond_3
    iget-object v1, v0, LWM0;->R:LXM0;

    .line 102
    .line 103
    check-cast v1, LZ51;

    .line 104
    .line 105
    invoke-static {v1}, LZ51;->r(LZ51;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Le61;->m()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, LK91;->a(I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    array-length v3, v1

    .line 117
    invoke-static {v2, v1, v3}, LLM0;->i(I[BI)LKM0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-boolean v3, v0, LWM0;->S:Z

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, LWM0;->h()V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, v0, LWM0;->S:Z

    .line 129
    .line 130
    :cond_4
    iget-object v3, v0, LWM0;->R:LXM0;

    .line 131
    .line 132
    check-cast v3, LZ51;

    .line 133
    .line 134
    invoke-static {v3, v1}, LZ51;->s(LZ51;LKM0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Le61;->p()Li61;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-boolean v1, v0, LWM0;->S:Z

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, LWM0;->h()V

    .line 146
    .line 147
    .line 148
    iput-boolean v2, v0, LWM0;->S:Z

    .line 149
    .line 150
    :cond_5
    iget-object v1, v0, LWM0;->R:LXM0;

    .line 151
    .line 152
    check-cast v1, LZ51;

    .line 153
    .line 154
    invoke-static {v1, p1}, LZ51;->t(LZ51;Li61;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, LWM0;->d()LXM0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, LZ51;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_1
    check-cast p1, Ls81;

    .line 165
    .line 166
    invoke-static {}, LQZ0;->t()[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LQZ0;->u([B)[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, LH81;->o()LF81;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-boolean v3, v2, LWM0;->S:Z

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2}, LWM0;->h()V

    .line 184
    .line 185
    .line 186
    iput-boolean v4, v2, LWM0;->S:Z

    .line 187
    .line 188
    :cond_6
    iget-object v3, v2, LWM0;->R:LXM0;

    .line 189
    .line 190
    check-cast v3, LH81;

    .line 191
    .line 192
    invoke-static {v3}, LH81;->s(LH81;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ls81;->o()Lx81;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-boolean v3, v2, LWM0;->S:Z

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, LWM0;->h()V

    .line 204
    .line 205
    .line 206
    iput-boolean v4, v2, LWM0;->S:Z

    .line 207
    .line 208
    :cond_7
    iget-object v3, v2, LWM0;->R:LXM0;

    .line 209
    .line 210
    check-cast v3, LH81;

    .line 211
    .line 212
    invoke-static {v3, p1}, LH81;->t(LH81;Lx81;)V

    .line 213
    .line 214
    .line 215
    const/16 p1, 0x20

    .line 216
    .line 217
    invoke-static {v4, v1, p1}, LLM0;->i(I[BI)LKM0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-boolean v1, v2, LWM0;->S:Z

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2}, LWM0;->h()V

    .line 226
    .line 227
    .line 228
    iput-boolean v4, v2, LWM0;->S:Z

    .line 229
    .line 230
    :cond_8
    iget-object v1, v2, LWM0;->R:LXM0;

    .line 231
    .line 232
    check-cast v1, LH81;

    .line 233
    .line 234
    invoke-static {v1, p1}, LH81;->u(LH81;LKM0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, LWM0;->d()LXM0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, LH81;

    .line 242
    .line 243
    invoke-static {}, LC81;->n()LA81;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-boolean v2, v1, LWM0;->S:Z

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {v1}, LWM0;->h()V

    .line 252
    .line 253
    .line 254
    iput-boolean v4, v1, LWM0;->S:Z

    .line 255
    .line 256
    :cond_9
    iget-object v2, v1, LWM0;->R:LXM0;

    .line 257
    .line 258
    check-cast v2, LC81;

    .line 259
    .line 260
    invoke-static {v2}, LC81;->r(LC81;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v2, v1, LWM0;->S:Z

    .line 264
    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1}, LWM0;->h()V

    .line 268
    .line 269
    .line 270
    iput-boolean v4, v1, LWM0;->S:Z

    .line 271
    .line 272
    :cond_a
    iget-object v2, v1, LWM0;->R:LXM0;

    .line 273
    .line 274
    check-cast v2, LC81;

    .line 275
    .line 276
    invoke-static {v2, p1}, LC81;->s(LC81;LH81;)V

    .line 277
    .line 278
    .line 279
    array-length p1, v0

    .line 280
    invoke-static {v4, v0, p1}, LLM0;->i(I[BI)LKM0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-boolean v0, v1, LWM0;->S:Z

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {v1}, LWM0;->h()V

    .line 289
    .line 290
    .line 291
    iput-boolean v4, v1, LWM0;->S:Z

    .line 292
    .line 293
    :cond_b
    iget-object v0, v1, LWM0;->R:LXM0;

    .line 294
    .line 295
    check-cast v0, LC81;

    .line 296
    .line 297
    invoke-static {v0, p1}, LC81;->t(LC81;LKM0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, LWM0;->d()LXM0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, LC81;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_2
    check-cast p1, LI71;

    .line 308
    .line 309
    invoke-virtual {p1}, LI71;->o()LN71;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, LN71;->p()LZ71;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, LZ71;->q()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, LsR0;->s(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, LLZ0;->h(I)Ljava/security/spec/ECParameterSpec;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, LD91;->h:LD91;

    .line 330
    .line 331
    const-string v2, "EC"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, LD91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {}, LV71;->o()LT71;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-boolean v3, v2, LWM0;->S:Z

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    if-eqz v3, :cond_c

    .line 370
    .line 371
    invoke-virtual {v2}, LWM0;->h()V

    .line 372
    .line 373
    .line 374
    iput-boolean v4, v2, LWM0;->S:Z

    .line 375
    .line 376
    :cond_c
    iget-object v3, v2, LWM0;->R:LXM0;

    .line 377
    .line 378
    check-cast v3, LV71;

    .line 379
    .line 380
    invoke-static {v3}, LV71;->t(LV71;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, LI71;->o()LN71;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-boolean v3, v2, LWM0;->S:Z

    .line 388
    .line 389
    if-eqz v3, :cond_d

    .line 390
    .line 391
    invoke-virtual {v2}, LWM0;->h()V

    .line 392
    .line 393
    .line 394
    iput-boolean v4, v2, LWM0;->S:Z

    .line 395
    .line 396
    :cond_d
    iget-object v3, v2, LWM0;->R:LXM0;

    .line 397
    .line 398
    check-cast v3, LV71;

    .line 399
    .line 400
    invoke-static {v3, p1}, LV71;->u(LV71;LN71;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    array-length v3, p1

    .line 412
    invoke-static {v4, p1, v3}, LLM0;->i(I[BI)LKM0;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-boolean v3, v2, LWM0;->S:Z

    .line 417
    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    invoke-virtual {v2}, LWM0;->h()V

    .line 421
    .line 422
    .line 423
    iput-boolean v4, v2, LWM0;->S:Z

    .line 424
    .line 425
    :cond_e
    iget-object v3, v2, LWM0;->R:LXM0;

    .line 426
    .line 427
    check-cast v3, LV71;

    .line 428
    .line 429
    invoke-static {v3, p1}, LV71;->v(LV71;LKM0;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    array-length v1, p1

    .line 441
    invoke-static {v4, p1, v1}, LLM0;->i(I[BI)LKM0;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-boolean v1, v2, LWM0;->S:Z

    .line 446
    .line 447
    if-eqz v1, :cond_f

    .line 448
    .line 449
    invoke-virtual {v2}, LWM0;->h()V

    .line 450
    .line 451
    .line 452
    iput-boolean v4, v2, LWM0;->S:Z

    .line 453
    .line 454
    :cond_f
    iget-object v1, v2, LWM0;->R:LXM0;

    .line 455
    .line 456
    check-cast v1, LV71;

    .line 457
    .line 458
    invoke-static {v1, p1}, LV71;->w(LV71;LKM0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, LWM0;->d()LXM0;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, LV71;

    .line 466
    .line 467
    invoke-static {}, LS71;->n()LQ71;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-boolean v2, v1, LWM0;->S:Z

    .line 472
    .line 473
    if-eqz v2, :cond_10

    .line 474
    .line 475
    invoke-virtual {v1}, LWM0;->h()V

    .line 476
    .line 477
    .line 478
    iput-boolean v4, v1, LWM0;->S:Z

    .line 479
    .line 480
    :cond_10
    iget-object v2, v1, LWM0;->R:LXM0;

    .line 481
    .line 482
    check-cast v2, LS71;

    .line 483
    .line 484
    invoke-static {v2}, LS71;->r(LS71;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v2, v1, LWM0;->S:Z

    .line 488
    .line 489
    if-eqz v2, :cond_11

    .line 490
    .line 491
    invoke-virtual {v1}, LWM0;->h()V

    .line 492
    .line 493
    .line 494
    iput-boolean v4, v1, LWM0;->S:Z

    .line 495
    .line 496
    :cond_11
    iget-object v2, v1, LWM0;->R:LXM0;

    .line 497
    .line 498
    check-cast v2, LS71;

    .line 499
    .line 500
    invoke-static {v2, p1}, LS71;->s(LS71;LV71;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    array-length v0, p1

    .line 512
    invoke-static {v4, p1, v0}, LLM0;->i(I[BI)LKM0;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-boolean v0, v1, LWM0;->S:Z

    .line 517
    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    invoke-virtual {v1}, LWM0;->h()V

    .line 521
    .line 522
    .line 523
    iput-boolean v4, v1, LWM0;->S:Z

    .line 524
    .line 525
    :cond_12
    iget-object v0, v1, LWM0;->R:LXM0;

    .line 526
    .line 527
    check-cast v0, LS71;

    .line 528
    .line 529
    invoke-static {v0, p1}, LS71;->t(LS71;LKM0;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, LWM0;->d()LXM0;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, LS71;

    .line 537
    .line 538
    return-object p1

    .line 539
    :pswitch_3
    check-cast p1, Lu71;

    .line 540
    .line 541
    invoke-static {}, Lq71;->n()Lp71;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p1}, Lu71;->m()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    invoke-static {p1}, LK91;->a(I)[B

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    array-length v1, p1

    .line 554
    const/4 v2, 0x0

    .line 555
    invoke-static {v2, p1, v1}, LLM0;->i(I[BI)LKM0;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iget-boolean v1, v0, LWM0;->S:Z

    .line 560
    .line 561
    if-eqz v1, :cond_13

    .line 562
    .line 563
    invoke-virtual {v0}, LWM0;->h()V

    .line 564
    .line 565
    .line 566
    iput-boolean v2, v0, LWM0;->S:Z

    .line 567
    .line 568
    :cond_13
    iget-object v1, v0, LWM0;->R:LXM0;

    .line 569
    .line 570
    check-cast v1, Lq71;

    .line 571
    .line 572
    invoke-static {v1, p1}, Lq71;->r(Lq71;LKM0;)V

    .line 573
    .line 574
    .line 575
    iget-boolean p1, v0, LWM0;->S:Z

    .line 576
    .line 577
    if-eqz p1, :cond_14

    .line 578
    .line 579
    invoke-virtual {v0}, LWM0;->h()V

    .line 580
    .line 581
    .line 582
    iput-boolean v2, v0, LWM0;->S:Z

    .line 583
    .line 584
    :cond_14
    iget-object p1, v0, LWM0;->R:LXM0;

    .line 585
    .line 586
    check-cast p1, Lq71;

    .line 587
    .line 588
    invoke-static {p1}, Lq71;->q(Lq71;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, LWM0;->d()LXM0;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lq71;

    .line 596
    .line 597
    return-object p1

    .line 598
    :pswitch_4
    check-cast p1, Lw91;

    .line 599
    .line 600
    invoke-static {}, Lv91;->n()Lq91;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iget-boolean v0, p1, LWM0;->S:Z

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    if-eqz v0, :cond_15

    .line 608
    .line 609
    invoke-virtual {p1}, LWM0;->h()V

    .line 610
    .line 611
    .line 612
    iput-boolean v1, p1, LWM0;->S:Z

    .line 613
    .line 614
    :cond_15
    iget-object v0, p1, LWM0;->R:LXM0;

    .line 615
    .line 616
    check-cast v0, Lv91;

    .line 617
    .line 618
    invoke-static {v0}, Lv91;->q(Lv91;)V

    .line 619
    .line 620
    .line 621
    const/16 v0, 0x20

    .line 622
    .line 623
    invoke-static {v0}, LK91;->a(I)[B

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    array-length v2, v0

    .line 628
    invoke-static {v1, v0, v2}, LLM0;->i(I[BI)LKM0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-boolean v2, p1, LWM0;->S:Z

    .line 633
    .line 634
    if-eqz v2, :cond_16

    .line 635
    .line 636
    invoke-virtual {p1}, LWM0;->h()V

    .line 637
    .line 638
    .line 639
    iput-boolean v1, p1, LWM0;->S:Z

    .line 640
    .line 641
    :cond_16
    iget-object v1, p1, LWM0;->R:LXM0;

    .line 642
    .line 643
    check-cast v1, Lv91;

    .line 644
    .line 645
    invoke-static {v1, v0}, Lv91;->r(Lv91;LKM0;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, LWM0;->d()LXM0;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Lv91;

    .line 653
    .line 654
    return-object p1

    .line 655
    :pswitch_5
    check-cast p1, Lo91;

    .line 656
    .line 657
    invoke-static {}, Ln91;->n()Lm91;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-boolean v1, v0, LWM0;->S:Z

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    if-eqz v1, :cond_17

    .line 665
    .line 666
    invoke-virtual {v0}, LWM0;->h()V

    .line 667
    .line 668
    .line 669
    iput-boolean v2, v0, LWM0;->S:Z

    .line 670
    .line 671
    :cond_17
    iget-object v1, v0, LWM0;->R:LXM0;

    .line 672
    .line 673
    check-cast v1, Ln91;

    .line 674
    .line 675
    invoke-static {v1, p1}, Ln91;->r(Ln91;Lo91;)V

    .line 676
    .line 677
    .line 678
    iget-boolean p1, v0, LWM0;->S:Z

    .line 679
    .line 680
    if-eqz p1, :cond_18

    .line 681
    .line 682
    invoke-virtual {v0}, LWM0;->h()V

    .line 683
    .line 684
    .line 685
    iput-boolean v2, v0, LWM0;->S:Z

    .line 686
    .line 687
    :cond_18
    iget-object p1, v0, LWM0;->R:LXM0;

    .line 688
    .line 689
    check-cast p1, Ln91;

    .line 690
    .line 691
    invoke-static {p1}, Ln91;->q(Ln91;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, LWM0;->d()LXM0;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Ln91;

    .line 699
    .line 700
    return-object p1

    .line 701
    :pswitch_6
    check-cast p1, Lj91;

    .line 702
    .line 703
    invoke-static {}, Lh91;->n()Lg91;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-boolean v1, v0, LWM0;->S:Z

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    if-eqz v1, :cond_19

    .line 711
    .line 712
    invoke-virtual {v0}, LWM0;->h()V

    .line 713
    .line 714
    .line 715
    iput-boolean v2, v0, LWM0;->S:Z

    .line 716
    .line 717
    :cond_19
    iget-object v1, v0, LWM0;->R:LXM0;

    .line 718
    .line 719
    check-cast v1, Lh91;

    .line 720
    .line 721
    invoke-static {v1, p1}, Lh91;->r(Lh91;Lj91;)V

    .line 722
    .line 723
    .line 724
    iget-boolean p1, v0, LWM0;->S:Z

    .line 725
    .line 726
    if-eqz p1, :cond_1a

    .line 727
    .line 728
    invoke-virtual {v0}, LWM0;->h()V

    .line 729
    .line 730
    .line 731
    iput-boolean v2, v0, LWM0;->S:Z

    .line 732
    .line 733
    :cond_1a
    iget-object p1, v0, LWM0;->R:LXM0;

    .line 734
    .line 735
    check-cast p1, Lh91;

    .line 736
    .line 737
    invoke-static {p1}, Lh91;->q(Lh91;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, LWM0;->d()LXM0;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, Lh91;

    .line 745
    .line 746
    return-object p1

    .line 747
    :pswitch_7
    check-cast p1, LA71;

    .line 748
    .line 749
    invoke-static {}, Lx71;->n()Lv71;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    iget-boolean v0, p1, LWM0;->S:Z

    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    if-eqz v0, :cond_1b

    .line 757
    .line 758
    invoke-virtual {p1}, LWM0;->h()V

    .line 759
    .line 760
    .line 761
    iput-boolean v1, p1, LWM0;->S:Z

    .line 762
    .line 763
    :cond_1b
    iget-object v0, p1, LWM0;->R:LXM0;

    .line 764
    .line 765
    check-cast v0, Lx71;

    .line 766
    .line 767
    invoke-static {v0}, Lx71;->q(Lx71;)V

    .line 768
    .line 769
    .line 770
    const/16 v0, 0x20

    .line 771
    .line 772
    invoke-static {v0}, LK91;->a(I)[B

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    array-length v2, v0

    .line 777
    invoke-static {v1, v0, v2}, LLM0;->i(I[BI)LKM0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-boolean v2, p1, LWM0;->S:Z

    .line 782
    .line 783
    if-eqz v2, :cond_1c

    .line 784
    .line 785
    invoke-virtual {p1}, LWM0;->h()V

    .line 786
    .line 787
    .line 788
    iput-boolean v1, p1, LWM0;->S:Z

    .line 789
    .line 790
    :cond_1c
    iget-object v1, p1, LWM0;->R:LXM0;

    .line 791
    .line 792
    check-cast v1, Lx71;

    .line 793
    .line 794
    invoke-static {v1, v0}, Lx71;->r(Lx71;LKM0;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1}, LWM0;->d()LXM0;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    check-cast p1, Lx71;

    .line 802
    .line 803
    return-object p1

    .line 804
    :pswitch_8
    check-cast p1, Lo71;

    .line 805
    .line 806
    invoke-static {}, Lj71;->n()Li71;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {p1}, Lo71;->m()I

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    invoke-static {p1}, LK91;->a(I)[B

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    array-length v1, p1

    .line 819
    const/4 v2, 0x0

    .line 820
    invoke-static {v2, p1, v1}, LLM0;->i(I[BI)LKM0;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    iget-boolean v1, v0, LWM0;->S:Z

    .line 825
    .line 826
    if-eqz v1, :cond_1d

    .line 827
    .line 828
    invoke-virtual {v0}, LWM0;->h()V

    .line 829
    .line 830
    .line 831
    iput-boolean v2, v0, LWM0;->S:Z

    .line 832
    .line 833
    :cond_1d
    iget-object v1, v0, LWM0;->R:LXM0;

    .line 834
    .line 835
    check-cast v1, Lj71;

    .line 836
    .line 837
    invoke-static {v1, p1}, Lj71;->r(Lj71;LKM0;)V

    .line 838
    .line 839
    .line 840
    iget-boolean p1, v0, LWM0;->S:Z

    .line 841
    .line 842
    if-eqz p1, :cond_1e

    .line 843
    .line 844
    invoke-virtual {v0}, LWM0;->h()V

    .line 845
    .line 846
    .line 847
    iput-boolean v2, v0, LWM0;->S:Z

    .line 848
    .line 849
    :cond_1e
    iget-object p1, v0, LWM0;->R:LXM0;

    .line 850
    .line 851
    check-cast p1, Lj71;

    .line 852
    .line 853
    invoke-static {p1}, Lj71;->q(Lj71;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, LWM0;->d()LXM0;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    check-cast p1, Lj71;

    .line 861
    .line 862
    return-object p1

    .line 863
    :pswitch_9
    check-cast p1, Lh71;

    .line 864
    .line 865
    invoke-static {}, Lc71;->n()La71;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {p1}, Lh71;->m()I

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    invoke-static {p1}, LK91;->a(I)[B

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    array-length v1, p1

    .line 878
    const/4 v2, 0x0

    .line 879
    invoke-static {v2, p1, v1}, LLM0;->i(I[BI)LKM0;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    iget-boolean v1, v0, LWM0;->S:Z

    .line 884
    .line 885
    if-eqz v1, :cond_1f

    .line 886
    .line 887
    invoke-virtual {v0}, LWM0;->h()V

    .line 888
    .line 889
    .line 890
    iput-boolean v2, v0, LWM0;->S:Z

    .line 891
    .line 892
    :cond_1f
    iget-object v1, v0, LWM0;->R:LXM0;

    .line 893
    .line 894
    check-cast v1, Lc71;

    .line 895
    .line 896
    invoke-static {v1, p1}, Lc71;->r(Lc71;LKM0;)V

    .line 897
    .line 898
    .line 899
    iget-boolean p1, v0, LWM0;->S:Z

    .line 900
    .line 901
    if-eqz p1, :cond_20

    .line 902
    .line 903
    invoke-virtual {v0}, LWM0;->h()V

    .line 904
    .line 905
    .line 906
    iput-boolean v2, v0, LWM0;->S:Z

    .line 907
    .line 908
    :cond_20
    iget-object p1, v0, LWM0;->R:LXM0;

    .line 909
    .line 910
    check-cast p1, Lc71;

    .line 911
    .line 912
    invoke-static {p1}, Lc71;->q(Lc71;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, LWM0;->d()LXM0;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    check-cast p1, Lc71;

    .line 920
    .line 921
    return-object p1

    .line 922
    :pswitch_a
    check-cast p1, LT61;

    .line 923
    .line 924
    invoke-static {}, LQ61;->n()LO61;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {p1}, LT61;->m()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    invoke-static {v1}, LK91;->a(I)[B

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    array-length v2, v1

    .line 937
    const/4 v3, 0x0

    .line 938
    invoke-static {v3, v1, v2}, LLM0;->i(I[BI)LKM0;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget-boolean v2, v0, LWM0;->S:Z

    .line 943
    .line 944
    if-eqz v2, :cond_21

    .line 945
    .line 946
    invoke-virtual {v0}, LWM0;->h()V

    .line 947
    .line 948
    .line 949
    iput-boolean v3, v0, LWM0;->S:Z

    .line 950
    .line 951
    :cond_21
    iget-object v2, v0, LWM0;->R:LXM0;

    .line 952
    .line 953
    check-cast v2, LQ61;

    .line 954
    .line 955
    invoke-static {v2, v1}, LQ61;->t(LQ61;LKM0;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {p1}, LT61;->p()LX61;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    iget-boolean v1, v0, LWM0;->S:Z

    .line 963
    .line 964
    if-eqz v1, :cond_22

    .line 965
    .line 966
    invoke-virtual {v0}, LWM0;->h()V

    .line 967
    .line 968
    .line 969
    iput-boolean v3, v0, LWM0;->S:Z

    .line 970
    .line 971
    :cond_22
    iget-object v1, v0, LWM0;->R:LXM0;

    .line 972
    .line 973
    check-cast v1, LQ61;

    .line 974
    .line 975
    invoke-static {v1, p1}, LQ61;->s(LQ61;LX61;)V

    .line 976
    .line 977
    .line 978
    iget-boolean p1, v0, LWM0;->S:Z

    .line 979
    .line 980
    if-eqz p1, :cond_23

    .line 981
    .line 982
    invoke-virtual {v0}, LWM0;->h()V

    .line 983
    .line 984
    .line 985
    iput-boolean v3, v0, LWM0;->S:Z

    .line 986
    .line 987
    :cond_23
    iget-object p1, v0, LWM0;->R:LXM0;

    .line 988
    .line 989
    check-cast p1, LQ61;

    .line 990
    .line 991
    invoke-static {p1}, LQ61;->r(LQ61;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, LWM0;->d()LXM0;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    check-cast p1, LQ61;

    .line 999
    .line 1000
    return-object p1

    .line 1001
    :pswitch_b
    check-cast p1, Ls61;

    .line 1002
    .line 1003
    new-instance v0, Lp01;

    .line 1004
    .line 1005
    const-class v1, LH91;

    .line 1006
    .line 1007
    const/4 v2, 0x1

    .line 1008
    invoke-direct {v0, v2, v1}, Lp01;-><init>(ILjava/lang/Class;)V

    .line 1009
    .line 1010
    .line 1011
    filled-new-array {v0}, [Lp01;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-instance v1, Ljava/util/HashMap;

    .line 1016
    .line 1017
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    const/4 v2, 0x0

    .line 1021
    move v3, v2

    .line 1022
    :goto_0
    const-string v4, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 1023
    .line 1024
    if-gtz v3, :cond_25

    .line 1025
    .line 1026
    aget-object v5, v0, v3

    .line 1027
    .line 1028
    iget-object v6, v5, Lp01;->a:Ljava/lang/Class;

    .line 1029
    .line 1030
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    iget-object v7, v5, Lp01;->a:Ljava/lang/Class;

    .line 1035
    .line 1036
    if-nez v6, :cond_24

    .line 1037
    .line 1038
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    add-int/lit8 v3, v3, 0x1

    .line 1042
    .line 1043
    goto :goto_0

    .line 1044
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1045
    .line 1046
    invoke-static {v7, v4}, LTD0;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw p1

    .line 1054
    :cond_25
    aget-object v0, v0, v2

    .line 1055
    .line 1056
    iget-object v0, v0, Lp01;->a:Ljava/lang/Class;

    .line 1057
    .line 1058
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p1}, Ls61;->o()LH61;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {}, LC61;->n()LA61;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v0}, LH61;->p()LL61;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    iget-boolean v5, v1, LWM0;->S:Z

    .line 1074
    .line 1075
    const/4 v6, 0x0

    .line 1076
    if-eqz v5, :cond_26

    .line 1077
    .line 1078
    invoke-virtual {v1}, LWM0;->h()V

    .line 1079
    .line 1080
    .line 1081
    iput-boolean v6, v1, LWM0;->S:Z

    .line 1082
    .line 1083
    :cond_26
    iget-object v5, v1, LWM0;->R:LXM0;

    .line 1084
    .line 1085
    check-cast v5, LC61;

    .line 1086
    .line 1087
    invoke-static {v5, v3}, LC61;->s(LC61;LL61;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, LH61;->m()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    invoke-static {v0}, LK91;->a(I)[B

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    array-length v3, v0

    .line 1099
    invoke-static {v6, v0, v3}, LLM0;->i(I[BI)LKM0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iget-boolean v3, v1, LWM0;->S:Z

    .line 1104
    .line 1105
    if-eqz v3, :cond_27

    .line 1106
    .line 1107
    invoke-virtual {v1}, LWM0;->h()V

    .line 1108
    .line 1109
    .line 1110
    iput-boolean v6, v1, LWM0;->S:Z

    .line 1111
    .line 1112
    :cond_27
    iget-object v3, v1, LWM0;->R:LXM0;

    .line 1113
    .line 1114
    check-cast v3, LC61;

    .line 1115
    .line 1116
    invoke-static {v3, v0}, LC61;->t(LC61;LKM0;)V

    .line 1117
    .line 1118
    .line 1119
    iget-boolean v0, v1, LWM0;->S:Z

    .line 1120
    .line 1121
    if-eqz v0, :cond_28

    .line 1122
    .line 1123
    invoke-virtual {v1}, LWM0;->h()V

    .line 1124
    .line 1125
    .line 1126
    iput-boolean v6, v1, LWM0;->S:Z

    .line 1127
    .line 1128
    :cond_28
    iget-object v0, v1, LWM0;->R:LXM0;

    .line 1129
    .line 1130
    check-cast v0, LC61;

    .line 1131
    .line 1132
    invoke-static {v0}, LC61;->r(LC61;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1}, LWM0;->d()LXM0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LC61;

    .line 1140
    .line 1141
    new-instance v1, Lp01;

    .line 1142
    .line 1143
    const-class v3, LEZ0;

    .line 1144
    .line 1145
    const/16 v5, 0xf

    .line 1146
    .line 1147
    invoke-direct {v1, v5, v3}, Lp01;-><init>(ILjava/lang/Class;)V

    .line 1148
    .line 1149
    .line 1150
    filled-new-array {v1}, [Lp01;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    new-instance v3, Ljava/util/HashMap;

    .line 1155
    .line 1156
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    move v5, v2

    .line 1160
    :goto_1
    if-gtz v5, :cond_2a

    .line 1161
    .line 1162
    aget-object v6, v1, v5

    .line 1163
    .line 1164
    iget-object v7, v6, Lp01;->a:Ljava/lang/Class;

    .line 1165
    .line 1166
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    iget-object v8, v6, Lp01;->a:Ljava/lang/Class;

    .line 1171
    .line 1172
    if-nez v7, :cond_29

    .line 1173
    .line 1174
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    add-int/lit8 v5, v5, 0x1

    .line 1178
    .line 1179
    goto :goto_1

    .line 1180
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1181
    .line 1182
    invoke-static {v8, v4}, LTD0;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw p1

    .line 1190
    :cond_2a
    aget-object v1, v1, v2

    .line 1191
    .line 1192
    iget-object v1, v1, Lp01;->a:Ljava/lang/Class;

    .line 1193
    .line 1194
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1195
    .line 1196
    .line 1197
    new-instance v1, Lq01;

    .line 1198
    .line 1199
    const-class v3, Lh81;

    .line 1200
    .line 1201
    const/16 v4, 0xc

    .line 1202
    .line 1203
    invoke-direct {v1, v4, v3}, Lq01;-><init>(ILjava/lang/Class;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {p1}, Ls61;->p()Lh81;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p1

    .line 1210
    invoke-virtual {v1, p1}, Lq01;->q(LGM0;)LGM0;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    invoke-static {}, Lo61;->n()Ll61;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    iget-boolean v3, v1, LWM0;->S:Z

    .line 1219
    .line 1220
    if-eqz v3, :cond_2b

    .line 1221
    .line 1222
    invoke-virtual {v1}, LWM0;->h()V

    .line 1223
    .line 1224
    .line 1225
    iput-boolean v2, v1, LWM0;->S:Z

    .line 1226
    .line 1227
    :cond_2b
    iget-object v3, v1, LWM0;->R:LXM0;

    .line 1228
    .line 1229
    check-cast v3, Lo61;

    .line 1230
    .line 1231
    invoke-static {v3, v0}, Lo61;->s(Lo61;LC61;)V

    .line 1232
    .line 1233
    .line 1234
    check-cast p1, Lf81;

    .line 1235
    .line 1236
    iget-boolean v0, v1, LWM0;->S:Z

    .line 1237
    .line 1238
    if-eqz v0, :cond_2c

    .line 1239
    .line 1240
    invoke-virtual {v1}, LWM0;->h()V

    .line 1241
    .line 1242
    .line 1243
    iput-boolean v2, v1, LWM0;->S:Z

    .line 1244
    .line 1245
    :cond_2c
    iget-object v0, v1, LWM0;->R:LXM0;

    .line 1246
    .line 1247
    check-cast v0, Lo61;

    .line 1248
    .line 1249
    invoke-static {v0, p1}, Lo61;->t(Lo61;Lf81;)V

    .line 1250
    .line 1251
    .line 1252
    iget-boolean p1, v1, LWM0;->S:Z

    .line 1253
    .line 1254
    if-eqz p1, :cond_2d

    .line 1255
    .line 1256
    invoke-virtual {v1}, LWM0;->h()V

    .line 1257
    .line 1258
    .line 1259
    iput-boolean v2, v1, LWM0;->S:Z

    .line 1260
    .line 1261
    :cond_2d
    iget-object p1, v1, LWM0;->R:LXM0;

    .line 1262
    .line 1263
    check-cast p1, Lo61;

    .line 1264
    .line 1265
    invoke-static {p1, v2}, Lo61;->r(Lo61;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1}, LWM0;->d()LXM0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    check-cast p1, Lo61;

    .line 1273
    .line 1274
    return-object p1

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic r(LLM0;)LGM0;
    .locals 1

    .line 1
    iget v0, p0, Lq01;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LRM0;->a()LRM0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lh81;->p(LLM0;LRM0;)Lh81;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {}, LRM0;->a()LRM0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Le61;->o(LLM0;LRM0;)Le61;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-static {}, LRM0;->a()LRM0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Ls81;->n(LLM0;LRM0;)Ls81;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-static {}, LRM0;->a()LRM0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LI71;->n(LLM0;LRM0;)LI71;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-static {}, LRM0;->a()LRM0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lu71;->o(LLM0;LRM0;)Lu71;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-static {}, LRM0;->a()LRM0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lw91;->n(LLM0;LRM0;)Lw91;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    invoke-static {}, LRM0;->a()LRM0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lo91;->n(LLM0;LRM0;)Lo91;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    invoke-static {}, LRM0;->a()LRM0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lj91;->n(LLM0;LRM0;)Lj91;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    invoke-static {}, LRM0;->a()LRM0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, LA71;->n(LLM0;LRM0;)LA71;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    invoke-static {}, LRM0;->a()LRM0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lo71;->o(LLM0;LRM0;)Lo71;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    invoke-static {}, LRM0;->a()LRM0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lh71;->o(LLM0;LRM0;)Lh71;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    invoke-static {}, LRM0;->a()LRM0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, LT61;->o(LLM0;LRM0;)LT61;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_b
    invoke-static {}, LRM0;->a()LRM0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Ls61;->n(LLM0;LRM0;)Ls61;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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

.method public s()Ljava/util/Map;
    .locals 9

    .line 1
    iget v0, p0, Lq01;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lad;->s()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v1, v2, v3, v4}, Lr01;->q(IIII)Lj31;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 27
    .line 28
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static {v1, v2, v3, v5}, Lr01;->q(IIII)Lj31;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 37
    .line 38
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v1, v3, v4}, Lr01;->q(IIII)Lj31;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 46
    .line 47
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v1, v3, v5}, Lr01;->q(IIII)Lj31;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 55
    .line 56
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x40

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-static {v3, v2, v6, v4}, Lr01;->q(IIII)Lj31;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 67
    .line 68
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v6, v5}, Lr01;->q(IIII)Lj31;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 76
    .line 77
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v6, v4}, Lr01;->q(IIII)Lj31;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 85
    .line 86
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v1, v6, v5}, Lr01;->q(IIII)Lj31;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v3, v6, v4}, Lr01;->q(IIII)Lj31;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "HMAC_SHA512_512BITTAG"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v3, v6, v5}, Lr01;->q(IIII)Lj31;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lj31;

    .line 127
    .line 128
    invoke-static {}, Le61;->n()Ld61;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ld61;->i()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Li61;->n()Lh61;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lh61;->i()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LWM0;->d()LXM0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Li61;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ld61;->j(Li61;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LWM0;->d()LXM0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Le61;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-direct {v1, v2, v3}, Lj31;-><init>(LXM0;I)V

    .line 159
    .line 160
    .line 161
    const-string v2, "AES_CMAC"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v1, Lj31;

    .line 167
    .line 168
    invoke-static {}, Le61;->n()Ld61;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ld61;->i()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Li61;->n()Lh61;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lh61;->i()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, LWM0;->d()LXM0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Li61;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ld61;->j(Li61;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LWM0;->d()LXM0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Le61;

    .line 196
    .line 197
    invoke-direct {v1, v2, v3}, Lj31;-><init>(LXM0;I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "AES256_CMAC"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v1, Lj31;

    .line 206
    .line 207
    invoke-static {}, Le61;->n()Ld61;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ld61;->i()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Li61;->n()Lh61;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lh61;->i()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, LWM0;->d()LXM0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Li61;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ld61;->j(Li61;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, LWM0;->d()LXM0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Le61;

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    invoke-direct {v1, v2, v3}, Lj31;-><init>(LXM0;I)V

    .line 238
    .line 239
    .line 240
    const-string v2, "AES256_CMAC_RAW"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x3

    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-static {v1, v1, v1, v2}, LF11;->l(IIII)Lj31;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v1, v1, v1}, LF11;->l(IIII)Lj31;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 271
    .line 272
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x4

    .line 276
    invoke-static {v1, v1, v3, v2}, LF11;->l(IIII)Lj31;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 281
    .line 282
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v1, v3, v1}, LF11;->l(IIII)Lj31;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 290
    .line 291
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x5

    .line 295
    invoke-static {v1, v1, v4, v2}, LF11;->l(IIII)Lj31;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 300
    .line 301
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v1, v4, v1}, LF11;->l(IIII)Lj31;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 309
    .line 310
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v1, v1, v2}, LF11;->l(IIII)Lj31;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 318
    .line 319
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v1, v1, v1}, LF11;->l(IIII)Lj31;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 327
    .line 328
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v1, v3, v2}, LF11;->l(IIII)Lj31;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 336
    .line 337
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v1, v3, v1}, LF11;->l(IIII)Lj31;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 345
    .line 346
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v3, v1, v2}, LF11;->l(IIII)Lj31;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 354
    .line 355
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v3, v1, v1}, LF11;->l(IIII)Lj31;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 363
    .line 364
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v3, v3, v2}, LF11;->l(IIII)Lj31;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 372
    .line 373
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v3, v3, v1}, LF11;->l(IIII)Lj31;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 381
    .line 382
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x6

    .line 386
    invoke-static {v5, v4, v1, v2}, LF11;->l(IIII)Lj31;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 391
    .line 392
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v4, v1, v1}, LF11;->l(IIII)Lj31;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 400
    .line 401
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v4, v3, v2}, LF11;->l(IIII)Lj31;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 409
    .line 410
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v4, v3, v1}, LF11;->l(IIII)Lj31;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v1, "AES128_GCM"

    .line 433
    .line 434
    invoke-static {v1}, LmR0;->c(Ljava/lang/String;)LwZ0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v3, LF11;->e:[B

    .line 439
    .line 440
    const/4 v4, 0x3

    .line 441
    const/4 v5, 0x1

    .line 442
    invoke-static {v4, v2, v3, v5}, LF11;->m(ILwZ0;[BI)Lj31;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 447
    .line 448
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, LmR0;->c(Ljava/lang/String;)LwZ0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v4, v2, v3, v4}, LF11;->m(ILwZ0;[BI)Lj31;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 460
    .line 461
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, LmR0;->c(Ljava/lang/String;)LwZ0;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v6, 0x4

    .line 469
    invoke-static {v6, v2, v3, v5}, LF11;->m(ILwZ0;[BI)Lj31;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v7, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 474
    .line 475
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, LmR0;->c(Ljava/lang/String;)LwZ0;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v6, v2, v3, v4}, LF11;->m(ILwZ0;[BI)Lj31;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v7, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 487
    .line 488
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, LmR0;->c(Ljava/lang/String;)LwZ0;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v6, v1, v3, v4}, LF11;->m(ILwZ0;[BI)Lj31;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 500
    .line 501
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 505
    .line 506
    invoke-static {v1}, LmR0;->c(Ljava/lang/String;)LwZ0;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v4, v2, v3, v5}, LF11;->m(ILwZ0;[BI)Lj31;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 515
    .line 516
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, LmR0;->c(Ljava/lang/String;)LwZ0;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v4, v2, v3, v4}, LF11;->m(ILwZ0;[BI)Lj31;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 528
    .line 529
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, LmR0;->c(Ljava/lang/String;)LwZ0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v6, v2, v3, v5}, LF11;->m(ILwZ0;[BI)Lj31;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v5, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 541
    .line 542
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, LmR0;->c(Ljava/lang/String;)LwZ0;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v6, v1, v3, v4}, LF11;->m(ILwZ0;[BI)Lj31;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 554
    .line 555
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lj31;

    .line 569
    .line 570
    invoke-static {}, Lu71;->n()Ls71;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-boolean v3, v2, LWM0;->S:Z

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    if-eqz v3, :cond_0

    .line 578
    .line 579
    invoke-virtual {v2}, LWM0;->h()V

    .line 580
    .line 581
    .line 582
    iput-boolean v4, v2, LWM0;->S:Z

    .line 583
    .line 584
    :cond_0
    iget-object v3, v2, LWM0;->R:LXM0;

    .line 585
    .line 586
    check-cast v3, Lu71;

    .line 587
    .line 588
    invoke-static {v3}, Lu71;->p(Lu71;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, LWM0;->d()LXM0;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lu71;

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    invoke-direct {v1, v2, v3}, Lj31;-><init>(LXM0;I)V

    .line 599
    .line 600
    .line 601
    const-string v2, "AES256_SIV"

    .line 602
    .line 603
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    new-instance v1, Lj31;

    .line 607
    .line 608
    invoke-static {}, Lu71;->n()Ls71;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-boolean v3, v2, LWM0;->S:Z

    .line 613
    .line 614
    if-eqz v3, :cond_1

    .line 615
    .line 616
    invoke-virtual {v2}, LWM0;->h()V

    .line 617
    .line 618
    .line 619
    iput-boolean v4, v2, LWM0;->S:Z

    .line 620
    .line 621
    :cond_1
    iget-object v3, v2, LWM0;->R:LXM0;

    .line 622
    .line 623
    check-cast v3, Lu71;

    .line 624
    .line 625
    invoke-static {v3}, Lu71;->p(Lu71;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, LWM0;->d()LXM0;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lu71;

    .line 633
    .line 634
    const/4 v3, 0x3

    .line 635
    invoke-direct {v1, v2, v3}, Lj31;-><init>(LXM0;I)V

    .line 636
    .line 637
    .line 638
    const-string v2, "AES256_SIV_RAW"

    .line 639
    .line 640
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 651
    .line 652
    .line 653
    new-instance v1, Lj31;

    .line 654
    .line 655
    invoke-static {}, Lw91;->m()Lw91;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/4 v3, 0x1

    .line 660
    invoke-direct {v1, v2, v3}, Lj31;-><init>(LXM0;I)V

    .line 661
    .line 662
    .line 663
    const-string v2, "XCHACHA20_POLY1305"

    .line 664
    .line 665
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    new-instance v1, Lj31;

    .line 669
    .line 670
    invoke-static {}, Lw91;->m()Lw91;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const/4 v3, 0x3

    .line 675
    invoke-direct {v1, v2, v3}, Lj31;-><init>(LXM0;I)V

    .line 676
    .line 677
    .line 678
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 679
    .line 680
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lj31;

    .line 694
    .line 695
    invoke-static {}, LA71;->m()LA71;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const/4 v3, 0x1

    .line 700
    invoke-direct {v1, v2, v3}, Lj31;-><init>(LXM0;I)V

    .line 701
    .line 702
    .line 703
    const-string v2, "CHACHA20_POLY1305"

    .line 704
    .line 705
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    new-instance v1, Lj31;

    .line 709
    .line 710
    invoke-static {}, LA71;->m()LA71;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/4 v3, 0x3

    .line 715
    invoke-direct {v1, v2, v3}, Lj31;-><init>(LXM0;I)V

    .line 716
    .line 717
    .line 718
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 719
    .line 720
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    .line 729
    .line 730
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 731
    .line 732
    .line 733
    const/16 v1, 0x10

    .line 734
    .line 735
    const/4 v2, 0x1

    .line 736
    invoke-static {v1, v2}, Lr01;->o(II)Lj31;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const-string v4, "AES128_GCM_SIV"

    .line 741
    .line 742
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    const/4 v3, 0x3

    .line 746
    invoke-static {v1, v3}, Lr01;->o(II)Lj31;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v4, "AES128_GCM_SIV_RAW"

    .line 751
    .line 752
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    const/16 v1, 0x20

    .line 756
    .line 757
    invoke-static {v1, v2}, Lr01;->o(II)Lj31;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const-string v4, "AES256_GCM_SIV"

    .line 762
    .line 763
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v3}, Lr01;->o(II)Lj31;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 771
    .line 772
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_9
    new-instance v0, Ljava/util/HashMap;

    .line 781
    .line 782
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 783
    .line 784
    .line 785
    const/16 v1, 0x10

    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    invoke-static {v1, v2}, Lr01;->n(II)Lj31;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const-string v4, "AES128_GCM"

    .line 793
    .line 794
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    const/4 v3, 0x3

    .line 798
    invoke-static {v1, v3}, Lr01;->n(II)Lj31;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-string v4, "AES128_GCM_RAW"

    .line 803
    .line 804
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    const/16 v1, 0x20

    .line 808
    .line 809
    invoke-static {v1, v2}, Lr01;->n(II)Lj31;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    const-string v4, "AES256_GCM"

    .line 814
    .line 815
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v3}, Lr01;->n(II)Lj31;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v2, "AES256_GCM_RAW"

    .line 823
    .line 824
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_a
    new-instance v0, Ljava/util/HashMap;

    .line 833
    .line 834
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 835
    .line 836
    .line 837
    const/16 v1, 0x10

    .line 838
    .line 839
    const/4 v2, 0x1

    .line 840
    invoke-static {v1, v2}, Lr01;->l(II)Lj31;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const-string v4, "AES128_EAX"

    .line 845
    .line 846
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    const/4 v3, 0x3

    .line 850
    invoke-static {v1, v3}, Lr01;->l(II)Lj31;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-string v4, "AES128_EAX_RAW"

    .line 855
    .line 856
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    const/16 v1, 0x20

    .line 860
    .line 861
    invoke-static {v1, v2}, Lr01;->l(II)Lj31;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const-string v4, "AES256_EAX"

    .line 866
    .line 867
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v3}, Lr01;->l(II)Lj31;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v2, "AES256_EAX_RAW"

    .line 875
    .line 876
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_b
    new-instance v0, Ljava/util/HashMap;

    .line 885
    .line 886
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 887
    .line 888
    .line 889
    const/16 v1, 0x10

    .line 890
    .line 891
    const/4 v2, 0x1

    .line 892
    invoke-static {v1, v1, v2}, Lr01;->m(III)Lj31;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    const-string v4, "AES128_CTR_HMAC_SHA256"

    .line 897
    .line 898
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    const/4 v3, 0x3

    .line 902
    invoke-static {v1, v1, v3}, Lr01;->m(III)Lj31;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    .line 907
    .line 908
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    const/16 v1, 0x20

    .line 912
    .line 913
    invoke-static {v1, v1, v2}, Lr01;->m(III)Lj31;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    const-string v4, "AES256_CTR_HMAC_SHA256"

    .line 918
    .line 919
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v1, v3}, Lr01;->m(III)Lj31;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 927
    .line 928
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final u(LGM0;)V
    .locals 9

    .line 1
    iget v0, p0, Lq01;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh81;

    .line 7
    .line 8
    invoke-virtual {p1}, Lh81;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lh81;->q()Ll81;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lr01;->s(Ll81;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v0, "key too short"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    check-cast p1, Le61;

    .line 33
    .line 34
    invoke-virtual {p1}, Le61;->p()Li61;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lr01;->r(Li61;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Le61;->m()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_1
    check-cast p1, Ls81;

    .line 59
    .line 60
    invoke-virtual {p1}, Ls81;->o()Lx81;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LP21;->a(Lx81;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p1, LI71;

    .line 69
    .line 70
    invoke-virtual {p1}, LI71;->o()LN71;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LsR0;->q(LN71;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p1, Lu71;

    .line 79
    .line 80
    invoke-virtual {p1}, Lu71;->m()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v1, 0x40

    .line 85
    .line 86
    if-ne v0, v1, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 90
    .line 91
    invoke-virtual {p1}, Lu71;->m()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const-string v1, "invalid key size: "

    .line 96
    .line 97
    const-string v2, ". Valid keys must have 64 bytes."

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_4
    check-cast p1, Lw91;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast p1, Lo91;

    .line 111
    .line 112
    invoke-virtual {p1}, Lo91;->o()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Lo91;->p()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string v0, "invalid key format: missing KEK URI or DEK template"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :pswitch_6
    check-cast p1, Lj91;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    check-cast p1, LA71;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    check-cast p1, Lo71;

    .line 144
    .line 145
    invoke-virtual {p1}, Lo71;->m()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, LL91;->a(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    check-cast p1, Lh71;

    .line 154
    .line 155
    invoke-virtual {p1}, Lh71;->m()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, LL91;->a(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a
    check-cast p1, LT61;

    .line 164
    .line 165
    invoke-virtual {p1}, LT61;->m()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, LL91;->a(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, LT61;->p()LX61;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX61;->m()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v1, 0xc

    .line 181
    .line 182
    if-eq v0, v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, LT61;->p()LX61;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, LX61;->m()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    if-ne p1, v0, :cond_4

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_5
    :goto_0
    return-void

    .line 206
    :pswitch_b
    check-cast p1, Ls61;

    .line 207
    .line 208
    new-instance v0, Lp01;

    .line 209
    .line 210
    const-class v1, LH91;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-direct {v0, v2, v1}, Lp01;-><init>(ILjava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v0}, [Lp01;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    move v3, v2

    .line 227
    :goto_1
    const-string v4, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 228
    .line 229
    if-gtz v3, :cond_7

    .line 230
    .line 231
    aget-object v5, v0, v3

    .line 232
    .line 233
    iget-object v6, v5, Lp01;->a:Ljava/lang/Class;

    .line 234
    .line 235
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget-object v7, v5, Lp01;->a:Ljava/lang/Class;

    .line 240
    .line 241
    if-nez v6, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-static {v7, v4}, LTD0;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_7
    aget-object v0, v0, v2

    .line 260
    .line 261
    iget-object v0, v0, Lp01;->a:Ljava/lang/Class;

    .line 262
    .line 263
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ls61;->o()LH61;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, LH61;->m()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, LL91;->a(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, LH61;->p()LL61;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, LL61;->m()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v3, 0xc

    .line 286
    .line 287
    if-lt v1, v3, :cond_b

    .line 288
    .line 289
    invoke-virtual {v0}, LL61;->m()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/16 v1, 0x10

    .line 294
    .line 295
    if-gt v0, v1, :cond_b

    .line 296
    .line 297
    new-instance v0, Lp01;

    .line 298
    .line 299
    const-class v3, LEZ0;

    .line 300
    .line 301
    const/16 v5, 0xf

    .line 302
    .line 303
    invoke-direct {v0, v5, v3}, Lp01;-><init>(ILjava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v0}, [Lp01;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v3, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    move v5, v2

    .line 316
    :goto_2
    if-gtz v5, :cond_9

    .line 317
    .line 318
    aget-object v6, v0, v5

    .line 319
    .line 320
    iget-object v7, v6, Lp01;->a:Ljava/lang/Class;

    .line 321
    .line 322
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    iget-object v8, v6, Lp01;->a:Ljava/lang/Class;

    .line 327
    .line 328
    if-nez v7, :cond_8

    .line 329
    .line 330
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-static {v8, v4}, LTD0;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_9
    aget-object v0, v0, v2

    .line 347
    .line 348
    iget-object v0, v0, Lp01;->a:Ljava/lang/Class;

    .line 349
    .line 350
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ls61;->p()Lh81;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lh81;->m()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-lt v2, v1, :cond_a

    .line 362
    .line 363
    invoke-virtual {v0}, Lh81;->q()Ll81;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lr01;->s(Ll81;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ls61;->o()LH61;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, LH61;->m()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {p1}, LL91;->a(I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 383
    .line 384
    const-string v0, "key too short"

    .line 385
    .line 386
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 391
    .line 392
    const-string v0, "invalid IV size"

    .line 393
    .line 394
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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
