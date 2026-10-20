.class public final LCd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCd0;

.field public static final b:LJs0;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ler;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LCd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCd0;->a:LCd0;

    .line 7
    .line 8
    sget-object v0, Lqd0;->Q:Lqd0;

    .line 9
    .line 10
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LCd0;->b:LJs0;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LCd0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {}, Ly31;->a()Lir0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LIx;->b:LOu;

    .line 28
    .line 29
    invoke-static {v0, v1}, LM31;->c(LAr;LCr;)LCr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LWH;->V:LWH;

    .line 34
    .line 35
    new-instance v2, Lzd0;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LC;-><init>(LBr;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, LCr;->L(LCr;)LCr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LT31;->a(LCr;)Ler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LCd0;->d:Ler;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, LCd0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LCd0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lhr;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    sget-object v4, LCd0;->a:LCd0;

    .line 10
    .line 11
    instance-of v5, v3, Lhd0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lhd0;

    .line 17
    .line 18
    iget v6, v5, Lhd0;->X:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lhd0;->X:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lhd0;

    .line 31
    .line 32
    invoke-direct {v5, v3}, Ljr;-><init>(Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lhd0;->W:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v7, v5, Lhd0;->X:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    if-eq v7, v10, :cond_3

    .line 48
    .line 49
    if-eq v7, v9, :cond_2

    .line 50
    .line 51
    if-ne v7, v8, :cond_1

    .line 52
    .line 53
    iget v1, v5, Lhd0;->V:I

    .line 54
    .line 55
    iget-object v0, v5, Lhd0;->R:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Season;

    .line 59
    .line 60
    iget-object v0, v5, Lhd0;->Q:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_14

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_15

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v1, v5, Lhd0;->U:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v2, v5, Lhd0;->T:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, v5, Lhd0;->S:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v5, Lhd0;->R:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, v0

    .line 93
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 94
    .line 95
    iget-object v0, v5, Lhd0;->Q:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LCd0;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    move-object v0, v3

    .line 103
    move-object v3, v2

    .line 104
    move-object v2, v4

    .line 105
    move-object v4, v1

    .line 106
    move-object v1, v7

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v3, v2

    .line 111
    move-object v2, v4

    .line 112
    move-object v4, v1

    .line 113
    move-object v1, v7

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_3
    iget-object v0, v5, Lhd0;->S:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 120
    .line 121
    iget-object v0, v5, Lhd0;->R:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v5, Lhd0;->Q:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 130
    .line 131
    :try_start_2
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    .line 134
    move-object v0, v3

    .line 135
    move-object v3, v1

    .line 136
    move-object v1, v4

    .line 137
    goto :goto_3

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    move-object v3, v1

    .line 140
    move-object v1, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-nez p3, :cond_10

    .line 146
    .line 147
    instance-of v3, v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 152
    .line 153
    move-object v3, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move-object v3, v11

    .line 156
    :goto_1
    if-nez v3, :cond_6

    .line 157
    .line 158
    :goto_2
    move-object v6, v11

    .line 159
    goto/16 :goto_18

    .line 160
    .line 161
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v1, v5, Lhd0;->Q:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v5, Lhd0;->R:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v3, v5, Lhd0;->S:Ljava/lang/Object;

    .line 170
    .line 171
    iput v10, v5, Lhd0;->X:I

    .line 172
    .line 173
    invoke-interface {v1, v0, v5}, Lcom/streamflixreborn/streamflix/providers/Provider;->getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v6, :cond_7

    .line 178
    .line 179
    goto/16 :goto_18

    .line 180
    .line 181
    :cond_7
    :goto_3
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Movie;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    :goto_4
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_5
    instance-of v4, v0, Lbi0;

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    move-object v0, v11

    .line 194
    :cond_8
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move-object v3, v0

    .line 200
    :goto_6
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getReleased()Ljava/util/Calendar;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-instance v4, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    move-object v4, v11

    .line 217
    :goto_7
    if-eqz v2, :cond_b

    .line 218
    .line 219
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move-object v0, v11

    .line 225
    :goto_8
    if-eqz v0, :cond_c

    .line 226
    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    sub-int/2addr v0, v2

    .line 238
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-le v0, v10, :cond_c

    .line 243
    .line 244
    invoke-interface {v1}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getTitle()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_c
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getTitle()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getReleased()Ljava/util/Calendar;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, ""

    .line 268
    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v4, :cond_e

    .line 280
    .line 281
    :cond_d
    move-object v4, v5

    .line 282
    :cond_e
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getPoster()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v6, :cond_f

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    move-object v5, v6

    .line 290
    :goto_9
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getImdbId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 295
    .line 296
    move-object/from16 p0, v6

    .line 297
    .line 298
    move-object/from16 p1, v1

    .line 299
    .line 300
    move-object/from16 p2, v2

    .line 301
    .line 302
    move-object/from16 p3, v4

    .line 303
    .line 304
    move-object/from16 p4, v5

    .line 305
    .line 306
    move-object/from16 p5, v3

    .line 307
    .line 308
    invoke-direct/range {p0 .. p5}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lp50;

    .line 312
    .line 313
    invoke-direct {v1, v0, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v6, v1

    .line 317
    goto/16 :goto_18

    .line 318
    .line 319
    :cond_10
    instance-of v3, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 320
    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    check-cast v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_11
    move-object v0, v11

    .line 327
    :goto_a
    if-nez v0, :cond_12

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_12
    :try_start_4
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v4, v5, Lhd0;->Q:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v1, v5, Lhd0;->R:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v2, v5, Lhd0;->S:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 340
    .line 341
    move-object/from16 v3, p4

    .line 342
    .line 343
    :try_start_5
    iput-object v3, v5, Lhd0;->T:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 344
    .line 345
    move-object/from16 v4, p5

    .line 346
    .line 347
    :try_start_6
    iput-object v4, v5, Lhd0;->U:Ljava/lang/Integer;

    .line 348
    .line 349
    iput v9, v5, Lhd0;->X:I

    .line 350
    .line 351
    invoke-interface {v1, v0, v5}, Lcom/streamflixreborn/streamflix/providers/Provider;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v6, :cond_13

    .line 356
    .line 357
    goto/16 :goto_18

    .line 358
    .line 359
    :cond_13
    :goto_b
    check-cast v0, Lcom/streamflixreborn/streamflix/models/TvShow;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    goto :goto_d

    .line 364
    :catchall_5
    move-exception v0

    .line 365
    goto :goto_c

    .line 366
    :catchall_6
    move-exception v0

    .line 367
    move-object/from16 v3, p4

    .line 368
    .line 369
    :goto_c
    move-object/from16 v4, p5

    .line 370
    .line 371
    :goto_d
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_e
    instance-of v7, v0, Lbi0;

    .line 376
    .line 377
    if-eqz v7, :cond_14

    .line 378
    .line 379
    move-object v0, v11

    .line 380
    :cond_14
    move-object v7, v0

    .line 381
    check-cast v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 382
    .line 383
    if-nez v7, :cond_15

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_15
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/TvShow;->getReleased()Ljava/util/Calendar;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    new-instance v9, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_16
    move-object v9, v11

    .line 404
    :goto_f
    if-eqz v2, :cond_17

    .line 405
    .line 406
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_10

    .line 411
    :cond_17
    move-object v0, v11

    .line 412
    :goto_10
    if-eqz v0, :cond_18

    .line 413
    .line 414
    if-eqz v9, :cond_18

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    sub-int/2addr v0, v2

    .line 425
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-le v0, v10, :cond_18

    .line 430
    .line 431
    invoke-interface {v1}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_18
    if-eqz v3, :cond_19

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    goto :goto_11

    .line 446
    :cond_19
    move v0, v10

    .line 447
    :goto_11
    if-eqz v4, :cond_1a

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto :goto_12

    .line 454
    :cond_1a
    move v2, v10

    .line 455
    :goto_12
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_1c

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move-object v9, v4

    .line 474
    check-cast v9, Lcom/streamflixreborn/streamflix/models/Season;

    .line 475
    .line 476
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-ne v9, v0, :cond_1b

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_1c
    move-object v4, v11

    .line 484
    :goto_13
    move-object v3, v4

    .line 485
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Season;

    .line 486
    .line 487
    if-nez v3, :cond_1d

    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_1d
    :try_start_7
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Season;->getId()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v7, v5, Lhd0;->Q:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v3, v5, Lhd0;->R:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v11, v5, Lhd0;->S:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v11, v5, Lhd0;->T:Ljava/lang/Integer;

    .line 502
    .line 503
    iput-object v11, v5, Lhd0;->U:Ljava/lang/Integer;

    .line 504
    .line 505
    iput v2, v5, Lhd0;->V:I

    .line 506
    .line 507
    iput v8, v5, Lhd0;->X:I

    .line 508
    .line 509
    invoke-interface {v1, v0, v5}, Lcom/streamflixreborn/streamflix/providers/Provider;->getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 513
    if-ne v0, v6, :cond_1e

    .line 514
    .line 515
    goto/16 :goto_18

    .line 516
    .line 517
    :cond_1e
    move v1, v2

    .line 518
    move-object v2, v3

    .line 519
    move-object v4, v7

    .line 520
    move-object v3, v0

    .line 521
    :goto_14
    :try_start_8
    check-cast v3, Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 522
    .line 523
    goto :goto_16

    .line 524
    :catchall_7
    move-exception v0

    .line 525
    move v1, v2

    .line 526
    move-object v2, v3

    .line 527
    move-object v4, v7

    .line 528
    :goto_15
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :goto_16
    instance-of v0, v3, Lbi0;

    .line 533
    .line 534
    if-eqz v0, :cond_1f

    .line 535
    .line 536
    move-object v3, v11

    .line 537
    :cond_1f
    check-cast v3, Ljava/util/List;

    .line 538
    .line 539
    if-nez v3, :cond_20

    .line 540
    .line 541
    sget-object v3, LHA;->Q:LHA;

    .line 542
    .line 543
    :cond_20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_22

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    move-object v5, v3

    .line 558
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 559
    .line 560
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Episode;->getNumber()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-ne v5, v1, :cond_21

    .line 565
    .line 566
    goto :goto_17

    .line 567
    :cond_22
    move-object v3, v11

    .line 568
    :goto_17
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 569
    .line 570
    if-nez v3, :cond_23

    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_23
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Episode;->getId()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Episode;->getId()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Episode;->getNumber()I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Episode;->getTitle()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Episode;->getPoster()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v16

    .line 594
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Episode;->getOverview()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v17

    .line 598
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getBanner()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getReleased()Ljava/util/Calendar;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    if-eqz v7, :cond_24

    .line 619
    .line 620
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    :cond_24
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getImdbId()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    new-instance v18, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 633
    .line 634
    move-object/from16 p0, v18

    .line 635
    .line 636
    move-object/from16 p1, v1

    .line 637
    .line 638
    move-object/from16 p2, v3

    .line 639
    .line 640
    move-object/from16 p3, v5

    .line 641
    .line 642
    move-object/from16 p4, v6

    .line 643
    .line 644
    move-object/from16 p5, v11

    .line 645
    .line 646
    move-object/from16 p6, v4

    .line 647
    .line 648
    invoke-direct/range {p0 .. p6}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 652
    .line 653
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Season;->getTitle()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-direct {v1, v3, v2}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;-><init>(ILjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 665
    .line 666
    move-object v12, v2

    .line 667
    move-object/from16 v19, v1

    .line 668
    .line 669
    invoke-direct/range {v12 .. v19}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;)V

    .line 670
    .line 671
    .line 672
    new-instance v6, Lp50;

    .line 673
    .line 674
    invoke-direct {v6, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :goto_18
    return-object v6
.end method

.method public static final b(Lcom/streamflixreborn/streamflix/providers/Provider;Lcom/streamflixreborn/streamflix/models/Video$Server;Ljava/lang/Integer;JLhr;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LCd0;->a:LCd0;

    .line 2
    .line 3
    instance-of v1, p5, Lid0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Lid0;

    .line 9
    .line 10
    iget v2, v1, Lid0;->V:I

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
    iput v2, v1, Lid0;->V:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lid0;

    .line 23
    .line 24
    invoke-direct {v1, p5}, Ljr;-><init>(Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p5, v1, Lid0;->U:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v3, v1, Lid0;->V:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p2, v1, Lid0;->T:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p1, v1, Lid0;->S:Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 41
    .line 42
    iget-object p0, v1, Lid0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 43
    .line 44
    iget-object v0, v1, Lid0;->Q:LCd0;

    .line 45
    .line 46
    invoke-static {p5}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p5}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Lkd0;

    .line 62
    .line 63
    invoke-direct {p5, p0, p1}, Lkd0;-><init>(Lcom/streamflixreborn/streamflix/providers/Provider;Lcom/streamflixreborn/streamflix/models/Video$Server;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lid0;->Q:LCd0;

    .line 67
    .line 68
    iput-object p0, v1, Lid0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 69
    .line 70
    iput-object p1, v1, Lid0;->S:Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 71
    .line 72
    iput-object p2, v1, Lid0;->T:Ljava/lang/Integer;

    .line 73
    .line 74
    iput v4, v1, Lid0;->V:I

    .line 75
    .line 76
    invoke-static {p3, p4, p5, v1}, LCd0;->k(JLnG;Lhr;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    :goto_1
    check-cast p5, Lcom/streamflixreborn/streamflix/models/Video;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez p5, :cond_4

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p5}, Lcom/streamflixreborn/streamflix/models/Video;->getSource()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p5}, Lcom/streamflixreborn/streamflix/models/Video;->getSource()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, LDn;->j(Ljava/lang/String;)LCp0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object p4, Lxp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LCd0;->g(Lcom/streamflixreborn/streamflix/providers/Provider;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    iget-object v0, p3, LCp0;->c:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v0, v2

    .line 126
    :goto_2
    if-nez v0, :cond_7

    .line 127
    .line 128
    sget-object v0, LHA;->Q:LHA;

    .line 129
    .line 130
    :cond_7
    if-eqz p4, :cond_a

    .line 131
    .line 132
    invoke-static {p4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    sget-object v1, Lxp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-virtual {v1, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_3
    if-eqz p3, :cond_e

    .line 152
    .line 153
    iget-object p3, p3, LCp0;->b:Ljava/lang/Double;

    .line 154
    .line 155
    if-eqz p3, :cond_e

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide p3

    .line 161
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    cmpg-double v0, p3, v0

    .line 164
    .line 165
    if-gtz v0, :cond_b

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmpg-double v0, p3, v0

    .line 174
    .line 175
    if-gez v0, :cond_c

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_c
    if-eqz p2, :cond_e

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_d

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    move-object p2, v2

    .line 188
    :goto_4
    if-eqz p2, :cond_e

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    int-to-double v0, p2

    .line 195
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 196
    .line 197
    mul-double/2addr v0, v5

    .line 198
    div-double/2addr p3, v0

    .line 199
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 200
    .line 201
    cmpg-double p2, p3, v0

    .line 202
    .line 203
    if-gez p2, :cond_e

    .line 204
    .line 205
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-string p3, "%.2f"

    .line 218
    .line 219
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-interface {p0}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const/16 p1, 0x12

    .line 230
    .line 231
    invoke-static {p1, p0}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_e
    :goto_6
    invoke-virtual {p5}, Lcom/streamflixreborn/streamflix/models/Video;->getSource()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p5}, Lcom/streamflixreborn/streamflix/models/Video;->getHeaders()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    if-nez p3, :cond_f

    .line 244
    .line 245
    sget-object p3, LIA;->Q:LIA;

    .line 246
    .line 247
    :cond_f
    invoke-virtual {p5}, Lcom/streamflixreborn/streamflix/models/Video;->getSubtitles()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    new-instance p5, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    invoke-static {p4, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;->getLabel()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;->getFile()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, Lp50;

    .line 287
    .line 288
    invoke-direct {v2, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_10
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    if-eqz p4, :cond_11

    .line 312
    .line 313
    invoke-interface {p0}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :cond_11
    new-instance v2, Lgd0;

    .line 318
    .line 319
    invoke-direct {v2, p2, p3, p5, p1}, Lgd0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    return-object v2
.end method

.method public static final c(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lhr;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, LCd0;->a:LCd0;

    .line 4
    .line 5
    instance-of v2, v0, Lld0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lld0;

    .line 11
    .line 12
    iget v3, v2, Lld0;->W:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lld0;->W:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lld0;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljr;-><init>(Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lld0;->V:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lld0;->W:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v2, Lld0;->U:Z

    .line 41
    .line 42
    iget-object v4, v2, Lld0;->T:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v6, v2, Lld0;->S:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v2, Lld0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 47
    .line 48
    iget-object v8, v2, Lld0;->Q:LCd0;

    .line 49
    .line 50
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v2

    .line 54
    move v2, v1

    .line 55
    move-object v1, v6

    .line 56
    move-object v6, v9

    .line 57
    move-object v10, v8

    .line 58
    move-object v8, v4

    .line 59
    move-object v4, v10

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lcom/streamflixreborn/streamflix/providers/Provider;->getLanguage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    const-string v6, "US"

    .line 80
    .line 81
    const-string v7, "toLowerCase(...)"

    .line 82
    .line 83
    invoke-static {v4, v6, v0, v4, v7}, LHO;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v4, p4

    .line 88
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v7, v0

    .line 112
    move-object v4, v1

    .line 113
    move-object v6, v2

    .line 114
    move-object v0, p0

    .line 115
    move-object v1, p2

    .line 116
    move v2, p3

    .line 117
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    iput-object v4, v6, Lld0;->Q:LCd0;

    .line 130
    .line 131
    iput-object v0, v6, Lld0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 132
    .line 133
    iput-object v1, v6, Lld0;->S:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v7, v6, Lld0;->T:Ljava/util/Iterator;

    .line 136
    .line 137
    iput-boolean v2, v6, Lld0;->U:Z

    .line 138
    .line 139
    iput v5, v6, Lld0;->W:I

    .line 140
    .line 141
    move-object p0, v4

    .line 142
    move-object p1, v0

    .line 143
    move-object p2, v8

    .line 144
    move-object p3, v1

    .line 145
    move p4, v2

    .line 146
    move-object/from16 p5, v6

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p5}, LCd0;->j(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;ZLhr;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-ne v8, v3, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move-object v9, v7

    .line 156
    move-object v7, v0

    .line 157
    move-object v0, v8

    .line 158
    move-object v8, v9

    .line 159
    :goto_2
    if-eqz v0, :cond_4

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object v0, v7

    .line 164
    move-object v7, v8

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v3, 0x0

    .line 167
    :goto_3
    return-object v3
.end method

.method public static d(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/Provider;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LCd0;->b:LJs0;

    .line 7
    .line 8
    invoke-virtual {v0}, LJs0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 44
    .line 45
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Lgd0;
    .locals 4

    .line 1
    const-string v0, "providerName"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LCd0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    sget-object v1, LCd0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lgd0;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, p0

    .line 71
    check-cast v1, Lgd0;

    .line 72
    .line 73
    iget-object v1, v1, Lgd0;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, LCd0;->i(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lgd0;

    .line 85
    .line 86
    iget-object v3, v3, Lgd0;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, LCd0;->i(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v1, v3, :cond_4

    .line 93
    .line 94
    move-object p0, v2

    .line 95
    move v1, v3

    .line 96
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    :goto_0
    check-cast p0, Lgd0;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    sget-object v0, LCd0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lgd0;

    .line 112
    .line 113
    return-object p0
.end method

.method public static f(Z)Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, LCd0;->b:LJs0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJs0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 30
    .line 31
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/Provider;->Companion:Lcom/streamflixreborn/streamflix/providers/Provider$Companion;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion;->supportsTvShows(Lcom/streamflixreborn/streamflix/providers/Provider;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v4, v3}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion;->supportsMovies(Lcom/streamflixreborn/streamflix/providers/Provider;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v1
.end method

.method public static g(Lcom/streamflixreborn/streamflix/providers/Provider;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/streamflixreborn/streamflix/providers/Provider;->getLanguage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v2, "US"

    .line 13
    .line 14
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "toUpperCase(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "["

    .line 31
    .line 32
    const-string v2, "] "

    .line 33
    .line 34
    invoke-static {v1, v0, v2, p0}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "US"

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1, p0, v0, v2}, LHO;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "[^a-z0-9]+"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "compile(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, " "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "replaceAll(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "US"

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1, p0, v0, v2}, LHO;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "2160"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    const-string v0, "4k"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    const-string v0, "uhd"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    const-string v0, "1440"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    const-string v0, "2k"

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v0, "1080"

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    const-string v0, "fhd"

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    const-string v0, "full h"

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "720"

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const-string v0, "\\bhd\\b"

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "compile(...)"

    .line 94
    .line 95
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "480"

    .line 110
    .line 111
    invoke-static {p0, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-string v0, "sd"

    .line 118
    .line 119
    invoke-static {p0, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    :cond_4
    const/4 v1, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_0
    const/4 v1, 0x2

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_1
    const/4 v1, 0x3

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_2
    const/4 v1, 0x4

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_3
    const/4 v1, 0x5

    .line 134
    :cond_9
    :goto_4
    return v1
.end method

.method public static k(JLnG;Lhr;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lyo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LBP;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LBP;->T(LqP;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LAd0;

    .line 12
    .line 13
    invoke-direct {v2, v0, p2, v1}, LAd0;-><init>(Lyo;LnG;Lhr;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    sget-object v3, LCd0;->d:Ler;

    .line 18
    .line 19
    invoke-static {v3, v1, v2, p2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 20
    .line 21
    .line 22
    new-instance p2, LBd0;

    .line 23
    .line 24
    invoke-direct {p2, v0, v1}, LBd0;-><init>(Lyo;Lhr;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final j(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;ZLhr;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v0, Lyd0;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lyd0;

    .line 13
    .line 14
    iget v5, v4, Lyd0;->W:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lyd0;->W:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lyd0;

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, Lyd0;-><init>(LCd0;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lyd0;->U:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v8, Lyd0;->W:I

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v3, :cond_1

    .line 42
    .line 43
    iget-boolean v4, v8, Lyd0;->T:Z

    .line 44
    .line 45
    iget-object v5, v8, Lyd0;->S:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v8, Lyd0;->R:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v8, Lyd0;->Q:LCd0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move v13, v4

    .line 55
    move-object v12, v5

    .line 56
    move-object v11, v6

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move v13, v4

    .line 60
    move-object v12, v5

    .line 61
    move-object v11, v6

    .line 62
    goto :goto_6

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object v1, v8, Lyd0;->Q:LCd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 75
    .line 76
    move-object/from16 v11, p2

    .line 77
    .line 78
    :try_start_2
    iput-object v11, v8, Lyd0;->R:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 79
    .line 80
    move-object/from16 v12, p3

    .line 81
    .line 82
    :try_start_3
    iput-object v12, v8, Lyd0;->S:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    .line 84
    move/from16 v13, p4

    .line 85
    .line 86
    :try_start_4
    iput-boolean v13, v8, Lyd0;->T:Z

    .line 87
    .line 88
    iput v3, v8, Lyd0;->W:I

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object/from16 v5, p1

    .line 94
    .line 95
    move-object/from16 v6, p2

    .line 96
    .line 97
    invoke-static/range {v5 .. v10}, Lcom/streamflixreborn/streamflix/providers/Provider$DefaultImpls;->search$default(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;ILhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    if-ne v0, v4, :cond_3

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_3
    move-object v7, v1

    .line 105
    :goto_2
    :try_start_5
    check-cast v0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_6

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    :goto_3
    move-object v7, v1

    .line 112
    goto :goto_6

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    :goto_4
    move/from16 v13, p4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_4
    move-exception v0

    .line 118
    :goto_5
    move-object/from16 v12, p3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_5
    move-exception v0

    .line 122
    move-object/from16 v11, p2

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_6
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_7
    instance-of v4, v0, Lbi0;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    move-object v0, v5

    .line 135
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    sget-object v0, LHA;->Q:LHA;

    .line 140
    .line 141
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_7
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v8, v6

    .line 168
    check-cast v8, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 169
    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    instance-of v8, v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_8
    instance-of v8, v8, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 176
    .line 177
    :goto_9
    if-eqz v8, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v6, v5

    .line 188
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_1c

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 201
    .line 202
    instance-of v15, v10, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 203
    .line 204
    if-eqz v15, :cond_c

    .line 205
    .line 206
    move-object v15, v10

    .line 207
    check-cast v15, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 208
    .line 209
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/models/Movie;->getTitle()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/models/Movie;->getReleased()Ljava/util/Calendar;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    new-instance v15, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    goto :goto_b

    .line 233
    :cond_b
    move-object v9, v5

    .line 234
    :goto_b
    new-instance v15, Lp50;

    .line 235
    .line 236
    invoke-direct {v15, v8, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_c
    instance-of v8, v10, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 241
    .line 242
    if-eqz v8, :cond_a

    .line 243
    .line 244
    move-object v8, v10

    .line 245
    check-cast v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/TvShow;->getReleased()Ljava/util/Calendar;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-eqz v8, :cond_d

    .line 256
    .line 257
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    new-instance v15, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    goto :goto_c

    .line 271
    :cond_d
    move-object v8, v5

    .line 272
    :goto_c
    new-instance v15, Lp50;

    .line 273
    .line 274
    invoke-direct {v15, v9, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_d
    iget-object v8, v15, Lp50;->Q:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v9, v15, Lp50;->R:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v9, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v11}, LCd0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-static {v8}, LCd0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    if-nez v16, :cond_e

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    if-nez v16, :cond_10

    .line 308
    .line 309
    :cond_f
    :goto_e
    const-wide/16 v8, 0x0

    .line 310
    .line 311
    goto/16 :goto_15

    .line 312
    .line 313
    :cond_10
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    if-eqz v16, :cond_11

    .line 318
    .line 319
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_11
    invoke-static {v8, v15, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    if-nez v16, :cond_14

    .line 327
    .line 328
    invoke-static {v15, v8, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    if-eqz v16, :cond_12

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_12
    invoke-static {v8, v15, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    if-nez v16, :cond_13

    .line 340
    .line 341
    invoke-static {v15, v8, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_f

    .line 346
    .line 347
    :cond_13
    const-wide v15, 0x3fe6666666666666L    # 0.7

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_14
    :goto_f
    const-wide v15, 0x3fe999999999999aL    # 0.8

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :goto_10
    if-eqz v12, :cond_1b

    .line 359
    .line 360
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_15

    .line 365
    .line 366
    goto :goto_14

    .line 367
    :cond_15
    if-eqz v9, :cond_1b

    .line 368
    .line 369
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_16

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_16
    invoke-static {v12}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_17

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    goto :goto_11

    .line 387
    :cond_17
    move v8, v2

    .line 388
    :goto_11
    invoke-static {v9}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-eqz v9, :cond_18

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    goto :goto_12

    .line 399
    :cond_18
    move v9, v2

    .line 400
    :goto_12
    sub-int/2addr v8, v9

    .line 401
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-nez v8, :cond_19

    .line 406
    .line 407
    const-wide v8, 0x3fc3333333333333L    # 0.15

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_19
    if-gt v8, v3, :cond_1a

    .line 414
    .line 415
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_1a
    const-wide v8, -0x402999999999999aL    # -0.35

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    :goto_13
    add-double/2addr v15, v8

    .line 427
    :cond_1b
    :goto_14
    move-wide/from16 v17, v15

    .line 428
    .line 429
    const-wide/16 v19, 0x0

    .line 430
    .line 431
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 432
    .line 433
    invoke-static/range {v17 .. v22}, LS11;->d(DDD)D

    .line 434
    .line 435
    .line 436
    move-result-wide v8

    .line 437
    :goto_15
    cmpl-double v15, v8, v13

    .line 438
    .line 439
    if-lez v15, :cond_a

    .line 440
    .line 441
    move-wide v13, v8

    .line 442
    move-object v6, v10

    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_1c
    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    .line 446
    .line 447
    cmpl-double v0, v13, v8

    .line 448
    .line 449
    if-ltz v0, :cond_1d

    .line 450
    .line 451
    return-object v6

    .line 452
    :cond_1d
    invoke-static {v4}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 457
    .line 458
    if-nez v0, :cond_1e

    .line 459
    .line 460
    return-object v5

    .line 461
    :cond_1e
    instance-of v4, v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 462
    .line 463
    if-eqz v4, :cond_20

    .line 464
    .line 465
    move-object v6, v0

    .line 466
    check-cast v6, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 467
    .line 468
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/models/Movie;->getReleased()Ljava/util/Calendar;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_1f

    .line 473
    .line 474
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    new-instance v8, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_16

    .line 484
    :cond_1f
    move-object v8, v5

    .line 485
    goto :goto_16

    .line 486
    :cond_20
    instance-of v6, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 487
    .line 488
    if-eqz v6, :cond_1f

    .line 489
    .line 490
    move-object v6, v0

    .line 491
    check-cast v6, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 492
    .line 493
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/models/TvShow;->getReleased()Ljava/util/Calendar;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-eqz v6, :cond_1f

    .line 498
    .line 499
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    new-instance v8, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 506
    .line 507
    .line 508
    :goto_16
    if-eqz v12, :cond_21

    .line 509
    .line 510
    invoke-static {v12}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    goto :goto_17

    .line 515
    :cond_21
    move-object v6, v5

    .line 516
    :goto_17
    if-eqz v6, :cond_22

    .line 517
    .line 518
    if-eqz v8, :cond_22

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    sub-int/2addr v6, v9

    .line 529
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-le v6, v3, :cond_22

    .line 534
    .line 535
    return-object v5

    .line 536
    :cond_22
    if-nez v8, :cond_2b

    .line 537
    .line 538
    if-eqz v4, :cond_23

    .line 539
    .line 540
    move-object v4, v0

    .line 541
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 542
    .line 543
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Movie;->getTitle()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    goto :goto_18

    .line 548
    :cond_23
    instance-of v4, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 549
    .line 550
    if-eqz v4, :cond_2a

    .line 551
    .line 552
    move-object v4, v0

    .line 553
    check-cast v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 554
    .line 555
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    :goto_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v11}, LCd0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-static {v4}, LCd0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-static {v6, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-nez v6, :cond_2b

    .line 575
    .line 576
    invoke-static {v11}, LCd0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const/16 v7, 0x20

    .line 581
    .line 582
    new-array v8, v3, [C

    .line 583
    .line 584
    aput-char v7, v8, v2

    .line 585
    .line 586
    const/4 v9, 0x6

    .line 587
    invoke-static {v6, v8, v2, v9}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    new-instance v8, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    :cond_24
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-eqz v10, :cond_25

    .line 605
    .line 606
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    move-object v11, v10

    .line 611
    check-cast v11, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    xor-int/2addr v11, v3

    .line 618
    if-eqz v11, :cond_24

    .line 619
    .line 620
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_19

    .line 624
    :cond_25
    invoke-static {v8}, LCn;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-static {v4}, LCd0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    new-array v8, v3, [C

    .line 633
    .line 634
    aput-char v7, v8, v2

    .line 635
    .line 636
    invoke-static {v4, v8, v2, v9}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v4, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :cond_26
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_27

    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    move-object v8, v7

    .line 660
    check-cast v8, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    xor-int/2addr v8, v3

    .line 667
    if-eqz v8, :cond_26

    .line 668
    .line 669
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_1a

    .line 673
    :cond_27
    invoke-static {v4}, LCn;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_29

    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_28

    .line 688
    .line 689
    goto :goto_1b

    .line 690
    :cond_28
    invoke-static {v6}, LCn;->q0(Ljava/util/Collection;)Ljava/util/Set;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v2}, LIn;->z(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-interface {v3, v4}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 699
    .line 700
    .line 701
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    int-to-double v3, v3

    .line 706
    invoke-static {v6}, LCn;->q0(Ljava/util/Collection;)Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {v2, v6}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    int-to-double v6, v2

    .line 718
    div-double v8, v3, v6

    .line 719
    .line 720
    goto :goto_1c

    .line 721
    :cond_29
    :goto_1b
    const-wide/16 v8, 0x0

    .line 722
    .line 723
    :goto_1c
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 724
    .line 725
    cmpg-double v2, v8, v2

    .line 726
    .line 727
    if-gez v2, :cond_2b

    .line 728
    .line 729
    :cond_2a
    return-object v5

    .line 730
    :cond_2b
    return-object v0
.end method
