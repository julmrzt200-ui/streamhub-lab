.class public final LYB0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/util/List;

.field public R:Ljava/util/concurrent/ConcurrentHashMap;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lorg/clipbox/player/tv/TvHomeActivity;

.field public final synthetic V:Ljava/util/List;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvHomeActivity;Ljava/util/List;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYB0;->U:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, LYB0;->V:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LYB0;->W:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 4

    .line 1
    new-instance v0, LYB0;

    .line 2
    .line 3
    iget-object v1, p0, LYB0;->V:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LYB0;->W:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LYB0;->U:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LYB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;Ljava/util/List;Ljava/lang/String;Lhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LYB0;->T:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LYB0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYB0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v0, v1, LYB0;->S:I

    .line 6
    .line 7
    sget-object v3, LSE0;->a:LSE0;

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v1, LYB0;->V:Ljava/util/List;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v1, LYB0;->W:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v12, v1, LYB0;->U:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v10, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LYB0;->R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget-object v2, v1, LYB0;->Q:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, v1, LYB0;->T:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LKr;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v1, LYB0;->T:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v13, v0

    .line 52
    check-cast v13, LKr;

    .line 53
    .line 54
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LYB0;->T:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v13, v0

    .line 68
    check-cast v13, LKr;

    .line 69
    .line 70
    :try_start_1
    sget-object v0, LAA0;->a:LAA0;

    .line 71
    .line 72
    iput-object v13, v1, LYB0;->T:Ljava/lang/Object;

    .line 73
    .line 74
    iput v10, v1, LYB0;->S:I

    .line 75
    .line 76
    sget-object v0, Lpw0;->a:Lpw0;

    .line 77
    .line 78
    const-string v0, "movies"

    .line 79
    .line 80
    invoke-static {v11, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v0, "shows"

    .line 88
    .line 89
    invoke-static {v11, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v0, "tv"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v0, "trending"

    .line 99
    .line 100
    :goto_0
    const/16 v14, 0xc

    .line 101
    .line 102
    invoke-static {v4, v5, v14, v1, v0}, Lpw0;->y(IIILhr;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v2, :cond_5

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    sget-object v14, LHA;->Q:LHA;

    .line 117
    .line 118
    instance-of v15, v0, Lbi0;

    .line 119
    .line 120
    if-eqz v15, :cond_6

    .line 121
    .line 122
    move-object v0, v14

    .line 123
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v14, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_a

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move-object/from16 v16, v15

    .line 145
    .line 146
    check-cast v16, Lorg/clipbox/player/api/TmdbMovie;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    if-eqz v16, :cond_9

    .line 153
    .line 154
    invoke-static/range {v16 .. v16}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move/from16 v16, v5

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    :goto_5
    move/from16 v16, v10

    .line 165
    .line 166
    :goto_6
    xor-int/lit8 v16, v16, 0x1

    .line 167
    .line 168
    if-eqz v16, :cond_7

    .line 169
    .line 170
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    invoke-static {v14, v4}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_19

    .line 183
    .line 184
    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    invoke-static {v0, v6}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_c

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lorg/clipbox/player/api/TmdbMovie;

    .line 217
    .line 218
    new-instance v15, LUB0;

    .line 219
    .line 220
    invoke-direct {v15, v7, v14, v12}, LUB0;-><init>(Lhr;Lorg/clipbox/player/api/TmdbMovie;Lorg/clipbox/player/tv/TvHomeActivity;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v7, v15, v6}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v14, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v15, 0xa

    .line 235
    .line 236
    invoke-static {v0, v15}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-eqz v16, :cond_d

    .line 252
    .line 253
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    move-object/from16 v10, v16

    .line 258
    .line 259
    check-cast v10, Lorg/clipbox/player/api/TmdbMovie;

    .line 260
    .line 261
    new-instance v5, LXB0;

    .line 262
    .line 263
    invoke-direct {v5, v4, v10, v7}, LXB0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lorg/clipbox/player/api/TmdbMovie;Lhr;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v7, v7, v5, v6}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v10, 0x1

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    new-instance v5, LVB0;

    .line 277
    .line 278
    invoke-direct {v5, v14, v7}, LVB0;-><init>(Ljava/util/ArrayList;Lhr;)V

    .line 279
    .line 280
    .line 281
    iput-object v13, v1, LYB0;->T:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v0, v1, LYB0;->Q:Ljava/util/List;

    .line 284
    .line 285
    iput-object v4, v1, LYB0;->R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 286
    .line 287
    iput v9, v1, LYB0;->S:I

    .line 288
    .line 289
    const-wide/16 v9, 0x5dc

    .line 290
    .line 291
    invoke-static {v9, v10, v5, v1}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-ne v5, v2, :cond_e

    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_e
    move-object v2, v0

    .line 299
    move-object v0, v4

    .line 300
    move-object v4, v13

    .line 301
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    :cond_f
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_10

    .line 315
    .line 316
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    move-object v13, v10

    .line 321
    check-cast v13, Lorg/clipbox/player/api/TmdbMovie;

    .line 322
    .line 323
    invoke-virtual {v13}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    new-instance v14, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-static {v13, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_f

    .line 343
    .line 344
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/4 v9, 0x4

    .line 353
    if-lt v0, v9, :cond_11

    .line 354
    .line 355
    move-object v2, v5

    .line 356
    :cond_11
    const/4 v0, 0x7

    .line 357
    invoke-static {v2, v0}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_19

    .line 366
    .line 367
    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    goto/16 :goto_10

    .line 374
    .line 375
    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_13

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lorg/clipbox/player/api/TmdbMovie;

    .line 390
    .line 391
    new-instance v9, LWB0;

    .line 392
    .line 393
    invoke-direct {v9, v7, v5, v12}, LWB0;-><init>(Lhr;Lorg/clipbox/player/api/TmdbMovie;Lorg/clipbox/player/tv/TvHomeActivity;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v7, v9, v6}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_13
    const-string v0, "tab"

    .line 401
    .line 402
    invoke-static {v11, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :try_start_2
    new-instance v0, LdP;

    .line 406
    .line 407
    invoke-direct {v0}, LdP;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_17

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lorg/clipbox/player/api/TmdbMovie;

    .line 425
    .line 426
    new-instance v6, LfP;

    .line 427
    .line 428
    invoke-direct {v6}, LfP;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v7, "id"

    .line 432
    .line 433
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v6, v9, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v7, "title"

    .line 445
    .line 446
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v6, v9, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v7, "poster"

    .line 454
    .line 455
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getPosterPath()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 459
    const-string v10, ""

    .line 460
    .line 461
    if-nez v9, :cond_14

    .line 462
    .line 463
    move-object v9, v10

    .line 464
    :cond_14
    :try_start_3
    invoke-virtual {v6, v9, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v7, "backdrop"

    .line 468
    .line 469
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    if-nez v9, :cond_15

    .line 474
    .line 475
    move-object v9, v10

    .line 476
    :cond_15
    invoke-virtual {v6, v9, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v7, "overview"

    .line 480
    .line 481
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getOverview()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v6, v9, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v7, "date"

    .line 489
    .line 490
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getReleaseDate()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v6, v9, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v7, "vote"

    .line 498
    .line 499
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 500
    .line 501
    .line 502
    move-result-wide v13

    .line 503
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v6, v9, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v7, "type"

    .line 511
    .line 512
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v6, v9, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v7, "genres"

    .line 520
    .line 521
    new-instance v9, LdP;

    .line 522
    .line 523
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getGenreIds()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-direct {v9, v13}, LdP;-><init>(Ljava/util/Collection;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v9, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v7, "votes"

    .line 534
    .line 535
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getVoteCount()I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-virtual {v6, v9, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v7, "lang"

    .line 547
    .line 548
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getOriginalLanguage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v6, v9, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v7, "otitle"

    .line 556
    .line 557
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getOriginalTitle()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v6, v9, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v7, "logo"

    .line 565
    .line 566
    sget-object v9, LwC0;->a:LwC0;

    .line 567
    .line 568
    invoke-static {v5}, LwC0;->b(Lorg/clipbox/player/api/TmdbMovie;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    if-nez v5, :cond_16

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_16
    move-object v10, v5

    .line 576
    :goto_d
    invoke-virtual {v6, v10, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v6}, LdP;->m(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    :catchall_1
    move-exception v0

    .line 585
    goto :goto_e

    .line 586
    :cond_17
    const-string v4, "clipbox_hero_cache"

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-virtual {v12, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    new-instance v5, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v6, "list_"

    .line 603
    .line 604
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    new-instance v6, LfP;

    .line 615
    .line 616
    invoke-direct {v6}, LfP;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v7, "stamp"

    .line 620
    .line 621
    invoke-static {v12}, LC41;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v6, v9, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v7, "at"

    .line 629
    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 631
    .line 632
    .line 633
    move-result-wide v9

    .line 634
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-virtual {v6, v9, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v7, "items"

    .line 642
    .line 643
    invoke-virtual {v6, v0, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, LfP;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :goto_e
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 659
    .line 660
    .line 661
    :goto_f
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const/4 v4, 0x1

    .line 666
    xor-int/2addr v0, v4

    .line 667
    if-eqz v0, :cond_18

    .line 668
    .line 669
    return-object v3

    .line 670
    :cond_18
    iget-object v0, v12, Lorg/clipbox/player/tv/TvHomeActivity;->D0:Ljava/util/LinkedHashMap;

    .line 671
    .line 672
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    iget-object v0, v12, Lorg/clipbox/player/tv/TvHomeActivity;->F0:Ljava/util/LinkedHashMap;

    .line 676
    .line 677
    new-instance v2, Ljava/lang/Integer;

    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    iget-object v0, v12, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v0, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_19

    .line 693
    .line 694
    invoke-virtual {v12, v11}, Lorg/clipbox/player/tv/TvHomeActivity;->P(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_19
    :goto_10
    return-object v3
.end method
