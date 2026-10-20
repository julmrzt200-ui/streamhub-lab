.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()LbT;
    .locals 81

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LdT;->Q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LCK0;->g(Landroid/content/Context;)LCK0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LCK0;->d:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string v3, "workManager.workDatabase"

    .line 12
    .line 13
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()LMK0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()LFK0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()LOK0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()LXs0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, LCK0;->c:LDp;

    .line 33
    .line 34
    iget-object v0, v0, LDp;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lrx;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v8, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    sub-long/2addr v6, v8

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-static {v8, v0}, LDi0;->a(ILjava/lang/String;)LDi0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9, v8, v6, v7}, LDi0;->u(IJ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LMK0;->a:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v0, v9, v6}, Landroidx/work/impl/WorkDatabase;->m(Lyr0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :try_start_0
    const-string v0, "id"

    .line 78
    .line 79
    invoke-static {v7, v0}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v10, "state"

    .line 84
    .line 85
    invoke-static {v7, v10}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-string v11, "worker_class_name"

    .line 90
    .line 91
    invoke-static {v7, v11}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const-string v12, "input_merger_class_name"

    .line 96
    .line 97
    invoke-static {v7, v12}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const-string v13, "input"

    .line 102
    .line 103
    invoke-static {v7, v13}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const-string v14, "output"

    .line 108
    .line 109
    invoke-static {v7, v14}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const-string v15, "initial_delay"

    .line 114
    .line 115
    invoke-static {v7, v15}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    const-string v6, "interval_duration"

    .line 120
    .line 121
    invoke-static {v7, v6}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const-string v8, "flex_duration"

    .line 126
    .line 127
    invoke-static {v7, v8}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const-string v1, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v7, v1}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    const-string v2, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v7, v2}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    const-string v4, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v7, v4}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move-object/from16 v18, v5

    .line 154
    .line 155
    const-string v5, "last_enqueue_time"

    .line 156
    .line 157
    invoke-static {v7, v5}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move-object/from16 v19, v3

    .line 162
    .line 163
    const-string v3, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v7, v3}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    move-object/from16 v20, v9

    .line 170
    .line 171
    :try_start_1
    const-string v9, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v7, v9}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    move/from16 v21, v9

    .line 178
    .line 179
    const-string v9, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v7, v9}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    move/from16 v22, v9

    .line 186
    .line 187
    const-string v9, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v7, v9}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    move/from16 v23, v9

    .line 194
    .line 195
    const-string v9, "period_count"

    .line 196
    .line 197
    invoke-static {v7, v9}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    move/from16 v24, v9

    .line 202
    .line 203
    const-string v9, "generation"

    .line 204
    .line 205
    invoke-static {v7, v9}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    move/from16 v25, v9

    .line 210
    .line 211
    const-string v9, "next_schedule_time_override"

    .line 212
    .line 213
    invoke-static {v7, v9}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    move/from16 v26, v9

    .line 218
    .line 219
    const-string v9, "next_schedule_time_override_generation"

    .line 220
    .line 221
    invoke-static {v7, v9}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    move/from16 v27, v9

    .line 226
    .line 227
    const-string v9, "stop_reason"

    .line 228
    .line 229
    invoke-static {v7, v9}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    move/from16 v28, v9

    .line 234
    .line 235
    const-string v9, "required_network_type"

    .line 236
    .line 237
    invoke-static {v7, v9}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    move/from16 v29, v9

    .line 242
    .line 243
    const-string v9, "requires_charging"

    .line 244
    .line 245
    invoke-static {v7, v9}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    move/from16 v30, v9

    .line 250
    .line 251
    const-string v9, "requires_device_idle"

    .line 252
    .line 253
    invoke-static {v7, v9}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    move/from16 v31, v9

    .line 258
    .line 259
    const-string v9, "requires_battery_not_low"

    .line 260
    .line 261
    invoke-static {v7, v9}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    move/from16 v32, v9

    .line 266
    .line 267
    const-string v9, "requires_storage_not_low"

    .line 268
    .line 269
    invoke-static {v7, v9}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    move/from16 v33, v9

    .line 274
    .line 275
    const-string v9, "trigger_content_update_delay"

    .line 276
    .line 277
    invoke-static {v7, v9}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    move/from16 v34, v9

    .line 282
    .line 283
    const-string v9, "trigger_max_content_delay"

    .line 284
    .line 285
    invoke-static {v7, v9}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    move/from16 v35, v9

    .line 290
    .line 291
    const-string v9, "content_uri_triggers"

    .line 292
    .line 293
    invoke-static {v7, v9}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    move/from16 v36, v9

    .line 298
    .line 299
    new-instance v9, Ljava/util/ArrayList;

    .line 300
    .line 301
    move/from16 v37, v3

    .line 302
    .line 303
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_0

    .line 321
    .line 322
    const/16 v39, 0x0

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_0
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object/from16 v39, v3

    .line 330
    .line 331
    :goto_1
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v3}, LsO;->f(I)I

    .line 336
    .line 337
    .line 338
    move-result v40

    .line 339
    invoke-interface {v7, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_1

    .line 344
    .line 345
    const/16 v41, 0x0

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_1
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object/from16 v41, v3

    .line 353
    .line 354
    :goto_2
    invoke-interface {v7, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_2

    .line 359
    .line 360
    const/16 v42, 0x0

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_2
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object/from16 v42, v3

    .line 368
    .line 369
    :goto_3
    invoke-interface {v7, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_3

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    goto :goto_4

    .line 377
    :cond_3
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :goto_4
    invoke-static {v3}, LEs;->a([B)LEs;

    .line 382
    .line 383
    .line 384
    move-result-object v43

    .line 385
    invoke-interface {v7, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_4

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    goto :goto_5

    .line 393
    :cond_4
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_5
    invoke-static {v3}, LEs;->a([B)LEs;

    .line 398
    .line 399
    .line 400
    move-result-object v44

    .line 401
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v45

    .line 405
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v47

    .line 409
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v49

    .line 413
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v52

    .line 417
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {v3}, LsO;->c(I)I

    .line 422
    .line 423
    .line 424
    move-result v53

    .line 425
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v54

    .line 429
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v56

    .line 433
    move/from16 v3, v37

    .line 434
    .line 435
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v58

    .line 439
    move/from16 v37, v0

    .line 440
    .line 441
    move/from16 v0, v21

    .line 442
    .line 443
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v60

    .line 447
    move/from16 v21, v0

    .line 448
    .line 449
    move/from16 v0, v22

    .line 450
    .line 451
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v22

    .line 455
    const/16 v38, 0x0

    .line 456
    .line 457
    if-eqz v22, :cond_5

    .line 458
    .line 459
    move/from16 v22, v0

    .line 460
    .line 461
    move/from16 v0, v23

    .line 462
    .line 463
    const/16 v62, 0x1

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_5
    move/from16 v22, v0

    .line 467
    .line 468
    move/from16 v0, v23

    .line 469
    .line 470
    move/from16 v62, v38

    .line 471
    .line 472
    :goto_6
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    .line 474
    .line 475
    move-result v23

    .line 476
    invoke-static/range {v23 .. v23}, LsO;->e(I)I

    .line 477
    .line 478
    .line 479
    move-result v63

    .line 480
    move/from16 v23, v0

    .line 481
    .line 482
    move/from16 v0, v24

    .line 483
    .line 484
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    .line 486
    .line 487
    move-result v64

    .line 488
    move/from16 v24, v0

    .line 489
    .line 490
    move/from16 v0, v25

    .line 491
    .line 492
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 493
    .line 494
    .line 495
    move-result v65

    .line 496
    move/from16 v25, v0

    .line 497
    .line 498
    move/from16 v0, v26

    .line 499
    .line 500
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v66

    .line 504
    move/from16 v26, v0

    .line 505
    .line 506
    move/from16 v0, v27

    .line 507
    .line 508
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    .line 510
    .line 511
    move-result v68

    .line 512
    move/from16 v27, v0

    .line 513
    .line 514
    move/from16 v0, v28

    .line 515
    .line 516
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 517
    .line 518
    .line 519
    move-result v69

    .line 520
    move/from16 v28, v0

    .line 521
    .line 522
    move/from16 v0, v29

    .line 523
    .line 524
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v29

    .line 528
    invoke-static/range {v29 .. v29}, LsO;->d(I)I

    .line 529
    .line 530
    .line 531
    move-result v71

    .line 532
    move/from16 v29, v0

    .line 533
    .line 534
    move/from16 v0, v30

    .line 535
    .line 536
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 537
    .line 538
    .line 539
    move-result v30

    .line 540
    if-eqz v30, :cond_6

    .line 541
    .line 542
    move/from16 v30, v0

    .line 543
    .line 544
    move/from16 v0, v31

    .line 545
    .line 546
    const/16 v72, 0x1

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_6
    move/from16 v30, v0

    .line 550
    .line 551
    move/from16 v0, v31

    .line 552
    .line 553
    move/from16 v72, v38

    .line 554
    .line 555
    :goto_7
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 556
    .line 557
    .line 558
    move-result v31

    .line 559
    if-eqz v31, :cond_7

    .line 560
    .line 561
    move/from16 v31, v0

    .line 562
    .line 563
    move/from16 v0, v32

    .line 564
    .line 565
    const/16 v73, 0x1

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_7
    move/from16 v31, v0

    .line 569
    .line 570
    move/from16 v0, v32

    .line 571
    .line 572
    move/from16 v73, v38

    .line 573
    .line 574
    :goto_8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 575
    .line 576
    .line 577
    move-result v32

    .line 578
    if-eqz v32, :cond_8

    .line 579
    .line 580
    move/from16 v32, v0

    .line 581
    .line 582
    move/from16 v0, v33

    .line 583
    .line 584
    const/16 v74, 0x1

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_8
    move/from16 v32, v0

    .line 588
    .line 589
    move/from16 v0, v33

    .line 590
    .line 591
    move/from16 v74, v38

    .line 592
    .line 593
    :goto_9
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 594
    .line 595
    .line 596
    move-result v33

    .line 597
    if-eqz v33, :cond_9

    .line 598
    .line 599
    move/from16 v33, v0

    .line 600
    .line 601
    move/from16 v0, v34

    .line 602
    .line 603
    const/16 v75, 0x1

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_9
    move/from16 v33, v0

    .line 607
    .line 608
    move/from16 v0, v34

    .line 609
    .line 610
    move/from16 v75, v38

    .line 611
    .line 612
    :goto_a
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v76

    .line 616
    move/from16 v34, v0

    .line 617
    .line 618
    move/from16 v0, v35

    .line 619
    .line 620
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v78

    .line 624
    move/from16 v35, v0

    .line 625
    .line 626
    move/from16 v0, v36

    .line 627
    .line 628
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 629
    .line 630
    .line 631
    move-result v36

    .line 632
    if-eqz v36, :cond_a

    .line 633
    .line 634
    const/16 v36, 0x0

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_a
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 638
    .line 639
    .line 640
    move-result-object v36

    .line 641
    :goto_b
    invoke-static/range {v36 .. v36}, LsO;->a([B)Ljava/util/LinkedHashSet;

    .line 642
    .line 643
    .line 644
    move-result-object v80

    .line 645
    new-instance v51, LCq;

    .line 646
    .line 647
    move-object/from16 v70, v51

    .line 648
    .line 649
    invoke-direct/range {v70 .. v80}, LCq;-><init>(IZZZZJJLjava/util/Set;)V

    .line 650
    .line 651
    .line 652
    move/from16 v36, v0

    .line 653
    .line 654
    new-instance v0, LLK0;

    .line 655
    .line 656
    move-object/from16 v38, v0

    .line 657
    .line 658
    invoke-direct/range {v38 .. v69}, LLK0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LEs;LEs;JJJLCq;IIJJJJZIIIJII)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    .line 663
    .line 664
    move/from16 v0, v37

    .line 665
    .line 666
    move/from16 v37, v3

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :catchall_0
    move-exception v0

    .line 671
    goto/16 :goto_d

    .line 672
    .line 673
    :cond_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v20 .. v20}, LDi0;->q()V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v19 .. v19}, LMK0;->e()Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual/range {v19 .. v19}, LMK0;->b()Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const/4 v3, 0x1

    .line 692
    xor-int/2addr v2, v3

    .line 693
    if-eqz v2, :cond_c

    .line 694
    .line 695
    invoke-static {}, LfU;->f()LfU;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    sget v3, LWw;->a:I

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-static {}, LfU;->f()LfU;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    move-object/from16 v5, v16

    .line 709
    .line 710
    move-object/from16 v3, v17

    .line 711
    .line 712
    move-object/from16 v4, v18

    .line 713
    .line 714
    invoke-static {v3, v4, v5, v9}, LWw;->a(LFK0;LOK0;LXs0;Ljava/util/ArrayList;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_c
    move-object/from16 v5, v16

    .line 722
    .line 723
    move-object/from16 v3, v17

    .line 724
    .line 725
    move-object/from16 v4, v18

    .line 726
    .line 727
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    const/4 v6, 0x1

    .line 732
    xor-int/2addr v2, v6

    .line 733
    if-eqz v2, :cond_d

    .line 734
    .line 735
    invoke-static {}, LfU;->f()LfU;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    sget v6, LWw;->a:I

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {}, LfU;->f()LfU;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v3, v4, v5, v0}, LWw;->a(LFK0;LOK0;LXs0;Ljava/util/ArrayList;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    const/4 v2, 0x1

    .line 759
    xor-int/2addr v0, v2

    .line 760
    if-eqz v0, :cond_e

    .line 761
    .line 762
    invoke-static {}, LfU;->f()LfU;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    sget v2, LWw;->a:I

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {}, LfU;->f()LfU;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v3, v4, v5, v1}, LWw;->a(LFK0;LOK0;LXs0;Ljava/util/ArrayList;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    :cond_e
    new-instance v0, LbT;

    .line 782
    .line 783
    sget-object v1, LEs;->c:LEs;

    .line 784
    .line 785
    invoke-direct {v0, v1}, LbT;-><init>(LEs;)V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :catchall_1
    move-exception v0

    .line 790
    move-object/from16 v20, v9

    .line 791
    .line 792
    :goto_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v20 .. v20}, LDi0;->q()V

    .line 796
    .line 797
    .line 798
    throw v0
.end method
