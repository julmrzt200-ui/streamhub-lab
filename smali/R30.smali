.class public final LR30;
.super LMc;
.source "SourceFile"


# instance fields
.field public final U:Lch;

.field public final V:Lzb0;

.field public final W:Ljava/lang/String;

.field public final X:LVg;

.field public final Y:Lzb0;

.field public final Z:Lvb0;

.field public a0:LWs;

.field public b0:LSh0;

.field public c0:Ljava/io/InputStream;

.field public d0:Z

.field public e0:J

.field public f0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, LHW;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LQ30;Ljava/lang/String;Lzb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LMc;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LR30;->U:Lch;

    .line 9
    .line 10
    iput-object p2, p0, LR30;->W:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LR30;->X:LVg;

    .line 14
    .line 15
    iput-object p3, p0, LR30;->Y:Lzb0;

    .line 16
    .line 17
    iput-object p1, p0, LR30;->Z:Lvb0;

    .line 18
    .line 19
    new-instance p1, Lzb0;

    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lzb0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LR30;->V:Lzb0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR30;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LR30;->d0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LMc;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR30;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(LWs;)J
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iput-object v6, v1, LR30;->a0:LWs;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, LR30;->f0:J

    .line 10
    .line 11
    iput-wide v2, v1, LR30;->e0:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LMc;->d()V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v6, LWs;->f:J

    .line 17
    .line 18
    iget-object v0, v6, LWs;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v7, "<this>"

    .line 25
    .line 26
    invoke-static {v0, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :try_start_0
    new-instance v9, LXL;

    .line 31
    .line 32
    invoke-direct {v9}, LXL;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v8, v0}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, LXL;->c()LYL;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-object v0, v8

    .line 44
    :goto_0
    if-eqz v0, :cond_14

    .line 45
    .line 46
    new-instance v9, LYg0;

    .line 47
    .line 48
    invoke-direct {v9}, LYg0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v9, LYg0;->a:LYL;

    .line 52
    .line 53
    iget-object v0, v1, LR30;->X:LVg;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, LVg;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "Cache-Control"

    .line 66
    .line 67
    if-nez v10, :cond_0

    .line 68
    .line 69
    iget-object v0, v9, LYg0;->c:LaJ;

    .line 70
    .line 71
    invoke-virtual {v0, v11}, LaJ;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v9, v11, v0}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v10, v1, LR30;->Y:Lzb0;

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-virtual {v10}, Lzb0;->j()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v10, v1, LR30;->V:Lzb0;

    .line 95
    .line 96
    invoke-virtual {v10}, Lzb0;->j()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iget-object v10, v6, LWs;->e:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9, v11, v10}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-wide v10, v6, LWs;->g:J

    .line 145
    .line 146
    invoke-static {v4, v5, v10, v11}, LaM;->a(JJ)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const-string v4, "Range"

    .line 153
    .line 154
    invoke-virtual {v9, v4, v0}, LYg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, v1, LR30;->W:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const-string v4, "User-Agent"

    .line 162
    .line 163
    invoke-virtual {v9, v4, v0}, LYg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget v0, v6, LWs;->i:I

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    and-int/2addr v0, v4

    .line 170
    if-ne v0, v4, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const-string v0, "Accept-Encoding"

    .line 174
    .line 175
    const-string v5, "identity"

    .line 176
    .line 177
    invoke-virtual {v9, v0, v5}, LYg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    const/4 v0, 0x0

    .line 181
    iget v5, v6, LWs;->c:I

    .line 182
    .line 183
    iget-object v12, v6, LWs;->d:[B

    .line 184
    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    array-length v7, v12

    .line 188
    array-length v13, v12

    .line 189
    int-to-long v14, v13

    .line 190
    int-to-long v2, v0

    .line 191
    move/from16 v20, v5

    .line 192
    .line 193
    int-to-long v4, v7

    .line 194
    move-wide/from16 v16, v2

    .line 195
    .line 196
    move-wide/from16 v18, v4

    .line 197
    .line 198
    invoke-static/range {v14 .. v19}, LSF0;->c(JJJ)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lch0;

    .line 202
    .line 203
    invoke-direct {v2, v8, v7, v12, v0}, Lch0;-><init>(LYY;I[BI)V

    .line 204
    .line 205
    .line 206
    move-object v6, v8

    .line 207
    move-object v7, v9

    .line 208
    move/from16 v3, v20

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move/from16 v20, v5

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    move/from16 v3, v20

    .line 215
    .line 216
    if-ne v3, v2, :cond_8

    .line 217
    .line 218
    sget-object v2, LTF0;->f:[B

    .line 219
    .line 220
    invoke-static {v2, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    array-length v4, v2

    .line 224
    array-length v5, v2

    .line 225
    int-to-long v14, v5

    .line 226
    move-object v7, v9

    .line 227
    int-to-long v8, v0

    .line 228
    int-to-long v5, v4

    .line 229
    move-wide/from16 v16, v8

    .line 230
    .line 231
    move-wide/from16 v18, v5

    .line 232
    .line 233
    invoke-static/range {v14 .. v19}, LSF0;->c(JJJ)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lch0;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-direct {v5, v6, v4, v2, v0}, Lch0;-><init>(LYY;I[BI)V

    .line 240
    .line 241
    .line 242
    move-object v2, v5

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move-object v6, v8

    .line 245
    move-object v7, v9

    .line 246
    move-object v2, v6

    .line 247
    :goto_4
    invoke-static {v3}, LWs;->b(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v7, v0, v2}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, LYg0;->b()LZg0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, v1, LR30;->U:Lch;

    .line 259
    .line 260
    check-cast v2, LQ30;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, LQ30;->b(LZg0;)LLe0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :try_start_1
    new-instance v2, Lkm0;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lux;

    .line 272
    .line 273
    const/16 v4, 0x15

    .line 274
    .line 275
    invoke-direct {v3, v2, v4}, Lux;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, LLe0;->d(Lkh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 279
    .line 280
    .line 281
    :try_start_2
    invoke-virtual {v2}, LU;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LSh0;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 286
    .line 287
    :try_start_3
    iput-object v2, v1, LR30;->b0:LSh0;

    .line 288
    .line 289
    iget-object v0, v2, LSh0;->W:LUh0;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, LUh0;->a()Ljava/io/InputStream;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-object v3, v1, LR30;->c0:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 299
    .line 300
    invoke-virtual {v2}, LSh0;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const-wide/16 v4, -0x1

    .line 305
    .line 306
    move-object/from16 v7, p1

    .line 307
    .line 308
    iget-wide v8, v7, LWs;->f:J

    .line 309
    .line 310
    iget v12, v2, LSh0;->T:I

    .line 311
    .line 312
    if-nez v3, :cond_c

    .line 313
    .line 314
    const/16 v0, 0x1a0

    .line 315
    .line 316
    iget-object v2, v2, LSh0;->V:LbJ;

    .line 317
    .line 318
    if-ne v12, v0, :cond_a

    .line 319
    .line 320
    const-string v3, "Content-Range"

    .line 321
    .line 322
    invoke-virtual {v2, v3}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, LaM;->b(Ljava/lang/String;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    cmp-long v3, v8, v14

    .line 331
    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    iput-boolean v3, v1, LR30;->d0:Z

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p1}, LMc;->g(LWs;)V

    .line 338
    .line 339
    .line 340
    cmp-long v0, v10, v4

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    move-wide v2, v10

    .line 345
    goto :goto_5

    .line 346
    :cond_9
    const-wide/16 v2, 0x0

    .line 347
    .line 348
    :goto_5
    return-wide v2

    .line 349
    :cond_a
    :try_start_4
    iget-object v3, v1, LR30;->c0:Ljava/io/InputStream;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, LKg;->b(Ljava/io/InputStream;)[B

    .line 355
    .line 356
    .line 357
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 358
    :goto_6
    move-object v8, v3

    .line 359
    goto :goto_7

    .line 360
    :catch_1
    sget-object v3, LTF0;->f:[B

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :goto_7
    invoke-virtual {v2}, LbJ;->g()Ljava/util/TreeMap;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual/range {p0 .. p0}, LR30;->i()V

    .line 368
    .line 369
    .line 370
    if-ne v12, v0, :cond_b

    .line 371
    .line 372
    new-instance v0, LTs;

    .line 373
    .line 374
    const/16 v2, 0x7d8

    .line 375
    .line 376
    invoke-direct {v0, v2}, LTs;-><init>(I)V

    .line 377
    .line 378
    .line 379
    move-object v4, v0

    .line 380
    goto :goto_8

    .line 381
    :cond_b
    move-object v4, v6

    .line 382
    :goto_8
    new-instance v0, LNL;

    .line 383
    .line 384
    move-object v2, v0

    .line 385
    move v3, v12

    .line 386
    move-object/from16 v6, p1

    .line 387
    .line 388
    move-object v7, v8

    .line 389
    invoke-direct/range {v2 .. v7}, LNL;-><init>(ILTs;Ljava/util/Map;LWs;[B)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_c
    invoke-virtual {v0}, LUh0;->q()LYY;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_d

    .line 398
    .line 399
    iget-object v2, v2, LYY;->a:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_d
    const-string v2, ""

    .line 403
    .line 404
    :goto_9
    iget-object v3, v1, LR30;->Z:Lvb0;

    .line 405
    .line 406
    if-eqz v3, :cond_f

    .line 407
    .line 408
    invoke-interface {v3, v2}, Lvb0;->apply(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_e

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_e
    invoke-virtual/range {p0 .. p0}, LR30;->i()V

    .line 416
    .line 417
    .line 418
    new-instance v0, LML;

    .line 419
    .line 420
    invoke-direct {v0, v2, v7}, LML;-><init>(Ljava/lang/String;LWs;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_f
    :goto_a
    const/16 v2, 0xc8

    .line 425
    .line 426
    if-ne v12, v2, :cond_10

    .line 427
    .line 428
    const-wide/16 v2, 0x0

    .line 429
    .line 430
    cmp-long v6, v8, v2

    .line 431
    .line 432
    if-eqz v6, :cond_11

    .line 433
    .line 434
    move-wide v2, v8

    .line 435
    goto :goto_b

    .line 436
    :cond_10
    const-wide/16 v2, 0x0

    .line 437
    .line 438
    :cond_11
    :goto_b
    cmp-long v6, v10, v4

    .line 439
    .line 440
    if-eqz v6, :cond_12

    .line 441
    .line 442
    iput-wide v10, v1, LR30;->e0:J

    .line 443
    .line 444
    :goto_c
    const/4 v4, 0x1

    .line 445
    goto :goto_d

    .line 446
    :cond_12
    invoke-virtual {v0}, LUh0;->g()J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    cmp-long v0, v8, v4

    .line 451
    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    sub-long v4, v8, v2

    .line 455
    .line 456
    :cond_13
    iput-wide v4, v1, LR30;->e0:J

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :goto_d
    iput-boolean v4, v1, LR30;->d0:Z

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p1}, LMc;->g(LWs;)V

    .line 462
    .line 463
    .line 464
    :try_start_5
    invoke-virtual {v1, v2, v3, v7}, LR30;->m(JLWs;)V
    :try_end_5
    .catch LLL; {:try_start_5 .. :try_end_5} :catch_2

    .line 465
    .line 466
    .line 467
    iget-wide v2, v1, LR30;->e0:J

    .line 468
    .line 469
    return-wide v2

    .line 470
    :catch_2
    move-exception v0

    .line 471
    move-object v2, v0

    .line 472
    invoke-virtual/range {p0 .. p0}, LR30;->i()V

    .line 473
    .line 474
    .line 475
    throw v2

    .line 476
    :catch_3
    move-exception v0

    .line 477
    move-object/from16 v7, p1

    .line 478
    .line 479
    :goto_e
    const/4 v2, 0x1

    .line 480
    goto :goto_11

    .line 481
    :catch_4
    move-exception v0

    .line 482
    move-object/from16 v7, p1

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :catch_5
    move-object/from16 v7, p1

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :goto_f
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    .line 489
    .line 490
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v2

    .line 494
    :goto_10
    invoke-virtual {v0}, LLe0;->cancel()V

    .line 495
    .line 496
    .line 497
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 503
    :catch_6
    move-exception v0

    .line 504
    goto :goto_e

    .line 505
    :goto_11
    invoke-static {v0, v7, v2}, LLL;->b(Ljava/io/IOException;LWs;I)LLL;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_14
    move-object v7, v6

    .line 511
    new-instance v0, LLL;

    .line 512
    .line 513
    const-string v2, "Malformed URL"

    .line 514
    .line 515
    const/16 v3, 0x3ec

    .line 516
    .line 517
    invoke-direct {v0, v2, v7, v3}, LLL;-><init>(Ljava/lang/String;LWs;I)V

    .line 518
    .line 519
    .line 520
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LR30;->b0:LSh0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, LSh0;->Q:LZg0;

    .line 8
    .line 9
    iget-object v0, v0, LZg0;->a:LYL;

    .line 10
    .line 11
    iget-object v0, v0, LYL;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LR30;->b0:LSh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LSh0;->W:LUh0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LUh0;->close()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LR30;->b0:LSh0;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, LR30;->c0:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
.end method

.method public final m(JLWs;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_4

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, LR30;->c0:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, LTF0;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, LMc;->a(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, LLL;

    .line 53
    .line 54
    const/16 p2, 0x7d8

    .line 55
    .line 56
    invoke-direct {p1, p3, p2}, LLL;-><init>(LWs;I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    instance-of p2, p1, LLL;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    check-cast p1, LLL;

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, LLL;

    .line 74
    .line 75
    const/16 p2, 0x7d0

    .line 76
    .line 77
    invoke-direct {p1, p3, p2}, LLL;-><init>(LWs;I)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LR30;->b0:LSh0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LSh0;->V:LbJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LbJ;->g()Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final x([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, LR30;->e0:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, LR30;->f0:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, LR30;->c0:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, LTF0;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, LR30;->f0:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, LR30;->f0:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LMc;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, LR30;->a0:LWs;

    .line 54
    .line 55
    sget p3, LTF0;->a:I

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p1, p2, p3}, LLL;->b(Ljava/io/IOException;LWs;I)LLL;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method
