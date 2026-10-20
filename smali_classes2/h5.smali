.class public final Lh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh5;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh5;->a:Lh5;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh5;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lg5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lg5;

    .line 9
    .line 10
    iget v2, v1, Lg5;->U:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg5;->U:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lg5;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lg5;-><init>(Lh5;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lg5;->S:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lg5;->U:I

    .line 36
    .line 37
    const/16 v5, 0x3e8

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, Lg5;->R:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    iget-object v1, v1, Lg5;->Q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-static/range {p2 .. p2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    xor-int/2addr v4, v6

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v0, v7

    .line 86
    :goto_1
    if-nez v0, :cond_5

    .line 87
    .line 88
    :cond_4
    move-object v0, v7

    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_5
    sget-object v4, Lh5;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v4

    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_6
    monitor-exit v4

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "anime_ids"

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_e

    .line 126
    .line 127
    const-string v11, "none"

    .line 128
    .line 129
    invoke-static {v9, v11, v10}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_8

    .line 134
    .line 135
    const/16 v10, 0x3a

    .line 136
    .line 137
    const-string v11, ""

    .line 138
    .line 139
    invoke-static {v9, v10, v11}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Leq0;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-wide v12, v10

    .line 157
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    int-to-long v6, v5

    .line 162
    div-long/2addr v14, v6

    .line 163
    sub-long/2addr v14, v12

    .line 164
    cmp-long v6, v12, v10

    .line 165
    .line 166
    if-lez v6, :cond_e

    .line 167
    .line 168
    const-wide/32 v6, 0x127500

    .line 169
    .line 170
    .line 171
    cmp-long v6, v14, v6

    .line 172
    .line 173
    if-gez v6, :cond_e

    .line 174
    .line 175
    monitor-enter v4

    .line 176
    const/4 v1, 0x0

    .line 177
    :try_start_1
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    monitor-exit v4

    .line 181
    return-object v1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object v1, v0

    .line 184
    monitor-exit v4

    .line 185
    throw v1

    .line 186
    :cond_8
    const-string v1, "none"

    .line 187
    .line 188
    invoke-static {v9, v1, v10}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    :cond_9
    const/4 v7, 0x0

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    const-string v1, ":"

    .line 197
    .line 198
    filled-new-array {v1}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v3, 0x6

    .line 203
    invoke-static {v9, v1, v10, v3}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, La5;

    .line 208
    .line 209
    invoke-static {v10, v1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_3
    const/4 v6, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    const/4 v5, 0x0

    .line 224
    goto :goto_3

    .line 225
    :goto_4
    invoke-static {v6, v1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    const/4 v1, 0x0

    .line 239
    :goto_5
    invoke-direct {v3, v5, v1}, La5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    :cond_d
    move-object v7, v3

    .line 247
    :goto_6
    monitor-enter v4

    .line 248
    :try_start_2
    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    .line 250
    .line 251
    monitor-exit v4

    .line 252
    return-object v7

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move-object v1, v0

    .line 255
    monitor-exit v4

    .line 256
    throw v1

    .line 257
    :cond_e
    iput-object v0, v1, Lg5;->Q:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v8, v1, Lg5;->R:Landroid/content/SharedPreferences;

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    iput v4, v1, Lg5;->U:I

    .line 263
    .line 264
    sget-object v4, LIx;->b:LOu;

    .line 265
    .line 266
    new-instance v6, Lf5;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-direct {v6, v0, v7}, Lf5;-><init>(Ljava/lang/String;Lhr;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v6, v1}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v3, :cond_f

    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_f
    move-object v3, v8

    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    move-object/from16 v0, v16

    .line 284
    .line 285
    :goto_7
    check-cast v0, Le5;

    .line 286
    .line 287
    instance-of v4, v0, Lc5;

    .line 288
    .line 289
    if-eqz v4, :cond_12

    .line 290
    .line 291
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v4, v0

    .line 296
    check-cast v4, Lc5;

    .line 297
    .line 298
    iget-object v5, v4, Lc5;->a:La5;

    .line 299
    .line 300
    iget-object v6, v5, La5;->a:Ljava/lang/Integer;

    .line 301
    .line 302
    if-nez v6, :cond_10

    .line 303
    .line 304
    const-string v6, ""

    .line 305
    .line 306
    :cond_10
    iget-object v5, v5, La5;->b:Ljava/lang/Integer;

    .line 307
    .line 308
    if-nez v5, :cond_11

    .line 309
    .line 310
    const-string v5, ""

    .line 311
    .line 312
    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v6, ":"

    .line 321
    .line 322
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lh5;->b:Ljava/util/HashMap;

    .line 340
    .line 341
    monitor-enter v3

    .line 342
    :try_start_3
    check-cast v0, Lc5;

    .line 343
    .line 344
    iget-object v0, v0, Lc5;->a:La5;

    .line 345
    .line 346
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 347
    .line 348
    .line 349
    monitor-exit v3

    .line 350
    iget-object v7, v4, Lc5;->a:La5;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    monitor-exit v3

    .line 355
    throw v0

    .line 356
    :cond_12
    sget-object v4, Ld5;->a:Ld5;

    .line 357
    .line 358
    invoke-static {v0, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_13

    .line 363
    .line 364
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    int-to-long v5, v5

    .line 373
    div-long/2addr v3, v5

    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v6, "none:"

    .line 377
    .line 378
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393
    .line 394
    .line 395
    sget-object v3, Lh5;->b:Ljava/util/HashMap;

    .line 396
    .line 397
    monitor-enter v3

    .line 398
    const/4 v0, 0x0

    .line 399
    :try_start_4
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 400
    .line 401
    .line 402
    monitor-exit v3

    .line 403
    :goto_8
    const/4 v7, 0x0

    .line 404
    goto :goto_9

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    move-object v1, v0

    .line 407
    monitor-exit v3

    .line 408
    throw v1

    .line 409
    :cond_13
    sget-object v1, Lb5;->a:Lb5;

    .line 410
    .line 411
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :goto_9
    return-object v7

    .line 419
    :cond_14
    new-instance v0, LHo;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :goto_a
    monitor-exit v4

    .line 426
    throw v0

    .line 427
    :goto_b
    return-object v0
.end method
