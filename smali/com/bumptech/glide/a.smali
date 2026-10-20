.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile Y:Lcom/bumptech/glide/a;

.field public static volatile Z:Z


# instance fields
.field public final Q:Lhe;

.field public final R:LvU;

.field public final S:LzH;

.field public final T:LxB;

.field public final U:LZ31;

.field public final V:Lnh0;

.field public final W:LEX0;

.field public final X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LdB;LvU;Lhe;LZ31;Lnh0;LEX0;Lyv;Lt7;Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lcom/bumptech/glide/a;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/bumptech/glide/a;->Q:Lhe;

    .line 20
    .line 21
    iput-object v4, v1, Lcom/bumptech/glide/a;->U:LZ31;

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    iput-object v3, v1, Lcom/bumptech/glide/a;->R:LvU;

    .line 26
    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    iput-object v3, v1, Lcom/bumptech/glide/a;->V:Lnh0;

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    iput-object v3, v1, Lcom/bumptech/glide/a;->W:LEX0;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, LxB;

    .line 40
    .line 41
    invoke-direct {v5}, LxB;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v1, Lcom/bumptech/glide/a;->T:LxB;

    .line 45
    .line 46
    new-instance v6, LNu;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v5, LxB;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LaJ;

    .line 54
    .line 55
    monitor-enter v7

    .line 56
    :try_start_0
    iget-object v8, v7, LaJ;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit v7

    .line 62
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v7, 0x1b

    .line 65
    .line 66
    if-lt v6, v7, :cond_0

    .line 67
    .line 68
    new-instance v7, LwC;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v8, v5, LxB;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, LaJ;

    .line 76
    .line 77
    monitor-enter v8

    .line 78
    :try_start_1
    iget-object v9, v8, LaJ;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v8

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v5}, LxB;->e()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v8, LDg;

    .line 93
    .line 94
    invoke-direct {v8, v0, v7, v2, v4}, LDg;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lhe;LZ31;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, LAG0;

    .line 98
    .line 99
    new-instance v10, Lbz0;

    .line 100
    .line 101
    const/4 v11, 0x4

    .line 102
    invoke-direct {v10, v11}, Lbz0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v2, v10}, LAG0;-><init>(Lhe;LzG0;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lly;

    .line 109
    .line 110
    invoke-virtual {v5}, LxB;->e()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-direct {v10, v11, v12, v2, v4}, Lly;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lhe;LZ31;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, LBg;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-direct {v11, v10, v12}, LBg;-><init>(Lly;I)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lce;

    .line 128
    .line 129
    const/4 v13, 0x2

    .line 130
    invoke-direct {v12, v13, v10, v4}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v13, LuH;

    .line 134
    .line 135
    invoke-direct {v13, v0}, LuH;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lde;

    .line 139
    .line 140
    const/4 v15, 0x2

    .line 141
    invoke-direct {v14, v3, v15}, Lde;-><init>(Landroid/content/res/Resources;I)V

    .line 142
    .line 143
    .line 144
    new-instance v15, LFh0;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {v15, v3, v1}, LFh0;-><init>(Landroid/content/res/Resources;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LFh0;

    .line 151
    .line 152
    move/from16 p3, v6

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v1, v3, v6}, LFh0;-><init>(Landroid/content/res/Resources;I)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lde;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-direct {v6, v3, v0}, Lde;-><init>(Landroid/content/res/Resources;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lee;

    .line 165
    .line 166
    invoke-direct {v0, v4}, Lee;-><init>(LZ31;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 p6, v6

    .line 170
    .line 171
    new-instance v6, LNw0;

    .line 172
    .line 173
    move-object/from16 p7, v15

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    invoke-direct {v6, v15}, LNw0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v15, Lrx;

    .line 180
    .line 181
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v16, v15

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    new-instance v6, LKX0;

    .line 193
    .line 194
    move-object/from16 v18, v15

    .line 195
    .line 196
    const/16 v15, 0x13

    .line 197
    .line 198
    invoke-direct {v6, v15}, LKX0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-class v15, Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {v5, v15, v6}, LxB;->a(Ljava/lang/Class;LTA;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, LTj0;

    .line 207
    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    invoke-direct {v6, v4, v1}, LTj0;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const-class v1, Ljava/io/InputStream;

    .line 215
    .line 216
    invoke-virtual {v5, v1, v6}, LxB;->a(Ljava/lang/Class;LTA;)V

    .line 217
    .line 218
    .line 219
    const-string v6, "Bitmap"

    .line 220
    .line 221
    move-object/from16 v20, v14

    .line 222
    .line 223
    const-class v14, Landroid/graphics/Bitmap;

    .line 224
    .line 225
    invoke-virtual {v5, v6, v15, v14, v11}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6, v1, v14, v12}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v21, v13

    .line 232
    .line 233
    new-instance v13, LBg;

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    invoke-direct {v13, v10, v4}, LBg;-><init>(Lly;I)V

    .line 237
    .line 238
    .line 239
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 240
    .line 241
    invoke-virtual {v5, v6, v4, v14, v13}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6, v4, v14, v9}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 245
    .line 246
    .line 247
    new-instance v10, LAG0;

    .line 248
    .line 249
    new-instance v13, Lbz0;

    .line 250
    .line 251
    move-object/from16 v22, v7

    .line 252
    .line 253
    const/4 v7, 0x3

    .line 254
    invoke-direct {v13, v7}, Lbz0;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v10, v2, v13}, LAG0;-><init>(Lhe;LzG0;)V

    .line 258
    .line 259
    .line 260
    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 261
    .line 262
    invoke-virtual {v5, v6, v7, v14, v10}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 263
    .line 264
    .line 265
    sget-object v10, LVz;->j0:LVz;

    .line 266
    .line 267
    invoke-virtual {v5, v14, v14, v10}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 268
    .line 269
    .line 270
    new-instance v13, LJD;

    .line 271
    .line 272
    move-object/from16 v23, v7

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    invoke-direct {v13, v7}, LJD;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6, v14, v14, v13}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v14, v0}, LxB;->b(Ljava/lang/Class;LDh0;)V

    .line 282
    .line 283
    .line 284
    new-instance v7, Lce;

    .line 285
    .line 286
    invoke-direct {v7, v3, v11}, Lce;-><init>(Landroid/content/res/Resources;LBh0;)V

    .line 287
    .line 288
    .line 289
    const-string v11, "BitmapDrawable"

    .line 290
    .line 291
    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 292
    .line 293
    invoke-virtual {v5, v11, v15, v13, v7}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 294
    .line 295
    .line 296
    new-instance v7, Lce;

    .line 297
    .line 298
    invoke-direct {v7, v3, v12}, Lce;-><init>(Landroid/content/res/Resources;LBh0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v11, v1, v13, v7}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Lce;

    .line 305
    .line 306
    invoke-direct {v7, v3, v9}, Lce;-><init>(Landroid/content/res/Resources;LBh0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v11, v4, v13, v7}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 310
    .line 311
    .line 312
    new-instance v7, LTZ0;

    .line 313
    .line 314
    const/4 v9, 0x2

    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-direct {v7, v9, v2, v0, v11}, LTZ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v13, v7}, LxB;->b(Ljava/lang/Class;LDh0;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lup0;

    .line 323
    .line 324
    move-object/from16 v7, p5

    .line 325
    .line 326
    move-object/from16 v9, v22

    .line 327
    .line 328
    invoke-direct {v0, v9, v8, v7}, Lup0;-><init>(Ljava/util/ArrayList;LDg;LZ31;)V

    .line 329
    .line 330
    .line 331
    const-string v9, "Gif"

    .line 332
    .line 333
    const-class v11, LmH;

    .line 334
    .line 335
    invoke-virtual {v5, v9, v1, v11, v0}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v9, v15, v11, v8}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lyv;

    .line 342
    .line 343
    const/16 v8, 0xa

    .line 344
    .line 345
    invoke-direct {v0, v8}, Lyv;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v11, v0}, LxB;->b(Ljava/lang/Class;LDh0;)V

    .line 349
    .line 350
    .line 351
    const-class v0, LVo0;

    .line 352
    .line 353
    invoke-virtual {v5, v0, v0, v10}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 354
    .line 355
    .line 356
    new-instance v8, LuH;

    .line 357
    .line 358
    invoke-direct {v8, v2}, LuH;-><init>(Lhe;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v6, v0, v14, v8}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "legacy_append"

    .line 365
    .line 366
    const-class v6, Landroid/net/Uri;

    .line 367
    .line 368
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    move-object/from16 v9, v21

    .line 371
    .line 372
    invoke-virtual {v5, v0, v6, v8, v9}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 373
    .line 374
    .line 375
    new-instance v12, Lce;

    .line 376
    .line 377
    move-object/from16 v21, v11

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    invoke-direct {v12, v11, v9, v2}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v0, v6, v14, v12}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 384
    .line 385
    .line 386
    new-instance v9, LEg;

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    invoke-direct {v9, v11}, LEg;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v9}, LxB;->g(LNs;)V

    .line 393
    .line 394
    .line 395
    new-instance v9, LOX0;

    .line 396
    .line 397
    const/16 v11, 0x13

    .line 398
    .line 399
    invoke-direct {v9, v11}, LOX0;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const-class v11, Ljava/io/File;

    .line 403
    .line 404
    invoke-virtual {v5, v11, v15, v9}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 405
    .line 406
    .line 407
    new-instance v9, LLD;

    .line 408
    .line 409
    new-instance v12, Lrx;

    .line 410
    .line 411
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-direct {v9, v12}, Lad;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v11, v1, v9}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 418
    .line 419
    .line 420
    new-instance v9, LJD;

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    invoke-direct {v9, v12}, LJD;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v0, v11, v11, v9}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 427
    .line 428
    .line 429
    new-instance v9, LLD;

    .line 430
    .line 431
    new-instance v12, Lrw;

    .line 432
    .line 433
    const/4 v2, 0x7

    .line 434
    invoke-direct {v12, v2}, Lrw;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v9, v12}, Lad;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v11, v4, v9}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v11, v11, v10}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, LkO;

    .line 447
    .line 448
    invoke-direct {v2, v7}, LkO;-><init>(LZ31;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v2}, LxB;->g(LNs;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, LEg;

    .line 455
    .line 456
    const/4 v9, 0x2

    .line 457
    invoke-direct {v2, v9}, LEg;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v2}, LxB;->g(LNs;)V

    .line 461
    .line 462
    .line 463
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 464
    .line 465
    move-object/from16 v9, v20

    .line 466
    .line 467
    invoke-virtual {v5, v2, v1, v9}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v12, v19

    .line 471
    .line 472
    invoke-virtual {v5, v2, v4, v12}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 473
    .line 474
    .line 475
    const-class v7, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v5, v7, v1, v9}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v7, v4, v12}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v9, p7

    .line 484
    .line 485
    invoke-virtual {v5, v7, v6, v9}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v12, p6

    .line 489
    .line 490
    move-object/from16 p6, v13

    .line 491
    .line 492
    move-object/from16 v13, v23

    .line 493
    .line 494
    invoke-virtual {v5, v2, v13, v12}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v7, v13, v12}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v2, v6, v9}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, LNR0;

    .line 504
    .line 505
    const/16 v7, 0x18

    .line 506
    .line 507
    invoke-direct {v2, v7}, LNR0;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const-class v7, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v5, v7, v1, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 513
    .line 514
    .line 515
    new-instance v2, LNR0;

    .line 516
    .line 517
    const/16 v9, 0x18

    .line 518
    .line 519
    invoke-direct {v2, v9}, LNR0;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v6, v1, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lyv;

    .line 526
    .line 527
    const/16 v9, 0x1b

    .line 528
    .line 529
    invoke-direct {v2, v9}, Lyv;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v7, v1, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lrx;

    .line 536
    .line 537
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v7, v4, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lrw;

    .line 544
    .line 545
    const/16 v9, 0x1a

    .line 546
    .line 547
    invoke-direct {v2, v9}, Lrw;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v7, v13, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lyv;

    .line 554
    .line 555
    const/16 v7, 0xc

    .line 556
    .line 557
    invoke-direct {v2, v7}, Lyv;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v6, v1, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 561
    .line 562
    .line 563
    new-instance v2, LNR0;

    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    const/16 v9, 0x8

    .line 570
    .line 571
    invoke-direct {v2, v7, v9}, LNR0;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v6, v1, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, LEi0;

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const/16 v9, 0x9

    .line 584
    .line 585
    invoke-direct {v2, v7, v9}, LEi0;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v6, v4, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Ldv;

    .line 592
    .line 593
    move-object/from16 v7, p1

    .line 594
    .line 595
    invoke-direct {v2, v7}, Ldv;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v6, v1, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 599
    .line 600
    .line 601
    new-instance v2, LH3;

    .line 602
    .line 603
    const/4 v9, 0x4

    .line 604
    const/4 v12, 0x0

    .line 605
    invoke-direct {v2, v7, v9, v12}, LH3;-><init>(Landroid/content/Context;IZ)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v6, v1, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 609
    .line 610
    .line 611
    const/16 v2, 0x1d

    .line 612
    .line 613
    move/from16 v9, p3

    .line 614
    .line 615
    if-lt v9, v2, :cond_1

    .line 616
    .line 617
    new-instance v2, LNd0;

    .line 618
    .line 619
    invoke-direct {v2, v7, v1}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v6, v1, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, LNd0;

    .line 626
    .line 627
    invoke-direct {v2, v7, v4}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v6, v4, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 631
    .line 632
    .line 633
    :cond_1
    new-instance v2, LIu0;

    .line 634
    .line 635
    const/4 v9, 0x2

    .line 636
    move-object/from16 v12, v18

    .line 637
    .line 638
    invoke-direct {v2, v12, v9}, LIu0;-><init>(Landroid/content/ContentResolver;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v6, v1, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 642
    .line 643
    .line 644
    new-instance v2, LJu0;

    .line 645
    .line 646
    invoke-direct {v2, v12}, LJu0;-><init>(Landroid/content/ContentResolver;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v6, v4, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 650
    .line 651
    .line 652
    new-instance v2, LIu0;

    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    invoke-direct {v2, v12, v4}, LIu0;-><init>(Landroid/content/ContentResolver;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v6, v13, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lbz0;

    .line 662
    .line 663
    const/4 v4, 0x2

    .line 664
    invoke-direct {v2, v4}, Lbz0;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v6, v1, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, LNu0;

    .line 671
    .line 672
    const/4 v4, 0x2

    .line 673
    invoke-direct {v2, v4}, LNu0;-><init>(I)V

    .line 674
    .line 675
    .line 676
    const-class v4, Ljava/net/URL;

    .line 677
    .line 678
    invoke-virtual {v5, v4, v1, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 679
    .line 680
    .line 681
    new-instance v2, LH3;

    .line 682
    .line 683
    const/4 v4, 0x3

    .line 684
    const/4 v9, 0x0

    .line 685
    invoke-direct {v2, v7, v4, v9}, LH3;-><init>(Landroid/content/Context;IZ)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v6, v11, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, Lux;

    .line 692
    .line 693
    const/16 v4, 0xb

    .line 694
    .line 695
    invoke-direct {v2, v4}, Lux;-><init>(I)V

    .line 696
    .line 697
    .line 698
    const-class v4, LFH;

    .line 699
    .line 700
    invoke-virtual {v5, v4, v1, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 701
    .line 702
    .line 703
    new-instance v2, LKX0;

    .line 704
    .line 705
    const/16 v4, 0x12

    .line 706
    .line 707
    invoke-direct {v2, v4}, LKX0;-><init>(I)V

    .line 708
    .line 709
    .line 710
    const-class v4, [B

    .line 711
    .line 712
    invoke-virtual {v5, v4, v15, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 713
    .line 714
    .line 715
    new-instance v2, LEX0;

    .line 716
    .line 717
    const/16 v9, 0x13

    .line 718
    .line 719
    invoke-direct {v2, v9}, LEX0;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v4, v1, v2}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v6, v6, v10}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v8, v8, v10}, LxB;->c(Ljava/lang/Class;Ljava/lang/Class;Lg00;)V

    .line 729
    .line 730
    .line 731
    new-instance v1, LJD;

    .line 732
    .line 733
    const/4 v2, 0x2

    .line 734
    invoke-direct {v1, v2}, LJD;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v0, v8, v8, v1}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lde;

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    invoke-direct {v0, v3, v1}, Lde;-><init>(Landroid/content/res/Resources;I)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v1, p6

    .line 747
    .line 748
    invoke-virtual {v5, v14, v1, v0}, LxB;->h(Ljava/lang/Class;Ljava/lang/Class;LIh0;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v0, v17

    .line 752
    .line 753
    invoke-virtual {v5, v14, v4, v0}, LxB;->h(Ljava/lang/Class;Ljava/lang/Class;LIh0;)V

    .line 754
    .line 755
    .line 756
    new-instance v2, LGK0;

    .line 757
    .line 758
    move-object/from16 v6, p4

    .line 759
    .line 760
    move-object/from16 v9, v16

    .line 761
    .line 762
    invoke-direct {v2, v6, v0, v9}, LGK0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v8, v4, v2}, LxB;->h(Ljava/lang/Class;Ljava/lang/Class;LIh0;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v0, v21

    .line 769
    .line 770
    invoke-virtual {v5, v0, v4, v9}, LxB;->h(Ljava/lang/Class;Ljava/lang/Class;LIh0;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, LAG0;

    .line 774
    .line 775
    new-instance v2, LMu0;

    .line 776
    .line 777
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-direct {v0, v6, v2}, LAG0;-><init>(Lhe;LzG0;)V

    .line 781
    .line 782
    .line 783
    const-class v2, Ljava/nio/ByteBuffer;

    .line 784
    .line 785
    const-string v4, "legacy_append"

    .line 786
    .line 787
    invoke-virtual {v5, v4, v2, v14, v0}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 788
    .line 789
    .line 790
    new-instance v2, Lce;

    .line 791
    .line 792
    invoke-direct {v2, v3, v0}, Lce;-><init>(Landroid/content/res/Resources;LBh0;)V

    .line 793
    .line 794
    .line 795
    const-class v0, Ljava/nio/ByteBuffer;

    .line 796
    .line 797
    const-string v3, "legacy_append"

    .line 798
    .line 799
    invoke-virtual {v5, v3, v0, v1, v2}, LxB;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LBh0;)V

    .line 800
    .line 801
    .line 802
    new-instance v0, LzH;

    .line 803
    .line 804
    move-object v2, v0

    .line 805
    move-object/from16 v3, p1

    .line 806
    .line 807
    move-object/from16 v4, p5

    .line 808
    .line 809
    move-object/from16 v6, p8

    .line 810
    .line 811
    move-object/from16 v7, p9

    .line 812
    .line 813
    move-object/from16 v8, p10

    .line 814
    .line 815
    move-object/from16 v9, p2

    .line 816
    .line 817
    invoke-direct/range {v2 .. v9}, LzH;-><init>(Landroid/content/Context;LZ31;LxB;Lyv;Lt7;Ljava/util/List;LdB;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v1, p0

    .line 821
    .line 822
    iput-object v0, v1, Lcom/bumptech/glide/a;->S:LzH;

    .line 823
    .line 824
    return-void

    .line 825
    :catchall_1
    move-exception v0

    .line 826
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 827
    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 30

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/a;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/a;->Z:Z

    .line 7
    .line 8
    new-instance v10, Lt7;

    .line 9
    .line 10
    invoke-direct {v10}, LYm0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lyv;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v9, v1}, Lyv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    const-string v1, "ManifestParser"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    new-instance v13, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v5, 0x80

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v5, 0x2

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_0
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    const-string v7, "GlideModule"

    .line 99
    .line 100
    iget-object v8, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v6}, LmR0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v14
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LHO;->A(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw v14

    .line 154
    :cond_5
    :goto_2
    const-string v1, "Glide"

    .line 155
    .line 156
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LHO;->A(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw v14

    .line 181
    :cond_7
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_14

    .line 190
    .line 191
    sget v1, LEH;->S:I

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sput v1, LEH;->S:I

    .line 209
    .line 210
    :cond_8
    sget v17, LEH;->S:I

    .line 211
    .line 212
    const-string v1, "source"

    .line 213
    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_13

    .line 219
    .line 220
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 221
    .line 222
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 225
    .line 226
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v6, LDH;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-direct {v6, v1, v11}, LDH;-><init>(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v18, 0x0

    .line 236
    .line 237
    move-object v15, v3

    .line 238
    move/from16 v16, v17

    .line 239
    .line 240
    move-object/from16 v20, v4

    .line 241
    .line 242
    move-object/from16 v22, v6

    .line 243
    .line 244
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LEH;

    .line 248
    .line 249
    invoke-direct {v1, v3}, LEH;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 250
    .line 251
    .line 252
    const-string v3, "disk-cache"

    .line 253
    .line 254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_12

    .line 259
    .line 260
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 261
    .line 262
    new-instance v24, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 263
    .line 264
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v7, LDH;

    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    invoke-direct {v7, v3, v8}, LDH;-><init>(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v21, 0x0

    .line 274
    .line 275
    move-object/from16 v18, v6

    .line 276
    .line 277
    move/from16 v19, v8

    .line 278
    .line 279
    move/from16 v20, v8

    .line 280
    .line 281
    move-object/from16 v23, v4

    .line 282
    .line 283
    move-object/from16 v25, v7

    .line 284
    .line 285
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, LEH;

    .line 289
    .line 290
    invoke-direct {v3, v6}, LEH;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 291
    .line 292
    .line 293
    sget v6, LEH;->S:I

    .line 294
    .line 295
    if-nez v6, :cond_9

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    sput v6, LEH;->S:I

    .line 310
    .line 311
    :cond_9
    sget v6, LEH;->S:I

    .line 312
    .line 313
    if-lt v6, v2, :cond_a

    .line 314
    .line 315
    move/from16 v20, v5

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move/from16 v20, v0

    .line 319
    .line 320
    :goto_4
    const-string v2, "animation"

    .line 321
    .line 322
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_11

    .line 327
    .line 328
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 329
    .line 330
    new-instance v24, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 331
    .line 332
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v6, LDH;

    .line 336
    .line 337
    invoke-direct {v6, v2, v0}, LDH;-><init>(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    const-wide/16 v21, 0x0

    .line 341
    .line 342
    move-object/from16 v18, v5

    .line 343
    .line 344
    move/from16 v19, v20

    .line 345
    .line 346
    move-object/from16 v23, v4

    .line 347
    .line 348
    move-object/from16 v25, v6

    .line 349
    .line 350
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LEH;

    .line 354
    .line 355
    invoke-direct {v0, v5}, LEH;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, LbZ;

    .line 359
    .line 360
    invoke-direct {v2, v12}, LbZ;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    new-instance v5, LJ0;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v6, v2, LbZ;->a:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v7, v2, LbZ;->b:Landroid/app/ActivityManager;

    .line 371
    .line 372
    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_b

    .line 377
    .line 378
    const/high16 v8, 0x200000

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    const/high16 v8, 0x400000

    .line 382
    .line 383
    :goto_5
    iput v8, v5, LJ0;->c:I

    .line 384
    .line 385
    invoke-virtual {v7}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    const/high16 v16, 0x100000

    .line 390
    .line 391
    mul-int v15, v15, v16

    .line 392
    .line 393
    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    int-to-float v15, v15

    .line 398
    if-eqz v16, :cond_c

    .line 399
    .line 400
    const v16, 0x3ea8f5c3    # 0.33f

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_c
    const v16, 0x3ecccccd    # 0.4f

    .line 405
    .line 406
    .line 407
    :goto_6
    mul-float v15, v15, v16

    .line 408
    .line 409
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    iget-object v14, v2, LbZ;->c:Lqu;

    .line 414
    .line 415
    iget-object v14, v14, Lqu;->Q:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v14, Landroid/util/DisplayMetrics;

    .line 418
    .line 419
    iget v11, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 420
    .line 421
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 422
    .line 423
    mul-int/2addr v11, v14

    .line 424
    mul-int/lit8 v11, v11, 0x4

    .line 425
    .line 426
    int-to-float v11, v11

    .line 427
    iget v2, v2, LbZ;->d:F

    .line 428
    .line 429
    mul-float v14, v11, v2

    .line 430
    .line 431
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    const/high16 v16, 0x40000000    # 2.0f

    .line 436
    .line 437
    mul-float v11, v11, v16

    .line 438
    .line 439
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    move-object/from16 v17, v13

    .line 444
    .line 445
    sub-int v13, v15, v8

    .line 446
    .line 447
    move-object/from16 v29, v10

    .line 448
    .line 449
    add-int v10, v11, v14

    .line 450
    .line 451
    if-gt v10, v13, :cond_d

    .line 452
    .line 453
    iput v11, v5, LJ0;->b:I

    .line 454
    .line 455
    iput v14, v5, LJ0;->a:I

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_d
    int-to-float v10, v13

    .line 459
    add-float v11, v2, v16

    .line 460
    .line 461
    div-float/2addr v10, v11

    .line 462
    mul-float v16, v16, v10

    .line 463
    .line 464
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    iput v11, v5, LJ0;->b:I

    .line 469
    .line 470
    mul-float/2addr v10, v2

    .line 471
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iput v2, v5, LJ0;->a:I

    .line 476
    .line 477
    :goto_7
    const-string v2, "MemorySizeCalculator"

    .line 478
    .line 479
    const/4 v10, 0x3

    .line 480
    invoke-static {v2, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_e

    .line 485
    .line 486
    iget v2, v5, LJ0;->b:I

    .line 487
    .line 488
    int-to-long v10, v2

    .line 489
    invoke-static {v6, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    iget v2, v5, LJ0;->a:I

    .line 493
    .line 494
    int-to-long v10, v2

    .line 495
    invoke-static {v6, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    int-to-long v10, v8

    .line 499
    invoke-static {v6, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    int-to-long v10, v15

    .line 503
    invoke-static {v6, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 510
    .line 511
    .line 512
    :cond_e
    new-instance v8, LEX0;

    .line 513
    .line 514
    const/16 v2, 0x1d

    .line 515
    .line 516
    invoke-direct {v8, v2}, LEX0;-><init>(I)V

    .line 517
    .line 518
    .line 519
    iget v2, v5, LJ0;->a:I

    .line 520
    .line 521
    if-lez v2, :cond_f

    .line 522
    .line 523
    new-instance v6, LtU;

    .line 524
    .line 525
    int-to-long v10, v2

    .line 526
    invoke-direct {v6, v10, v11}, LtU;-><init>(J)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_f
    new-instance v2, LKX0;

    .line 531
    .line 532
    const/16 v6, 0x11

    .line 533
    .line 534
    invoke-direct {v2, v6}, LKX0;-><init>(I)V

    .line 535
    .line 536
    .line 537
    move-object v6, v2

    .line 538
    :goto_8
    new-instance v7, LZ31;

    .line 539
    .line 540
    iget v2, v5, LJ0;->c:I

    .line 541
    .line 542
    invoke-direct {v7, v2}, LZ31;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v10, LvU;

    .line 546
    .line 547
    iget v2, v5, LJ0;->b:I

    .line 548
    .line 549
    int-to-long v13, v2

    .line 550
    invoke-direct {v10, v13, v14}, LMh;-><init>(J)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lqu;

    .line 554
    .line 555
    new-instance v5, LFK0;

    .line 556
    .line 557
    invoke-direct {v5, v12}, LFK0;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v5, v2, Lqu;->Q:Ljava/lang/Object;

    .line 564
    .line 565
    new-instance v5, LdB;

    .line 566
    .line 567
    new-instance v11, LEH;

    .line 568
    .line 569
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 570
    .line 571
    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    .line 572
    .line 573
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 574
    .line 575
    .line 576
    new-instance v14, LDH;

    .line 577
    .line 578
    const-string v15, "source-unlimited"

    .line 579
    .line 580
    move-object/from16 v16, v9

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    invoke-direct {v14, v15, v9}, LDH;-><init>(Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    sget-wide v21, LEH;->R:J

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const v20, 0x7fffffff

    .line 591
    .line 592
    .line 593
    move-object/from16 v18, v13

    .line 594
    .line 595
    move-object/from16 v23, v4

    .line 596
    .line 597
    move-object/from16 v25, v14

    .line 598
    .line 599
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v11, v13}, LEH;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v22, v5

    .line 606
    .line 607
    move-object/from16 v23, v10

    .line 608
    .line 609
    move-object/from16 v24, v2

    .line 610
    .line 611
    move-object/from16 v25, v3

    .line 612
    .line 613
    move-object/from16 v26, v1

    .line 614
    .line 615
    move-object/from16 v27, v11

    .line 616
    .line 617
    move-object/from16 v28, v0

    .line 618
    .line 619
    invoke-direct/range {v22 .. v28}, LdB;-><init>(LvU;Lqu;LEH;LEH;LEH;LEH;)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    new-instance v0, Lnh0;

    .line 627
    .line 628
    invoke-direct {v0}, Lnh0;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v13, Lcom/bumptech/glide/a;

    .line 632
    .line 633
    move-object v1, v13

    .line 634
    move-object v2, v12

    .line 635
    move-object v3, v5

    .line 636
    move-object v4, v10

    .line 637
    move-object v5, v6

    .line 638
    move-object v6, v7

    .line 639
    move-object v7, v0

    .line 640
    move v0, v9

    .line 641
    move-object/from16 v9, v16

    .line 642
    .line 643
    move-object/from16 v10, v29

    .line 644
    .line 645
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;LdB;LvU;Lhe;LZ31;Lnh0;LEX0;Lyv;Lt7;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_10

    .line 657
    .line 658
    invoke-virtual {v12, v13}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 659
    .line 660
    .line 661
    sput-object v13, Lcom/bumptech/glide/a;->Y:Lcom/bumptech/glide/a;

    .line 662
    .line 663
    sput-boolean v0, Lcom/bumptech/glide/a;->Z:Z

    .line 664
    .line 665
    return-void

    .line 666
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LHO;->A(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    throw v0

    .line 675
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LHO;->A(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    throw v0

    .line 708
    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 709
    .line 710
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 711
    .line 712
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    throw v1

    .line 716
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 719
    .line 720
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->Y:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Landroid/content/Context;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_4
    const-string v0, "Glide"

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_4
    const-class v1, Lcom/bumptech/glide/a;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/a;->Y:Lcom/bumptech/glide/a;

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_6

    .line 100
    :cond_0
    :goto_5
    monitor-exit v1

    .line 101
    goto :goto_7

    .line 102
    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_1
    :goto_7
    sget-object p0, Lcom/bumptech/glide/a;->Y:Lcom/bumptech/glide/a;

    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final c(Llh0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/a;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    sget-object v0, LRF0;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/a;->R:LvU;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LMh;->g(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/a;->Q:Lhe;

    .line 21
    .line 22
    invoke-interface {v0}, Lhe;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/a;->U:LZ31;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0, v1}, LZ31;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "You must call this method on the main thread"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    sget-object v0, LRF0;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/a;->X:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Llh0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/a;->R:LvU;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    const/16 v3, 0x28

    .line 45
    .line 46
    if-lt p1, v3, :cond_1

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, LMh;->g(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-ge p1, v2, :cond_2

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    monitor-enter v0

    .line 59
    :try_start_0
    iget-wide v4, v0, LMh;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    const-wide/16 v6, 0x2

    .line 63
    .line 64
    div-long/2addr v4, v6

    .line 65
    invoke-virtual {v0, v4, v5}, LMh;->g(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/a;->Q:Lhe;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lhe;->f(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/bumptech/glide/a;->U:LZ31;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    if-lt p1, v3, :cond_4

    .line 77
    .line 78
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    const/4 p1, 0x0

    .line 80
    :try_start_2
    invoke-virtual {v4, p1}, LZ31;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :try_start_5
    throw p1

    .line 88
    :cond_4
    if-ge p1, v2, :cond_5

    .line 89
    .line 90
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    :cond_5
    iget p1, v4, LZ31;->a:I

    .line 93
    .line 94
    div-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    invoke-virtual {v4, p1}, LZ31;->d(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    monitor-exit v4

    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    throw p1

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 106
    throw p1

    .line 107
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "You must call this method on the main thread"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
