.class public final LfC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LfC0;->Q:I

    iput-object p1, p0, LfC0;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LuL0;LNw0;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LfC0;->Q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LfC0;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LfC0;->Q:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LfC0;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LOt0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LOt0;->c(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LfC0;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lr81;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lr81;->g(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LfC0;->R:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lt21;

    .line 33
    .line 34
    iget-object v3, v0, Lt21;->f:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    iget-object v3, v0, Lt21;->g:Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v4, v0, Lt21;->f:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v1, v5, :cond_1

    .line 53
    .line 54
    const-wide/32 v5, 0x5265c00

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/32 v5, 0xa4cb800

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iget-wide v9, v0, Lt21;->h:J

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    cmp-long v1, v9, v11

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sub-long v9, v7, v9

    .line 74
    .line 75
    cmp-long v1, v9, v5

    .line 76
    .line 77
    if-ltz v1, :cond_6

    .line 78
    .line 79
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v2, Lt21;->i:LgU;

    .line 82
    .line 83
    const-string v5, "Upload the feature usage report."

    .line 84
    .line 85
    invoke-virtual {v2, v5, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lv11;->l()Lt11;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lt21;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Lz71;->c()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, Lz71;->R:LB71;

    .line 98
    .line 99
    check-cast v5, Lv11;

    .line 100
    .line 101
    invoke-static {v5, v2}, Lv11;->n(Lv11;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lz71;->c()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lz71;->R:LB71;

    .line 108
    .line 109
    check-cast v2, Lv11;

    .line 110
    .line 111
    iget-object v5, v0, Lt21;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v5}, Lv11;->m(Lv11;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lz71;->a()LB71;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lv11;

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {}, Li11;->l()Lg11;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lz71;->c()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v5, Lz71;->R:LB71;

    .line 138
    .line 139
    check-cast v6, Li11;

    .line 140
    .line 141
    invoke-static {v6, v2}, Li11;->n(Li11;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lz71;->c()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v5, Lz71;->R:LB71;

    .line 148
    .line 149
    check-cast v2, Li11;

    .line 150
    .line 151
    invoke-static {v2, v1}, Li11;->m(Li11;Lv11;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lz71;->a()LB71;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Li11;

    .line 159
    .line 160
    invoke-static {}, LO11;->m()LM11;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lz71;->c()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v2, Lz71;->R:LB71;

    .line 168
    .line 169
    check-cast v5, LO11;

    .line 170
    .line 171
    invoke-static {v5, v1}, LO11;->s(LO11;Li11;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lz71;->a()LB71;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LO11;

    .line 179
    .line 180
    iget-object v2, v0, Lt21;->a:LBV0;

    .line 181
    .line 182
    const/16 v5, 0xf3

    .line 183
    .line 184
    invoke-virtual {v2, v1, v5}, LBV0;->a(LO11;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lt21;->b:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_5

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LS01;

    .line 220
    .line 221
    iget v4, v4, LS01;->Q:I

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "feature_usage_timestamp_reported_feature_"

    .line 228
    .line 229
    invoke-static {v5, v4}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_4

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    const-string v6, "feature_usage_timestamp_detected_feature_"

    .line 241
    .line 242
    invoke-static {v6, v4}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :goto_2
    invoke-static {v5, v4}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_3

    .line 255
    .line 256
    invoke-interface {v1, v6, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    cmp-long v5, v9, v11

    .line 264
    .line 265
    if-eqz v5, :cond_3

    .line 266
    .line 267
    invoke-interface {v2, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    iput-wide v7, v0, Lt21;->h:J

    .line 272
    .line 273
    const-string v0, "feature_usage_last_report_time"

    .line 274
    .line 275
    invoke-interface {v2, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_3
    return-void

    .line 283
    :pswitch_2
    iget-object v0, p0, LfC0;->R:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LTZ0;

    .line 286
    .line 287
    iget-object v1, v0, LTZ0;->R:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v1}, LTZ0;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v3, "app_set_id_last_used_time"

    .line 296
    .line 297
    const-wide/16 v4, -0x1

    .line 298
    .line 299
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    cmp-long v1, v6, v4

    .line 304
    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    const-wide v8, 0x7d8702800L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    add-long/2addr v6, v8

    .line 313
    goto :goto_4

    .line 314
    :cond_7
    move-wide v6, v4

    .line 315
    :goto_4
    cmp-long v1, v6, v4

    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    cmp-long v1, v4, v6

    .line 324
    .line 325
    if-lez v1, :cond_b

    .line 326
    .line 327
    iget-object v0, v0, LTZ0;->R:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v0}, LTZ0;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v4, "app_set_id"

    .line 340
    .line 341
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const-string v4, "AppSet"

    .line 350
    .line 351
    if-nez v1, :cond_9

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    const-string v6, "Failed to clear app set ID generated for App "

    .line 366
    .line 367
    if-eqz v5, :cond_8

    .line 368
    .line 369
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto :goto_5

    .line 374
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :cond_9
    const-string v1, "app_set_id_storage"

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_b

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const-string v2, "Failed to clear app set ID last used time for App "

    .line 415
    .line 416
    if-eqz v1, :cond_a

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_6

    .line 423
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 424
    .line 425
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_6
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    :cond_b
    return-void

    .line 432
    :pswitch_3
    iget-object v0, p0, LfC0;->R:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LfZ0;

    .line 435
    .line 436
    iget-object v1, v0, LfZ0;->g:LUZ0;

    .line 437
    .line 438
    if-eqz v1, :cond_c

    .line 439
    .line 440
    iget-object v2, v0, LfZ0;->c:LI01;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, LI01;->b(LUZ0;)LM11;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lz71;->a()LB71;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LO11;

    .line 451
    .line 452
    const/16 v2, 0xdf

    .line 453
    .line 454
    iget-object v3, v0, LfZ0;->a:LBV0;

    .line 455
    .line 456
    invoke-virtual {v3, v1, v2}, LBV0;->a(LO11;I)V

    .line 457
    .line 458
    .line 459
    :cond_c
    invoke-virtual {v0}, LfZ0;->e()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_4
    iget-object v0, p0, LfC0;->R:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LuW0;

    .line 466
    .line 467
    iget-object v0, v0, LuW0;->S:Ljava/lang/Object;

    .line 468
    .line 469
    monitor-enter v0

    .line 470
    :try_start_0
    iget-object v1, p0, LfC0;->R:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LuW0;

    .line 473
    .line 474
    iget-object v1, v1, LuW0;->T:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lf40;

    .line 477
    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    invoke-interface {v1}, Lf40;->l()V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :catchall_0
    move-exception v1

    .line 485
    goto :goto_8

    .line 486
    :cond_d
    :goto_7
    monitor-exit v0

    .line 487
    return-void

    .line 488
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    throw v1

    .line 490
    :pswitch_5
    const-string v0, "UTF-8"

    .line 491
    .line 492
    iget-object v1, p0, LfC0;->R:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LyU0;

    .line 495
    .line 496
    :try_start_1
    iget-object v2, v1, LyU0;->a:LOS0;

    .line 497
    .line 498
    iget-object v3, v2, LOS0;->c:Ldalvik/system/DexClassLoader;

    .line 499
    .line 500
    iget-object v4, v2, LOS0;->e:[B

    .line 501
    .line 502
    iget-object v5, v1, LyU0;->b:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v2, v2, LOS0;->d:LWH;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v4, v5}, LWH;->F([BLjava/lang/String;)[B

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v4, Ljava/lang/String;

    .line 514
    .line 515
    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v2
    :try_end_1
    .catch LaS0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 522
    if-nez v2, :cond_e

    .line 523
    .line 524
    iget-object v0, v1, LyU0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 525
    .line 526
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_e
    :try_start_2
    iget-object v3, v1, LyU0;->a:LOS0;

    .line 531
    .line 532
    iget-object v4, v3, LOS0;->e:[B

    .line 533
    .line 534
    iget-object v5, v1, LyU0;->c:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v3, v3, LOS0;->d:LWH;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v5}, LWH;->F([BLjava/lang/String;)[B

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    new-instance v4, Ljava/lang/String;

    .line 546
    .line 547
    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v1, LyU0;->e:[Ljava/lang/Class;

    .line 551
    .line 552
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v1, LyU0;->d:Ljava/lang/reflect/Method;

    .line 557
    .line 558
    iget-object v0, v1, LyU0;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch LaS0; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 559
    .line 560
    if-nez v0, :cond_f

    .line 561
    .line 562
    iget-object v0, v1, LyU0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :catch_0
    :cond_f
    iget-object v0, v1, LyU0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    iget-object v1, v1, LyU0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :catch_1
    iget-object v0, v1, LyU0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :goto_a
    return-void

    .line 579
    :pswitch_6
    iget-object v0, p0, LfC0;->R:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LiT0;

    .line 582
    .line 583
    invoke-virtual {v0}, LiT0;->c()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_7
    iget-object v1, p0, LfC0;->R:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LfS0;

    .line 590
    .line 591
    iget-object v1, v1, LfS0;->e:Ljava/util/List;

    .line 592
    .line 593
    if-eqz v1, :cond_10

    .line 594
    .line 595
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    :cond_10
    throw v0

    .line 600
    :pswitch_8
    iget-object v0, p0, LfC0;->R:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LvR0;

    .line 603
    .line 604
    iget-object v0, v0, LvR0;->b:Ljava/lang/Boolean;

    .line 605
    .line 606
    if-eqz v0, :cond_11

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_11
    sget-object v0, LvR0;->c:Landroid/os/ConditionVariable;

    .line 610
    .line 611
    monitor-enter v0

    .line 612
    :try_start_3
    iget-object v1, p0, LfC0;->R:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LvR0;

    .line 615
    .line 616
    iget-object v1, v1, LvR0;->b:Ljava/lang/Boolean;

    .line 617
    .line 618
    if-eqz v1, :cond_12

    .line 619
    .line 620
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 621
    goto :goto_c

    .line 622
    :catchall_2
    move-exception v1

    .line 623
    goto :goto_d

    .line 624
    :cond_12
    :try_start_4
    sget-object v1, LVV0;->e:LnU0;

    .line 625
    .line 626
    invoke-virtual {v1}, LnU0;->u()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 636
    goto :goto_b

    .line 637
    :catch_2
    move v1, v2

    .line 638
    :goto_b
    if-eqz v1, :cond_13

    .line 639
    .line 640
    :try_start_5
    iget-object v3, p0, LfC0;->R:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, LvR0;

    .line 643
    .line 644
    iget-object v3, v3, LvR0;->a:LOS0;

    .line 645
    .line 646
    iget-object v3, v3, LOS0;->a:Landroid/content/Context;

    .line 647
    .line 648
    invoke-static {v3}, Lwe;->g(Landroid/content/Context;)Lwe;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    sput-object v3, LvR0;->d:Lwe;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 653
    .line 654
    :cond_13
    move v2, v1

    .line 655
    :catchall_3
    :try_start_6
    iget-object v1, p0, LfC0;->R:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LvR0;

    .line 658
    .line 659
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iput-object v2, v1, LvR0;->b:Ljava/lang/Boolean;

    .line 664
    .line 665
    sget-object v1, LvR0;->c:Landroid/os/ConditionVariable;

    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 668
    .line 669
    .line 670
    monitor-exit v0

    .line 671
    :goto_c
    return-void

    .line 672
    :goto_d
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 673
    throw v1

    .line 674
    :pswitch_9
    iget-object v0, p0, LfC0;->R:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LXP0;

    .line 677
    .line 678
    invoke-virtual {v0}, LXP0;->c()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_a
    iget-object v0, p0, LfC0;->R:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LeP0;

    .line 685
    .line 686
    sget-object v1, LeP0;->i:Ljava/lang/Object;

    .line 687
    .line 688
    monitor-enter v1

    .line 689
    :try_start_7
    invoke-virtual {v0}, LeP0;->d()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_14

    .line 694
    .line 695
    monitor-exit v1

    .line 696
    goto :goto_e

    .line 697
    :catchall_4
    move-exception v0

    .line 698
    goto :goto_f

    .line 699
    :cond_14
    const/16 v2, 0xf

    .line 700
    .line 701
    invoke-virtual {v0, v2}, LeP0;->f(I)Z

    .line 702
    .line 703
    .line 704
    monitor-exit v1

    .line 705
    :goto_e
    return-void

    .line 706
    :goto_f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 707
    throw v0

    .line 708
    :pswitch_b
    throw v0

    .line 709
    :pswitch_c
    iget-object v0, p0, LfC0;->R:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LNL0;

    .line 712
    .line 713
    iget-object v0, v0, LNL0;->l:Llp;

    .line 714
    .line 715
    new-instance v1, LOp;

    .line 716
    .line 717
    const/4 v2, 0x4

    .line 718
    invoke-direct {v1, v2}, LOp;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1}, Llp;->b(LOp;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_d
    iget-object v0, p0, LfC0;->R:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LTj0;

    .line 728
    .line 729
    iget-object v0, v0, LTj0;->R:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LyL0;

    .line 732
    .line 733
    iget-object v0, v0, LyL0;->f:Ln5;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v2, " disconnecting because it was signed out."

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-interface {v0, v1}, Ln5;->disconnect(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_e
    iget-object v0, p0, LfC0;->R:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LyL0;

    .line 756
    .line 757
    invoke-virtual {v0}, LyL0;->f()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_f
    iget-object v0, p0, LfC0;->R:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Landroidx/work/Worker;

    .line 764
    .line 765
    :try_start_8
    invoke-virtual {v0}, Landroidx/work/Worker;->f()LbT;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v2, v0, Landroidx/work/Worker;->U:Llm0;

    .line 770
    .line 771
    invoke-virtual {v2, v1}, Llm0;->j(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 772
    .line 773
    .line 774
    goto :goto_10

    .line 775
    :catchall_5
    move-exception v1

    .line 776
    iget-object v0, v0, Landroidx/work/Worker;->U:Llm0;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Llm0;->k(Ljava/lang/Throwable;)Z

    .line 779
    .line 780
    .line 781
    :goto_10
    return-void

    .line 782
    :pswitch_10
    iget-object v0, p0, LfC0;->R:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LuH0;

    .line 785
    .line 786
    invoke-virtual {v0, v2}, LuH0;->p(I)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_11
    iget-object v0, p0, LfC0;->R:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lorg/clipbox/player/tv/TvHomeActivity;

    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_1b

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_15

    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_15
    sget-object v3, LBb0;->a:LBb0;

    .line 808
    .line 809
    invoke-static {v0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    const-string v4, "tv_hero_rotate"

    .line 814
    .line 815
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_19

    .line 820
    .line 821
    iget-object v2, v0, Lorg/clipbox/player/tv/TvHomeActivity;->G0:Landroid/view/View;

    .line 822
    .line 823
    if-nez v2, :cond_16

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_1a

    .line 831
    .line 832
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-gtz v3, :cond_17

    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_17
    new-instance v3, Landroid/graphics/Rect;

    .line 840
    .line 841
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-nez v4, :cond_18

    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_18
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    mul-int/lit8 v3, v3, 0x2

    .line 856
    .line 857
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-lt v3, v2, :cond_1a

    .line 862
    .line 863
    :cond_19
    invoke-virtual {v0, v1}, Lorg/clipbox/player/tv/TvHomeActivity;->Q(I)V

    .line 864
    .line 865
    .line 866
    :cond_1a
    :goto_11
    iget-object v0, v0, Lorg/clipbox/player/tv/TvHomeActivity;->J0:Landroid/os/Handler;

    .line 867
    .line 868
    const-wide/16 v1, 0x3a98

    .line 869
    .line 870
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 871
    .line 872
    .line 873
    :cond_1b
    :goto_12
    return-void

    .line 874
    nop

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
