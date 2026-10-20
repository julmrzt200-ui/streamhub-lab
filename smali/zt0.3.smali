.class public final Lzt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzt0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lzt0;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lzt0;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Lzt0;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LeG;Ljava/lang/String;)Lzt0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "PRAGMA table_info(`"

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v6, "`)"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v5}, LeG;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    .line 36
    .line 37
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, "name"

    .line 40
    .line 41
    if-gtz v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    sget-object v4, LIA;->Q:LIA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-static {v5, v8}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_0
    move-object v1, v0

    .line 50
    goto/16 :goto_15

    .line 51
    .line 52
    :cond_0
    :try_start_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const-string v13, "notnull"

    .line 61
    .line 62
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const-string v14, "pk"

    .line 67
    .line 68
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const-string v15, "dflt_value"

    .line 73
    .line 74
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    new-instance v10, LDU;

    .line 79
    .line 80
    invoke-direct {v10}, LDU;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_2

    .line 88
    .line 89
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    if-eqz v17, :cond_1

    .line 102
    .line 103
    const/16 v23, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/16 v23, 0x0

    .line 107
    .line 108
    :goto_2
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    invoke-static {v11, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move/from16 v24, v7

    .line 120
    .line 121
    new-instance v7, Lvt0;

    .line 122
    .line 123
    invoke-static {v8, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v19, 0x2

    .line 127
    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    move-object/from16 v20, v11

    .line 131
    .line 132
    move-object/from16 v21, v8

    .line 133
    .line 134
    invoke-direct/range {v17 .. v23}, Lvt0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11, v7}, LDU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move/from16 v7, v24

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v10}, LDU;->b()LDU;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v5, v7}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "PRAGMA foreign_key_list(`"

    .line 157
    .line 158
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v5}, LeG;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :try_start_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const-string v10, "table"

    .line 184
    .line 185
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const-string v11, "on_delete"

    .line 190
    .line 191
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const-string v12, "on_update"

    .line 196
    .line 197
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const-string v13, "from"

    .line 210
    .line 211
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const-string v14, "to"

    .line 216
    .line 217
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-static {}, LDn;->c()LIS;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_3

    .line 230
    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    new-instance v4, Lxt0;

    .line 234
    .line 235
    move-object/from16 v18, v9

    .line 236
    .line 237
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    move/from16 v19, v3

    .line 242
    .line 243
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move/from16 v20, v2

    .line 248
    .line 249
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move/from16 v21, v13

    .line 254
    .line 255
    const-string v13, "cursor.getString(fromColumnIndex)"

    .line 256
    .line 257
    invoke-static {v2, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move/from16 v22, v14

    .line 265
    .line 266
    const-string v14, "cursor.getString(toColumnIndex)"

    .line 267
    .line 268
    invoke-static {v13, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, v9, v3, v2, v13}, Lxt0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v4}, LIS;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-object/from16 v4, v17

    .line 278
    .line 279
    move-object/from16 v9, v18

    .line 280
    .line 281
    move/from16 v3, v19

    .line 282
    .line 283
    move/from16 v2, v20

    .line 284
    .line 285
    move/from16 v13, v21

    .line 286
    .line 287
    move/from16 v14, v22

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_3
    move-object/from16 v17, v4

    .line 291
    .line 292
    move-object/from16 v18, v9

    .line 293
    .line 294
    invoke-static {v15}, LDn;->b(Ljava/util/List;)LIS;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, LCn;->f0(Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v3, -0x1

    .line 303
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 304
    .line 305
    .line 306
    new-instance v4, Lem0;

    .line 307
    .line 308
    invoke-direct {v4}, Lem0;-><init>()V

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_8

    .line 316
    .line 317
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_4

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    new-instance v13, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v14, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v15, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v20

    .line 351
    if-eqz v20, :cond_6

    .line 352
    .line 353
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object/from16 v21, v2

    .line 358
    .line 359
    move-object v2, v3

    .line 360
    check-cast v2, Lxt0;

    .line 361
    .line 362
    iget v2, v2, Lxt0;->Q:I

    .line 363
    .line 364
    if-ne v2, v9, :cond_5

    .line 365
    .line 366
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_5
    move-object/from16 v2, v21

    .line 370
    .line 371
    const/4 v3, -0x1

    .line 372
    goto :goto_6

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    move-object v1, v0

    .line 375
    goto/16 :goto_14

    .line 376
    .line 377
    :cond_6
    move-object/from16 v21, v2

    .line 378
    .line 379
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_7

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lxt0;

    .line 394
    .line 395
    iget-object v9, v3, Lxt0;->S:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object v3, v3, Lxt0;->T:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_7
    new-instance v2, Lwt0;

    .line 407
    .line 408
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v9, "cursor.getString(tableColumnIndex)"

    .line 413
    .line 414
    invoke-static {v3, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const-string v15, "cursor.getString(onDeleteColumnIndex)"

    .line 422
    .line 423
    invoke-static {v9, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    move/from16 v19, v7

    .line 431
    .line 432
    const-string v7, "cursor.getString(onUpdateColumnIndex)"

    .line 433
    .line 434
    invoke-static {v15, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v24, v2

    .line 438
    .line 439
    move-object/from16 v25, v3

    .line 440
    .line 441
    move-object/from16 v26, v9

    .line 442
    .line 443
    move-object/from16 v27, v13

    .line 444
    .line 445
    move-object/from16 v28, v14

    .line 446
    .line 447
    move-object/from16 v29, v15

    .line 448
    .line 449
    invoke-direct/range {v24 .. v29}, Lwt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2}, Lem0;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move/from16 v7, v19

    .line 456
    .line 457
    move-object/from16 v2, v21

    .line 458
    .line 459
    const/4 v3, -0x1

    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_8
    invoke-static {v4}, LW21;->a(Lem0;)Lem0;

    .line 463
    .line 464
    .line 465
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-static {v5, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v4, "PRAGMA index_list(`"

    .line 473
    .line 474
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v0, v3}, LeG;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object/from16 v4, v18

    .line 492
    .line 493
    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    const-string v7, "origin"

    .line 498
    .line 499
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    const-string v8, "unique"

    .line 504
    .line 505
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    const/4 v9, -0x1

    .line 510
    if-eq v5, v9, :cond_9

    .line 511
    .line 512
    if-eq v7, v9, :cond_9

    .line 513
    .line 514
    if-ne v8, v9, :cond_a

    .line 515
    .line 516
    :cond_9
    const/4 v0, 0x0

    .line 517
    goto/16 :goto_11

    .line 518
    .line 519
    :cond_a
    new-instance v9, Lem0;

    .line 520
    .line 521
    invoke-direct {v9}, Lem0;-><init>()V

    .line 522
    .line 523
    .line 524
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-eqz v10, :cond_13

    .line 529
    .line 530
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    const-string v11, "c"

    .line 535
    .line 536
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-nez v10, :cond_b

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    const/4 v12, 0x1

    .line 552
    if-ne v11, v12, :cond_c

    .line 553
    .line 554
    move v11, v12

    .line 555
    goto :goto_9

    .line 556
    :cond_c
    const/4 v11, 0x0

    .line 557
    :goto_9
    invoke-static {v10, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v13, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v14, "PRAGMA index_xinfo(`"

    .line 563
    .line 564
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-virtual {v0, v13}, LeG;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 578
    .line 579
    .line 580
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 581
    :try_start_5
    const-string v14, "seqno"

    .line 582
    .line 583
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    const-string v15, "cid"

    .line 588
    .line 589
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v15

    .line 593
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    const-string v0, "desc"

    .line 598
    .line 599
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    move-object/from16 v18, v4

    .line 604
    .line 605
    const/4 v4, -0x1

    .line 606
    if-eq v14, v4, :cond_d

    .line 607
    .line 608
    if-eq v15, v4, :cond_d

    .line 609
    .line 610
    if-eq v12, v4, :cond_d

    .line 611
    .line 612
    if-ne v0, v4, :cond_e

    .line 613
    .line 614
    :cond_d
    move/from16 v19, v5

    .line 615
    .line 616
    move-object/from16 v22, v6

    .line 617
    .line 618
    move/from16 v23, v7

    .line 619
    .line 620
    move/from16 v25, v8

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    :cond_e
    new-instance v4, Ljava/util/TreeMap;

    .line 626
    .line 627
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 628
    .line 629
    .line 630
    move/from16 v19, v5

    .line 631
    .line 632
    new-instance v5, Ljava/util/TreeMap;

    .line 633
    .line 634
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 635
    .line 636
    .line 637
    :goto_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 638
    .line 639
    .line 640
    move-result v21

    .line 641
    if-eqz v21, :cond_11

    .line 642
    .line 643
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 644
    .line 645
    .line 646
    move-result v21

    .line 647
    if-gez v21, :cond_f

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_f
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 651
    .line 652
    .line 653
    move-result v21

    .line 654
    move-object/from16 v22, v6

    .line 655
    .line 656
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 661
    .line 662
    .line 663
    move-result v23

    .line 664
    if-lez v23, :cond_10

    .line 665
    .line 666
    const-string v23, "DESC"

    .line 667
    .line 668
    :goto_b
    move/from16 v24, v0

    .line 669
    .line 670
    move-object/from16 v0, v23

    .line 671
    .line 672
    move/from16 v23, v7

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :catchall_2
    move-exception v0

    .line 676
    move-object v1, v0

    .line 677
    goto/16 :goto_f

    .line 678
    .line 679
    :cond_10
    const-string v23, "ASC"

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :goto_c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    move/from16 v25, v8

    .line 687
    .line 688
    const-string v8, "columnName"

    .line 689
    .line 690
    invoke-static {v6, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-object/from16 v6, v22

    .line 704
    .line 705
    move/from16 v7, v23

    .line 706
    .line 707
    move/from16 v0, v24

    .line 708
    .line 709
    move/from16 v8, v25

    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_11
    move-object/from16 v22, v6

    .line 713
    .line 714
    move/from16 v23, v7

    .line 715
    .line 716
    move/from16 v25, v8

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v4, "columnsMap.values"

    .line 723
    .line 724
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    check-cast v0, Ljava/lang/Iterable;

    .line 728
    .line 729
    invoke-static {v0}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const-string v5, "ordersMap.values"

    .line 738
    .line 739
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    check-cast v4, Ljava/lang/Iterable;

    .line 743
    .line 744
    invoke-static {v4}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    new-instance v5, Lyt0;

    .line 749
    .line 750
    invoke-direct {v5, v10, v11, v0, v4}, Lyt0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 751
    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    :try_start_6
    invoke-static {v13, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    goto :goto_e

    .line 759
    :goto_d
    invoke-static {v13, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 760
    .line 761
    .line 762
    move-object v5, v0

    .line 763
    :goto_e
    if-nez v5, :cond_12

    .line 764
    .line 765
    invoke-static {v3, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    goto :goto_12

    .line 770
    :cond_12
    :try_start_7
    invoke-virtual {v9, v5}, Lem0;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 771
    .line 772
    .line 773
    move-object/from16 v0, p0

    .line 774
    .line 775
    move-object/from16 v4, v18

    .line 776
    .line 777
    move/from16 v5, v19

    .line 778
    .line 779
    move-object/from16 v6, v22

    .line 780
    .line 781
    move/from16 v7, v23

    .line 782
    .line 783
    move/from16 v8, v25

    .line 784
    .line 785
    goto/16 :goto_8

    .line 786
    .line 787
    :catchall_3
    move-exception v0

    .line 788
    move-object v1, v0

    .line 789
    goto :goto_13

    .line 790
    :goto_f
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 791
    :catchall_4
    move-exception v0

    .line 792
    move-object v2, v0

    .line 793
    :try_start_9
    invoke-static {v13, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    throw v2

    .line 797
    :cond_13
    invoke-static {v9}, LW21;->a(Lem0;)Lem0;

    .line 798
    .line 799
    .line 800
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 801
    const/4 v4, 0x0

    .line 802
    invoke-static {v3, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    :goto_10
    move-object v8, v0

    .line 806
    goto :goto_12

    .line 807
    :goto_11
    invoke-static {v3, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    goto :goto_10

    .line 811
    :goto_12
    new-instance v0, Lzt0;

    .line 812
    .line 813
    move-object/from16 v4, v17

    .line 814
    .line 815
    invoke-direct {v0, v1, v4, v2, v8}, Lzt0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :goto_13
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 820
    :catchall_5
    move-exception v0

    .line 821
    move-object v2, v0

    .line 822
    invoke-static {v3, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    throw v2

    .line 826
    :goto_14
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 827
    :catchall_6
    move-exception v0

    .line 828
    move-object v2, v0

    .line 829
    invoke-static {v5, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    throw v2

    .line 833
    :goto_15
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 834
    :catchall_7
    move-exception v0

    .line 835
    move-object v2, v0

    .line 836
    invoke-static {v5, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzt0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzt0;

    .line 12
    .line 13
    iget-object v1, p1, Lzt0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lzt0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lzt0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lzt0;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lzt0;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lzt0;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lzt0;->d:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Lzt0;->d:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzt0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzt0;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lzt0;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzt0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzt0;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzt0;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzt0;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
