.class public abstract LzO0;
.super LwL0;
.source "SourceFile"

# interfaces
.implements LEO0;


# virtual methods
.method public final r0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "There is no default route.  The media router has not yet been fully initialized."

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return v5

    .line 12
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    move-object p2, p0

    .line 20
    check-cast p2, LVP0;

    .line 21
    .line 22
    iget-object p2, p2, LVP0;->f:LjY;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LjY;->k(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :pswitch_1
    move-object p1, p0

    .line 36
    check-cast p1, LVP0;

    .line 37
    .line 38
    iget-object p1, p1, LVP0;->f:LjY;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LjY;->b()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LjY;->c()LdY;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, p1, LdY;->s:LhY;

    .line 54
    .line 55
    :goto_0
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {}, LjY;->g()LhY;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, LhY;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, v3, LhY;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    move v5, v4

    .line 72
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    sget p1, LXQ0;->a:I

    .line 76
    .line 77
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :pswitch_2
    move-object p1, p0

    .line 83
    check-cast p1, LVP0;

    .line 84
    .line 85
    iget-object p2, p1, LVP0;->h:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LVX;

    .line 122
    .line 123
    iget-object v3, p1, LVP0;->f:LjY;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, LjY;->i(LVX;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    const p1, 0xbdfcb8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :pswitch_4
    move-object p1, p0

    .line 149
    check-cast p1, LVP0;

    .line 150
    .line 151
    iget-object p1, p1, LVP0;->f:LjY;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, LjY;->g()LhY;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, LhY;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    move-object p2, p0

    .line 178
    check-cast p2, LVP0;

    .line 179
    .line 180
    iget-object p2, p2, LVP0;->f:LjY;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, LjY;->f()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LhY;

    .line 204
    .line 205
    iget-object v1, v0, LhY;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-object v3, v0, LhY;->r:Landroid/os/Bundle;

    .line 214
    .line 215
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    .line 217
    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_6
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p3, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :pswitch_6
    move-object p1, p0

    .line 234
    check-cast p1, LVP0;

    .line 235
    .line 236
    iget-object p1, p1, LVP0;->f:LjY;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, LjY;->b()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LjY;->c()LdY;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, LdY;->r:LhY;

    .line 249
    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    invoke-static {}, LjY;->g()LhY;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iget-object p2, p2, LhY;->c:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p1, p1, LhY;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    .line 266
    .line 267
    sget p2, LXQ0;->a:I

    .line 268
    .line 269
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :pswitch_7
    move-object p1, p0

    .line 281
    check-cast p1, LVP0;

    .line 282
    .line 283
    iget-object p1, p1, LVP0;->f:LjY;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, LjY;->b()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, LjY;->c()LdY;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, LdY;->r:LhY;

    .line 296
    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    invoke-static {p1}, LjY;->j(LhY;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    move-object p2, p0

    .line 321
    check-cast p2, LVP0;

    .line 322
    .line 323
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, LVP0;->k:LgU;

    .line 328
    .line 329
    const-string v2, "select route with routeId = %s"

    .line 330
    .line 331
    invoke-virtual {v1, v2, v0}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p2, LVP0;->f:LjY;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, LjY;->f()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LhY;

    .line 358
    .line 359
    iget-object v2, v0, LhY;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_9

    .line 366
    .line 367
    new-array p1, v5, [Ljava/lang/Object;

    .line 368
    .line 369
    const-string p2, "media route is found and selected"

    .line 370
    .line 371
    invoke-virtual {v1, p2, p1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LjY;->j(LhY;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-static {p2, p1}, LXQ0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    move-object p2, p0

    .line 398
    check-cast p2, LVP0;

    .line 399
    .line 400
    invoke-static {p1}, LUX;->b(Landroid/os/Bundle;)LUX;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-nez p1, :cond_b

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_b
    iget-object p2, p2, LVP0;->f:LjY;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {}, LjY;->b()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, LjY;->c()LdY;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, LUX;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_c

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_c
    and-int/2addr v1, v0

    .line 431
    if-nez v1, :cond_d

    .line 432
    .line 433
    iget-boolean v1, p2, LdY;->o:Z

    .line 434
    .line 435
    if-eqz v1, :cond_d

    .line 436
    .line 437
    :goto_2
    move v5, v4

    .line 438
    goto :goto_6

    .line 439
    :cond_d
    iget-object v1, p2, LdY;->q:LqY;

    .line 440
    .line 441
    if-eqz v1, :cond_e

    .line 442
    .line 443
    iget-boolean v1, v1, LqY;->b:Z

    .line 444
    .line 445
    if-eqz v1, :cond_e

    .line 446
    .line 447
    invoke-virtual {p2}, LdY;->g()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    move v1, v4

    .line 454
    goto :goto_3

    .line 455
    :cond_e
    move v1, v5

    .line 456
    :goto_3
    iget-object v2, p2, LdY;->h:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    move v6, v5

    .line 463
    :goto_4
    if-ge v6, v3, :cond_12

    .line 464
    .line 465
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, LhY;

    .line 470
    .line 471
    and-int/lit8 v8, v0, 0x1

    .line 472
    .line 473
    if-eqz v8, :cond_f

    .line 474
    .line 475
    invoke-virtual {v7}, LhY;->d()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_f

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_f
    if-eqz v1, :cond_10

    .line 483
    .line 484
    invoke-virtual {v7}, LhY;->d()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-nez v8, :cond_10

    .line 489
    .line 490
    invoke-virtual {v7}, LhY;->c()LSX;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    iget-object v9, p2, LdY;->f:LgX;

    .line 495
    .line 496
    if-eq v8, v9, :cond_10

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_10
    invoke-virtual {v7, p1}, LhY;->h(LUX;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_11

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_11
    :goto_5
    add-int/2addr v6, v4

    .line 507
    goto :goto_4

    .line 508
    :cond_12
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_b

    .line 515
    .line 516
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    .line 518
    invoke-static {p2, p1}, LXQ0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Landroid/os/Bundle;

    .line 523
    .line 524
    invoke-static {p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 525
    .line 526
    .line 527
    move-object p2, p0

    .line 528
    check-cast p2, LVP0;

    .line 529
    .line 530
    invoke-static {p1}, LUX;->b(Landroid/os/Bundle;)LUX;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    if-nez p1, :cond_13

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-ne v1, v2, :cond_14

    .line 546
    .line 547
    invoke-virtual {p2, p1}, LVP0;->u0(LUX;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_14
    new-instance v1, Lkg0;

    .line 552
    .line 553
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-direct {v1, v2, v0}, Lkg0;-><init>(Landroid/os/Looper;I)V

    .line 558
    .line 559
    .line 560
    new-instance v0, LUG;

    .line 561
    .line 562
    const/16 v2, 0x18

    .line 563
    .line 564
    invoke-direct {v0, v2, p2, p1}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 568
    .line 569
    .line 570
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_b

    .line 574
    .line 575
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 576
    .line 577
    invoke-static {p2, p1}, LXQ0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Landroid/os/Bundle;

    .line 582
    .line 583
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 588
    .line 589
    .line 590
    move-object p2, p0

    .line 591
    check-cast p2, LVP0;

    .line 592
    .line 593
    invoke-static {p1}, LUX;->b(Landroid/os/Bundle;)LUX;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    if-nez p1, :cond_15

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-ne v2, v3, :cond_16

    .line 609
    .line 610
    invoke-virtual {p2, p1, v1}, LVP0;->t0(LUX;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_16
    new-instance v2, Lkg0;

    .line 615
    .line 616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-direct {v2, v3, v0}, Lkg0;-><init>(Landroid/os/Looper;I)V

    .line 621
    .line 622
    .line 623
    new-instance v0, LH6;

    .line 624
    .line 625
    const/4 v3, 0x5

    .line 626
    invoke-direct {v0, p2, p1, v1, v3}, LH6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 630
    .line 631
    .line 632
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 637
    .line 638
    invoke-static {p2, p1}, LXQ0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Landroid/os/Bundle;

    .line 643
    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-nez v0, :cond_17

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_17
    const-string v2, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    .line 652
    .line 653
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    instance-of v5, v3, LIO0;

    .line 658
    .line 659
    if-eqz v5, :cond_18

    .line 660
    .line 661
    check-cast v3, LIO0;

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_18
    new-instance v3, LIO0;

    .line 665
    .line 666
    invoke-direct {v3, v0, v2, v1}, LqL0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    :goto_9
    invoke-static {p2}, LXQ0;->b(Landroid/os/Parcel;)V

    .line 670
    .line 671
    .line 672
    move-object p2, p0

    .line 673
    check-cast p2, LVP0;

    .line 674
    .line 675
    invoke-static {p1}, LUX;->b(Landroid/os/Bundle;)LUX;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    if-nez p1, :cond_19

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_19
    iget-object p2, p2, LVP0;->h:Ljava/util/HashMap;

    .line 683
    .line 684
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_1a

    .line 689
    .line 690
    new-instance v0, Ljava/util/HashSet;

    .line 691
    .line 692
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_1a
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Ljava/util/Set;

    .line 703
    .line 704
    new-instance p2, LaP0;

    .line 705
    .line 706
    invoke-direct {p2, v3}, LaP0;-><init>(LIO0;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 713
    .line 714
    .line 715
    :goto_b
    return v4

    .line 716
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
