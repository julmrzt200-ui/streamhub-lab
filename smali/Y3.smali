.class public final LY3;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LY3;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lig0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY3;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LY3;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, LY3;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LY3;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lig0;

    .line 18
    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    iget v4, v1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    iget v5, v1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    iget v6, v1, Landroid/os/Message;->arg2:I

    .line 26
    .line 27
    iget-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v8, v3, Lig0;->h:Landroid/util/SparseArray;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    iget-object v10, v3, Lig0;->i:Log0;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    packed-switch v4, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :pswitch_0
    iget-object v1, v10, Log0;->d0:Lig0;

    .line 45
    .line 46
    if-ne v1, v3, :cond_12

    .line 47
    .line 48
    iget-object v1, v10, Log0;->a0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljg0;

    .line 65
    .line 66
    invoke-interface {v3}, Ljg0;->a()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v6, :cond_0

    .line 71
    .line 72
    move-object v9, v3

    .line 73
    :cond_1
    iget-object v2, v10, Log0;->f0:LRc0;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    instance-of v3, v9, LRX;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    move-object v3, v9

    .line 82
    check-cast v3, LRX;

    .line 83
    .line 84
    iget-object v2, v2, LRc0;->R:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lgv;

    .line 87
    .line 88
    iget-object v2, v2, Lgv;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LdY;

    .line 91
    .line 92
    iget-object v4, v2, LdY;->u:LRX;

    .line 93
    .line 94
    if-ne v4, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, LdY;->c()LhY;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-virtual {v2, v3, v4}, LdY;->k(LhY;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Ljg0;->c()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Log0;->m()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :pswitch_1
    if-eqz v7, :cond_3

    .line 116
    .line 117
    instance-of v1, v7, Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v1, :cond_12

    .line 120
    .line 121
    :cond_3
    check-cast v7, Landroid/os/Bundle;

    .line 122
    .line 123
    iget v1, v3, Lig0;->f:I

    .line 124
    .line 125
    if-eqz v1, :cond_12

    .line 126
    .line 127
    const-string v1, "groupRoute"

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/os/Bundle;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    new-instance v4, LyX;

    .line 138
    .line 139
    invoke-direct {v4, v1}, LyX;-><init>(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-object v4, v9

    .line 144
    :goto_0
    const-string v1, "dynamicRoutes"

    .line 145
    .line 146
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Landroid/os/Bundle;

    .line 170
    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    move-object v7, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const-string v8, "mrDescriptor"

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    new-instance v12, LyX;

    .line 184
    .line 185
    invoke-direct {v12, v8}, LyX;-><init>(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    move-object v14, v12

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-object v14, v9

    .line 191
    :goto_2
    const-string v8, "selectionState"

    .line 192
    .line 193
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    const-string v8, "isUnselectable"

    .line 198
    .line 199
    invoke-virtual {v7, v8, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    const-string v8, "isGroupable"

    .line 204
    .line 205
    invoke-virtual {v7, v8, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    const-string v8, "isTransferable"

    .line 210
    .line 211
    invoke-virtual {v7, v8, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    new-instance v7, LPX;

    .line 216
    .line 217
    move-object v13, v7

    .line 218
    invoke-direct/range {v13 .. v18}, LPX;-><init>(LyX;IZZZ)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    iget-object v1, v10, Log0;->d0:Lig0;

    .line 226
    .line 227
    if-ne v1, v3, :cond_14

    .line 228
    .line 229
    iget-object v1, v10, Log0;->a0:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljg0;

    .line 246
    .line 247
    invoke-interface {v2}, Ljg0;->a()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ne v3, v6, :cond_8

    .line 252
    .line 253
    move-object v9, v2

    .line 254
    :cond_9
    instance-of v1, v9, Lmg0;

    .line 255
    .line 256
    if-eqz v1, :cond_14

    .line 257
    .line 258
    check-cast v9, Lmg0;

    .line 259
    .line 260
    invoke-virtual {v9, v4, v5}, LQX;->l(LyX;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :pswitch_2
    instance-of v1, v7, Landroid/os/Bundle;

    .line 266
    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    check-cast v7, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Llg0;

    .line 276
    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    const-string v2, "routeId"

    .line 280
    .line 281
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v7}, Llg0;->a(Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :pswitch_3
    if-eqz v7, :cond_b

    .line 304
    .line 305
    instance-of v1, v7, Landroid/os/Bundle;

    .line 306
    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    :cond_b
    check-cast v7, Landroid/os/Bundle;

    .line 310
    .line 311
    iget v1, v3, Lig0;->f:I

    .line 312
    .line 313
    if-eqz v1, :cond_12

    .line 314
    .line 315
    invoke-static {v7}, LTX;->b(Landroid/os/Bundle;)LTX;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v2, v10, Log0;->d0:Lig0;

    .line 320
    .line 321
    if-ne v2, v3, :cond_14

    .line 322
    .line 323
    invoke-virtual {v10, v1}, LSX;->g(LTX;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :pswitch_4
    if-eqz v7, :cond_c

    .line 329
    .line 330
    instance-of v2, v7, Landroid/os/Bundle;

    .line 331
    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    :cond_c
    if-nez v1, :cond_d

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_d
    const-string v2, "error"

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    :goto_4
    check-cast v7, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Llg0;

    .line 349
    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :pswitch_5
    if-eqz v7, :cond_e

    .line 361
    .line 362
    instance-of v1, v7, Landroid/os/Bundle;

    .line 363
    .line 364
    if-eqz v1, :cond_12

    .line 365
    .line 366
    :cond_e
    check-cast v7, Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Llg0;

    .line 373
    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v7}, Llg0;->a(Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :pswitch_6
    if-eqz v7, :cond_f

    .line 385
    .line 386
    instance-of v1, v7, Landroid/os/Bundle;

    .line 387
    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    :cond_f
    check-cast v7, Landroid/os/Bundle;

    .line 391
    .line 392
    iget v1, v3, Lig0;->f:I

    .line 393
    .line 394
    if-nez v1, :cond_12

    .line 395
    .line 396
    iget v1, v3, Lig0;->g:I

    .line 397
    .line 398
    if-ne v5, v1, :cond_12

    .line 399
    .line 400
    if-lt v6, v2, :cond_12

    .line 401
    .line 402
    iput v11, v3, Lig0;->g:I

    .line 403
    .line 404
    iput v6, v3, Lig0;->f:I

    .line 405
    .line 406
    invoke-static {v7}, LTX;->b(Landroid/os/Bundle;)LTX;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v4, v10, Log0;->d0:Lig0;

    .line 411
    .line 412
    if-ne v4, v3, :cond_10

    .line 413
    .line 414
    invoke-virtual {v10, v1}, LSX;->g(LTX;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    iget-object v1, v10, Log0;->d0:Lig0;

    .line 418
    .line 419
    if-ne v1, v3, :cond_14

    .line 420
    .line 421
    iput-boolean v2, v10, Log0;->e0:Z

    .line 422
    .line 423
    iget-object v1, v10, Log0;->a0:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    :goto_5
    if-ge v11, v3, :cond_11

    .line 430
    .line 431
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljg0;

    .line 436
    .line 437
    iget-object v5, v10, Log0;->d0:Lig0;

    .line 438
    .line 439
    invoke-interface {v4, v5}, Ljg0;->b(Lig0;)V

    .line 440
    .line 441
    .line 442
    add-int/2addr v11, v2

    .line 443
    goto :goto_5

    .line 444
    :cond_11
    iget-object v1, v10, LSX;->U:LAX;

    .line 445
    .line 446
    if-eqz v1, :cond_14

    .line 447
    .line 448
    iget-object v3, v10, Log0;->d0:Lig0;

    .line 449
    .line 450
    iget v5, v3, Lig0;->d:I

    .line 451
    .line 452
    add-int/2addr v2, v5

    .line 453
    iput v2, v3, Lig0;->d:I

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    const/16 v4, 0xa

    .line 458
    .line 459
    iget-object v7, v1, LAX;->a:Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-virtual/range {v3 .. v8}, Lig0;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_12
    :goto_6
    sget v1, Log0;->g0:I

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :pswitch_7
    iget v1, v3, Lig0;->g:I

    .line 469
    .line 470
    if-ne v5, v1, :cond_13

    .line 471
    .line 472
    iput v11, v3, Lig0;->g:I

    .line 473
    .line 474
    iget-object v1, v10, Log0;->d0:Lig0;

    .line 475
    .line 476
    if-ne v1, v3, :cond_13

    .line 477
    .line 478
    invoke-virtual {v10}, Log0;->l()V

    .line 479
    .line 480
    .line 481
    :cond_13
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Llg0;

    .line 486
    .line 487
    if-eqz v1, :cond_14

    .line 488
    .line 489
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 490
    .line 491
    .line 492
    :cond_14
    :goto_7
    :pswitch_8
    return-void

    .line 493
    :pswitch_9
    iget v3, v1, Landroid/os/Message;->what:I

    .line 494
    .line 495
    const/4 v4, -0x3

    .line 496
    if-eq v3, v4, :cond_16

    .line 497
    .line 498
    const/4 v4, -0x2

    .line 499
    if-eq v3, v4, :cond_16

    .line 500
    .line 501
    const/4 v4, -0x1

    .line 502
    if-eq v3, v4, :cond_16

    .line 503
    .line 504
    if-eq v3, v2, :cond_15

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Landroid/content/DialogInterface;

    .line 510
    .line 511
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_16
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 518
    .line 519
    iget-object v3, v0, LY3;->b:Ljava/lang/ref/WeakReference;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Landroid/content/DialogInterface;

    .line 526
    .line 527
    iget v1, v1, Landroid/os/Message;->what:I

    .line 528
    .line 529
    invoke-interface {v2, v3, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 530
    .line 531
    .line 532
    :goto_8
    return-void

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
