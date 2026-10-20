.class public final LAr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Lth;

.field public final k:Lvi;

.field public final l:Lqu;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Lpa;

.field public final t:Ljava/util/ArrayList;

.field public final u:LLx;

.field public final v:Lrw;

.field public final w:LGV;

.field public final x:Lw4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LSi;Lth;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v1, LAr0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, LAr0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, LAr0;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, LAr0;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, LAr0;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, LAr0;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, LAr0;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, LAr0;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-boolean v3, v1, LAr0;->n:Z

    .line 67
    .line 68
    iput-boolean v3, v1, LAr0;->o:Z

    .line 69
    .line 70
    iput-boolean v3, v1, LAr0;->p:Z

    .line 71
    .line 72
    iput-boolean v3, v1, LAr0;->q:Z

    .line 73
    .line 74
    iput-boolean v3, v1, LAr0;->r:Z

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v1, LAr0;->t:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v4, Lrw;

    .line 84
    .line 85
    const/16 v5, 0x1d

    .line 86
    .line 87
    invoke-direct {v4, v5}, Lrw;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v1, LAr0;->v:Lrw;

    .line 91
    .line 92
    new-instance v4, LGV;

    .line 93
    .line 94
    invoke-direct {v4, v2}, LGV;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v1, LAr0;->w:LGV;

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LAr0;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object/from16 v4, p4

    .line 108
    .line 109
    iput-object v4, v1, LAr0;->j:Lth;

    .line 110
    .line 111
    new-instance v4, Lqu;

    .line 112
    .line 113
    const/16 v5, 0x9

    .line 114
    .line 115
    invoke-direct {v4, v5}, Lqu;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v1, LAr0;->l:Lqu;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, LLx;->b(Landroid/content/Context;)LLx;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v1, LAr0;->u:LLx;

    .line 125
    .line 126
    move-object/from16 v4, p3

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v4, v0}, LSi;->b(Ljava/lang/String;)Lvi;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LAr0;->k:Lvi;

    .line 133
    .line 134
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    if-eqz v4, :cond_0

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto/16 :goto_10

    .line 152
    .line 153
    :cond_0
    move v4, v5

    .line 154
    :goto_0
    iput v4, v1, LAr0;->m:I
    :try_end_0
    .catch Lci; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [I

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    array-length v6, v0

    .line 168
    move v7, v3

    .line 169
    :goto_1
    if-ge v7, v6, :cond_4

    .line 170
    .line 171
    aget v8, v0, v7

    .line 172
    .line 173
    if-ne v8, v4, :cond_1

    .line 174
    .line 175
    iput-boolean v2, v1, LAr0;->n:Z

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    const/4 v9, 0x6

    .line 179
    if-ne v8, v9, :cond_2

    .line 180
    .line 181
    iput-boolean v2, v1, LAr0;->o:Z

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v10, 0x1f

    .line 187
    .line 188
    if-lt v9, v10, :cond_3

    .line 189
    .line 190
    const/16 v9, 0x10

    .line 191
    .line 192
    if-ne v8, v9, :cond_3

    .line 193
    .line 194
    iput-boolean v2, v1, LAr0;->r:Z

    .line 195
    .line 196
    :cond_3
    :goto_2
    add-int/2addr v7, v2

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    new-instance v0, Lw4;

    .line 199
    .line 200
    iget-object v6, v1, LAr0;->k:Lvi;

    .line 201
    .line 202
    invoke-direct {v0, v6}, Lw4;-><init>(Lvi;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v1, LAr0;->x:Lw4;

    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v6, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v7, LBr0;

    .line 218
    .line 219
    invoke-direct {v7}, LBr0;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v8, LCr0;->W:LCr0;

    .line 223
    .line 224
    const-wide/16 v9, 0x0

    .line 225
    .line 226
    invoke-static {v2, v8, v9, v10, v7}, LHO;->s(ILCr0;JLBr0;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v7}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v4, v8, v9, v10, v7}, LHO;->s(ILCr0;JLBr0;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v7}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v5, v8, v9, v10, v7}, LHO;->s(ILCr0;JLBr0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v7}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v11, LCr0;->T:LCr0;

    .line 248
    .line 249
    new-instance v12, Lka;

    .line 250
    .line 251
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v12}, LBr0;->a(Lka;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v8, v9, v10, v7}, LHO;->s(ILCr0;JLBr0;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v7}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-instance v12, Lka;

    .line 265
    .line 266
    invoke-direct {v12, v5, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v12}, LBr0;->a(Lka;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v8, v9, v10, v7}, LHO;->s(ILCr0;JLBr0;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v7}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    new-instance v12, Lka;

    .line 280
    .line 281
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v12}, LBr0;->a(Lka;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v11, v9, v10, v7}, LHO;->s(ILCr0;JLBr0;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v7}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v12, Lka;

    .line 295
    .line 296
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v12}, LBr0;->a(Lka;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v11, v9, v10, v7}, LHO;->s(ILCr0;JLBr0;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v7}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    new-instance v12, Lka;

    .line 310
    .line 311
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v12}, LBr0;->a(Lka;)V

    .line 315
    .line 316
    .line 317
    new-instance v12, Lka;

    .line 318
    .line 319
    invoke-direct {v12, v5, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v12}, LBr0;->a(Lka;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v8, v9, v10, v7}, LHO;->s(ILCr0;JLBr0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    iget v6, v1, LAr0;->m:I

    .line 335
    .line 336
    sget-object v7, LCr0;->V:LCr0;

    .line 337
    .line 338
    if-eqz v6, :cond_5

    .line 339
    .line 340
    if-eq v6, v2, :cond_5

    .line 341
    .line 342
    if-ne v6, v4, :cond_6

    .line 343
    .line 344
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v13, LBr0;

    .line 350
    .line 351
    invoke-direct {v13}, LBr0;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v14, Lka;

    .line 355
    .line 356
    invoke-direct {v14, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v14}, LBr0;->a(Lka;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v7, v9, v10, v13}, LHO;->s(ILCr0;JLBr0;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v13}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    new-instance v14, Lka;

    .line 370
    .line 371
    invoke-direct {v14, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v14}, LBr0;->a(Lka;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v7, v9, v10, v13}, LHO;->s(ILCr0;JLBr0;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v13}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    new-instance v14, Lka;

    .line 385
    .line 386
    invoke-direct {v14, v5, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v14}, LBr0;->a(Lka;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v7, v9, v10, v13}, LHO;->s(ILCr0;JLBr0;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v13}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    new-instance v14, Lka;

    .line 400
    .line 401
    invoke-direct {v14, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v14}, LBr0;->a(Lka;)V

    .line 405
    .line 406
    .line 407
    new-instance v14, Lka;

    .line 408
    .line 409
    invoke-direct {v14, v2, v7, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v14}, LBr0;->a(Lka;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v7, v9, v10, v13}, LHO;->s(ILCr0;JLBr0;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12, v13}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    new-instance v14, Lka;

    .line 423
    .line 424
    invoke-direct {v14, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v14}, LBr0;->a(Lka;)V

    .line 428
    .line 429
    .line 430
    new-instance v14, Lka;

    .line 431
    .line 432
    invoke-direct {v14, v5, v7, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v14}, LBr0;->a(Lka;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v7, v9, v10, v13}, LHO;->s(ILCr0;JLBr0;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v13}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    new-instance v14, Lka;

    .line 446
    .line 447
    invoke-direct {v14, v5, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v14}, LBr0;->a(Lka;)V

    .line 451
    .line 452
    .line 453
    new-instance v14, Lka;

    .line 454
    .line 455
    invoke-direct {v14, v5, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v14}, LBr0;->a(Lka;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v8, v9, v10, v13}, LHO;->s(ILCr0;JLBr0;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 468
    .line 469
    .line 470
    :cond_6
    sget-object v12, LCr0;->R:LCr0;

    .line 471
    .line 472
    if-eq v6, v2, :cond_7

    .line 473
    .line 474
    if-ne v6, v4, :cond_8

    .line 475
    .line 476
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v14, LBr0;

    .line 482
    .line 483
    invoke-direct {v14}, LBr0;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v15, Lka;

    .line 487
    .line 488
    invoke-direct {v15, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v15}, LBr0;->a(Lka;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v8, v9, v10, v14}, LHO;->s(ILCr0;JLBr0;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v13, v14}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    new-instance v15, Lka;

    .line 502
    .line 503
    invoke-direct {v15, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v15}, LBr0;->a(Lka;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v5, v8, v9, v10, v14}, LHO;->s(ILCr0;JLBr0;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v13, v14}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    new-instance v15, Lka;

    .line 517
    .line 518
    invoke-direct {v15, v5, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v15}, LBr0;->a(Lka;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5, v8, v9, v10, v14}, LHO;->s(ILCr0;JLBr0;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v13, v14}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    new-instance v15, Lka;

    .line 532
    .line 533
    invoke-direct {v15, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v15}, LBr0;->a(Lka;)V

    .line 537
    .line 538
    .line 539
    new-instance v15, Lka;

    .line 540
    .line 541
    invoke-direct {v15, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v15}, LBr0;->a(Lka;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v8, v9, v10, v14}, LHO;->s(ILCr0;JLBr0;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v13, v14}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    new-instance v15, Lka;

    .line 555
    .line 556
    invoke-direct {v15, v5, v12, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14, v15}, LBr0;->a(Lka;)V

    .line 560
    .line 561
    .line 562
    new-instance v15, Lka;

    .line 563
    .line 564
    invoke-direct {v15, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v15}, LBr0;->a(Lka;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v5, v8, v9, v10, v14}, LHO;->s(ILCr0;JLBr0;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v13, v14}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    new-instance v15, Lka;

    .line 578
    .line 579
    invoke-direct {v15, v5, v12, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v15}, LBr0;->a(Lka;)V

    .line 583
    .line 584
    .line 585
    new-instance v15, Lka;

    .line 586
    .line 587
    invoke-direct {v15, v5, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v15}, LBr0;->a(Lka;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v8, v9, v10, v14}, LHO;->s(ILCr0;JLBr0;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    :cond_8
    iget-boolean v13, v1, LAr0;->n:Z

    .line 603
    .line 604
    const/4 v14, 0x5

    .line 605
    if-eqz v13, :cond_9

    .line 606
    .line 607
    new-instance v13, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    new-instance v15, LBr0;

    .line 613
    .line 614
    invoke-direct {v15}, LBr0;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-static {v14, v8, v9, v10, v15}, LHO;->s(ILCr0;JLBr0;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v13, v15}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    new-instance v3, Lka;

    .line 625
    .line 626
    invoke-direct {v3, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v15, v3}, LBr0;->a(Lka;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v14, v8, v9, v10, v15}, LHO;->s(ILCr0;JLBr0;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v13, v15}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    new-instance v15, Lka;

    .line 640
    .line 641
    invoke-direct {v15, v5, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v15}, LBr0;->a(Lka;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v14, v8, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v13, v3}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v15, Lka;

    .line 655
    .line 656
    invoke-direct {v15, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v15}, LBr0;->a(Lka;)V

    .line 660
    .line 661
    .line 662
    new-instance v15, Lka;

    .line 663
    .line 664
    invoke-direct {v15, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v15}, LBr0;->a(Lka;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v14, v8, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v13, v3}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    new-instance v15, Lka;

    .line 678
    .line 679
    invoke-direct {v15, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v15}, LBr0;->a(Lka;)V

    .line 683
    .line 684
    .line 685
    new-instance v15, Lka;

    .line 686
    .line 687
    invoke-direct {v15, v5, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v15}, LBr0;->a(Lka;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v14, v8, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v13, v3}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    new-instance v15, Lka;

    .line 701
    .line 702
    invoke-direct {v15, v5, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v15}, LBr0;->a(Lka;)V

    .line 706
    .line 707
    .line 708
    new-instance v15, Lka;

    .line 709
    .line 710
    invoke-direct {v15, v5, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v15}, LBr0;->a(Lka;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v14, v8, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v13, v3}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    new-instance v15, Lka;

    .line 724
    .line 725
    invoke-direct {v15, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v15}, LBr0;->a(Lka;)V

    .line 729
    .line 730
    .line 731
    new-instance v15, Lka;

    .line 732
    .line 733
    invoke-direct {v15, v4, v8, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v15}, LBr0;->a(Lka;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v14, v8, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v13, v3}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    new-instance v15, Lka;

    .line 747
    .line 748
    invoke-direct {v15, v5, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v15}, LBr0;->a(Lka;)V

    .line 752
    .line 753
    .line 754
    new-instance v15, Lka;

    .line 755
    .line 756
    invoke-direct {v15, v4, v8, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v15}, LBr0;->a(Lka;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v14, v8, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 769
    .line 770
    .line 771
    :cond_9
    iget-boolean v3, v1, LAr0;->o:Z

    .line 772
    .line 773
    if-eqz v3, :cond_a

    .line 774
    .line 775
    if-nez v6, :cond_a

    .line 776
    .line 777
    new-instance v3, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    new-instance v13, LBr0;

    .line 783
    .line 784
    invoke-direct {v13}, LBr0;-><init>()V

    .line 785
    .line 786
    .line 787
    new-instance v15, Lka;

    .line 788
    .line 789
    invoke-direct {v15, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v13, v15}, LBr0;->a(Lka;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v2, v8, v9, v10, v13}, LHO;->s(ILCr0;JLBr0;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v3, v13}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    new-instance v15, Lka;

    .line 803
    .line 804
    invoke-direct {v15, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v13, v15}, LBr0;->a(Lka;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v5, v8, v9, v10, v13}, LHO;->s(ILCr0;JLBr0;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v3, v13}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    new-instance v15, Lka;

    .line 818
    .line 819
    invoke-direct {v15, v5, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13, v15}, LBr0;->a(Lka;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v5, v8, v9, v10, v13}, LHO;->s(ILCr0;JLBr0;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 832
    .line 833
    .line 834
    :cond_a
    if-ne v6, v4, :cond_b

    .line 835
    .line 836
    new-instance v3, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    new-instance v6, LBr0;

    .line 842
    .line 843
    invoke-direct {v6}, LBr0;-><init>()V

    .line 844
    .line 845
    .line 846
    new-instance v13, Lka;

    .line 847
    .line 848
    invoke-direct {v13, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v13}, LBr0;->a(Lka;)V

    .line 852
    .line 853
    .line 854
    new-instance v13, Lka;

    .line 855
    .line 856
    invoke-direct {v13, v2, v12, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v13}, LBr0;->a(Lka;)V

    .line 860
    .line 861
    .line 862
    new-instance v13, Lka;

    .line 863
    .line 864
    invoke-direct {v13, v5, v8, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v13}, LBr0;->a(Lka;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v14, v8, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v3, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    new-instance v13, Lka;

    .line 878
    .line 879
    invoke-direct {v13, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v13}, LBr0;->a(Lka;)V

    .line 883
    .line 884
    .line 885
    new-instance v13, Lka;

    .line 886
    .line 887
    invoke-direct {v13, v2, v12, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v13}, LBr0;->a(Lka;)V

    .line 891
    .line 892
    .line 893
    new-instance v12, Lka;

    .line 894
    .line 895
    invoke-direct {v12, v4, v8, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6, v12}, LBr0;->a(Lka;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v14, v8, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 908
    .line 909
    .line 910
    :cond_b
    iget-object v3, v1, LAr0;->a:Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 913
    .line 914
    .line 915
    iget-object v0, v1, LAr0;->l:Lqu;

    .line 916
    .line 917
    iget-object v0, v0, Lqu;->Q:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 920
    .line 921
    if-nez v0, :cond_c

    .line 922
    .line 923
    new-instance v0, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    goto :goto_6

    .line 929
    :cond_c
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LBr0;

    .line 930
    .line 931
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 932
    .line 933
    const-string v6, "heroqltevzw"

    .line 934
    .line 935
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-nez v6, :cond_11

    .line 940
    .line 941
    const-string v6, "heroqltetmo"

    .line 942
    .line 943
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_d

    .line 948
    .line 949
    goto :goto_5

    .line 950
    :cond_d
    const-string v0, "google"

    .line 951
    .line 952
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_e

    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    goto :goto_3

    .line 962
    :cond_e
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 963
    .line 964
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 965
    .line 966
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 971
    .line 972
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    :goto_3
    if-nez v0, :cond_10

    .line 977
    .line 978
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_f

    .line 983
    .line 984
    goto :goto_4

    .line 985
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    goto :goto_6

    .line 990
    :cond_10
    :goto_4
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:LBr0;

    .line 991
    .line 992
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    goto :goto_6

    .line 997
    :cond_11
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    const-string v6, "1"

    .line 1003
    .line 1004
    iget-object v12, v1, LAr0;->i:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-eqz v6, :cond_12

    .line 1011
    .line 1012
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LBr0;

    .line 1013
    .line 1014
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    :cond_12
    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v0, v1, LAr0;->r:Z

    .line 1021
    .line 1022
    if-eqz v0, :cond_13

    .line 1023
    .line 1024
    new-instance v0, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    new-instance v3, LBr0;

    .line 1030
    .line 1031
    invoke-direct {v3}, LBr0;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    sget-object v6, LCr0;->X:LCr0;

    .line 1035
    .line 1036
    new-instance v12, Lka;

    .line 1037
    .line 1038
    invoke-direct {v12, v5, v6, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v12, Lka;

    .line 1045
    .line 1046
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v2, v7, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0, v3}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    new-instance v12, Lka;

    .line 1060
    .line 1061
    invoke-direct {v12, v4, v6, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v12, Lka;

    .line 1068
    .line 1069
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2, v7, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v3}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    new-instance v12, Lka;

    .line 1083
    .line 1084
    invoke-direct {v12, v14, v6, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v12, Lka;

    .line 1091
    .line 1092
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2, v7, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v3}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    new-instance v12, Lka;

    .line 1106
    .line 1107
    invoke-direct {v12, v5, v6, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v12, Lka;

    .line 1114
    .line 1115
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v4, v8, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v3}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    new-instance v12, Lka;

    .line 1129
    .line 1130
    invoke-direct {v12, v4, v6, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v12, Lka;

    .line 1137
    .line 1138
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v4, v8, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v3}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    new-instance v12, Lka;

    .line 1152
    .line 1153
    invoke-direct {v12, v14, v6, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v12, Lka;

    .line 1160
    .line 1161
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v4, v8, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v3}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    new-instance v12, Lka;

    .line 1175
    .line 1176
    invoke-direct {v12, v5, v6, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v12, Lka;

    .line 1183
    .line 1184
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v5, v8, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0, v3}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    new-instance v12, Lka;

    .line 1198
    .line 1199
    invoke-direct {v12, v4, v6, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v12, Lka;

    .line 1206
    .line 1207
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v5, v8, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v3}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    new-instance v12, Lka;

    .line 1221
    .line 1222
    invoke-direct {v12, v14, v6, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v12, Lka;

    .line 1229
    .line 1230
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v5, v8, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0, v3}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    new-instance v12, Lka;

    .line 1244
    .line 1245
    invoke-direct {v12, v5, v6, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v12, Lka;

    .line 1252
    .line 1253
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v14, v8, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0, v3}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    new-instance v12, Lka;

    .line 1267
    .line 1268
    invoke-direct {v12, v4, v6, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v12, Lka;

    .line 1275
    .line 1276
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v14, v8, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0, v3}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    new-instance v12, Lka;

    .line 1290
    .line 1291
    invoke-direct {v12, v14, v6, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3, v12}, LBr0;->a(Lka;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v6, Lka;

    .line 1298
    .line 1299
    invoke-direct {v6, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3, v6}, LBr0;->a(Lka;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v14, v8, v9, v10, v3}, LHO;->s(ILCr0;JLBr0;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v1, LAr0;->b:Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1314
    .line 1315
    .line 1316
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    const-string v3, "android.hardware.camera.concurrent"

    .line 1321
    .line 1322
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    iput-boolean v0, v1, LAr0;->p:Z

    .line 1327
    .line 1328
    sget-object v3, LCr0;->U:LCr0;

    .line 1329
    .line 1330
    if-eqz v0, :cond_14

    .line 1331
    .line 1332
    new-instance v0, Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    new-instance v6, LBr0;

    .line 1338
    .line 1339
    invoke-direct {v6}, LBr0;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v5, v3, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    invoke-static {v2, v3, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    invoke-static {v4, v3, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    sget-object v12, LCr0;->S:LCr0;

    .line 1364
    .line 1365
    new-instance v13, Lka;

    .line 1366
    .line 1367
    invoke-direct {v13, v5, v12, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v6, v13}, LBr0;->a(Lka;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v4, v3, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    new-instance v13, Lka;

    .line 1381
    .line 1382
    invoke-direct {v13, v2, v12, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v6, v13}, LBr0;->a(Lka;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v4, v3, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    new-instance v13, Lka;

    .line 1396
    .line 1397
    invoke-direct {v13, v5, v12, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v6, v13}, LBr0;->a(Lka;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v5, v3, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    new-instance v13, Lka;

    .line 1411
    .line 1412
    invoke-direct {v13, v5, v12, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v6, v13}, LBr0;->a(Lka;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v2, v3, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    new-instance v13, Lka;

    .line 1426
    .line 1427
    invoke-direct {v13, v2, v12, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v6, v13}, LBr0;->a(Lka;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v5, v3, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    new-instance v13, Lka;

    .line 1441
    .line 1442
    invoke-direct {v13, v2, v12, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v6, v13}, LBr0;->a(Lka;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v2, v3, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    iget-object v6, v1, LAr0;->c:Ljava/util/ArrayList;

    .line 1455
    .line 1456
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1457
    .line 1458
    .line 1459
    :cond_14
    iget-object v0, v1, LAr0;->x:Lw4;

    .line 1460
    .line 1461
    iget-boolean v0, v0, Lw4;->R:Z

    .line 1462
    .line 1463
    if-eqz v0, :cond_15

    .line 1464
    .line 1465
    new-instance v0, Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    new-instance v6, LBr0;

    .line 1471
    .line 1472
    invoke-direct {v6}, LBr0;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v2, v8, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    invoke-static {v5, v8, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    new-instance v12, Lka;

    .line 1490
    .line 1491
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v6, v12}, LBr0;->a(Lka;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v4, v8, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    new-instance v12, Lka;

    .line 1505
    .line 1506
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v6, v12}, LBr0;->a(Lka;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v5, v8, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    new-instance v12, Lka;

    .line 1520
    .line 1521
    invoke-direct {v12, v5, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v6, v12}, LBr0;->a(Lka;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v5, v8, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    new-instance v12, Lka;

    .line 1535
    .line 1536
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v6, v12}, LBr0;->a(Lka;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v2, v7, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    new-instance v12, Lka;

    .line 1550
    .line 1551
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v6, v12}, LBr0;->a(Lka;)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v12, Lka;

    .line 1558
    .line 1559
    invoke-direct {v12, v2, v7, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v6, v12}, LBr0;->a(Lka;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v5, v7, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    new-instance v12, Lka;

    .line 1573
    .line 1574
    invoke-direct {v12, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v6, v12}, LBr0;->a(Lka;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v12, Lka;

    .line 1581
    .line 1582
    invoke-direct {v12, v2, v7, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v6, v12}, LBr0;->a(Lka;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v4, v7, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    iget-object v6, v1, LAr0;->f:Ljava/util/ArrayList;

    .line 1595
    .line 1596
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1597
    .line 1598
    .line 1599
    :cond_15
    iget-object v0, v1, LAr0;->k:Lvi;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Lvi;->b()LXs0;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    iget-object v0, v0, LXs0;->R:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, LA40;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    const/4 v6, 0x0

    .line 1613
    :try_start_1
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1616
    .line 1617
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1621
    goto :goto_7

    .line 1622
    :catch_1
    const-string v0, "StreamConfigurationMapCompatBaseImpl"

    .line 1623
    .line 1624
    invoke-static {v0}, LhR0;->h(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    move-object v0, v6

    .line 1628
    :goto_7
    if-nez v0, :cond_16

    .line 1629
    .line 1630
    goto :goto_8

    .line 1631
    :cond_16
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    move-object v6, v0

    .line 1636
    check-cast v6, [I

    .line 1637
    .line 1638
    :goto_8
    if-nez v6, :cond_17

    .line 1639
    .line 1640
    goto :goto_a

    .line 1641
    :cond_17
    array-length v0, v6

    .line 1642
    const/4 v12, 0x0

    .line 1643
    :goto_9
    if-ge v12, v0, :cond_19

    .line 1644
    .line 1645
    aget v13, v6, v12

    .line 1646
    .line 1647
    const/16 v14, 0x1005

    .line 1648
    .line 1649
    if-ne v13, v14, :cond_18

    .line 1650
    .line 1651
    new-instance v0, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    new-instance v6, LBr0;

    .line 1657
    .line 1658
    invoke-direct {v6}, LBr0;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    const/4 v12, 0x4

    .line 1662
    invoke-static {v12, v8, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    new-instance v13, Lka;

    .line 1670
    .line 1671
    invoke-direct {v13, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v6, v13}, LBr0;->a(Lka;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v12, v8, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    iget-object v6, v1, LAr0;->g:Ljava/util/ArrayList;

    .line 1684
    .line 1685
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1686
    .line 1687
    .line 1688
    goto :goto_a

    .line 1689
    :cond_18
    add-int/2addr v12, v2

    .line 1690
    goto :goto_9

    .line 1691
    :cond_19
    :goto_a
    iget-object v0, v1, LAr0;->k:Lvi;

    .line 1692
    .line 1693
    sget-object v6, LIp0;->a:LK9;

    .line 1694
    .line 1695
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1696
    .line 1697
    const/16 v12, 0x21

    .line 1698
    .line 1699
    if-ge v6, v12, :cond_1b

    .line 1700
    .line 1701
    :cond_1a
    :goto_b
    const/4 v0, 0x0

    .line 1702
    goto :goto_c

    .line 1703
    :cond_1b
    invoke-static {}, LR0;->o()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v13

    .line 1707
    invoke-virtual {v0, v13}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, [J

    .line 1712
    .line 1713
    if-eqz v0, :cond_1a

    .line 1714
    .line 1715
    array-length v0, v0

    .line 1716
    if-nez v0, :cond_1c

    .line 1717
    .line 1718
    goto :goto_b

    .line 1719
    :cond_1c
    move v0, v2

    .line 1720
    :goto_c
    iput-boolean v0, v1, LAr0;->q:Z

    .line 1721
    .line 1722
    if-eqz v0, :cond_1d

    .line 1723
    .line 1724
    if-lt v6, v12, :cond_1d

    .line 1725
    .line 1726
    new-instance v0, Ljava/util/ArrayList;

    .line 1727
    .line 1728
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    new-instance v13, LBr0;

    .line 1732
    .line 1733
    invoke-direct {v13}, LBr0;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    const-wide/16 v14, 0x4

    .line 1737
    .line 1738
    invoke-static {v2, v3, v14, v15, v13}, LHO;->s(ILCr0;JLBr0;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v0, v13}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v13

    .line 1745
    invoke-static {v5, v3, v14, v15, v13}, LHO;->s(ILCr0;JLBr0;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v0, v13}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v13

    .line 1752
    const-wide/16 v14, 0x3

    .line 1753
    .line 1754
    invoke-static {v2, v7, v14, v15, v13}, LHO;->s(ILCr0;JLBr0;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v0, v13}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v13

    .line 1761
    invoke-static {v5, v7, v14, v15, v13}, LHO;->s(ILCr0;JLBr0;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v0, v13}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v13

    .line 1768
    const-wide/16 v9, 0x2

    .line 1769
    .line 1770
    invoke-static {v4, v8, v9, v10, v13}, LHO;->s(ILCr0;JLBr0;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v0, v13}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v13

    .line 1777
    invoke-static {v5, v8, v9, v10, v13}, LHO;->s(ILCr0;JLBr0;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v0, v13}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v13

    .line 1784
    new-instance v12, Lka;

    .line 1785
    .line 1786
    const-wide/16 v14, 0x1

    .line 1787
    .line 1788
    invoke-direct {v12, v2, v11, v14, v15}, Lka;-><init>(ILCr0;J)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v13, v12}, LBr0;->a(Lka;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v4, v8, v9, v10, v13}, LHO;->s(ILCr0;JLBr0;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v0, v13}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v12

    .line 1801
    new-instance v13, Lka;

    .line 1802
    .line 1803
    invoke-direct {v13, v2, v11, v14, v15}, Lka;-><init>(ILCr0;J)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v12, v13}, LBr0;->a(Lka;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v5, v8, v9, v10, v12}, LHO;->s(ILCr0;JLBr0;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v0, v12}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v12

    .line 1816
    new-instance v13, Lka;

    .line 1817
    .line 1818
    invoke-direct {v13, v2, v11, v14, v15}, Lka;-><init>(ILCr0;J)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v12, v13}, LBr0;->a(Lka;)V

    .line 1822
    .line 1823
    .line 1824
    const-wide/16 v9, 0x3

    .line 1825
    .line 1826
    invoke-static {v2, v7, v9, v10, v12}, LHO;->s(ILCr0;JLBr0;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v0, v12}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v12

    .line 1833
    new-instance v13, Lka;

    .line 1834
    .line 1835
    invoke-direct {v13, v2, v11, v14, v15}, Lka;-><init>(ILCr0;J)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v12, v13}, LBr0;->a(Lka;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v5, v7, v9, v10, v12}, LHO;->s(ILCr0;JLBr0;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v0, v12}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v9

    .line 1848
    new-instance v10, Lka;

    .line 1849
    .line 1850
    invoke-direct {v10, v2, v11, v14, v15}, Lka;-><init>(ILCr0;J)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v9, v10}, LBr0;->a(Lka;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v5, v11, v14, v15, v9}, LHO;->s(ILCr0;JLBr0;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v0, v9}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v9

    .line 1863
    new-instance v10, Lka;

    .line 1864
    .line 1865
    invoke-direct {v10, v2, v11, v14, v15}, Lka;-><init>(ILCr0;J)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v9, v10}, LBr0;->a(Lka;)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v10, Lka;

    .line 1872
    .line 1873
    const-wide/16 v12, 0x3

    .line 1874
    .line 1875
    invoke-direct {v10, v2, v7, v12, v13}, Lka;-><init>(ILCr0;J)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v9, v10}, LBr0;->a(Lka;)V

    .line 1879
    .line 1880
    .line 1881
    const-wide/16 v12, 0x2

    .line 1882
    .line 1883
    invoke-static {v4, v7, v12, v13, v9}, LHO;->s(ILCr0;JLBr0;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v0, v9}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v9

    .line 1890
    new-instance v10, Lka;

    .line 1891
    .line 1892
    invoke-direct {v10, v2, v11, v14, v15}, Lka;-><init>(ILCr0;J)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v9, v10}, LBr0;->a(Lka;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v10, Lka;

    .line 1899
    .line 1900
    const-wide/16 v12, 0x3

    .line 1901
    .line 1902
    invoke-direct {v10, v5, v7, v12, v13}, Lka;-><init>(ILCr0;J)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v9, v10}, LBr0;->a(Lka;)V

    .line 1906
    .line 1907
    .line 1908
    const-wide/16 v12, 0x2

    .line 1909
    .line 1910
    invoke-static {v4, v7, v12, v13, v9}, LHO;->s(ILCr0;JLBr0;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v0, v9}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v7

    .line 1917
    new-instance v9, Lka;

    .line 1918
    .line 1919
    invoke-direct {v9, v2, v11, v14, v15}, Lka;-><init>(ILCr0;J)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v7, v9}, LBr0;->a(Lka;)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v9, Lka;

    .line 1926
    .line 1927
    invoke-direct {v9, v5, v11, v14, v15}, Lka;-><init>(ILCr0;J)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v7, v9}, LBr0;->a(Lka;)V

    .line 1931
    .line 1932
    .line 1933
    const-wide/16 v9, 0x2

    .line 1934
    .line 1935
    invoke-static {v4, v8, v9, v10, v7}, LHO;->s(ILCr0;JLBr0;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    iget-object v7, v1, LAr0;->h:Ljava/util/ArrayList;

    .line 1942
    .line 1943
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1944
    .line 1945
    .line 1946
    :cond_1d
    iget-object v0, v1, LAr0;->k:Lvi;

    .line 1947
    .line 1948
    const/16 v7, 0x21

    .line 1949
    .line 1950
    if-ge v6, v7, :cond_1f

    .line 1951
    .line 1952
    :cond_1e
    :goto_d
    const/16 v16, 0x0

    .line 1953
    .line 1954
    goto :goto_f

    .line 1955
    :cond_1f
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1956
    .line 1957
    invoke-virtual {v0, v6}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, [I

    .line 1962
    .line 1963
    if-eqz v0, :cond_1e

    .line 1964
    .line 1965
    array-length v6, v0

    .line 1966
    if-nez v6, :cond_20

    .line 1967
    .line 1968
    goto :goto_d

    .line 1969
    :cond_20
    array-length v6, v0

    .line 1970
    const/4 v7, 0x0

    .line 1971
    :goto_e
    if-ge v7, v6, :cond_1e

    .line 1972
    .line 1973
    aget v9, v0, v7

    .line 1974
    .line 1975
    if-ne v9, v5, :cond_21

    .line 1976
    .line 1977
    move/from16 v16, v2

    .line 1978
    .line 1979
    goto :goto_f

    .line 1980
    :cond_21
    add-int/2addr v7, v2

    .line 1981
    goto :goto_e

    .line 1982
    :goto_f
    if-eqz v16, :cond_22

    .line 1983
    .line 1984
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1985
    .line 1986
    const/16 v6, 0x21

    .line 1987
    .line 1988
    if-lt v0, v6, :cond_22

    .line 1989
    .line 1990
    new-instance v0, Ljava/util/ArrayList;

    .line 1991
    .line 1992
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1993
    .line 1994
    .line 1995
    new-instance v6, LBr0;

    .line 1996
    .line 1997
    invoke-direct {v6}, LBr0;-><init>()V

    .line 1998
    .line 1999
    .line 2000
    const-wide/16 v9, 0x0

    .line 2001
    .line 2002
    invoke-static {v2, v3, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v6

    .line 2009
    invoke-static {v5, v3, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v6

    .line 2016
    new-instance v7, Lka;

    .line 2017
    .line 2018
    invoke-direct {v7, v2, v3, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v6, v7}, LBr0;->a(Lka;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v4, v8, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v6

    .line 2031
    new-instance v7, Lka;

    .line 2032
    .line 2033
    invoke-direct {v7, v5, v3, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v6, v7}, LBr0;->a(Lka;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v4, v8, v9, v10, v6}, LHO;->s(ILCr0;JLBr0;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v0, v6}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v4

    .line 2046
    new-instance v6, Lka;

    .line 2047
    .line 2048
    invoke-direct {v6, v2, v3, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v4, v6}, LBr0;->a(Lka;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v5, v8, v9, v10, v4}, LHO;->s(ILCr0;JLBr0;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v0, v4}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v4

    .line 2061
    new-instance v6, Lka;

    .line 2062
    .line 2063
    invoke-direct {v6, v5, v3, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v4, v6}, LBr0;->a(Lka;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v5, v8, v9, v10, v4}, LHO;->s(ILCr0;JLBr0;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v0, v4}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    new-instance v6, Lka;

    .line 2077
    .line 2078
    invoke-direct {v6, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v4, v6}, LBr0;->a(Lka;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v2, v3, v9, v10, v4}, LHO;->s(ILCr0;JLBr0;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v0, v4}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    new-instance v6, Lka;

    .line 2092
    .line 2093
    invoke-direct {v6, v5, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v4, v6}, LBr0;->a(Lka;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v2, v3, v9, v10, v4}, LHO;->s(ILCr0;JLBr0;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v0, v4}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    new-instance v6, Lka;

    .line 2107
    .line 2108
    invoke-direct {v6, v2, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v4, v6}, LBr0;->a(Lka;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v5, v3, v9, v10, v4}, LHO;->s(ILCr0;JLBr0;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v0, v4}, LHO;->h(Ljava/util/ArrayList;LBr0;)LBr0;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    new-instance v4, Lka;

    .line 2122
    .line 2123
    invoke-direct {v4, v5, v11, v9, v10}, Lka;-><init>(ILCr0;J)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v2, v4}, LBr0;->a(Lka;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v5, v3, v9, v10, v2}, LHO;->s(ILCr0;JLBr0;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    iget-object v2, v1, LAr0;->d:Ljava/util/ArrayList;

    .line 2136
    .line 2137
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2138
    .line 2139
    .line 2140
    :cond_22
    invoke-virtual/range {p0 .. p0}, LAr0;->b()V

    .line 2141
    .line 2142
    .line 2143
    return-void

    .line 2144
    :goto_10
    new-instance v2, Lhj;

    .line 2145
    .line 2146
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2147
    .line 2148
    .line 2149
    throw v2
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Lso;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lso;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/util/Size;

    .line 37
    .line 38
    sget-object v2, Lsn0;->a:Landroid/util/Size;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Landroid/util/Size;

    .line 61
    .line 62
    :cond_2
    filled-new-array {v0, v2}, [Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/util/Size;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v1, v0}, LR01;->f(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final a(Lja;Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LAr0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p1, Lja;->d:Z

    .line 23
    .line 24
    iget v4, p1, Lja;->a:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, LAr0;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v3, 0x8

    .line 37
    .line 38
    iget v5, p1, Lja;->b:I

    .line 39
    .line 40
    if-ne v5, v3, :cond_5

    .line 41
    .line 42
    if-eq v4, v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, LAr0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    iget-boolean v4, p1, Lja;->c:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, LAr0;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v4, p0, LAr0;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, LAr0;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/16 v3, 0xa

    .line 72
    .line 73
    if-ne v5, v3, :cond_6

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, LAr0;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LBr0;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, LBr0;->c(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move v1, v0

    .line 113
    :goto_2
    if-eqz v1, :cond_7

    .line 114
    .line 115
    :cond_9
    return v1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LAr0;->u:LLx;

    .line 2
    .line 3
    invoke-virtual {v0}, LLx;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, LAr0;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, LAr0;->j:Lth;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lth;->e(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Lth;->b(II)Landroid/media/CamcorderProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v5

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 34
    .line 35
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    move-object v6, v1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lsn0;->c:Landroid/util/Size;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, Lth;->e(II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Lth;->b(II)Landroid/media/CamcorderProfile;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-interface {v2, v1, v3}, Lth;->e(II)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v2, v1, v3}, Lth;->b(II)Landroid/media/CamcorderProfile;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-interface {v2, v1, v3}, Lth;->e(II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v1, v3}, Lth;->b(II)Landroid/media/CamcorderProfile;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v3, 0x6

    .line 85
    invoke-interface {v2, v1, v3}, Lth;->e(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v2, v1, v3}, Lth;->b(II)Landroid/media/CamcorderProfile;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v3, 0x5

    .line 97
    invoke-interface {v2, v1, v3}, Lth;->e(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v2, v1, v3}, Lth;->b(II)Landroid/media/CamcorderProfile;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v3, 0x4

    .line 109
    invoke-interface {v2, v1, v3}, Lth;->e(II)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-interface {v2, v1, v3}, Lth;->b(II)Landroid/media/CamcorderProfile;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    .line 120
    .line 121
    new-instance v0, Landroid/util/Size;

    .line 122
    .line 123
    iget v1, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 124
    .line 125
    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_2
    move-object v6, v0

    .line 131
    goto :goto_4

    .line 132
    :catch_0
    iget-object v1, p0, LAr0;->k:Lvi;

    .line 133
    .line 134
    invoke-virtual {v1}, Lvi;->b()LXs0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, LXs0;->R:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LA40;

    .line 141
    .line 142
    iget-object v1, v1, LA40;->R:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 145
    .line 146
    const-class v2, Landroid/media/MediaRecorder;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    sget-object v0, Lsn0;->c:Landroid/util/Size;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    new-instance v2, Lso;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lso;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 163
    .line 164
    .line 165
    array-length v0, v1

    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_3
    if-ge v2, v0, :cond_b

    .line 168
    .line 169
    aget-object v3, v1, v2

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sget-object v6, Lsn0;->e:Landroid/util/Size;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-gt v5, v7, :cond_a

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-gt v5, v6, :cond_a

    .line 192
    .line 193
    move-object v0, v3

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    sget-object v0, Lsn0;->c:Landroid/util/Size;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_4
    sget-object v2, Lsn0;->b:Landroid/util/Size;

    .line 202
    .line 203
    new-instance v3, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v7, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v8, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lpa;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    invoke-direct/range {v1 .. v8}, Lpa;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LAr0;->s:Lpa;

    .line 230
    .line 231
    return-void
.end method

.method public final d(Lja;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, LIp0;->a:LK9;

    .line 2
    .line 3
    iget v0, p1, Lja;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iget p1, p1, Lja;->b:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LAr0;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LBr0;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LBr0;->c(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v1
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 40

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iget-object v1, v9, LAr0;->u:LLx;

    .line 10
    .line 11
    invoke-virtual {v1}, LLx;->a()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, LLx;->b:Landroid/util/Size;

    .line 16
    .line 17
    iget-object v1, v9, LAr0;->s:Lpa;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LAr0;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v9, LAr0;->u:LLx;

    .line 26
    .line 27
    invoke-virtual {v1}, LLx;->e()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    iget-object v1, v9, LAr0;->s:Lpa;

    .line 32
    .line 33
    iget-object v15, v1, Lpa;->a:Landroid/util/Size;

    .line 34
    .line 35
    iget-object v2, v1, Lpa;->b:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, v1, Lpa;->d:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v4, v1, Lpa;->e:Landroid/util/Size;

    .line 40
    .line 41
    iget-object v5, v1, Lpa;->f:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v1, v1, Lpa;->g:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v6, Lpa;

    .line 46
    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    check-cast v16, Ljava/util/HashMap;

    .line 50
    .line 51
    move-object/from16 v18, v3

    .line 52
    .line 53
    check-cast v18, Ljava/util/HashMap;

    .line 54
    .line 55
    move-object/from16 v20, v5

    .line 56
    .line 57
    check-cast v20, Ljava/util/HashMap;

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    check-cast v21, Ljava/util/HashMap;

    .line 62
    .line 63
    move-object v14, v6

    .line 64
    move-object/from16 v19, v4

    .line 65
    .line 66
    invoke-direct/range {v14 .. v21}, Lpa;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, v9, LAr0;->s:Lpa;

    .line 70
    .line 71
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LHF0;

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, LHF0;->I:LK9;

    .line 112
    .line 113
    invoke-interface {v3, v5, v4}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LHF0;

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v6, LHF0;->I:LK9;

    .line 179
    .line 180
    invoke-interface {v4, v6, v5}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ne v2, v5, :cond_4

    .line 191
    .line 192
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-object v1, v9, LAr0;->x:Lw4;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LA9;

    .line 229
    .line 230
    iget-object v4, v4, LA9;->d:LEz;

    .line 231
    .line 232
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    iget-object v3, v1, Lw4;->T:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lux;

    .line 239
    .line 240
    iget-object v4, v3, Lux;->R:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, LHz;

    .line 243
    .line 244
    invoke-interface {v4}, LHz;->b()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v5, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_7

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, LEz;

    .line 268
    .line 269
    invoke-static {v5, v7, v3}, Lw4;->r(Ljava/util/HashSet;LEz;Lux;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v7, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v12, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    sget-object v8, LEz;->c:LEz;

    .line 297
    .line 298
    if-eqz v18, :cond_c

    .line 299
    .line 300
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    check-cast v18, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, LHF0;

    .line 315
    .line 316
    sget-object v11, LiN;->m:LK9;

    .line 317
    .line 318
    invoke-interface {v13, v11, v8}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, LEz;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v8}, LEz;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_8

    .line 332
    .line 333
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-object/from16 v18, v14

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_8
    iget v8, v11, LEz;->a:I

    .line 340
    .line 341
    move-object/from16 v18, v14

    .line 342
    .line 343
    const/4 v14, 0x2

    .line 344
    if-eq v8, v14, :cond_b

    .line 345
    .line 346
    iget v11, v11, LEz;->b:I

    .line 347
    .line 348
    if-eqz v8, :cond_9

    .line 349
    .line 350
    if-eqz v11, :cond_b

    .line 351
    .line 352
    :cond_9
    if-nez v8, :cond_a

    .line 353
    .line 354
    if-eqz v11, :cond_a

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_a
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_b
    :goto_6
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :goto_7
    move-object/from16 v11, p2

    .line 365
    .line 366
    move-object/from16 v14, v18

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    goto :goto_5

    .line 370
    :cond_c
    move-object/from16 v18, v14

    .line 371
    .line 372
    new-instance v11, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 378
    .line 379
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v14, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    sget-object v14, LEz;->d:LEz;

    .line 405
    .line 406
    if-eqz v7, :cond_1c

    .line 407
    .line 408
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, LHF0;

    .line 413
    .line 414
    sget-object v12, LiN;->m:LK9;

    .line 415
    .line 416
    invoke-interface {v7, v12, v8}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    check-cast v12, LEz;

    .line 421
    .line 422
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-object/from16 v24, v6

    .line 426
    .line 427
    sget-object v6, LIt0;->B:LK9;

    .line 428
    .line 429
    invoke-interface {v7, v6}, LEe0;->e(LK9;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v12}, LEz;->b()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_e

    .line 440
    .line 441
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_d

    .line 446
    .line 447
    move-object/from16 v22, v1

    .line 448
    .line 449
    move-object/from16 v25, v8

    .line 450
    .line 451
    move-object v14, v12

    .line 452
    move-object/from16 v26, v15

    .line 453
    .line 454
    goto/16 :goto_e

    .line 455
    .line 456
    :cond_d
    move-object/from16 v22, v1

    .line 457
    .line 458
    move-object/from16 v25, v8

    .line 459
    .line 460
    move-object/from16 v26, v15

    .line 461
    .line 462
    :goto_9
    const/4 v14, 0x0

    .line 463
    goto/16 :goto_e

    .line 464
    .line 465
    :cond_e
    iget v6, v12, LEz;->a:I

    .line 466
    .line 467
    move-object/from16 v25, v8

    .line 468
    .line 469
    iget v8, v12, LEz;->b:I

    .line 470
    .line 471
    move-object/from16 v26, v15

    .line 472
    .line 473
    const/4 v15, 0x1

    .line 474
    if-ne v6, v15, :cond_10

    .line 475
    .line 476
    if-nez v8, :cond_10

    .line 477
    .line 478
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_f

    .line 483
    .line 484
    :goto_a
    move-object/from16 v22, v1

    .line 485
    .line 486
    goto/16 :goto_e

    .line 487
    .line 488
    :cond_f
    move-object/from16 v22, v1

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_10
    invoke-static {v12, v2, v5}, Lw4;->l(LEz;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LEz;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    const-string v27, "DynamicRangeResolver"

    .line 496
    .line 497
    if-eqz v15, :cond_11

    .line 498
    .line 499
    invoke-virtual {v12}, LEz;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15}, LEz;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-static/range {v27 .. v27}, LhR0;->a(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_b
    move-object/from16 v22, v1

    .line 509
    .line 510
    move-object v14, v15

    .line 511
    goto/16 :goto_e

    .line 512
    .line 513
    :cond_11
    invoke-static {v12, v13, v5}, Lw4;->l(LEz;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LEz;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    if-eqz v15, :cond_12

    .line 518
    .line 519
    invoke-virtual {v12}, LEz;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15}, LEz;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-static/range {v27 .. v27}, LhR0;->a(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_12
    invoke-static {v12, v14, v5}, Lw4;->b(LEz;LEz;Ljava/util/HashSet;)Z

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    if-eqz v15, :cond_13

    .line 534
    .line 535
    invoke-virtual {v12}, LEz;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14}, LEz;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-static/range {v27 .. v27}, LhR0;->a(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_13
    const/4 v15, 0x2

    .line 546
    if-ne v6, v15, :cond_17

    .line 547
    .line 548
    const/16 v6, 0xa

    .line 549
    .line 550
    if-eq v8, v6, :cond_14

    .line 551
    .line 552
    if-nez v8, :cond_17

    .line 553
    .line 554
    :cond_14
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 555
    .line 556
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 557
    .line 558
    .line 559
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 560
    .line 561
    const/16 v15, 0x21

    .line 562
    .line 563
    if-lt v8, v15, :cond_15

    .line 564
    .line 565
    iget-object v8, v1, Lw4;->S:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v8, Lvi;

    .line 568
    .line 569
    invoke-static {v8}, LGz;->b(Lvi;)LEz;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-eqz v8, :cond_16

    .line 574
    .line 575
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_15
    const/4 v8, 0x0

    .line 580
    :cond_16
    :goto_c
    sget-object v15, LEz;->e:LEz;

    .line 581
    .line 582
    invoke-interface {v6, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    invoke-static {v12, v6, v5}, Lw4;->l(LEz;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LEz;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-eqz v6, :cond_17

    .line 590
    .line 591
    invoke-virtual {v6, v8}, LEz;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12}, LEz;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, LEz;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    invoke-static/range {v27 .. v27}, LhR0;->a(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v22, v1

    .line 604
    .line 605
    move-object v14, v6

    .line 606
    goto :goto_e

    .line 607
    :cond_17
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_f

    .line 616
    .line 617
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    check-cast v8, LEz;

    .line 622
    .line 623
    invoke-virtual {v8}, LEz;->b()Z

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    move-object/from16 v22, v1

    .line 628
    .line 629
    const-string v1, "Candidate dynamic range must be fully specified."

    .line 630
    .line 631
    invoke-static {v1, v15}, LR01;->f(Ljava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8, v14}, LEz;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_19

    .line 639
    .line 640
    :cond_18
    move-object/from16 v1, v22

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_19
    invoke-static {v12, v8}, Lw4;->a(LEz;LEz;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_18

    .line 648
    .line 649
    invoke-virtual {v12}, LEz;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8}, LEz;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-static/range {v27 .. v27}, LhR0;->a(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object v14, v8

    .line 659
    :goto_e
    if-eqz v14, :cond_1b

    .line 660
    .line 661
    invoke-static {v5, v14, v3}, Lw4;->r(Ljava/util/HashSet;LEz;Lux;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_1a

    .line 672
    .line 673
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_1a
    move-object/from16 v1, v22

    .line 677
    .line 678
    move-object/from16 v6, v24

    .line 679
    .line 680
    move-object/from16 v8, v25

    .line 681
    .line 682
    move-object/from16 v15, v26

    .line 683
    .line 684
    goto/16 :goto_8

    .line 685
    .line 686
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    sget-object v1, LIt0;->B:LK9;

    .line 689
    .line 690
    invoke-interface {v7, v1}, LEe0;->e(LK9;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Ljava/lang/String;

    .line 695
    .line 696
    const-string v2, "\n  "

    .line 697
    .line 698
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v4, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 709
    .line 710
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v1, "\nRequested dynamic range:\n  "

    .line 717
    .line 718
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v1, "\nSupported dynamic ranges:\n  "

    .line 725
    .line 726
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 733
    .line 734
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_1c
    move-object/from16 v26, v15

    .line 749
    .line 750
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    const/16 v3, 0x1005

    .line 759
    .line 760
    if-eqz v2, :cond_1e

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, LA9;

    .line 767
    .line 768
    iget v2, v2, LA9;->b:I

    .line 769
    .line 770
    if-ne v2, v3, :cond_1d

    .line 771
    .line 772
    :goto_f
    const/4 v1, 0x1

    .line 773
    goto :goto_10

    .line 774
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_20

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, LHF0;

    .line 793
    .line 794
    invoke-interface {v2}, LiN;->o()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-ne v2, v3, :cond_1f

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_20
    const/4 v1, 0x0

    .line 802
    :goto_10
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_22

    .line 815
    .line 816
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, LEz;

    .line 821
    .line 822
    iget v3, v3, LEz;->b:I

    .line 823
    .line 824
    const/16 v4, 0xa

    .line 825
    .line 826
    if-ne v3, v4, :cond_21

    .line 827
    .line 828
    const/16 v6, 0xa

    .line 829
    .line 830
    goto :goto_11

    .line 831
    :cond_22
    const/16 v6, 0x8

    .line 832
    .line 833
    :goto_11
    iget-object v2, v9, LAr0;->i:Ljava/lang/String;

    .line 834
    .line 835
    const-string v3, "CONCURRENT_CAMERA"

    .line 836
    .line 837
    const-string v4, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 838
    .line 839
    const-string v5, "DEFAULT"

    .line 840
    .line 841
    const-string v7, " camera mode."

    .line 842
    .line 843
    const-string v8, "Camera device id is "

    .line 844
    .line 845
    if-eqz v10, :cond_26

    .line 846
    .line 847
    if-nez v1, :cond_23

    .line 848
    .line 849
    goto :goto_13

    .line 850
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 851
    .line 852
    const/4 v1, 0x1

    .line 853
    if-eq v10, v1, :cond_25

    .line 854
    .line 855
    const/4 v1, 0x2

    .line 856
    if-eq v10, v1, :cond_24

    .line 857
    .line 858
    move-object v3, v5

    .line 859
    goto :goto_12

    .line 860
    :cond_24
    move-object v3, v4

    .line 861
    :cond_25
    :goto_12
    const-string v1, ". Ultra HDR is not currently supported in "

    .line 862
    .line 863
    invoke-static {v8, v2, v1, v3, v7}, LHO;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_26
    :goto_13
    if-eqz v10, :cond_2a

    .line 872
    .line 873
    const/16 v12, 0xa

    .line 874
    .line 875
    if-eq v6, v12, :cond_27

    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 879
    .line 880
    const/4 v1, 0x1

    .line 881
    if-eq v10, v1, :cond_29

    .line 882
    .line 883
    const/4 v1, 0x2

    .line 884
    if-eq v10, v1, :cond_28

    .line 885
    .line 886
    move-object v3, v5

    .line 887
    goto :goto_14

    .line 888
    :cond_28
    move-object v3, v4

    .line 889
    :cond_29
    :goto_14
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    .line 890
    .line 891
    invoke-static {v8, v2, v1, v3, v7}, LHO;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :cond_2a
    :goto_15
    new-instance v12, Lja;

    .line 900
    .line 901
    move/from16 v2, p4

    .line 902
    .line 903
    invoke-direct {v12, v10, v6, v2, v1}, Lja;-><init>(IIZZ)V

    .line 904
    .line 905
    .line 906
    new-instance v1, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_2b

    .line 920
    .line 921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, LA9;

    .line 926
    .line 927
    iget-object v3, v3, LA9;->a:Lka;

    .line 928
    .line 929
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_16

    .line 933
    :cond_2b
    new-instance v2, Lso;

    .line 934
    .line 935
    const/4 v3, 0x0

    .line 936
    invoke-direct {v2, v3}, Lso;-><init>(Z)V

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-eqz v4, :cond_2d

    .line 952
    .line 953
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, LHF0;

    .line 958
    .line 959
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, Ljava/util/List;

    .line 964
    .line 965
    if-eqz v5, :cond_2c

    .line 966
    .line 967
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-nez v6, :cond_2c

    .line 972
    .line 973
    const/4 v6, 0x1

    .line 974
    goto :goto_18

    .line 975
    :cond_2c
    const/4 v6, 0x0

    .line 976
    :goto_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    const-string v8, "No available output size is found for "

    .line 979
    .line 980
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v8, "."

    .line 987
    .line 988
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-static {v7, v6}, LR01;->a(Ljava/lang/String;Z)V

    .line 996
    .line 997
    .line 998
    invoke-static {v5, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, Landroid/util/Size;

    .line 1003
    .line 1004
    invoke-interface {v4}, LiN;->o()I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    iget v6, v12, Lja;->a:I

    .line 1009
    .line 1010
    invoke-virtual {v9, v4}, LAr0;->i(I)Lpa;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-static {v6, v4, v5, v7}, Lka;->b(IILandroid/util/Size;Lpa;)Lka;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_17

    .line 1022
    :cond_2d
    invoke-virtual {v9, v12, v1}, LAr0;->a(Lja;Ljava/util/List;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v13

    .line 1026
    const-string v15, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 1027
    .line 1028
    const-string v8, " New configs: "

    .line 1029
    .line 1030
    const-string v7, "No supported surface combination is found for camera device - Id : "

    .line 1031
    .line 1032
    if-eqz v13, :cond_ad

    .line 1033
    .line 1034
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/4 v2, 0x0

    .line 1039
    :catch_0
    :cond_2e
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_30

    .line 1044
    .line 1045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, LA9;

    .line 1050
    .line 1051
    iget-object v3, v3, LA9;->g:Landroid/util/Range;

    .line 1052
    .line 1053
    if-nez v2, :cond_2f

    .line 1054
    .line 1055
    move-object v2, v3

    .line 1056
    goto :goto_19

    .line 1057
    :cond_2f
    if-eqz v3, :cond_2e

    .line 1058
    .line 1059
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    goto :goto_19

    .line 1064
    :cond_30
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    move-object v6, v2

    .line 1069
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_33

    .line 1074
    .line 1075
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Ljava/lang/Integer;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    move-object/from16 v5, v18

    .line 1086
    .line 1087
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, LHF0;

    .line 1092
    .line 1093
    sget-object v3, LHF0;->J:LK9;

    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    invoke-interface {v2, v3, v4}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Landroid/util/Range;

    .line 1101
    .line 1102
    if-nez v6, :cond_31

    .line 1103
    .line 1104
    :goto_1b
    move-object v6, v2

    .line 1105
    goto :goto_1c

    .line 1106
    :cond_31
    if-eqz v2, :cond_32

    .line 1107
    .line 1108
    :try_start_1
    invoke-virtual {v6, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1112
    goto :goto_1b

    .line 1113
    :catch_1
    :cond_32
    :goto_1c
    move-object/from16 v18, v5

    .line 1114
    .line 1115
    goto :goto_1a

    .line 1116
    :cond_33
    move-object/from16 v5, v18

    .line 1117
    .line 1118
    const/4 v4, 0x0

    .line 1119
    new-instance v1, Ljava/util/HashMap;

    .line 1120
    .line 1121
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    const-wide v17, 0x41cdcd6500000000L    # 1.0E9

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    if-eqz v3, :cond_38

    .line 1142
    .line 1143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, LHF0;

    .line 1148
    .line 1149
    new-instance v4, Ljava/util/ArrayList;

    .line 1150
    .line 1151
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    new-instance v10, Ljava/util/HashMap;

    .line 1155
    .line 1156
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v24

    .line 1163
    check-cast v24, Ljava/util/List;

    .line 1164
    .line 1165
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v24

    .line 1169
    :goto_1e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v25

    .line 1173
    if-eqz v25, :cond_37

    .line 1174
    .line 1175
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v25

    .line 1179
    move-object/from16 v0, v25

    .line 1180
    .line 1181
    check-cast v0, Landroid/util/Size;

    .line 1182
    .line 1183
    move-object/from16 v25, v2

    .line 1184
    .line 1185
    invoke-interface {v3}, LiN;->o()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    move-object/from16 v27, v7

    .line 1190
    .line 1191
    iget v7, v12, Lja;->a:I

    .line 1192
    .line 1193
    move-object/from16 v28, v8

    .line 1194
    .line 1195
    invoke-virtual {v9, v2}, LAr0;->i(I)Lpa;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    invoke-static {v7, v2, v0, v8}, Lka;->b(IILandroid/util/Size;Lpa;)Lka;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    if-eqz v6, :cond_34

    .line 1204
    .line 1205
    iget-object v8, v9, LAr0;->k:Lvi;

    .line 1206
    .line 1207
    move-object/from16 v29, v6

    .line 1208
    .line 1209
    :try_start_2
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1210
    .line 1211
    invoke-virtual {v8, v6}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1216
    .line 1217
    move-object/from16 v30, v14

    .line 1218
    .line 1219
    move-object/from16 v31, v15

    .line 1220
    .line 1221
    :try_start_3
    invoke-virtual {v6, v2, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1225
    long-to-double v14, v14

    .line 1226
    div-double v14, v17, v14

    .line 1227
    .line 1228
    double-to-int v2, v14

    .line 1229
    goto :goto_1f

    .line 1230
    :catch_2
    move-object/from16 v30, v14

    .line 1231
    .line 1232
    move-object/from16 v31, v15

    .line 1233
    .line 1234
    :catch_3
    const/4 v2, 0x0

    .line 1235
    goto :goto_1f

    .line 1236
    :cond_34
    move-object/from16 v29, v6

    .line 1237
    .line 1238
    move-object/from16 v30, v14

    .line 1239
    .line 1240
    move-object/from16 v31, v15

    .line 1241
    .line 1242
    const v2, 0x7fffffff

    .line 1243
    .line 1244
    .line 1245
    :goto_1f
    iget-object v6, v7, Lka;->b:LCr0;

    .line 1246
    .line 1247
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    check-cast v7, Ljava/util/Set;

    .line 1252
    .line 1253
    if-nez v7, :cond_35

    .line 1254
    .line 1255
    new-instance v7, Ljava/util/HashSet;

    .line 1256
    .line 1257
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    :cond_35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    if-nez v6, :cond_36

    .line 1272
    .line 1273
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    :cond_36
    move-object/from16 v0, p3

    .line 1284
    .line 1285
    move-object/from16 v2, v25

    .line 1286
    .line 1287
    move-object/from16 v7, v27

    .line 1288
    .line 1289
    move-object/from16 v8, v28

    .line 1290
    .line 1291
    move-object/from16 v6, v29

    .line 1292
    .line 1293
    move-object/from16 v14, v30

    .line 1294
    .line 1295
    move-object/from16 v15, v31

    .line 1296
    .line 1297
    goto/16 :goto_1e

    .line 1298
    .line 1299
    :cond_37
    move-object/from16 v25, v2

    .line 1300
    .line 1301
    move-object/from16 v29, v6

    .line 1302
    .line 1303
    move-object/from16 v27, v7

    .line 1304
    .line 1305
    move-object/from16 v28, v8

    .line 1306
    .line 1307
    move-object/from16 v30, v14

    .line 1308
    .line 1309
    move-object/from16 v31, v15

    .line 1310
    .line 1311
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move/from16 v10, p1

    .line 1315
    .line 1316
    move-object/from16 v0, p3

    .line 1317
    .line 1318
    const/4 v4, 0x0

    .line 1319
    goto/16 :goto_1d

    .line 1320
    .line 1321
    :cond_38
    move-object/from16 v29, v6

    .line 1322
    .line 1323
    move-object/from16 v27, v7

    .line 1324
    .line 1325
    move-object/from16 v28, v8

    .line 1326
    .line 1327
    move-object/from16 v30, v14

    .line 1328
    .line 1329
    move-object/from16 v31, v15

    .line 1330
    .line 1331
    new-instance v0, Ljava/util/ArrayList;

    .line 1332
    .line 1333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-eqz v3, :cond_45

    .line 1345
    .line 1346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    check-cast v3, Ljava/lang/Integer;

    .line 1351
    .line 1352
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    check-cast v3, LHF0;

    .line 1361
    .line 1362
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    check-cast v4, Ljava/util/List;

    .line 1367
    .line 1368
    invoke-interface {v3}, LiN;->o()I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    iget-object v6, v9, LAr0;->v:Lrw;

    .line 1373
    .line 1374
    iget-object v7, v9, LAr0;->k:Lvi;

    .line 1375
    .line 1376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    sget-object v6, LRw;->a:LaJ;

    .line 1380
    .line 1381
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1382
    .line 1383
    invoke-virtual {v6, v8}, LaJ;->i(Ljava/lang/Class;)LWd0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1388
    .line 1389
    if-eqz v6, :cond_39

    .line 1390
    .line 1391
    :goto_21
    const/4 v14, 0x2

    .line 1392
    goto :goto_22

    .line 1393
    :cond_39
    invoke-static {v7}, LJ21;->d(Lvi;)LaJ;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 1398
    .line 1399
    invoke-virtual {v6, v7}, LaJ;->i(Ljava/lang/Class;)LWd0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 1404
    .line 1405
    if-eqz v6, :cond_3a

    .line 1406
    .line 1407
    goto :goto_21

    .line 1408
    :cond_3a
    const/4 v14, 0x3

    .line 1409
    :goto_22
    if-eqz v14, :cond_3d

    .line 1410
    .line 1411
    const/4 v6, 0x1

    .line 1412
    if-eq v14, v6, :cond_3c

    .line 1413
    .line 1414
    const/4 v6, 0x2

    .line 1415
    if-eq v14, v6, :cond_3b

    .line 1416
    .line 1417
    const/4 v8, 0x0

    .line 1418
    goto :goto_23

    .line 1419
    :cond_3b
    const/16 v7, 0x100

    .line 1420
    .line 1421
    invoke-virtual {v9, v7}, LAr0;->i(I)Lpa;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v8

    .line 1425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    iget-object v8, v8, Lpa;->f:Ljava/util/Map;

    .line 1430
    .line 1431
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    check-cast v7, Landroid/util/Size;

    .line 1436
    .line 1437
    new-instance v8, Landroid/util/Rational;

    .line 1438
    .line 1439
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 1440
    .line 1441
    .line 1442
    move-result v10

    .line 1443
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 1444
    .line 1445
    .line 1446
    move-result v7

    .line 1447
    invoke-direct {v8, v10, v7}, Landroid/util/Rational;-><init>(II)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_23

    .line 1451
    :cond_3c
    const/4 v6, 0x2

    .line 1452
    sget-object v8, LC7;->c:Landroid/util/Rational;

    .line 1453
    .line 1454
    goto :goto_23

    .line 1455
    :cond_3d
    const/4 v6, 0x2

    .line 1456
    sget-object v8, LC7;->a:Landroid/util/Rational;

    .line 1457
    .line 1458
    :goto_23
    if-nez v8, :cond_3e

    .line 1459
    .line 1460
    goto :goto_25

    .line 1461
    :cond_3e
    new-instance v7, Ljava/util/ArrayList;

    .line 1462
    .line 1463
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    new-instance v10, Ljava/util/ArrayList;

    .line 1467
    .line 1468
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v14

    .line 1479
    if-eqz v14, :cond_40

    .line 1480
    .line 1481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v14

    .line 1485
    check-cast v14, Landroid/util/Size;

    .line 1486
    .line 1487
    invoke-static {v8, v14}, LC7;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v15

    .line 1491
    if-eqz v15, :cond_3f

    .line 1492
    .line 1493
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    goto :goto_24

    .line 1497
    :cond_3f
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_24

    .line 1501
    :cond_40
    const/4 v14, 0x0

    .line 1502
    invoke-virtual {v10, v14, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1503
    .line 1504
    .line 1505
    move-object v4, v10

    .line 1506
    :goto_25
    iget-object v7, v9, LAr0;->w:LGV;

    .line 1507
    .line 1508
    invoke-static {v3}, Lka;->a(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    iget-object v7, v7, LGV;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 1513
    .line 1514
    if-nez v7, :cond_41

    .line 1515
    .line 1516
    goto :goto_27

    .line 1517
    :cond_41
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(I)Landroid/util/Size;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    if-nez v3, :cond_42

    .line 1522
    .line 1523
    goto :goto_27

    .line 1524
    :cond_42
    new-instance v7, Ljava/util/ArrayList;

    .line 1525
    .line 1526
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    :cond_43
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v8

    .line 1540
    if-eqz v8, :cond_44

    .line 1541
    .line 1542
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    check-cast v8, Landroid/util/Size;

    .line 1547
    .line 1548
    invoke-virtual {v8, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v10

    .line 1552
    if-nez v10, :cond_43

    .line 1553
    .line 1554
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    goto :goto_26

    .line 1558
    :cond_44
    move-object v4, v7

    .line 1559
    :goto_27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_20

    .line 1563
    .line 1564
    :cond_45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const/4 v2, 0x1

    .line 1569
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-eqz v3, :cond_46

    .line 1574
    .line 1575
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    check-cast v3, Ljava/util/List;

    .line 1580
    .line 1581
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    mul-int/2addr v2, v3

    .line 1586
    goto :goto_28

    .line 1587
    :cond_46
    if-eqz v2, :cond_ac

    .line 1588
    .line 1589
    new-instance v10, Ljava/util/ArrayList;

    .line 1590
    .line 1591
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    const/4 v1, 0x0

    .line 1595
    :goto_29
    if-ge v1, v2, :cond_47

    .line 1596
    .line 1597
    new-instance v3, Ljava/util/ArrayList;

    .line 1598
    .line 1599
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    const/4 v3, 0x1

    .line 1606
    add-int/2addr v1, v3

    .line 1607
    goto :goto_29

    .line 1608
    :cond_47
    const/4 v1, 0x0

    .line 1609
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    check-cast v3, Ljava/util/List;

    .line 1614
    .line 1615
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    div-int v1, v2, v1

    .line 1620
    .line 1621
    move v4, v2

    .line 1622
    const/4 v3, 0x0

    .line 1623
    :goto_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v6

    .line 1627
    if-ge v3, v6, :cond_4a

    .line 1628
    .line 1629
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    check-cast v6, Ljava/util/List;

    .line 1634
    .line 1635
    const/4 v7, 0x0

    .line 1636
    :goto_2b
    if-ge v7, v2, :cond_48

    .line 1637
    .line 1638
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v8

    .line 1642
    check-cast v8, Ljava/util/List;

    .line 1643
    .line 1644
    rem-int v14, v7, v4

    .line 1645
    .line 1646
    div-int/2addr v14, v1

    .line 1647
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v14

    .line 1651
    check-cast v14, Landroid/util/Size;

    .line 1652
    .line 1653
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    const/4 v8, 0x1

    .line 1657
    add-int/2addr v7, v8

    .line 1658
    goto :goto_2b

    .line 1659
    :cond_48
    const/4 v8, 0x1

    .line 1660
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1661
    .line 1662
    .line 1663
    move-result v6

    .line 1664
    sub-int/2addr v6, v8

    .line 1665
    if-ge v3, v6, :cond_49

    .line 1666
    .line 1667
    add-int/lit8 v4, v3, 0x1

    .line 1668
    .line 1669
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    check-cast v4, Ljava/util/List;

    .line 1674
    .line 1675
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    div-int v4, v1, v4

    .line 1680
    .line 1681
    move/from16 v39, v4

    .line 1682
    .line 1683
    move v4, v1

    .line 1684
    move/from16 v1, v39

    .line 1685
    .line 1686
    :cond_49
    add-int/2addr v3, v8

    .line 1687
    goto :goto_2a

    .line 1688
    :cond_4a
    new-instance v14, Ljava/util/HashMap;

    .line 1689
    .line 1690
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    new-instance v15, Ljava/util/HashMap;

    .line 1694
    .line 1695
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    new-instance v8, Ljava/util/HashMap;

    .line 1699
    .line 1700
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    new-instance v7, Ljava/util/HashMap;

    .line 1704
    .line 1705
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    sget-object v0, LIp0;->a:LK9;

    .line 1709
    .line 1710
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    if-eqz v1, :cond_4c

    .line 1719
    .line 1720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    check-cast v1, LA9;

    .line 1725
    .line 1726
    iget-object v2, v1, LA9;->e:Ljava/util/List;

    .line 1727
    .line 1728
    const/4 v6, 0x0

    .line 1729
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, LJF0;

    .line 1734
    .line 1735
    iget-object v1, v1, LA9;->f:LCp;

    .line 1736
    .line 1737
    invoke-static {v1, v2}, LIp0;->c(LCp;LJF0;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-eqz v1, :cond_4b

    .line 1742
    .line 1743
    :goto_2c
    const/4 v0, 0x1

    .line 1744
    goto :goto_2d

    .line 1745
    :cond_4c
    const/4 v6, 0x0

    .line 1746
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_4e

    .line 1755
    .line 1756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    check-cast v1, LHF0;

    .line 1761
    .line 1762
    invoke-interface {v1}, LHF0;->x()LJF0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-static {v1, v2}, LIp0;->c(LCp;LJF0;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    if-eqz v1, :cond_4d

    .line 1771
    .line 1772
    goto :goto_2c

    .line 1773
    :cond_4e
    move v0, v6

    .line 1774
    :goto_2d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    const v4, 0x7fffffff

    .line 1779
    .line 1780
    .line 1781
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    if-eqz v2, :cond_4f

    .line 1786
    .line 1787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    check-cast v2, LA9;

    .line 1792
    .line 1793
    iget v3, v2, LA9;->b:I

    .line 1794
    .line 1795
    iget-object v2, v2, LA9;->c:Landroid/util/Size;

    .line 1796
    .line 1797
    iget-object v6, v9, LAr0;->k:Lvi;

    .line 1798
    .line 1799
    move-object/from16 p3, v1

    .line 1800
    .line 1801
    :try_start_4
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1802
    .line 1803
    invoke-virtual {v6, v1}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1808
    .line 1809
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1813
    long-to-double v1, v1

    .line 1814
    div-double v1, v17, v1

    .line 1815
    .line 1816
    double-to-int v3, v1

    .line 1817
    goto :goto_2f

    .line 1818
    :catch_4
    const/4 v3, 0x0

    .line 1819
    :goto_2f
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    move-object/from16 v1, p3

    .line 1824
    .line 1825
    const/4 v6, 0x0

    .line 1826
    goto :goto_2e

    .line 1827
    :cond_4f
    iget-boolean v1, v9, LAr0;->q:Z

    .line 1828
    .line 1829
    const-string v6, "SurfaceConfig does not map to any use case"

    .line 1830
    .line 1831
    if-eqz v1, :cond_61

    .line 1832
    .line 1833
    if-nez v0, :cond_61

    .line 1834
    .line 1835
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v17

    .line 1839
    const/4 v0, 0x0

    .line 1840
    :goto_30
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-eqz v1, :cond_5d

    .line 1845
    .line 1846
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    move-object v3, v0

    .line 1851
    check-cast v3, Ljava/util/List;

    .line 1852
    .line 1853
    move-object/from16 v0, p0

    .line 1854
    .line 1855
    move/from16 v1, p1

    .line 1856
    .line 1857
    move-object/from16 v2, p2

    .line 1858
    .line 1859
    move/from16 p3, v4

    .line 1860
    .line 1861
    const/16 v18, 0x0

    .line 1862
    .line 1863
    move-object v4, v5

    .line 1864
    move-object/from16 v21, v14

    .line 1865
    .line 1866
    move-object v14, v5

    .line 1867
    move-object/from16 v5, v26

    .line 1868
    .line 1869
    move-object/from16 v24, v11

    .line 1870
    .line 1871
    move-object/from16 v22, v15

    .line 1872
    .line 1873
    move-object/from16 v15, v29

    .line 1874
    .line 1875
    const/16 v19, 0x0

    .line 1876
    .line 1877
    move-object v11, v6

    .line 1878
    move/from16 v6, p3

    .line 1879
    .line 1880
    move-object/from16 v25, v7

    .line 1881
    .line 1882
    move-object/from16 v15, v27

    .line 1883
    .line 1884
    move-object v7, v8

    .line 1885
    move-object/from16 v27, v10

    .line 1886
    .line 1887
    move-object/from16 v32, v28

    .line 1888
    .line 1889
    move-object v10, v8

    .line 1890
    move-object/from16 v8, v25

    .line 1891
    .line 1892
    invoke-virtual/range {v0 .. v8}, LAr0;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v0, Ljava/util/List;

    .line 1899
    .line 1900
    invoke-virtual {v9, v12, v0}, LAr0;->d(Lja;Ljava/util/List;)Ljava/util/List;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    if-eqz v4, :cond_56

    .line 1905
    .line 1906
    const/4 v8, 0x0

    .line 1907
    :goto_31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-ge v8, v0, :cond_56

    .line 1912
    .line 1913
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    check-cast v0, Lka;

    .line 1918
    .line 1919
    iget-wide v0, v0, Lka;->c:J

    .line 1920
    .line 1921
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v2

    .line 1929
    sget-object v3, LJF0;->U:LJF0;

    .line 1930
    .line 1931
    if-eqz v2, :cond_53

    .line 1932
    .line 1933
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    check-cast v2, LA9;

    .line 1942
    .line 1943
    iget-object v5, v2, LA9;->e:Ljava/util/List;

    .line 1944
    .line 1945
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1946
    .line 1947
    .line 1948
    move-result v5

    .line 1949
    iget-object v2, v2, LA9;->e:Ljava/util/List;

    .line 1950
    .line 1951
    const/4 v6, 0x1

    .line 1952
    if-ne v5, v6, :cond_50

    .line 1953
    .line 1954
    const/4 v7, 0x0

    .line 1955
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    check-cast v3, LJF0;

    .line 1960
    .line 1961
    goto :goto_32

    .line 1962
    :cond_50
    const/4 v7, 0x0

    .line 1963
    :goto_32
    invoke-static {v3, v0, v1, v2}, LIp0;->b(LJF0;JLjava/util/List;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-nez v0, :cond_51

    .line 1968
    .line 1969
    move-object/from16 v6, v25

    .line 1970
    .line 1971
    goto :goto_34

    .line 1972
    :cond_51
    move-object/from16 v6, v25

    .line 1973
    .line 1974
    :cond_52
    const/4 v0, 0x1

    .line 1975
    goto :goto_35

    .line 1976
    :cond_53
    const/4 v7, 0x0

    .line 1977
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    move-object/from16 v6, v25

    .line 1982
    .line 1983
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    if-eqz v2, :cond_55

    .line 1988
    .line 1989
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    check-cast v2, LHF0;

    .line 1998
    .line 1999
    invoke-interface {v2}, LHF0;->x()LJF0;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v5

    .line 2003
    invoke-interface {v2}, LHF0;->x()LJF0;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v7

    .line 2007
    if-ne v7, v3, :cond_54

    .line 2008
    .line 2009
    check-cast v2, LHp0;

    .line 2010
    .line 2011
    sget-object v3, LHp0;->R:LK9;

    .line 2012
    .line 2013
    invoke-interface {v2, v3}, LEe0;->e(LK9;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    check-cast v2, Ljava/util/List;

    .line 2018
    .line 2019
    goto :goto_33

    .line 2020
    :cond_54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    :goto_33
    invoke-static {v5, v0, v1, v2}, LIp0;->b(LJF0;JLjava/util/List;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-nez v0, :cond_52

    .line 2029
    .line 2030
    :goto_34
    move-object/from16 v4, v18

    .line 2031
    .line 2032
    goto :goto_36

    .line 2033
    :goto_35
    add-int/2addr v8, v0

    .line 2034
    move-object/from16 v25, v6

    .line 2035
    .line 2036
    goto/16 :goto_31

    .line 2037
    .line 2038
    :cond_55
    new-instance v0, Ljava/lang/AssertionError;

    .line 2039
    .line 2040
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    throw v0

    .line 2044
    :cond_56
    move-object/from16 v6, v25

    .line 2045
    .line 2046
    :goto_36
    if-eqz v4, :cond_5c

    .line 2047
    .line 2048
    iget-object v0, v9, LAr0;->k:Lvi;

    .line 2049
    .line 2050
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2051
    .line 2052
    const/16 v2, 0x21

    .line 2053
    .line 2054
    if-ge v1, v2, :cond_57

    .line 2055
    .line 2056
    goto :goto_38

    .line 2057
    :cond_57
    invoke-static {}, LR0;->o()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    invoke-virtual {v0, v1}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    check-cast v0, [J

    .line 2066
    .line 2067
    if-eqz v0, :cond_5b

    .line 2068
    .line 2069
    array-length v1, v0

    .line 2070
    if-nez v1, :cond_58

    .line 2071
    .line 2072
    goto :goto_38

    .line 2073
    :cond_58
    new-instance v1, Ljava/util/HashSet;

    .line 2074
    .line 2075
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2076
    .line 2077
    .line 2078
    array-length v2, v0

    .line 2079
    const/4 v8, 0x0

    .line 2080
    :goto_37
    if-ge v8, v2, :cond_59

    .line 2081
    .line 2082
    aget-wide v33, v0, v8

    .line 2083
    .line 2084
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    const/4 v3, 0x1

    .line 2092
    add-int/2addr v8, v3

    .line 2093
    goto :goto_37

    .line 2094
    :cond_59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v2

    .line 2102
    if-eqz v2, :cond_5e

    .line 2103
    .line 2104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    check-cast v2, Lka;

    .line 2109
    .line 2110
    iget-wide v2, v2, Lka;->c:J

    .line 2111
    .line 2112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    if-nez v2, :cond_5a

    .line 2121
    .line 2122
    :cond_5b
    :goto_38
    move-object/from16 v0, v18

    .line 2123
    .line 2124
    goto :goto_39

    .line 2125
    :cond_5c
    move-object v0, v4

    .line 2126
    :goto_39
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 2130
    .line 2131
    .line 2132
    move/from16 v4, p3

    .line 2133
    .line 2134
    move-object v7, v6

    .line 2135
    move-object v8, v10

    .line 2136
    move-object v6, v11

    .line 2137
    move-object v5, v14

    .line 2138
    move-object/from16 v14, v21

    .line 2139
    .line 2140
    move-object/from16 v11, v24

    .line 2141
    .line 2142
    move-object/from16 v10, v27

    .line 2143
    .line 2144
    move-object/from16 v28, v32

    .line 2145
    .line 2146
    move-object/from16 v27, v15

    .line 2147
    .line 2148
    move-object/from16 v15, v22

    .line 2149
    .line 2150
    goto/16 :goto_30

    .line 2151
    .line 2152
    :cond_5d
    move/from16 p3, v4

    .line 2153
    .line 2154
    move-object/from16 v24, v11

    .line 2155
    .line 2156
    move-object/from16 v21, v14

    .line 2157
    .line 2158
    move-object/from16 v22, v15

    .line 2159
    .line 2160
    move-object/from16 v15, v27

    .line 2161
    .line 2162
    move-object/from16 v32, v28

    .line 2163
    .line 2164
    const/16 v18, 0x0

    .line 2165
    .line 2166
    move-object v14, v5

    .line 2167
    move-object v11, v6

    .line 2168
    move-object v6, v7

    .line 2169
    move-object/from16 v27, v10

    .line 2170
    .line 2171
    move-object v10, v8

    .line 2172
    move-object v4, v0

    .line 2173
    :cond_5e
    if-nez v4, :cond_5f

    .line 2174
    .line 2175
    if-eqz v13, :cond_60

    .line 2176
    .line 2177
    :cond_5f
    move-object/from16 v13, p2

    .line 2178
    .line 2179
    move-object/from16 v8, v32

    .line 2180
    .line 2181
    goto :goto_3a

    .line 2182
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2183
    .line 2184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v2, v9, LAr0;->i:Ljava/lang/String;

    .line 2190
    .line 2191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    .line 2194
    move-object/from16 v2, v31

    .line 2195
    .line 2196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    move-object/from16 v13, p2

    .line 2200
    .line 2201
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    .line 2204
    move-object/from16 v8, v32

    .line 2205
    .line 2206
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    throw v0

    .line 2220
    :goto_3a
    move-object v7, v4

    .line 2221
    goto :goto_3b

    .line 2222
    :cond_61
    move-object/from16 v13, p2

    .line 2223
    .line 2224
    move/from16 p3, v4

    .line 2225
    .line 2226
    move-object/from16 v24, v11

    .line 2227
    .line 2228
    move-object/from16 v21, v14

    .line 2229
    .line 2230
    move-object/from16 v22, v15

    .line 2231
    .line 2232
    move-object/from16 v15, v27

    .line 2233
    .line 2234
    const/16 v18, 0x0

    .line 2235
    .line 2236
    move-object v14, v5

    .line 2237
    move-object v11, v6

    .line 2238
    move-object v6, v7

    .line 2239
    move-object/from16 v27, v10

    .line 2240
    .line 2241
    move-object v10, v8

    .line 2242
    move-object/from16 v8, v28

    .line 2243
    .line 2244
    move-object/from16 v7, v18

    .line 2245
    .line 2246
    :goto_3b
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v17

    .line 2250
    move-object/from16 v25, v18

    .line 2251
    .line 2252
    move-object/from16 v27, v25

    .line 2253
    .line 2254
    const v4, 0x7fffffff

    .line 2255
    .line 2256
    .line 2257
    const v5, 0x7fffffff

    .line 2258
    .line 2259
    .line 2260
    const/16 v28, 0x0

    .line 2261
    .line 2262
    const/16 v31, 0x0

    .line 2263
    .line 2264
    :goto_3c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-eqz v0, :cond_6d

    .line 2269
    .line 2270
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    move-object/from16 v32, v0

    .line 2275
    .line 2276
    check-cast v32, Ljava/util/List;

    .line 2277
    .line 2278
    const/16 v33, 0x0

    .line 2279
    .line 2280
    const/16 v34, 0x0

    .line 2281
    .line 2282
    move-object/from16 v0, p0

    .line 2283
    .line 2284
    move/from16 v1, p1

    .line 2285
    .line 2286
    move-object/from16 v2, p2

    .line 2287
    .line 2288
    move-object/from16 v3, v32

    .line 2289
    .line 2290
    move/from16 v35, v4

    .line 2291
    .line 2292
    move-object v4, v14

    .line 2293
    move/from16 v36, v5

    .line 2294
    .line 2295
    move-object/from16 v5, v26

    .line 2296
    .line 2297
    move-object/from16 v37, v6

    .line 2298
    .line 2299
    move/from16 v6, p3

    .line 2300
    .line 2301
    move-object v13, v7

    .line 2302
    const/16 v19, 0x0

    .line 2303
    .line 2304
    move-object/from16 v7, v33

    .line 2305
    .line 2306
    move-object/from16 v38, v8

    .line 2307
    .line 2308
    move-object/from16 v8, v34

    .line 2309
    .line 2310
    invoke-virtual/range {v0 .. v8}, LAr0;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v1, Ljava/util/List;

    .line 2317
    .line 2318
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v0, Ljava/lang/Integer;

    .line 2321
    .line 2322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2323
    .line 2324
    .line 2325
    move-result v5

    .line 2326
    move/from16 v4, p3

    .line 2327
    .line 2328
    if-eqz v29, :cond_62

    .line 2329
    .line 2330
    if-le v4, v5, :cond_62

    .line 2331
    .line 2332
    invoke-virtual/range {v29 .. v29}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    check-cast v0, Ljava/lang/Integer;

    .line 2337
    .line 2338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-ge v5, v0, :cond_62

    .line 2343
    .line 2344
    move/from16 v8, v19

    .line 2345
    .line 2346
    goto :goto_3d

    .line 2347
    :cond_62
    const/4 v8, 0x1

    .line 2348
    :goto_3d
    if-nez v28, :cond_66

    .line 2349
    .line 2350
    invoke-virtual {v9, v12, v1}, LAr0;->a(Lja;Ljava/util/List;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    if-eqz v0, :cond_66

    .line 2355
    .line 2356
    move/from16 v2, v36

    .line 2357
    .line 2358
    const v0, 0x7fffffff

    .line 2359
    .line 2360
    .line 2361
    if-ne v2, v0, :cond_63

    .line 2362
    .line 2363
    goto :goto_3e

    .line 2364
    :cond_63
    if-ge v2, v5, :cond_64

    .line 2365
    .line 2366
    :goto_3e
    move v2, v5

    .line 2367
    move-object/from16 v25, v32

    .line 2368
    .line 2369
    :cond_64
    if-eqz v8, :cond_67

    .line 2370
    .line 2371
    if-eqz v31, :cond_65

    .line 2372
    .line 2373
    move-object/from16 v1, v27

    .line 2374
    .line 2375
    move-object/from16 v0, v32

    .line 2376
    .line 2377
    move/from16 v4, v35

    .line 2378
    .line 2379
    goto/16 :goto_42

    .line 2380
    .line 2381
    :cond_65
    move v2, v5

    .line 2382
    move-object/from16 v25, v32

    .line 2383
    .line 2384
    const/16 v28, 0x1

    .line 2385
    .line 2386
    goto :goto_3f

    .line 2387
    :cond_66
    move/from16 v2, v36

    .line 2388
    .line 2389
    :cond_67
    :goto_3f
    if-eqz v13, :cond_6b

    .line 2390
    .line 2391
    if-nez v31, :cond_6b

    .line 2392
    .line 2393
    invoke-virtual {v9, v12, v1}, LAr0;->d(Lja;Ljava/util/List;)Ljava/util/List;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    if-eqz v0, :cond_6b

    .line 2398
    .line 2399
    move/from16 v1, v35

    .line 2400
    .line 2401
    const v0, 0x7fffffff

    .line 2402
    .line 2403
    .line 2404
    if-ne v1, v0, :cond_68

    .line 2405
    .line 2406
    goto :goto_40

    .line 2407
    :cond_68
    if-ge v1, v5, :cond_69

    .line 2408
    .line 2409
    :goto_40
    move v1, v5

    .line 2410
    move-object/from16 v27, v32

    .line 2411
    .line 2412
    :cond_69
    if-eqz v8, :cond_6c

    .line 2413
    .line 2414
    if-eqz v28, :cond_6a

    .line 2415
    .line 2416
    move v4, v5

    .line 2417
    move-object/from16 v0, v25

    .line 2418
    .line 2419
    move-object/from16 v1, v32

    .line 2420
    .line 2421
    move v5, v2

    .line 2422
    goto :goto_42

    .line 2423
    :cond_6a
    move v1, v5

    .line 2424
    move-object/from16 v27, v32

    .line 2425
    .line 2426
    const/16 v31, 0x1

    .line 2427
    .line 2428
    goto :goto_41

    .line 2429
    :cond_6b
    move/from16 v1, v35

    .line 2430
    .line 2431
    const v0, 0x7fffffff

    .line 2432
    .line 2433
    .line 2434
    :cond_6c
    :goto_41
    move v5, v2

    .line 2435
    move/from16 p3, v4

    .line 2436
    .line 2437
    move-object v7, v13

    .line 2438
    move-object/from16 v6, v37

    .line 2439
    .line 2440
    move-object/from16 v8, v38

    .line 2441
    .line 2442
    move-object/from16 v13, p2

    .line 2443
    .line 2444
    move v4, v1

    .line 2445
    goto/16 :goto_3c

    .line 2446
    .line 2447
    :cond_6d
    move v1, v4

    .line 2448
    move v2, v5

    .line 2449
    move-object/from16 v37, v6

    .line 2450
    .line 2451
    move-object v13, v7

    .line 2452
    move-object/from16 v38, v8

    .line 2453
    .line 2454
    const/16 v19, 0x0

    .line 2455
    .line 2456
    move-object/from16 v0, v25

    .line 2457
    .line 2458
    move-object/from16 v1, v27

    .line 2459
    .line 2460
    :goto_42
    if-eqz v0, :cond_ab

    .line 2461
    .line 2462
    if-eqz v29, :cond_7e

    .line 2463
    .line 2464
    sget-object v2, Lia;->f:Landroid/util/Range;

    .line 2465
    .line 2466
    move-object/from16 v6, v29

    .line 2467
    .line 2468
    invoke-virtual {v6, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v3

    .line 2472
    if-eqz v3, :cond_6e

    .line 2473
    .line 2474
    :goto_43
    move-object/from16 p3, v0

    .line 2475
    .line 2476
    move-object/from16 p4, v1

    .line 2477
    .line 2478
    move-object v12, v2

    .line 2479
    move/from16 v27, v4

    .line 2480
    .line 2481
    move/from16 v28, v5

    .line 2482
    .line 2483
    move-object/from16 v25, v10

    .line 2484
    .line 2485
    move-object/from16 v17, v11

    .line 2486
    .line 2487
    goto/16 :goto_4e

    .line 2488
    .line 2489
    :cond_6e
    iget-object v3, v9, LAr0;->k:Lvi;

    .line 2490
    .line 2491
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2492
    .line 2493
    invoke-virtual {v3, v7}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    check-cast v3, [Landroid/util/Range;

    .line 2498
    .line 2499
    if-nez v3, :cond_6f

    .line 2500
    .line 2501
    goto :goto_43

    .line 2502
    :cond_6f
    new-instance v7, Landroid/util/Range;

    .line 2503
    .line 2504
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v8

    .line 2508
    check-cast v8, Ljava/lang/Integer;

    .line 2509
    .line 2510
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2511
    .line 2512
    .line 2513
    move-result v8

    .line 2514
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 2515
    .line 2516
    .line 2517
    move-result v8

    .line 2518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v8

    .line 2522
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v6

    .line 2526
    check-cast v6, Ljava/lang/Integer;

    .line 2527
    .line 2528
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2529
    .line 2530
    .line 2531
    move-result v6

    .line 2532
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 2533
    .line 2534
    .line 2535
    move-result v6

    .line 2536
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v6

    .line 2540
    invoke-direct {v7, v8, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2541
    .line 2542
    .line 2543
    array-length v6, v3

    .line 2544
    move/from16 v8, v19

    .line 2545
    .line 2546
    move v12, v8

    .line 2547
    :goto_44
    if-ge v8, v6, :cond_7d

    .line 2548
    .line 2549
    aget-object v15, v3, v8

    .line 2550
    .line 2551
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v17

    .line 2555
    check-cast v17, Ljava/lang/Integer;

    .line 2556
    .line 2557
    move-object/from16 p1, v3

    .line 2558
    .line 2559
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 2560
    .line 2561
    .line 2562
    move-result v3

    .line 2563
    if-lt v5, v3, :cond_7c

    .line 2564
    .line 2565
    sget-object v3, Lia;->f:Landroid/util/Range;

    .line 2566
    .line 2567
    invoke-virtual {v2, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v3

    .line 2571
    if-eqz v3, :cond_70

    .line 2572
    .line 2573
    move-object v2, v15

    .line 2574
    :cond_70
    invoke-virtual {v15, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v3

    .line 2578
    if-eqz v3, :cond_71

    .line 2579
    .line 2580
    move-object/from16 p3, v0

    .line 2581
    .line 2582
    move-object/from16 p4, v1

    .line 2583
    .line 2584
    move/from16 v27, v4

    .line 2585
    .line 2586
    move/from16 v28, v5

    .line 2587
    .line 2588
    move-object/from16 v25, v10

    .line 2589
    .line 2590
    move-object/from16 v17, v11

    .line 2591
    .line 2592
    move-object v2, v15

    .line 2593
    goto/16 :goto_4d

    .line 2594
    .line 2595
    :cond_71
    :try_start_5
    invoke-virtual {v15, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    invoke-static {v3}, LAr0;->f(Landroid/util/Range;)I

    .line 2600
    .line 2601
    .line 2602
    move-result v3

    .line 2603
    if-nez v12, :cond_72

    .line 2604
    .line 2605
    move-object/from16 p3, v0

    .line 2606
    .line 2607
    move-object/from16 p4, v1

    .line 2608
    .line 2609
    move v12, v3

    .line 2610
    move/from16 v27, v4

    .line 2611
    .line 2612
    move/from16 v28, v5

    .line 2613
    .line 2614
    move/from16 v18, v6

    .line 2615
    .line 2616
    move-object/from16 v25, v10

    .line 2617
    .line 2618
    move-object/from16 v17, v11

    .line 2619
    .line 2620
    goto/16 :goto_48

    .line 2621
    .line 2622
    :cond_72
    if-lt v3, v12, :cond_78

    .line 2623
    .line 2624
    invoke-virtual {v2, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v3

    .line 2628
    invoke-static {v3}, LAr0;->f(Landroid/util/Range;)I

    .line 2629
    .line 2630
    .line 2631
    move-result v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    .line 2632
    move-object/from16 v25, v10

    .line 2633
    .line 2634
    move-object/from16 v17, v11

    .line 2635
    .line 2636
    int-to-double v10, v3

    .line 2637
    :try_start_6
    invoke-virtual {v15, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v3

    .line 2641
    invoke-static {v3}, LAr0;->f(Landroid/util/Range;)I

    .line 2642
    .line 2643
    .line 2644
    move-result v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    .line 2645
    move/from16 v27, v4

    .line 2646
    .line 2647
    int-to-double v3, v3

    .line 2648
    move/from16 v18, v6

    .line 2649
    .line 2650
    :try_start_7
    invoke-static {v15}, LAr0;->f(Landroid/util/Range;)I

    .line 2651
    .line 2652
    .line 2653
    move-result v6
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    .line 2654
    move/from16 v28, v5

    .line 2655
    .line 2656
    int-to-double v5, v6

    .line 2657
    div-double v5, v3, v5

    .line 2658
    .line 2659
    :try_start_8
    invoke-static {v2}, LAr0;->f(Landroid/util/Range;)I

    .line 2660
    .line 2661
    .line 2662
    move-result v9
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2663
    move-object/from16 p3, v0

    .line 2664
    .line 2665
    move-object/from16 p4, v1

    .line 2666
    .line 2667
    int-to-double v0, v9

    .line 2668
    div-double v0, v10, v0

    .line 2669
    .line 2670
    cmpl-double v3, v3, v10

    .line 2671
    .line 2672
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 2673
    .line 2674
    if-lez v3, :cond_74

    .line 2675
    .line 2676
    cmpl-double v3, v5, v9

    .line 2677
    .line 2678
    if-gez v3, :cond_73

    .line 2679
    .line 2680
    cmpl-double v0, v5, v0

    .line 2681
    .line 2682
    if-ltz v0, :cond_77

    .line 2683
    .line 2684
    :cond_73
    :goto_45
    move-object v2, v15

    .line 2685
    goto :goto_46

    .line 2686
    :cond_74
    if-nez v3, :cond_76

    .line 2687
    .line 2688
    cmpl-double v0, v5, v0

    .line 2689
    .line 2690
    if-lez v0, :cond_75

    .line 2691
    .line 2692
    goto :goto_45

    .line 2693
    :cond_75
    if-nez v0, :cond_77

    .line 2694
    .line 2695
    :try_start_9
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    check-cast v0, Ljava/lang/Integer;

    .line 2700
    .line 2701
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2702
    .line 2703
    .line 2704
    move-result v0

    .line 2705
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    check-cast v1, Ljava/lang/Integer;

    .line 2710
    .line 2711
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2712
    .line 2713
    .line 2714
    move-result v1

    .line 2715
    if-le v0, v1, :cond_77

    .line 2716
    .line 2717
    goto :goto_45

    .line 2718
    :cond_76
    cmpg-double v3, v0, v9

    .line 2719
    .line 2720
    if-gez v3, :cond_77

    .line 2721
    .line 2722
    cmpl-double v0, v5, v0

    .line 2723
    .line 2724
    if-lez v0, :cond_77

    .line 2725
    .line 2726
    goto :goto_45

    .line 2727
    :cond_77
    :goto_46
    invoke-virtual {v7, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    invoke-static {v0}, LAr0;->f(Landroid/util/Range;)I

    .line 2732
    .line 2733
    .line 2734
    move-result v12
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 2735
    :goto_47
    move-object v15, v2

    .line 2736
    goto :goto_48

    .line 2737
    :catch_5
    move-object/from16 p3, v0

    .line 2738
    .line 2739
    move-object/from16 p4, v1

    .line 2740
    .line 2741
    goto :goto_4a

    .line 2742
    :catch_6
    move-object/from16 p3, v0

    .line 2743
    .line 2744
    move-object/from16 p4, v1

    .line 2745
    .line 2746
    move/from16 v28, v5

    .line 2747
    .line 2748
    goto :goto_4a

    .line 2749
    :catch_7
    move-object/from16 p3, v0

    .line 2750
    .line 2751
    move-object/from16 p4, v1

    .line 2752
    .line 2753
    move/from16 v27, v4

    .line 2754
    .line 2755
    move/from16 v28, v5

    .line 2756
    .line 2757
    move/from16 v18, v6

    .line 2758
    .line 2759
    goto :goto_4a

    .line 2760
    :cond_78
    move-object/from16 p3, v0

    .line 2761
    .line 2762
    move-object/from16 p4, v1

    .line 2763
    .line 2764
    move/from16 v27, v4

    .line 2765
    .line 2766
    move/from16 v28, v5

    .line 2767
    .line 2768
    move/from16 v18, v6

    .line 2769
    .line 2770
    move-object/from16 v25, v10

    .line 2771
    .line 2772
    move-object/from16 v17, v11

    .line 2773
    .line 2774
    goto :goto_47

    .line 2775
    :goto_48
    move-object v2, v15

    .line 2776
    :cond_79
    :goto_49
    const/4 v0, 0x1

    .line 2777
    goto :goto_4c

    .line 2778
    :catch_8
    move-object/from16 p3, v0

    .line 2779
    .line 2780
    move-object/from16 p4, v1

    .line 2781
    .line 2782
    move/from16 v27, v4

    .line 2783
    .line 2784
    move/from16 v28, v5

    .line 2785
    .line 2786
    move/from16 v18, v6

    .line 2787
    .line 2788
    move-object/from16 v25, v10

    .line 2789
    .line 2790
    move-object/from16 v17, v11

    .line 2791
    .line 2792
    :catch_9
    :goto_4a
    if-nez v12, :cond_79

    .line 2793
    .line 2794
    invoke-static {v15, v7}, LAr0;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2795
    .line 2796
    .line 2797
    move-result v0

    .line 2798
    invoke-static {v2, v7}, LAr0;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2799
    .line 2800
    .line 2801
    move-result v1

    .line 2802
    if-ge v0, v1, :cond_7a

    .line 2803
    .line 2804
    goto :goto_4b

    .line 2805
    :cond_7a
    invoke-static {v15, v7}, LAr0;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2806
    .line 2807
    .line 2808
    move-result v0

    .line 2809
    invoke-static {v2, v7}, LAr0;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2810
    .line 2811
    .line 2812
    move-result v1

    .line 2813
    if-ne v0, v1, :cond_79

    .line 2814
    .line 2815
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    check-cast v0, Ljava/lang/Integer;

    .line 2820
    .line 2821
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2822
    .line 2823
    .line 2824
    move-result v0

    .line 2825
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    check-cast v1, Ljava/lang/Integer;

    .line 2830
    .line 2831
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2832
    .line 2833
    .line 2834
    move-result v1

    .line 2835
    if-le v0, v1, :cond_7b

    .line 2836
    .line 2837
    goto :goto_4b

    .line 2838
    :cond_7b
    invoke-static {v15}, LAr0;->f(Landroid/util/Range;)I

    .line 2839
    .line 2840
    .line 2841
    move-result v0

    .line 2842
    invoke-static {v2}, LAr0;->f(Landroid/util/Range;)I

    .line 2843
    .line 2844
    .line 2845
    move-result v1

    .line 2846
    if-ge v0, v1, :cond_79

    .line 2847
    .line 2848
    :goto_4b
    goto :goto_48

    .line 2849
    :cond_7c
    move-object/from16 p3, v0

    .line 2850
    .line 2851
    move-object/from16 p4, v1

    .line 2852
    .line 2853
    move/from16 v27, v4

    .line 2854
    .line 2855
    move/from16 v28, v5

    .line 2856
    .line 2857
    move/from16 v18, v6

    .line 2858
    .line 2859
    move-object/from16 v25, v10

    .line 2860
    .line 2861
    move-object/from16 v17, v11

    .line 2862
    .line 2863
    goto :goto_49

    .line 2864
    :goto_4c
    add-int/2addr v8, v0

    .line 2865
    move-object/from16 v9, p0

    .line 2866
    .line 2867
    move-object/from16 v3, p1

    .line 2868
    .line 2869
    move-object/from16 v0, p3

    .line 2870
    .line 2871
    move-object/from16 v1, p4

    .line 2872
    .line 2873
    move-object/from16 v11, v17

    .line 2874
    .line 2875
    move/from16 v6, v18

    .line 2876
    .line 2877
    move-object/from16 v10, v25

    .line 2878
    .line 2879
    move/from16 v4, v27

    .line 2880
    .line 2881
    move/from16 v5, v28

    .line 2882
    .line 2883
    goto/16 :goto_44

    .line 2884
    .line 2885
    :cond_7d
    move-object/from16 p3, v0

    .line 2886
    .line 2887
    move-object/from16 p4, v1

    .line 2888
    .line 2889
    move/from16 v27, v4

    .line 2890
    .line 2891
    move/from16 v28, v5

    .line 2892
    .line 2893
    move-object/from16 v25, v10

    .line 2894
    .line 2895
    move-object/from16 v17, v11

    .line 2896
    .line 2897
    :goto_4d
    move-object v12, v2

    .line 2898
    goto :goto_4e

    .line 2899
    :cond_7e
    move-object/from16 p3, v0

    .line 2900
    .line 2901
    move-object/from16 p4, v1

    .line 2902
    .line 2903
    move/from16 v27, v4

    .line 2904
    .line 2905
    move/from16 v28, v5

    .line 2906
    .line 2907
    move-object/from16 v25, v10

    .line 2908
    .line 2909
    move-object/from16 v17, v11

    .line 2910
    .line 2911
    move-object/from16 v12, v18

    .line 2912
    .line 2913
    :goto_4e
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2918
    .line 2919
    .line 2920
    move-result v1

    .line 2921
    const-string v2, "Null resolution"

    .line 2922
    .line 2923
    const-string v3, "Null expectedFrameRateRange"

    .line 2924
    .line 2925
    if-eqz v1, :cond_86

    .line 2926
    .line 2927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    check-cast v1, LHF0;

    .line 2932
    .line 2933
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2934
    .line 2935
    .line 2936
    move-result v4

    .line 2937
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v4

    .line 2941
    move-object/from16 v5, v26

    .line 2942
    .line 2943
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2944
    .line 2945
    .line 2946
    move-result v4

    .line 2947
    move-object/from16 v6, p3

    .line 2948
    .line 2949
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v4

    .line 2953
    check-cast v4, Landroid/util/Size;

    .line 2954
    .line 2955
    sget-object v7, Lia;->f:Landroid/util/Range;

    .line 2956
    .line 2957
    new-instance v7, LKn;

    .line 2958
    .line 2959
    const/4 v8, 0x4

    .line 2960
    invoke-direct {v7, v8}, LKn;-><init>(I)V

    .line 2961
    .line 2962
    .line 2963
    if-eqz v4, :cond_85

    .line 2964
    .line 2965
    iput-object v4, v7, LKn;->R:Ljava/lang/Object;

    .line 2966
    .line 2967
    sget-object v2, Lia;->f:Landroid/util/Range;

    .line 2968
    .line 2969
    if-eqz v2, :cond_84

    .line 2970
    .line 2971
    iput-object v2, v7, LKn;->T:Ljava/lang/Object;

    .line 2972
    .line 2973
    move-object/from16 v4, v30

    .line 2974
    .line 2975
    iput-object v4, v7, LKn;->S:Ljava/lang/Object;

    .line 2976
    .line 2977
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2978
    .line 2979
    iput-object v2, v7, LKn;->V:Ljava/lang/Object;

    .line 2980
    .line 2981
    move-object/from16 v2, v24

    .line 2982
    .line 2983
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v3

    .line 2987
    check-cast v3, LEz;

    .line 2988
    .line 2989
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2990
    .line 2991
    .line 2992
    iput-object v3, v7, LKn;->S:Ljava/lang/Object;

    .line 2993
    .line 2994
    invoke-static {}, LU00;->j()LU00;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v3

    .line 2998
    sget-object v8, LYh;->X:LK9;

    .line 2999
    .line 3000
    invoke-interface {v1, v8}, LEe0;->h(LK9;)Z

    .line 3001
    .line 3002
    .line 3003
    move-result v9

    .line 3004
    if-eqz v9, :cond_7f

    .line 3005
    .line 3006
    invoke-interface {v1, v8}, LEe0;->e(LK9;)Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v9

    .line 3010
    check-cast v9, Ljava/lang/Long;

    .line 3011
    .line 3012
    invoke-virtual {v3, v8, v9}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 3013
    .line 3014
    .line 3015
    :cond_7f
    sget-object v8, LHF0;->K:LK9;

    .line 3016
    .line 3017
    invoke-interface {v1, v8}, LEe0;->h(LK9;)Z

    .line 3018
    .line 3019
    .line 3020
    move-result v9

    .line 3021
    if-eqz v9, :cond_80

    .line 3022
    .line 3023
    invoke-interface {v1, v8}, LEe0;->e(LK9;)Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v9

    .line 3027
    check-cast v9, Ljava/lang/Boolean;

    .line 3028
    .line 3029
    invoke-virtual {v3, v8, v9}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 3030
    .line 3031
    .line 3032
    :cond_80
    sget-object v8, LbN;->R:LK9;

    .line 3033
    .line 3034
    invoke-interface {v1, v8}, LEe0;->h(LK9;)Z

    .line 3035
    .line 3036
    .line 3037
    move-result v9

    .line 3038
    if-eqz v9, :cond_81

    .line 3039
    .line 3040
    invoke-interface {v1, v8}, LEe0;->e(LK9;)Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v9

    .line 3044
    check-cast v9, Ljava/lang/Integer;

    .line 3045
    .line 3046
    invoke-virtual {v3, v8, v9}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 3047
    .line 3048
    .line 3049
    :cond_81
    sget-object v8, LiN;->l:LK9;

    .line 3050
    .line 3051
    invoke-interface {v1, v8}, LEe0;->h(LK9;)Z

    .line 3052
    .line 3053
    .line 3054
    move-result v9

    .line 3055
    if-eqz v9, :cond_82

    .line 3056
    .line 3057
    invoke-interface {v1, v8}, LEe0;->e(LK9;)Ljava/lang/Object;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v9

    .line 3061
    check-cast v9, Ljava/lang/Integer;

    .line 3062
    .line 3063
    invoke-virtual {v3, v8, v9}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 3064
    .line 3065
    .line 3066
    :cond_82
    new-instance v8, LYh;

    .line 3067
    .line 3068
    const/16 v9, 0x13

    .line 3069
    .line 3070
    invoke-direct {v8, v3, v9}, LEi0;-><init>(Ljava/lang/Object;I)V

    .line 3071
    .line 3072
    .line 3073
    iput-object v8, v7, LKn;->U:Ljava/lang/Object;

    .line 3074
    .line 3075
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v3

    .line 3079
    iput-object v3, v7, LKn;->V:Ljava/lang/Object;

    .line 3080
    .line 3081
    if-eqz v12, :cond_83

    .line 3082
    .line 3083
    iput-object v12, v7, LKn;->T:Ljava/lang/Object;

    .line 3084
    .line 3085
    :cond_83
    invoke-virtual {v7}, LKn;->b()Lia;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v3

    .line 3089
    move-object/from16 v7, v22

    .line 3090
    .line 3091
    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-object/from16 v24, v2

    .line 3095
    .line 3096
    move-object/from16 v30, v4

    .line 3097
    .line 3098
    move-object/from16 v26, v5

    .line 3099
    .line 3100
    move-object/from16 p3, v6

    .line 3101
    .line 3102
    goto/16 :goto_4f

    .line 3103
    .line 3104
    :cond_84
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3105
    .line 3106
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3107
    .line 3108
    .line 3109
    throw v0

    .line 3110
    :cond_85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3111
    .line 3112
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3113
    .line 3114
    .line 3115
    throw v0

    .line 3116
    :cond_86
    move-object/from16 v6, p3

    .line 3117
    .line 3118
    move-object/from16 v7, v22

    .line 3119
    .line 3120
    move-object/from16 v4, v30

    .line 3121
    .line 3122
    if-eqz v13, :cond_87

    .line 3123
    .line 3124
    move/from16 v1, v27

    .line 3125
    .line 3126
    move/from16 v5, v28

    .line 3127
    .line 3128
    if-ne v5, v1, :cond_87

    .line 3129
    .line 3130
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3131
    .line 3132
    .line 3133
    move-result v0

    .line 3134
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 3135
    .line 3136
    .line 3137
    move-result v1

    .line 3138
    if-ne v0, v1, :cond_87

    .line 3139
    .line 3140
    move/from16 v8, v19

    .line 3141
    .line 3142
    :goto_50
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3143
    .line 3144
    .line 3145
    move-result v0

    .line 3146
    if-ge v8, v0, :cond_89

    .line 3147
    .line 3148
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    check-cast v0, Landroid/util/Size;

    .line 3153
    .line 3154
    move-object/from16 v1, p4

    .line 3155
    .line 3156
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v5

    .line 3160
    invoke-virtual {v0, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 3161
    .line 3162
    .line 3163
    move-result v0

    .line 3164
    if-nez v0, :cond_88

    .line 3165
    .line 3166
    :cond_87
    move-object/from16 v0, p0

    .line 3167
    .line 3168
    move-object/from16 v10, v21

    .line 3169
    .line 3170
    goto/16 :goto_61

    .line 3171
    .line 3172
    :cond_88
    const/4 v0, 0x1

    .line 3173
    add-int/2addr v8, v0

    .line 3174
    move-object/from16 p4, v1

    .line 3175
    .line 3176
    goto :goto_50

    .line 3177
    :cond_89
    move-object/from16 v0, p0

    .line 3178
    .line 3179
    iget-object v1, v0, LAr0;->k:Lvi;

    .line 3180
    .line 3181
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3182
    .line 3183
    const-string v6, "Null dynamicRange"

    .line 3184
    .line 3185
    const/16 v8, 0x21

    .line 3186
    .line 3187
    if-ge v5, v8, :cond_8b

    .line 3188
    .line 3189
    :cond_8a
    :goto_51
    move-object/from16 v10, v21

    .line 3190
    .line 3191
    goto/16 :goto_5c

    .line 3192
    .line 3193
    :cond_8b
    new-instance v5, Ljava/util/ArrayList;

    .line 3194
    .line 3195
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v8

    .line 3199
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v8

    .line 3206
    :goto_52
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3207
    .line 3208
    .line 3209
    move-result v9

    .line 3210
    if-eqz v9, :cond_8c

    .line 3211
    .line 3212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v9

    .line 3216
    check-cast v9, LA9;

    .line 3217
    .line 3218
    iget-object v9, v9, LA9;->f:LCp;

    .line 3219
    .line 3220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3221
    .line 3222
    .line 3223
    goto :goto_52

    .line 3224
    :cond_8c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v8

    .line 3228
    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3229
    .line 3230
    .line 3231
    move-result v9

    .line 3232
    if-eqz v9, :cond_8d

    .line 3233
    .line 3234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v9

    .line 3238
    check-cast v9, LHF0;

    .line 3239
    .line 3240
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v9

    .line 3244
    check-cast v9, Lia;

    .line 3245
    .line 3246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3247
    .line 3248
    .line 3249
    iget-object v9, v9, Lia;->d:LCp;

    .line 3250
    .line 3251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3252
    .line 3253
    .line 3254
    goto :goto_53

    .line 3255
    :cond_8d
    invoke-static {}, LR0;->o()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v8

    .line 3259
    invoke-virtual {v1, v8}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v1

    .line 3263
    check-cast v1, [J

    .line 3264
    .line 3265
    if-eqz v1, :cond_8a

    .line 3266
    .line 3267
    array-length v8, v1

    .line 3268
    if-nez v8, :cond_8e

    .line 3269
    .line 3270
    goto :goto_51

    .line 3271
    :cond_8e
    new-instance v8, Ljava/util/HashSet;

    .line 3272
    .line 3273
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 3274
    .line 3275
    .line 3276
    array-length v9, v1

    .line 3277
    move/from16 v10, v19

    .line 3278
    .line 3279
    :goto_54
    if-ge v10, v9, :cond_8f

    .line 3280
    .line 3281
    aget-wide v11, v1, v10

    .line 3282
    .line 3283
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v11

    .line 3287
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3288
    .line 3289
    .line 3290
    const/4 v11, 0x1

    .line 3291
    add-int/2addr v10, v11

    .line 3292
    goto :goto_54

    .line 3293
    :cond_8f
    new-instance v1, Ljava/util/HashSet;

    .line 3294
    .line 3295
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v9

    .line 3302
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3303
    .line 3304
    .line 3305
    move-result v10

    .line 3306
    const-wide/16 v11, 0x0

    .line 3307
    .line 3308
    if-eqz v10, :cond_92

    .line 3309
    .line 3310
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v9

    .line 3314
    check-cast v9, LA9;

    .line 3315
    .line 3316
    iget-object v10, v9, LA9;->f:LCp;

    .line 3317
    .line 3318
    sget-object v14, LYh;->X:LK9;

    .line 3319
    .line 3320
    invoke-interface {v10, v14}, LCp;->h(LK9;)Z

    .line 3321
    .line 3322
    .line 3323
    move-result v10

    .line 3324
    if-nez v10, :cond_90

    .line 3325
    .line 3326
    :goto_55
    move/from16 v9, v19

    .line 3327
    .line 3328
    const/4 v10, 0x1

    .line 3329
    goto :goto_56

    .line 3330
    :cond_90
    iget-object v9, v9, LA9;->f:LCp;

    .line 3331
    .line 3332
    invoke-interface {v9, v14}, LCp;->e(LK9;)Ljava/lang/Object;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v9

    .line 3336
    check-cast v9, Ljava/lang/Long;

    .line 3337
    .line 3338
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 3339
    .line 3340
    .line 3341
    move-result-wide v9

    .line 3342
    cmp-long v9, v9, v11

    .line 3343
    .line 3344
    if-nez v9, :cond_91

    .line 3345
    .line 3346
    goto :goto_55

    .line 3347
    :cond_91
    move/from16 v10, v19

    .line 3348
    .line 3349
    const/4 v9, 0x1

    .line 3350
    goto :goto_56

    .line 3351
    :cond_92
    move/from16 v9, v19

    .line 3352
    .line 3353
    move v10, v9

    .line 3354
    :goto_56
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v14

    .line 3358
    move v15, v10

    .line 3359
    :goto_57
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3360
    .line 3361
    .line 3362
    move-result v10

    .line 3363
    if-eqz v10, :cond_98

    .line 3364
    .line 3365
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v10

    .line 3369
    check-cast v10, LHF0;

    .line 3370
    .line 3371
    sget-object v11, LYh;->X:LK9;

    .line 3372
    .line 3373
    invoke-interface {v10, v11}, LEe0;->h(LK9;)Z

    .line 3374
    .line 3375
    .line 3376
    move-result v12

    .line 3377
    move-object/from16 p1, v14

    .line 3378
    .line 3379
    const-string v14, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 3380
    .line 3381
    if-nez v12, :cond_94

    .line 3382
    .line 3383
    if-nez v9, :cond_93

    .line 3384
    .line 3385
    const/4 v15, 0x1

    .line 3386
    const-wide/16 v22, 0x0

    .line 3387
    .line 3388
    goto :goto_58

    .line 3389
    :cond_93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3390
    .line 3391
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3392
    .line 3393
    .line 3394
    throw v1

    .line 3395
    :cond_94
    invoke-interface {v10, v11}, LEe0;->e(LK9;)Ljava/lang/Object;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v10

    .line 3399
    check-cast v10, Ljava/lang/Long;

    .line 3400
    .line 3401
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 3402
    .line 3403
    .line 3404
    move-result-wide v11

    .line 3405
    const-wide/16 v22, 0x0

    .line 3406
    .line 3407
    cmp-long v11, v11, v22

    .line 3408
    .line 3409
    if-nez v11, :cond_96

    .line 3410
    .line 3411
    if-nez v9, :cond_95

    .line 3412
    .line 3413
    const/4 v15, 0x1

    .line 3414
    goto :goto_58

    .line 3415
    :cond_95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3416
    .line 3417
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3418
    .line 3419
    .line 3420
    throw v1

    .line 3421
    :cond_96
    if-nez v15, :cond_97

    .line 3422
    .line 3423
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3424
    .line 3425
    .line 3426
    const/4 v9, 0x1

    .line 3427
    :goto_58
    move-object/from16 v14, p1

    .line 3428
    .line 3429
    move-wide/from16 v11, v22

    .line 3430
    .line 3431
    goto :goto_57

    .line 3432
    :cond_97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3433
    .line 3434
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3435
    .line 3436
    .line 3437
    throw v1

    .line 3438
    :cond_98
    if-nez v15, :cond_8a

    .line 3439
    .line 3440
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v1

    .line 3444
    :cond_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3445
    .line 3446
    .line 3447
    move-result v9

    .line 3448
    if-eqz v9, :cond_9a

    .line 3449
    .line 3450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v9

    .line 3454
    check-cast v9, Ljava/lang/Long;

    .line 3455
    .line 3456
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 3457
    .line 3458
    .line 3459
    move-result v9

    .line 3460
    if-nez v9, :cond_99

    .line 3461
    .line 3462
    goto/16 :goto_51

    .line 3463
    .line 3464
    :cond_9a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v1

    .line 3468
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3469
    .line 3470
    .line 3471
    move-result v8

    .line 3472
    if-eqz v8, :cond_a0

    .line 3473
    .line 3474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v8

    .line 3478
    check-cast v8, LA9;

    .line 3479
    .line 3480
    iget-object v9, v8, LA9;->f:LCp;

    .line 3481
    .line 3482
    sget-object v10, LYh;->X:LK9;

    .line 3483
    .line 3484
    invoke-interface {v9, v10}, LCp;->e(LK9;)Ljava/lang/Object;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v10

    .line 3488
    check-cast v10, Ljava/lang/Long;

    .line 3489
    .line 3490
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 3491
    .line 3492
    .line 3493
    move-result-wide v10

    .line 3494
    invoke-static {v9, v10, v11}, LIp0;->a(LCp;J)LYh;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v9

    .line 3498
    if-eqz v9, :cond_9f

    .line 3499
    .line 3500
    sget-object v10, Lia;->f:Landroid/util/Range;

    .line 3501
    .line 3502
    new-instance v10, LKn;

    .line 3503
    .line 3504
    const/4 v11, 0x4

    .line 3505
    invoke-direct {v10, v11}, LKn;-><init>(I)V

    .line 3506
    .line 3507
    .line 3508
    iget-object v11, v8, LA9;->c:Landroid/util/Size;

    .line 3509
    .line 3510
    if-eqz v11, :cond_9e

    .line 3511
    .line 3512
    iput-object v11, v10, LKn;->R:Ljava/lang/Object;

    .line 3513
    .line 3514
    sget-object v11, Lia;->f:Landroid/util/Range;

    .line 3515
    .line 3516
    if-eqz v11, :cond_9d

    .line 3517
    .line 3518
    iput-object v11, v10, LKn;->T:Ljava/lang/Object;

    .line 3519
    .line 3520
    iput-object v4, v10, LKn;->S:Ljava/lang/Object;

    .line 3521
    .line 3522
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3523
    .line 3524
    iput-object v11, v10, LKn;->V:Ljava/lang/Object;

    .line 3525
    .line 3526
    iget-object v11, v8, LA9;->d:LEz;

    .line 3527
    .line 3528
    if-eqz v11, :cond_9c

    .line 3529
    .line 3530
    iput-object v11, v10, LKn;->S:Ljava/lang/Object;

    .line 3531
    .line 3532
    iput-object v9, v10, LKn;->U:Ljava/lang/Object;

    .line 3533
    .line 3534
    iget-object v9, v8, LA9;->g:Landroid/util/Range;

    .line 3535
    .line 3536
    if-eqz v9, :cond_9b

    .line 3537
    .line 3538
    iput-object v9, v10, LKn;->T:Ljava/lang/Object;

    .line 3539
    .line 3540
    :cond_9b
    invoke-virtual {v10}, LKn;->b()Lia;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v9

    .line 3544
    move-object/from16 v10, v21

    .line 3545
    .line 3546
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3547
    .line 3548
    .line 3549
    goto :goto_5a

    .line 3550
    :cond_9c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3551
    .line 3552
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3553
    .line 3554
    .line 3555
    throw v1

    .line 3556
    :cond_9d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3557
    .line 3558
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3559
    .line 3560
    .line 3561
    throw v1

    .line 3562
    :cond_9e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3563
    .line 3564
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3565
    .line 3566
    .line 3567
    throw v1

    .line 3568
    :cond_9f
    move-object/from16 v10, v21

    .line 3569
    .line 3570
    :goto_5a
    move-object/from16 v21, v10

    .line 3571
    .line 3572
    goto :goto_59

    .line 3573
    :cond_a0
    move-object/from16 v10, v21

    .line 3574
    .line 3575
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v1

    .line 3579
    :cond_a1
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3580
    .line 3581
    .line 3582
    move-result v2

    .line 3583
    if-eqz v2, :cond_aa

    .line 3584
    .line 3585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v2

    .line 3589
    check-cast v2, LHF0;

    .line 3590
    .line 3591
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v3

    .line 3595
    check-cast v3, Lia;

    .line 3596
    .line 3597
    iget-object v4, v3, Lia;->d:LCp;

    .line 3598
    .line 3599
    sget-object v5, LYh;->X:LK9;

    .line 3600
    .line 3601
    invoke-interface {v4, v5}, LCp;->e(LK9;)Ljava/lang/Object;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v5

    .line 3605
    check-cast v5, Ljava/lang/Long;

    .line 3606
    .line 3607
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 3608
    .line 3609
    .line 3610
    move-result-wide v5

    .line 3611
    invoke-static {v4, v5, v6}, LIp0;->a(LCp;J)LYh;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v4

    .line 3615
    if-eqz v4, :cond_a1

    .line 3616
    .line 3617
    invoke-virtual {v3}, Lia;->a()LKn;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v3

    .line 3621
    iput-object v4, v3, LKn;->U:Ljava/lang/Object;

    .line 3622
    .line 3623
    invoke-virtual {v3}, LKn;->b()Lia;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v3

    .line 3627
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3628
    .line 3629
    .line 3630
    goto :goto_5b

    .line 3631
    :goto_5c
    move/from16 v8, v19

    .line 3632
    .line 3633
    :goto_5d
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 3634
    .line 3635
    .line 3636
    move-result v1

    .line 3637
    if-ge v8, v1, :cond_aa

    .line 3638
    .line 3639
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v1

    .line 3643
    check-cast v1, Lka;

    .line 3644
    .line 3645
    iget-wide v11, v1, Lka;->c:J

    .line 3646
    .line 3647
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v1

    .line 3651
    move-object/from16 v5, v25

    .line 3652
    .line 3653
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3654
    .line 3655
    .line 3656
    move-result v1

    .line 3657
    if-eqz v1, :cond_a8

    .line 3658
    .line 3659
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v1

    .line 3663
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v1

    .line 3667
    check-cast v1, LA9;

    .line 3668
    .line 3669
    iget-object v9, v1, LA9;->f:LCp;

    .line 3670
    .line 3671
    invoke-static {v9, v11, v12}, LIp0;->a(LCp;J)LYh;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v9

    .line 3675
    if-eqz v9, :cond_a6

    .line 3676
    .line 3677
    sget-object v11, Lia;->f:Landroid/util/Range;

    .line 3678
    .line 3679
    new-instance v11, LKn;

    .line 3680
    .line 3681
    const/4 v14, 0x4

    .line 3682
    invoke-direct {v11, v14}, LKn;-><init>(I)V

    .line 3683
    .line 3684
    .line 3685
    iget-object v12, v1, LA9;->c:Landroid/util/Size;

    .line 3686
    .line 3687
    if-eqz v12, :cond_a5

    .line 3688
    .line 3689
    iput-object v12, v11, LKn;->R:Ljava/lang/Object;

    .line 3690
    .line 3691
    sget-object v12, Lia;->f:Landroid/util/Range;

    .line 3692
    .line 3693
    if-eqz v12, :cond_a4

    .line 3694
    .line 3695
    iput-object v12, v11, LKn;->T:Ljava/lang/Object;

    .line 3696
    .line 3697
    iput-object v4, v11, LKn;->S:Ljava/lang/Object;

    .line 3698
    .line 3699
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3700
    .line 3701
    iput-object v12, v11, LKn;->V:Ljava/lang/Object;

    .line 3702
    .line 3703
    iget-object v12, v1, LA9;->d:LEz;

    .line 3704
    .line 3705
    if-eqz v12, :cond_a3

    .line 3706
    .line 3707
    iput-object v12, v11, LKn;->S:Ljava/lang/Object;

    .line 3708
    .line 3709
    iput-object v9, v11, LKn;->U:Ljava/lang/Object;

    .line 3710
    .line 3711
    iget-object v9, v1, LA9;->g:Landroid/util/Range;

    .line 3712
    .line 3713
    if-eqz v9, :cond_a2

    .line 3714
    .line 3715
    iput-object v9, v11, LKn;->T:Ljava/lang/Object;

    .line 3716
    .line 3717
    :cond_a2
    invoke-virtual {v11}, LKn;->b()Lia;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v9

    .line 3721
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3722
    .line 3723
    .line 3724
    goto :goto_5e

    .line 3725
    :cond_a3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3726
    .line 3727
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3728
    .line 3729
    .line 3730
    throw v1

    .line 3731
    :cond_a4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3732
    .line 3733
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3734
    .line 3735
    .line 3736
    throw v1

    .line 3737
    :cond_a5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3738
    .line 3739
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3740
    .line 3741
    .line 3742
    throw v1

    .line 3743
    :cond_a6
    const/4 v14, 0x4

    .line 3744
    :goto_5e
    move-object/from16 v9, v37

    .line 3745
    .line 3746
    :cond_a7
    :goto_5f
    const/4 v1, 0x1

    .line 3747
    goto :goto_60

    .line 3748
    :cond_a8
    const/4 v14, 0x4

    .line 3749
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v1

    .line 3753
    move-object/from16 v9, v37

    .line 3754
    .line 3755
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3756
    .line 3757
    .line 3758
    move-result v1

    .line 3759
    if-eqz v1, :cond_a9

    .line 3760
    .line 3761
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v1

    .line 3765
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v1

    .line 3769
    check-cast v1, LHF0;

    .line 3770
    .line 3771
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v15

    .line 3775
    check-cast v15, Lia;

    .line 3776
    .line 3777
    iget-object v14, v15, Lia;->d:LCp;

    .line 3778
    .line 3779
    invoke-static {v14, v11, v12}, LIp0;->a(LCp;J)LYh;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v11

    .line 3783
    if-eqz v11, :cond_a7

    .line 3784
    .line 3785
    invoke-virtual {v15}, Lia;->a()LKn;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v12

    .line 3789
    iput-object v11, v12, LKn;->U:Ljava/lang/Object;

    .line 3790
    .line 3791
    invoke-virtual {v12}, LKn;->b()Lia;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v11

    .line 3795
    invoke-virtual {v7, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3796
    .line 3797
    .line 3798
    goto :goto_5f

    .line 3799
    :goto_60
    add-int/2addr v8, v1

    .line 3800
    move-object/from16 v25, v5

    .line 3801
    .line 3802
    move-object/from16 v37, v9

    .line 3803
    .line 3804
    goto/16 :goto_5d

    .line 3805
    .line 3806
    :cond_a9
    new-instance v1, Ljava/lang/AssertionError;

    .line 3807
    .line 3808
    move-object/from16 v2, v17

    .line 3809
    .line 3810
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 3811
    .line 3812
    .line 3813
    throw v1

    .line 3814
    :cond_aa
    :goto_61
    new-instance v1, Landroid/util/Pair;

    .line 3815
    .line 3816
    invoke-direct {v1, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3817
    .line 3818
    .line 3819
    return-object v1

    .line 3820
    :cond_ab
    move-object v0, v9

    .line 3821
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3822
    .line 3823
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3824
    .line 3825
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3826
    .line 3827
    .line 3828
    iget-object v3, v0, LAr0;->i:Ljava/lang/String;

    .line 3829
    .line 3830
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3831
    .line 3832
    .line 3833
    const-string v3, " and Hardware level: "

    .line 3834
    .line 3835
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3836
    .line 3837
    .line 3838
    iget v3, v0, LAr0;->m:I

    .line 3839
    .line 3840
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3841
    .line 3842
    .line 3843
    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 3844
    .line 3845
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3846
    .line 3847
    .line 3848
    move-object/from16 v3, p2

    .line 3849
    .line 3850
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3851
    .line 3852
    .line 3853
    move-object/from16 v4, v38

    .line 3854
    .line 3855
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3856
    .line 3857
    .line 3858
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3859
    .line 3860
    .line 3861
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v2

    .line 3865
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3866
    .line 3867
    .line 3868
    throw v1

    .line 3869
    :cond_ac
    move-object v0, v9

    .line 3870
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3871
    .line 3872
    const-string v2, "Failed to find supported resolutions."

    .line 3873
    .line 3874
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3875
    .line 3876
    .line 3877
    throw v1

    .line 3878
    :cond_ad
    move-object/from16 v3, p2

    .line 3879
    .line 3880
    move-object v4, v8

    .line 3881
    move-object v0, v9

    .line 3882
    move-object v2, v15

    .line 3883
    move-object/from16 v14, v18

    .line 3884
    .line 3885
    move-object v15, v7

    .line 3886
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3887
    .line 3888
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3889
    .line 3890
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3891
    .line 3892
    .line 3893
    iget-object v6, v0, LAr0;->i:Ljava/lang/String;

    .line 3894
    .line 3895
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3896
    .line 3897
    .line 3898
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3899
    .line 3900
    .line 3901
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3902
    .line 3903
    .line 3904
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3905
    .line 3906
    .line 3907
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3908
    .line 3909
    .line 3910
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v2

    .line 3914
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3915
    .line 3916
    .line 3917
    throw v1
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LA9;

    .line 21
    .line 22
    iget-object v2, v1, LA9;->a:Lka;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    move p7, p2

    .line 45
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p7, v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LHF0;

    .line 72
    .line 73
    invoke-interface {v2}, LiN;->o()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, LAr0;->i(I)Lpa;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, v3, v1, v4}, Lka;->b(IILandroid/util/Size;Lpa;)Lka;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eqz p8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v2}, LiN;->o()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, LAr0;->k:Lvi;

    .line 108
    .line 109
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    long-to-double v1, v1

    .line 122
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    div-double/2addr v3, v1

    .line 128
    double-to-int v1, v3

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move v1, p2

    .line 131
    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    add-int/lit8 p7, p7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final i(I)Lpa;
    .locals 6

    .line 1
    iget-object v0, p0, LAr0;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, LAr0;->s:Lpa;

    .line 14
    .line 15
    iget-object v1, v1, Lpa;->b:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Lsn0;->d:Landroid/util/Size;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, p1}, LAr0;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LAr0;->s:Lpa;

    .line 25
    .line 26
    iget-object v1, v1, Lpa;->d:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v2, Lsn0;->f:Landroid/util/Size;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, p1}, LAr0;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LAr0;->s:Lpa;

    .line 36
    .line 37
    iget-object v1, v1, Lpa;->f:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v2, p0, LAr0;->k:Lvi;

    .line 40
    .line 41
    invoke-virtual {v2}, Lvi;->b()LXs0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, LXs0;->R:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LA40;

    .line 48
    .line 49
    iget-object v3, v3, LA40;->R:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {v3, p1, v4}, LAr0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, LAr0;->s:Lpa;

    .line 68
    .line 69
    iget-object v1, v1, Lpa;->g:Ljava/util/Map;

    .line 70
    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x1f

    .line 74
    .line 75
    if-lt v3, v5, :cond_3

    .line 76
    .line 77
    iget-boolean v3, p0, LAr0;->r:Z

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, LPW;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, p1, v4}, LAr0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, LAr0;->s:Lpa;

    .line 114
    .line 115
    return-object p1
.end method

.method public final j(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LAr0;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LAr0;->k:Lvi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvi;->b()LXs0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LXs0;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LA40;

    .line 15
    .line 16
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p3, v1}, LAr0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lso;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lso;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/util/Size;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
