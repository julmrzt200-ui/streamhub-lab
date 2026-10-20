.class public final Lorg/clipbox/player/push/PushSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Lhr;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    instance-of v3, v1, LLd0;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, LLd0;

    .line 12
    .line 13
    iget v4, v3, LLd0;->Z:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, LLd0;->Z:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, LLd0;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, LLd0;-><init>(Lorg/clipbox/player/push/PushSyncWorker;Lhr;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, LLd0;->X:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v12, LLr;->Q:LLr;

    .line 33
    .line 34
    iget v4, v3, LLd0;->Z:I

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const-string v11, "last_notification_id"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v5, "getApplicationContext(...)"

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v13, :cond_4

    .line 47
    .line 48
    if-eq v4, v9, :cond_3

    .line 49
    .line 50
    if-eq v4, v8, :cond_2

    .line 51
    .line 52
    if-ne v4, v10, :cond_1

    .line 53
    .line 54
    iget-object v4, v3, LLd0;->U:LXa;

    .line 55
    .line 56
    iget-object v6, v3, LLd0;->T:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v7, v3, LLd0;->S:Ljava/util/List;

    .line 59
    .line 60
    iget-object v9, v3, LLd0;->R:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    iget-object v10, v3, LLd0;->Q:Lorg/clipbox/player/push/PushSyncWorker;

    .line 63
    .line 64
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v5

    .line 68
    move-object v13, v6

    .line 69
    move-object v0, v9

    .line 70
    move-object v5, v10

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x4

    .line 73
    const/4 v15, 0x2

    .line 74
    move-object v6, v1

    .line 75
    move-object v1, v11

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    iget-object v4, v3, LLd0;->V:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v3, LLd0;->U:LXa;

    .line 91
    .line 92
    iget-object v7, v3, LLd0;->T:Ljava/util/Iterator;

    .line 93
    .line 94
    iget-object v9, v3, LLd0;->S:Ljava/util/List;

    .line 95
    .line 96
    iget-object v10, v3, LLd0;->R:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    iget-object v13, v3, LLd0;->Q:Lorg/clipbox/player/push/PushSyncWorker;

    .line 99
    .line 100
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v5

    .line 104
    move v0, v8

    .line 105
    move-object v14, v9

    .line 106
    const/4 v15, 0x2

    .line 107
    move-object v5, v1

    .line 108
    move-object v9, v4

    .line 109
    move-object v4, v10

    .line 110
    move-object v1, v11

    .line 111
    move-object v11, v13

    .line 112
    move-object v13, v7

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_3
    iget-wide v6, v3, LLd0;->W:J

    .line 116
    .line 117
    iget-object v4, v3, LLd0;->V:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LXa;

    .line 120
    .line 121
    iget-object v9, v3, LLd0;->U:LXa;

    .line 122
    .line 123
    iget-object v10, v3, LLd0;->T:Ljava/util/Iterator;

    .line 124
    .line 125
    iget-object v13, v3, LLd0;->S:Ljava/util/List;

    .line 126
    .line 127
    iget-object v8, v3, LLd0;->R:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    iget-object v14, v3, LLd0;->Q:Lorg/clipbox/player/push/PushSyncWorker;

    .line 130
    .line 131
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v5

    .line 135
    move-object v5, v9

    .line 136
    const/4 v0, 0x3

    .line 137
    const/4 v15, 0x2

    .line 138
    move-object v9, v4

    .line 139
    move-object v4, v1

    .line 140
    move-object v1, v11

    .line 141
    :goto_1
    move-object/from16 v17, v13

    .line 142
    .line 143
    move-object v13, v10

    .line 144
    move-wide v10, v6

    .line 145
    move-object v6, v14

    .line 146
    move-object/from16 v14, v17

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_4
    iget-object v4, v3, LLd0;->R:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    iget-object v6, v3, LLd0;->Q:Lorg/clipbox/player/push/PushSyncWorker;

    .line 153
    .line 154
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lci0;

    .line 158
    .line 159
    iget-object v1, v1, Lci0;->Q:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v7, v1

    .line 162
    move-object v2, v5

    .line 163
    move-object v1, v11

    .line 164
    const/4 v0, 0x3

    .line 165
    const/4 v15, 0x2

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_5
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, LdT;->Q:Landroid/content/Context;

    .line 172
    .line 173
    const-string v4, "clipbox_push_prefs"

    .line 174
    .line 175
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    invoke-interface {v13, v11, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    sget-object v4, LBb0;->a:LBb0;

    .line 186
    .line 187
    invoke-virtual {v4, v1}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v4, v1}, LBb0;->B(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-static {v1}, LBb0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sget-object v4, LAc;->a:LAc;

    .line 200
    .line 201
    invoke-static {v1}, Lm41;->a(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    const-string v1, "firetv"

    .line 208
    .line 209
    :goto_2
    const/4 v7, 0x3

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-static {v1}, Lm41;->c(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    const-string v1, "tv"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v7, "org.chromium.arc"

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    const-string v1, "chromebook"

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 244
    .line 245
    and-int/lit8 v1, v1, 0xf

    .line 246
    .line 247
    const/4 v7, 0x3

    .line 248
    if-lt v1, v7, :cond_9

    .line 249
    .line 250
    const-string v1, "tablet"

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    const-string v1, "phone"

    .line 254
    .line 255
    :goto_3
    iput-object v0, v3, LLd0;->Q:Lorg/clipbox/player/push/PushSyncWorker;

    .line 256
    .line 257
    iput-object v13, v3, LLd0;->R:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    iput v6, v3, LLd0;->Z:I

    .line 261
    .line 262
    move-object v2, v5

    .line 263
    move-wide v5, v8

    .line 264
    move v8, v7

    .line 265
    const/4 v9, 0x0

    .line 266
    move-object v7, v3

    .line 267
    move v0, v8

    .line 268
    move-object v8, v10

    .line 269
    const/4 v10, 0x2

    .line 270
    move-object v9, v15

    .line 271
    move v15, v10

    .line 272
    move-object v10, v1

    .line 273
    move-object v1, v11

    .line 274
    move v11, v14

    .line 275
    invoke-virtual/range {v4 .. v11}, LAc;->k(JLhr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-ne v4, v12, :cond_a

    .line 280
    .line 281
    return-object v12

    .line 282
    :cond_a
    move-object/from16 v6, p0

    .line 283
    .line 284
    move-object v7, v4

    .line 285
    move-object v4, v13

    .line 286
    :goto_4
    instance-of v5, v7, Lbi0;

    .line 287
    .line 288
    if-eqz v5, :cond_b

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    :cond_b
    check-cast v7, LUa;

    .line 292
    .line 293
    if-nez v7, :cond_c

    .line 294
    .line 295
    new-instance v0, LZS;

    .line 296
    .line 297
    invoke-direct {v0}, LZS;-><init>()V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_c
    sget-object v5, LBs0;->a:LBs0;

    .line 302
    .line 303
    iget-object v5, v6, LdT;->Q:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v5, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v7}, LBs0;->f(Landroid/content/Context;LUa;)V

    .line 309
    .line 310
    .line 311
    sget-object v5, LBb0;->a:LBb0;

    .line 312
    .line 313
    iget-object v5, v6, LdT;->Q:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v5, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const-string v8, "notifications_enabled"

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget-object v7, v7, LUa;->a:Ljava/util/List;

    .line 330
    .line 331
    if-eqz v5, :cond_13

    .line 332
    .line 333
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object v8, v4

    .line 338
    move-object v10, v5

    .line 339
    move-object v14, v6

    .line 340
    move-object v13, v7

    .line 341
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_12

    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object v9, v4

    .line 352
    check-cast v9, LXa;

    .line 353
    .line 354
    sget-object v4, Lrz0;->a:Lrz0;

    .line 355
    .line 356
    iget-object v4, v14, LdT;->Q:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v4, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v9, LXa;->b:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v14, v3, LLd0;->Q:Lorg/clipbox/player/push/PushSyncWorker;

    .line 364
    .line 365
    iput-object v8, v3, LLd0;->R:Landroid/content/SharedPreferences;

    .line 366
    .line 367
    iput-object v13, v3, LLd0;->S:Ljava/util/List;

    .line 368
    .line 369
    iput-object v10, v3, LLd0;->T:Ljava/util/Iterator;

    .line 370
    .line 371
    iput-object v9, v3, LLd0;->U:LXa;

    .line 372
    .line 373
    iput-object v9, v3, LLd0;->V:Ljava/lang/Object;

    .line 374
    .line 375
    const-wide/16 v6, 0x0

    .line 376
    .line 377
    iput-wide v6, v3, LLd0;->W:J

    .line 378
    .line 379
    iput v15, v3, LLd0;->Z:I

    .line 380
    .line 381
    invoke-static {v4, v5, v3}, Lrz0;->b(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-ne v4, v12, :cond_d

    .line 386
    .line 387
    return-object v12

    .line 388
    :cond_d
    move-object v5, v9

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :goto_6
    check-cast v4, Ljava/lang/String;

    .line 392
    .line 393
    sget-object v7, Lrz0;->a:Lrz0;

    .line 394
    .line 395
    iget-object v7, v6, LdT;->Q:Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v7, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v5, LXa;->c:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v6, v3, LLd0;->Q:Lorg/clipbox/player/push/PushSyncWorker;

    .line 403
    .line 404
    iput-object v8, v3, LLd0;->R:Landroid/content/SharedPreferences;

    .line 405
    .line 406
    iput-object v14, v3, LLd0;->S:Ljava/util/List;

    .line 407
    .line 408
    iput-object v13, v3, LLd0;->T:Ljava/util/Iterator;

    .line 409
    .line 410
    iput-object v9, v3, LLd0;->U:LXa;

    .line 411
    .line 412
    iput-object v4, v3, LLd0;->V:Ljava/lang/Object;

    .line 413
    .line 414
    iput-wide v10, v3, LLd0;->W:J

    .line 415
    .line 416
    iput v0, v3, LLd0;->Z:I

    .line 417
    .line 418
    invoke-static {v7, v5, v3}, Lrz0;->b(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-ne v5, v12, :cond_e

    .line 423
    .line 424
    return-object v12

    .line 425
    :cond_e
    move-object v11, v6

    .line 426
    move-object v6, v9

    .line 427
    move-object v9, v4

    .line 428
    move-object v4, v8

    .line 429
    :goto_7
    move-object v10, v5

    .line 430
    check-cast v10, Ljava/lang/String;

    .line 431
    .line 432
    iget-wide v7, v6, LXa;->a:J

    .line 433
    .line 434
    const-string v5, "title"

    .line 435
    .line 436
    invoke-static {v9, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v5, "body"

    .line 440
    .line 441
    invoke-static {v10, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v5, "imageUrl"

    .line 445
    .line 446
    iget-object v6, v6, LXa;->d:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v6, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, LXa;

    .line 452
    .line 453
    move-object/from16 v16, v6

    .line 454
    .line 455
    move-object v6, v5

    .line 456
    move-object v0, v11

    .line 457
    move-object/from16 v11, v16

    .line 458
    .line 459
    invoke-direct/range {v6 .. v11}, LXa;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static/range {v16 .. v16}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    const/4 v7, 0x1

    .line 467
    xor-int/2addr v6, v7

    .line 468
    if-eqz v6, :cond_10

    .line 469
    .line 470
    sget-object v6, LIx;->b:LOu;

    .line 471
    .line 472
    new-instance v7, LMd0;

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    invoke-direct {v7, v0, v5, v9}, LMd0;-><init>(Lorg/clipbox/player/push/PushSyncWorker;LXa;Lhr;)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v3, LLd0;->Q:Lorg/clipbox/player/push/PushSyncWorker;

    .line 479
    .line 480
    iput-object v4, v3, LLd0;->R:Landroid/content/SharedPreferences;

    .line 481
    .line 482
    iput-object v14, v3, LLd0;->S:Ljava/util/List;

    .line 483
    .line 484
    iput-object v13, v3, LLd0;->T:Ljava/util/Iterator;

    .line 485
    .line 486
    iput-object v5, v3, LLd0;->U:LXa;

    .line 487
    .line 488
    iput-object v9, v3, LLd0;->V:Ljava/lang/Object;

    .line 489
    .line 490
    const/4 v10, 0x4

    .line 491
    iput v10, v3, LLd0;->Z:I

    .line 492
    .line 493
    invoke-static {v6, v7, v3}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-ne v6, v12, :cond_f

    .line 498
    .line 499
    return-object v12

    .line 500
    :cond_f
    move-object v7, v14

    .line 501
    move-object/from16 v17, v5

    .line 502
    .line 503
    move-object v5, v0

    .line 504
    move-object v0, v4

    .line 505
    move-object/from16 v4, v17

    .line 506
    .line 507
    :goto_8
    check-cast v6, Landroid/graphics/Bitmap;

    .line 508
    .line 509
    move-object v8, v0

    .line 510
    move-object v0, v5

    .line 511
    move-object v14, v7

    .line 512
    move-object v5, v4

    .line 513
    move-object v7, v6

    .line 514
    goto :goto_9

    .line 515
    :cond_10
    const/4 v9, 0x0

    .line 516
    const/4 v10, 0x4

    .line 517
    move-object v8, v4

    .line 518
    move-object v7, v9

    .line 519
    :goto_9
    iget-object v4, v0, LdT;->Q:Landroid/content/Context;

    .line 520
    .line 521
    const-string v6, "notification"

    .line 522
    .line 523
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const-string v11, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 528
    .line 529
    invoke-static {v6, v11}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    check-cast v6, Landroid/app/NotificationManager;

    .line 533
    .line 534
    new-instance v11, Landroid/content/Intent;

    .line 535
    .line 536
    invoke-static {v4}, LU41;->c(Landroid/content/Context;)Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-direct {v11, v4, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 541
    .line 542
    .line 543
    const v10, 0x10008000

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    iget-wide v9, v5, LXa;->a:J

    .line 550
    .line 551
    long-to-int v9, v9

    .line 552
    const/high16 v10, 0xc000000

    .line 553
    .line 554
    invoke-static {v4, v9, v11, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    new-instance v10, LH20;

    .line 559
    .line 560
    const-string v11, "clipbox_push"

    .line 561
    .line 562
    invoke-direct {v10, v4, v11}, LH20;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v10, LH20;->x:Landroid/app/Notification;

    .line 566
    .line 567
    const v11, 0x7f080239

    .line 568
    .line 569
    .line 570
    iput v11, v4, Landroid/app/Notification;->icon:I

    .line 571
    .line 572
    iget-object v4, v5, LXa;->b:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v4}, LH20;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iput-object v4, v10, LH20;->e:Ljava/lang/CharSequence;

    .line 579
    .line 580
    iget-object v4, v5, LXa;->c:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v4}, LH20;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    iput-object v11, v10, LH20;->f:Ljava/lang/CharSequence;

    .line 587
    .line 588
    const/16 v11, 0x10

    .line 589
    .line 590
    const/4 v15, 0x1

    .line 591
    invoke-virtual {v10, v11, v15}, LH20;->c(IZ)V

    .line 592
    .line 593
    .line 594
    iput-object v9, v10, LH20;->g:Landroid/app/PendingIntent;

    .line 595
    .line 596
    iput v15, v10, LH20;->i:I

    .line 597
    .line 598
    if-eqz v7, :cond_11

    .line 599
    .line 600
    invoke-virtual {v10, v7}, LH20;->d(Landroid/graphics/Bitmap;)V

    .line 601
    .line 602
    .line 603
    new-instance v9, LF20;

    .line 604
    .line 605
    invoke-direct {v9}, LX20;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v11, Landroidx/core/graphics/drawable/IconCompat;

    .line 609
    .line 610
    invoke-direct {v11, v15}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 611
    .line 612
    .line 613
    iput-object v7, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v11, v9, LF20;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    iput-object v11, v9, LF20;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 619
    .line 620
    iput-boolean v15, v9, LF20;->c:Z

    .line 621
    .line 622
    invoke-virtual {v9, v4}, LF20;->d(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10, v9}, LH20;->e(LX20;)V

    .line 626
    .line 627
    .line 628
    const/4 v9, 0x0

    .line 629
    goto :goto_a

    .line 630
    :cond_11
    const/4 v11, 0x0

    .line 631
    new-instance v7, LG20;

    .line 632
    .line 633
    const/4 v9, 0x0

    .line 634
    invoke-direct {v7, v9}, LG20;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v4}, LH20;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    iput-object v4, v7, LG20;->b:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-virtual {v10, v7}, LH20;->e(LX20;)V

    .line 644
    .line 645
    .line 646
    :goto_a
    iget-wide v4, v5, LXa;->a:J

    .line 647
    .line 648
    long-to-int v4, v4

    .line 649
    invoke-virtual {v10}, LH20;->a()Landroid/app/Notification;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v6, v4, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 654
    .line 655
    .line 656
    move-object v10, v13

    .line 657
    move-object v13, v14

    .line 658
    const/4 v15, 0x2

    .line 659
    move-object v14, v0

    .line 660
    const/4 v0, 0x3

    .line 661
    goto/16 :goto_5

    .line 662
    .line 663
    :cond_12
    const/4 v11, 0x0

    .line 664
    move-object v4, v8

    .line 665
    move-object v7, v13

    .line 666
    goto :goto_b

    .line 667
    :cond_13
    const/4 v11, 0x0

    .line 668
    :goto_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_14

    .line 677
    .line 678
    move-object v7, v11

    .line 679
    goto :goto_d

    .line 680
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, LXa;

    .line 685
    .line 686
    iget-wide v2, v2, LXa;->a:J

    .line 687
    .line 688
    new-instance v5, Ljava/lang/Long;

    .line 689
    .line 690
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 691
    .line 692
    .line 693
    :goto_c
    move-object v7, v5

    .line 694
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_16

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, LXa;

    .line 705
    .line 706
    iget-wide v2, v2, LXa;->a:J

    .line 707
    .line 708
    new-instance v5, Ljava/lang/Long;

    .line 709
    .line 710
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-gez v2, :cond_15

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_16
    :goto_d
    if-eqz v7, :cond_17

    .line 721
    .line 722
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 723
    .line 724
    .line 725
    move-result-wide v2

    .line 726
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 735
    .line 736
    .line 737
    :cond_17
    new-instance v0, LbT;

    .line 738
    .line 739
    sget-object v1, LEs;->c:LEs;

    .line 740
    .line 741
    invoke-direct {v0, v1}, LbT;-><init>(LEs;)V

    .line 742
    .line 743
    .line 744
    return-object v0
.end method
