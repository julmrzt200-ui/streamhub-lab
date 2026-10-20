.class public final synthetic Lsd;
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
    iput p1, p0, Lsd;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lsd;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LpJ0;

    .line 7
    .line 8
    check-cast p2, LpJ0;

    .line 9
    .line 10
    iget-wide v0, p1, LpJ0;->b:J

    .line 11
    .line 12
    iget-wide p1, p2, LpJ0;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, LqJ0;

    .line 20
    .line 21
    check-cast p2, LqJ0;

    .line 22
    .line 23
    iget-object p1, p1, LqJ0;->a:LrJ0;

    .line 24
    .line 25
    iget p1, p1, LrJ0;->b:I

    .line 26
    .line 27
    iget-object p2, p2, LqJ0;->a:LrJ0;

    .line 28
    .line 29
    iget p2, p2, LrJ0;->b:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    check-cast p1, Lyn0;

    .line 37
    .line 38
    check-cast p2, Lyn0;

    .line 39
    .line 40
    iget p1, p1, Lyn0;->c:F

    .line 41
    .line 42
    iget p2, p2, Lyn0;->c:F

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_2
    check-cast p1, Lyn0;

    .line 50
    .line 51
    check-cast p2, Lyn0;

    .line 52
    .line 53
    iget p1, p1, Lyn0;->a:I

    .line 54
    .line 55
    iget p2, p2, Lyn0;->a:I

    .line 56
    .line 57
    sub-int/2addr p1, p2

    .line 58
    return p1

    .line 59
    :pswitch_3
    check-cast p1, LK9;

    .line 60
    .line 61
    check-cast p2, LK9;

    .line 62
    .line 63
    iget-object p1, p1, LK9;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p2, LK9;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_4
    check-cast p1, Landroid/util/Size;

    .line 73
    .line 74
    check-cast p2, Landroid/util/Size;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v2, p1

    .line 86
    mul-long/2addr v0, v2

    .line 87
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v2, p1

    .line 92
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-long p1, p1

    .line 97
    mul-long/2addr v2, p1

    .line 98
    sub-long/2addr v0, v2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_5
    check-cast p1, [B

    .line 105
    .line 106
    check-cast p2, [B

    .line 107
    .line 108
    array-length v0, p1

    .line 109
    array-length v1, p2

    .line 110
    if-eq v0, v1, :cond_0

    .line 111
    .line 112
    array-length p1, p1

    .line 113
    array-length p2, p2

    .line 114
    sub-int/2addr p1, p2

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    move v1, v0

    .line 118
    :goto_0
    array-length v2, p1

    .line 119
    if-ge v1, v2, :cond_2

    .line 120
    .line 121
    aget-byte v2, p1, v1

    .line 122
    .line 123
    aget-byte v3, p2, v1

    .line 124
    .line 125
    if-eq v2, v3, :cond_1

    .line 126
    .line 127
    sub-int p1, v2, v3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move p1, v0

    .line 134
    :goto_1
    return p1

    .line 135
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sub-int/2addr p2, p1

    .line 148
    return p2

    .line 149
    :pswitch_7
    check-cast p1, LPv;

    .line 150
    .line 151
    check-cast p2, LPv;

    .line 152
    .line 153
    iget-boolean v0, p1, LPv;->U:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-boolean v0, p1, LPv;->X:Z

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    sget-object v0, LQv;->j:LP40;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    sget-object v0, LQv;->j:LP40;

    .line 165
    .line 166
    invoke-virtual {v0}, LP40;->a()LP40;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    sget-object v1, Lvo;->a:Lto;

    .line 171
    .line 172
    iget-object v2, p1, LPv;->V:LKv;

    .line 173
    .line 174
    iget-boolean v2, v2, LMy0;->y:Z

    .line 175
    .line 176
    iget v3, p1, LPv;->Z:I

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v4, p2, LPv;->Z:I

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, LQv;->j:LP40;

    .line 191
    .line 192
    invoke-virtual {v5}, LP40;->a()LP40;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v2, v4, v5}, Lto;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvo;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_4
    iget p1, p1, LPv;->a0:I

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget v2, p2, LPv;->a0:I

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, p1, v2, v0}, Lvo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvo;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget p2, p2, LPv;->Z:I

    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, v1, p2, v0}, Lvo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvo;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lvo;->e()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :pswitch_8
    check-cast p1, LPv;

    .line 236
    .line 237
    check-cast p2, LPv;

    .line 238
    .line 239
    invoke-static {p1, p2}, LPv;->c(LPv;LPv;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    check-cast p2, Ljava/util/List;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, LMv;

    .line 254
    .line 255
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, LMv;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, LMv;->c(LMv;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    check-cast p2, Ljava/util/List;

    .line 269
    .line 270
    new-instance v0, Lsd;

    .line 271
    .line 272
    const/16 v1, 0x8

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lsd;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LPv;

    .line 282
    .line 283
    new-instance v1, Lsd;

    .line 284
    .line 285
    const/16 v2, 0x8

    .line 286
    .line 287
    invoke-direct {v1, v2}, Lsd;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LPv;

    .line 295
    .line 296
    invoke-static {v0, v1}, LPv;->c(LPv;LPv;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Lto;->f(I)Lvo;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v0, v1, v2}, Lvo;->a(II)Lvo;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lsd;

    .line 317
    .line 318
    const/16 v2, 0x9

    .line 319
    .line 320
    invoke-direct {v1, v2}, Lsd;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, LPv;

    .line 328
    .line 329
    new-instance v1, Lsd;

    .line 330
    .line 331
    const/16 v2, 0x9

    .line 332
    .line 333
    invoke-direct {v1, v2}, Lsd;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, LPv;

    .line 341
    .line 342
    new-instance v1, Lsd;

    .line 343
    .line 344
    const/16 v2, 0x9

    .line 345
    .line 346
    invoke-direct {v1, v2}, Lsd;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1, p2, v1}, Lvo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvo;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lvo;->e()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1

    .line 358
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    check-cast p2, Ljava/util/List;

    .line 361
    .line 362
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, LGv;

    .line 367
    .line 368
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, LGv;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, LGv;->c(LGv;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    return p1

    .line 379
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 380
    .line 381
    check-cast p2, Ljava/util/List;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, LHv;

    .line 389
    .line 390
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, LHv;

    .line 395
    .line 396
    iget p1, p1, LHv;->V:I

    .line 397
    .line 398
    iget p2, p2, LHv;->V:I

    .line 399
    .line 400
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    return p1

    .line 405
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 406
    .line 407
    check-cast p2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v1, -0x1

    .line 414
    if-ne v0, v1, :cond_5

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-ne p1, v1, :cond_7

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    goto :goto_3

    .line 424
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-ne v0, v1, :cond_6

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    goto :goto_3

    .line 432
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    sub-int v1, p1, p2

    .line 441
    .line 442
    :cond_7
    :goto_3
    return v1

    .line 443
    :pswitch_e
    check-cast p1, Lhl;

    .line 444
    .line 445
    check-cast p2, Lhl;

    .line 446
    .line 447
    iget p2, p2, Lhl;->b:I

    .line 448
    .line 449
    iget p1, p1, Lhl;->b:I

    .line 450
    .line 451
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    return p1

    .line 456
    :pswitch_f
    check-cast p1, LDd;

    .line 457
    .line 458
    check-cast p2, LDd;

    .line 459
    .line 460
    iget v0, p1, LDd;->c:I

    .line 461
    .line 462
    iget v1, p2, LDd;->c:I

    .line 463
    .line 464
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_8

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_8
    iget-object p1, p1, LDd;->b:Ljava/lang/String;

    .line 472
    .line 473
    iget-object p2, p2, LDd;->b:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    :goto_4
    return v0

    .line 480
    :pswitch_10
    check-cast p1, LbF;

    .line 481
    .line 482
    check-cast p2, LbF;

    .line 483
    .line 484
    iget p2, p2, LbF;->i:I

    .line 485
    .line 486
    iget p1, p1, LbF;->i:I

    .line 487
    .line 488
    sub-int/2addr p2, p1

    .line 489
    return p2

    .line 490
    nop

    .line 491
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
.end method
