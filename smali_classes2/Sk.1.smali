.class public final LSk;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/CategoryActivity;

.field public final synthetic S:I

.field public final synthetic T:LQk;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/CategoryActivity;ILQk;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSk;->R:Lorg/clipbox/player/ui/CategoryActivity;

    .line 2
    .line 3
    iput p2, p0, LSk;->S:I

    .line 4
    .line 5
    iput-object p3, p0, LSk;->T:LQk;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, LSk;

    .line 2
    .line 3
    iget v0, p0, LSk;->S:I

    .line 4
    .line 5
    iget-object v1, p0, LSk;->T:LQk;

    .line 6
    .line 7
    iget-object v2, p0, LSk;->R:Lorg/clipbox/player/ui/CategoryActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LSk;-><init>(Lorg/clipbox/player/ui/CategoryActivity;ILQk;Lhr;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LSk;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSk;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LSk;->Q:I

    .line 4
    .line 5
    iget-object v2, p0, LSk;->R:Lorg/clipbox/player/ui/CategoryActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_12

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :pswitch_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :pswitch_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :pswitch_4
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :pswitch_5
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :pswitch_6
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_7
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_10

    .line 60
    .line 61
    :pswitch_8
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :pswitch_9
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :pswitch_a
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :pswitch_b
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :pswitch_c
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :pswitch_d
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    :pswitch_e
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_f
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_10
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget p1, v2, Lorg/clipbox/player/ui/CategoryActivity;->B0:I

    .line 104
    .line 105
    iget v1, v2, Lorg/clipbox/player/ui/CategoryActivity;->q0:I

    .line 106
    .line 107
    add-int/2addr p1, v1

    .line 108
    sub-int/2addr p1, v5

    .line 109
    iget-object v1, v2, Lorg/clipbox/player/ui/CategoryActivity;->w0:LFk;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const-string v6, "all"

    .line 114
    .line 115
    iget-object v7, v1, LFk;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    xor-int/2addr v6, v5

    .line 122
    if-eqz v6, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object v1, v3

    .line 126
    :goto_0
    iget-object v6, v2, Lorg/clipbox/player/ui/CategoryActivity;->t0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    xor-int/2addr v6, v5

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    sget-object v7, Lpw0;->a:Lpw0;

    .line 136
    .line 137
    iget-object v6, v2, Lorg/clipbox/player/ui/CategoryActivity;->s0:Ljava/lang/String;

    .line 138
    .line 139
    iget v8, v2, Lorg/clipbox/player/ui/CategoryActivity;->A0:I

    .line 140
    .line 141
    invoke-static {v8, v6}, Lpw0;->l(ILjava/lang/String;)Lov0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    iget-object v8, v2, Lorg/clipbox/player/ui/CategoryActivity;->s0:Ljava/lang/String;

    .line 148
    .line 149
    iget v9, v2, Lorg/clipbox/player/ui/CategoryActivity;->A0:I

    .line 150
    .line 151
    iget-object v11, v2, Lorg/clipbox/player/ui/CategoryActivity;->t0:Ljava/lang/String;

    .line 152
    .line 153
    iget v10, v2, Lorg/clipbox/player/ui/CategoryActivity;->q0:I

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    iget-object p1, v1, LFk;->c:Ljava/lang/String;

    .line 158
    .line 159
    move-object v12, p1

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object v12, v3

    .line 162
    :goto_1
    iput v5, p0, LSk;->Q:I

    .line 163
    .line 164
    move-object v13, p0

    .line 165
    invoke-virtual/range {v7 .. v13}, Lpw0;->T(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_2

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_2
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    goto/16 :goto_14

    .line 175
    .line 176
    :cond_3
    if-eqz v1, :cond_5

    .line 177
    .line 178
    sget-object v6, Lpw0;->a:Lpw0;

    .line 179
    .line 180
    iget-object v7, v2, Lorg/clipbox/player/ui/CategoryActivity;->s0:Ljava/lang/String;

    .line 181
    .line 182
    iget v8, v2, Lorg/clipbox/player/ui/CategoryActivity;->A0:I

    .line 183
    .line 184
    iget v11, v2, Lorg/clipbox/player/ui/CategoryActivity;->q0:I

    .line 185
    .line 186
    iput v4, p0, LSk;->Q:I

    .line 187
    .line 188
    iget-object v9, v1, LFk;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-boolean v10, v1, LFk;->d:Z

    .line 191
    .line 192
    move-object v12, p0

    .line 193
    invoke-virtual/range {v6 .. v12}, Lpw0;->k(Ljava/lang/String;ILjava/lang/String;ZILhr;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_4

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_4
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 201
    .line 202
    goto/16 :goto_14

    .line 203
    .line 204
    :cond_5
    iget-object v1, v2, Lorg/clipbox/player/ui/CategoryActivity;->s0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    sget-object v7, LHA;->Q:LHA;

    .line 211
    .line 212
    sparse-switch v6, :sswitch_data_0

    .line 213
    .line 214
    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :sswitch_0
    const-string v6, "network"

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    goto/16 :goto_11

    .line 226
    .line 227
    :cond_6
    sget-object v1, Lpw0;->a:Lpw0;

    .line 228
    .line 229
    iget v6, v2, Lorg/clipbox/player/ui/CategoryActivity;->A0:I

    .line 230
    .line 231
    const/16 v7, 0xa

    .line 232
    .line 233
    iput v7, p0, LSk;->Q:I

    .line 234
    .line 235
    invoke-virtual {v1, v6, p1, p0}, Lpw0;->b0(IILhr;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v0, :cond_7

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_7
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 243
    .line 244
    goto/16 :goto_14

    .line 245
    .line 246
    :sswitch_1
    const-string p1, "recommended"

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_8

    .line 253
    .line 254
    goto/16 :goto_11

    .line 255
    .line 256
    :cond_8
    iget p1, v2, Lorg/clipbox/player/ui/CategoryActivity;->q0:I

    .line 257
    .line 258
    if-le p1, v5, :cond_9

    .line 259
    .line 260
    :goto_5
    move-object p1, v7

    .line 261
    goto/16 :goto_14

    .line 262
    .line 263
    :cond_9
    const/16 p1, 0xf

    .line 264
    .line 265
    iput p1, p0, LSk;->Q:I

    .line 266
    .line 267
    const/16 p1, 0x3c

    .line 268
    .line 269
    invoke-static {p1, v4, p0, v2}, LWH;->e(IILhr;Landroid/content/Context;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v0, :cond_a

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_a
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 277
    .line 278
    goto/16 :goto_14

    .line 279
    .line 280
    :sswitch_2
    const-string v6, "now_playing"

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_b

    .line 287
    .line 288
    goto/16 :goto_11

    .line 289
    .line 290
    :cond_b
    sget-object v1, Lpw0;->a:Lpw0;

    .line 291
    .line 292
    const/16 v6, 0xc

    .line 293
    .line 294
    iput v6, p0, LSk;->Q:I

    .line 295
    .line 296
    invoke-virtual {v1, p1, p0}, Lpw0;->H(ILhr;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v0, :cond_c

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_c
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 304
    .line 305
    goto/16 :goto_14

    .line 306
    .line 307
    :sswitch_3
    const-string v6, "company"

    .line 308
    .line 309
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :cond_d
    sget-object v1, Lpw0;->a:Lpw0;

    .line 318
    .line 319
    iget v6, v2, Lorg/clipbox/player/ui/CategoryActivity;->A0:I

    .line 320
    .line 321
    const/16 v7, 0xb

    .line 322
    .line 323
    iput v7, p0, LSk;->Q:I

    .line 324
    .line 325
    invoke-virtual {v1, v6, p1, p0}, Lpw0;->F(IILhr;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v0, :cond_e

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_e
    :goto_8
    check-cast p1, Ljava/util/List;

    .line 333
    .line 334
    goto/16 :goto_14

    .line 335
    .line 336
    :sswitch_4
    const-string v6, "tv_genre"

    .line 337
    .line 338
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_f

    .line 343
    .line 344
    goto/16 :goto_11

    .line 345
    .line 346
    :cond_f
    sget-object v1, Lpw0;->a:Lpw0;

    .line 347
    .line 348
    iget v6, v2, Lorg/clipbox/player/ui/CategoryActivity;->A0:I

    .line 349
    .line 350
    const/4 v7, 0x6

    .line 351
    iput v7, p0, LSk;->Q:I

    .line 352
    .line 353
    invoke-virtual {v1, v6, p1, p0}, Lpw0;->a0(IILhr;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v0, :cond_10

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_10
    :goto_9
    check-cast p1, Ljava/util/List;

    .line 361
    .line 362
    goto/16 :goto_14

    .line 363
    .line 364
    :sswitch_5
    const-string v6, "tv_anime"

    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_11

    .line 371
    .line 372
    goto/16 :goto_11

    .line 373
    .line 374
    :cond_11
    sget-object v1, Lpw0;->a:Lpw0;

    .line 375
    .line 376
    const/16 v6, 0x8

    .line 377
    .line 378
    iput v6, p0, LSk;->Q:I

    .line 379
    .line 380
    invoke-virtual {v1, p1, p0}, Lpw0;->f(ILhr;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v0, :cond_12

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_12
    :goto_a
    check-cast p1, Ljava/util/List;

    .line 388
    .line 389
    goto/16 :goto_14

    .line 390
    .line 391
    :sswitch_6
    const-string v6, "genre"

    .line 392
    .line 393
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_13

    .line 398
    .line 399
    goto/16 :goto_11

    .line 400
    .line 401
    :cond_13
    sget-object v1, Lpw0;->a:Lpw0;

    .line 402
    .line 403
    iget v6, v2, Lorg/clipbox/player/ui/CategoryActivity;->A0:I

    .line 404
    .line 405
    const/4 v7, 0x5

    .line 406
    iput v7, p0, LSk;->Q:I

    .line 407
    .line 408
    invoke-virtual {v1, v6, p1, p0}, Lpw0;->G(IILhr;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-ne p1, v0, :cond_14

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_14
    :goto_b
    check-cast p1, Ljava/util/List;

    .line 416
    .line 417
    goto/16 :goto_14

    .line 418
    .line 419
    :sswitch_7
    const-string v6, "anime"

    .line 420
    .line 421
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_15

    .line 426
    .line 427
    goto/16 :goto_11

    .line 428
    .line 429
    :cond_15
    sget-object v1, Lpw0;->a:Lpw0;

    .line 430
    .line 431
    const/4 v6, 0x7

    .line 432
    iput v6, p0, LSk;->Q:I

    .line 433
    .line 434
    invoke-virtual {v1, p1, p0}, Lpw0;->e(ILhr;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-ne p1, v0, :cond_16

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_16
    :goto_c
    check-cast p1, Ljava/util/List;

    .line 442
    .line 443
    goto/16 :goto_14

    .line 444
    .line 445
    :sswitch_8
    const-string v6, "tv"

    .line 446
    .line 447
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_17

    .line 452
    .line 453
    goto/16 :goto_11

    .line 454
    .line 455
    :cond_17
    sget-object v1, Lpw0;->a:Lpw0;

    .line 456
    .line 457
    const/4 v6, 0x4

    .line 458
    iput v6, p0, LSk;->Q:I

    .line 459
    .line 460
    invoke-virtual {v1, p1, p0}, Lpw0;->O(ILhr;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-ne p1, v0, :cond_18

    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_18
    :goto_d
    check-cast p1, Ljava/util/List;

    .line 468
    .line 469
    goto/16 :goto_14

    .line 470
    .line 471
    :sswitch_9
    const-string v6, "box_office"

    .line 472
    .line 473
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_19

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_19
    sget-object v1, Lpw0;->a:Lpw0;

    .line 481
    .line 482
    const/16 v6, 0xd

    .line 483
    .line 484
    iput v6, p0, LSk;->Q:I

    .line 485
    .line 486
    invoke-virtual {v1, p1, p0}, Lpw0;->g(ILhr;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    if-ne p1, v0, :cond_1a

    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_1a
    :goto_e
    check-cast p1, Ljava/util/List;

    .line 494
    .line 495
    goto/16 :goto_14

    .line 496
    .line 497
    :sswitch_a
    const-string p1, "continue"

    .line 498
    .line 499
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-nez p1, :cond_1b

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_1b
    iget p1, v2, Lorg/clipbox/player/ui/CategoryActivity;->q0:I

    .line 507
    .line 508
    if-le p1, v5, :cond_1c

    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_1c
    invoke-static {v2}, LF31;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    goto :goto_14

    .line 517
    :sswitch_b
    const-string v6, "on_the_air"

    .line 518
    .line 519
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_1d

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_1d
    sget-object v1, Lpw0;->a:Lpw0;

    .line 527
    .line 528
    const/16 v6, 0xe

    .line 529
    .line 530
    iput v6, p0, LSk;->Q:I

    .line 531
    .line 532
    invoke-virtual {v1, p1, p0}, Lpw0;->I(ILhr;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    if-ne p1, v0, :cond_1e

    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_1e
    :goto_f
    check-cast p1, Ljava/util/List;

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :sswitch_c
    const-string v6, "trending_tv"

    .line 543
    .line 544
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_1f

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1f
    sget-object v1, Lpw0;->a:Lpw0;

    .line 552
    .line 553
    const/16 v6, 0x9

    .line 554
    .line 555
    iput v6, p0, LSk;->Q:I

    .line 556
    .line 557
    invoke-virtual {v1, p1, p0}, Lpw0;->Z(ILhr;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    if-ne p1, v0, :cond_20

    .line 562
    .line 563
    return-object v0

    .line 564
    :cond_20
    :goto_10
    check-cast p1, Ljava/util/List;

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :sswitch_d
    const-string v6, "movies"

    .line 568
    .line 569
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_22

    .line 574
    .line 575
    :goto_11
    sget-object p1, Lpw0;->a:Lpw0;

    .line 576
    .line 577
    iget v1, v2, Lorg/clipbox/player/ui/CategoryActivity;->q0:I

    .line 578
    .line 579
    const/16 v6, 0x10

    .line 580
    .line 581
    iput v6, p0, LSk;->Q:I

    .line 582
    .line 583
    invoke-virtual {p1, v1, p0}, Lpw0;->Y(ILhr;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    if-ne p1, v0, :cond_21

    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_21
    :goto_12
    check-cast p1, Ljava/util/List;

    .line 591
    .line 592
    goto :goto_14

    .line 593
    :cond_22
    sget-object v1, Lpw0;->a:Lpw0;

    .line 594
    .line 595
    const/4 v6, 0x3

    .line 596
    iput v6, p0, LSk;->Q:I

    .line 597
    .line 598
    invoke-virtual {v1, p1, p0}, Lpw0;->N(ILhr;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    if-ne p1, v0, :cond_23

    .line 603
    .line 604
    return-object v0

    .line 605
    :cond_23
    :goto_13
    check-cast p1, Ljava/util/List;

    .line 606
    .line 607
    :goto_14
    iget v0, v2, Lorg/clipbox/player/ui/CategoryActivity;->u0:I

    .line 608
    .line 609
    sget-object v1, LSE0;->a:LSE0;

    .line 610
    .line 611
    iget v6, p0, LSk;->S:I

    .line 612
    .line 613
    if-eq v6, v0, :cond_24

    .line 614
    .line 615
    return-object v1

    .line 616
    :cond_24
    new-instance v0, Ljava/util/HashSet;

    .line 617
    .line 618
    iget-object v6, v2, Lorg/clipbox/player/ui/CategoryActivity;->F0:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    mul-int/2addr v7, v4

    .line 625
    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    const-string v8, "_"

    .line 637
    .line 638
    if-eqz v7, :cond_25

    .line 639
    .line 640
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Lorg/clipbox/player/api/TmdbMovie;

    .line 645
    .line 646
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    new-instance v10, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    :cond_26
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_27

    .line 690
    .line 691
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    move-object v9, v7

    .line 696
    check-cast v9, Lorg/clipbox/player/api/TmdbMovie;

    .line 697
    .line 698
    invoke-virtual {v9}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    invoke-virtual {v9}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    new-instance v11, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-eqz v9, :cond_26

    .line 729
    .line 730
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_16

    .line 734
    :cond_27
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 735
    .line 736
    .line 737
    iget p1, v2, Lorg/clipbox/player/ui/CategoryActivity;->G0:I

    .line 738
    .line 739
    iget-object v0, v2, Lorg/clipbox/player/ui/CategoryActivity;->p0:Ljava/util/ArrayList;

    .line 740
    .line 741
    iget-object v6, p0, LSk;->T:LQk;

    .line 742
    .line 743
    if-nez p1, :cond_29

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    xor-int/2addr p1, v5

    .line 750
    if-eqz p1, :cond_28

    .line 751
    .line 752
    invoke-static {v0}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 757
    .line 758
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    const/4 v7, -0x1

    .line 763
    if-ne p1, v7, :cond_28

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 769
    .line 770
    .line 771
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    invoke-virtual {v6, p1, v7}, Landroidx/recyclerview/widget/c;->notifyItemRangeInserted(II)V

    .line 783
    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_29
    invoke-virtual {v2}, Lorg/clipbox/player/ui/CategoryActivity;->J()V

    .line 787
    .line 788
    .line 789
    :goto_17
    const/4 p1, 0x0

    .line 790
    iput-boolean p1, v2, Lorg/clipbox/player/ui/CategoryActivity;->r0:Z

    .line 791
    .line 792
    iget-object p1, v2, Lorg/clipbox/player/ui/CategoryActivity;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 793
    .line 794
    if-eqz p1, :cond_2c

    .line 795
    .line 796
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    instance-of v7, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 801
    .line 802
    if-eqz v7, :cond_2a

    .line 803
    .line 804
    move-object v3, p1

    .line 805
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 806
    .line 807
    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    xor-int/2addr p1, v5

    .line 812
    if-eqz p1, :cond_2b

    .line 813
    .line 814
    if-eqz v3, :cond_2b

    .line 815
    .line 816
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    add-int/lit8 v0, v0, -0x24

    .line 825
    .line 826
    if-lt p1, v0, :cond_2b

    .line 827
    .line 828
    iget p1, v2, Lorg/clipbox/player/ui/CategoryActivity;->q0:I

    .line 829
    .line 830
    add-int/2addr p1, v5

    .line 831
    iput p1, v2, Lorg/clipbox/player/ui/CategoryActivity;->q0:I

    .line 832
    .line 833
    invoke-virtual {v2, v6}, Lorg/clipbox/player/ui/CategoryActivity;->H(LQk;)V

    .line 834
    .line 835
    .line 836
    :cond_2b
    return-object v1

    .line 837
    :cond_2c
    const-string p1, "rv"

    .line 838
    .line 839
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v3

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :sswitch_data_0
    .sparse-switch
        -0x3fac58bd -> :sswitch_d
        -0x3a8f3024 -> :sswitch_c
        -0x22a9d1e4 -> :sswitch_b
        -0x21ced359 -> :sswitch_a
        -0x1c024c50 -> :sswitch_9
        0xe82 -> :sswitch_8
        0x58a8074 -> :sswitch_7
        0x5db0983 -> :sswitch_6
        0x1bce8877 -> :sswitch_5
        0x1c1f1186 -> :sswitch_4
        0x38a73c7d -> :sswitch_3
        0x4110ebc5 -> :sswitch_2
        0x55b4de5b -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method
