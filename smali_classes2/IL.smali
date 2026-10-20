.class public final LIL;
.super LGL;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Lmr;

.field public i:LAF0;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:LHL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\w+)/\\w*\\+?xml.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LIL;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LHL;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LGL;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LIL;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LIL;->n:Z

    .line 8
    .line 9
    iput v0, p0, LIL;->o:I

    .line 10
    .line 11
    iput-object p1, p0, LIL;->p:LHL;

    .line 12
    .line 13
    return-void
.end method

.method public static f(LHL;LIL;)LIL;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, LHL;->p:Z

    .line 4
    .line 5
    const-string v2, "Multiple threads were detected trying to execute the same request concurrently. Make sure to use Connection#newRequest() and do not share an executing request between threads."

    .line 6
    .line 7
    if-nez v1, :cond_1c

    .line 8
    .line 9
    iput-boolean v0, p0, LHL;->p:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {p0}, LGL;->e()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "URL must be specified to connect"

    .line 17
    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "http"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "https"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 42
    .line 43
    const-string p1, "Only http & https protocols supported"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    iget v1, p0, LGL;->b:I

    .line 50
    .line 51
    invoke-static {v1}, Lgm;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, LHL;->j:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move v2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v3

    .line 63
    :goto_1
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget v4, p0, LGL;->b:I

    .line 66
    .line 67
    packed-switch v4, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v4, "null"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_0
    const-string v4, "TRACE"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_1
    const-string v4, "OPTIONS"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_2
    const-string v4, "HEAD"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_3
    const-string v4, "PATCH"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_4
    const-string v4, "DELETE"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_5
    const-string v4, "PUT"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_6
    const-string v4, "POST"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const-string v4, "GET"

    .line 95
    .line 96
    :goto_2
    const-string v5, "Cannot set a request body for HTTP method "

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    new-instance p0, LZF0;

    .line 106
    .line 107
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    :goto_3
    iget-object v4, p0, LHL;->i:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x0

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    :cond_5
    new-instance v1, Lmw;

    .line 125
    .line 126
    invoke-virtual {p0}, LGL;->e()Ljava/net/URL;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Lmw;-><init>(Ljava/net/URL;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LHL;->i:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Lmw;->e()Ljava/net/URL;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v4, "url"

    .line 150
    .line 151
    invoke-static {v1, v4}, LYF0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lmw;

    .line 155
    .line 156
    invoke-direct {v4, v1}, Lmw;-><init>(Ljava/net/URL;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lmw;->e()Ljava/net/URL;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, LGL;->a:Ljava/net/URL;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, LHO;->A(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw v5

    .line 178
    :cond_7
    if-eqz v1, :cond_d

    .line 179
    .line 180
    const-string v1, "Content-Type"

    .line 181
    .line 182
    invoke-virtual {p0, v1}, LGL;->b(Ljava/lang/String;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    const-string v4, ", "

    .line 193
    .line 194
    invoke-static {v2, v4}, LVp0;->g(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-object v2, v5

    .line 200
    :goto_4
    if-eqz v2, :cond_a

    .line 201
    .line 202
    const-string v4, "multipart/form-data"

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    const-string v4, "boundary"

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    sget-object v2, LYs;->a:Ljava/util/regex/Pattern;

    .line 219
    .line 220
    invoke-static {}, LVp0;->b()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v4, Ljava/util/Random;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 227
    .line 228
    .line 229
    move v6, v3

    .line 230
    :goto_5
    const/16 v7, 0x20

    .line 231
    .line 232
    if-ge v6, v7, :cond_9

    .line 233
    .line 234
    sget-object v7, LYs;->d:[C

    .line 235
    .line 236
    array-length v8, v7

    .line 237
    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    aget-char v7, v7, v8

    .line 242
    .line 243
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    add-int/2addr v6, v0

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-static {v2}, LVp0;->i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v6, "multipart/form-data; boundary="

    .line 255
    .line 256
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v6, "name"

    .line 267
    .line 268
    invoke-static {v1, v6}, LYF0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, LGL;->d(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1, v4}, LGL;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    sget-object v2, LJL;->b:Ljava/nio/charset/Charset;

    .line 279
    .line 280
    iget-object v2, p0, LHL;->i:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_c

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v4, "application/x-www-form-urlencoded; charset="

    .line 295
    .line 296
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, p0, LHL;->n:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v4, "name"

    .line 309
    .line 310
    invoke-static {v1, v4}, LYF0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1}, LGL;->d(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v1, v2}, LGL;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    move-object v2, v5

    .line 320
    :goto_6
    iput-object v2, p0, LHL;->k:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, LHO;->A(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    throw v5

    .line 331
    :cond_d
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    sget-object v4, Lgh0;->a:Ljava/lang/reflect/Constructor;

    .line 336
    .line 337
    const-string v4, "jsoup.useHttpClient"

    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_e

    .line 344
    .line 345
    sget-object v4, Lgh0;->a:Ljava/lang/reflect/Constructor;

    .line 346
    .line 347
    if-eqz v4, :cond_e

    .line 348
    .line 349
    :try_start_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, LAF0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :catch_0
    new-instance v4, LAF0;

    .line 361
    .line 362
    invoke-direct {v4, p0, p1}, LAF0;-><init>(LHL;LIL;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_e
    new-instance v4, LAF0;

    .line 367
    .line 368
    invoke-direct {v4, p0, p1}, LAF0;-><init>(LHL;LIL;)V

    .line 369
    .line 370
    .line 371
    :goto_8
    :try_start_2
    invoke-virtual {v4}, LAF0;->b()LIL;

    .line 372
    .line 373
    .line 374
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :try_start_3
    const-string v6, "Location"

    .line 376
    .line 377
    const-string v7, "name"

    .line 378
    .line 379
    invoke-static {v6, v7}, LYF0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v6}, LGL;->b(Ljava/lang/String;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    xor-int/2addr v6, v0

    .line 391
    const/4 v7, 0x6

    .line 392
    if-eqz v6, :cond_12

    .line 393
    .line 394
    iget-boolean v6, p0, LHL;->h:Z

    .line 395
    .line 396
    if-eqz v6, :cond_12

    .line 397
    .line 398
    iget v1, p1, LIL;->f:I

    .line 399
    .line 400
    const/16 v2, 0x133

    .line 401
    .line 402
    if-eq v1, v2, :cond_f

    .line 403
    .line 404
    const-string v1, "method"

    .line 405
    .line 406
    invoke-static {v0, v1}, LTD0;->p(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput v0, p0, LGL;->b:I

    .line 410
    .line 411
    iget-object v0, p0, LHL;->i:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 414
    .line 415
    .line 416
    iput-object v5, p0, LHL;->j:Ljava/lang/String;

    .line 417
    .line 418
    const-string v0, "Content-Type"

    .line 419
    .line 420
    invoke-virtual {p0, v0}, LGL;->d(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :catchall_0
    move-exception p1

    .line 425
    goto/16 :goto_f

    .line 426
    .line 427
    :catch_1
    move-exception v0

    .line 428
    move-object v5, p1

    .line 429
    goto/16 :goto_e

    .line 430
    .line 431
    :cond_f
    :goto_9
    const-string v0, "Location"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, LGL;->b(Ljava/lang/String;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_10

    .line 442
    .line 443
    const-string v1, ", "

    .line 444
    .line 445
    invoke-static {v0, v1}, LVp0;->g(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :cond_10
    invoke-static {v5}, LYF0;->i(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "http:/"

    .line 453
    .line 454
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/16 v1, 0x2f

    .line 465
    .line 466
    if-eq v0, v1, :cond_11

    .line 467
    .line 468
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    :cond_11
    invoke-virtual {p0}, LGL;->e()Ljava/net/URL;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v5}, LVp0;->j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v1, Lmw;

    .line 481
    .line 482
    invoke-direct {v1, v0}, Lmw;-><init>(Ljava/net/URL;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lmw;->e()Ljava/net/URL;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p0, LGL;->a:Ljava/net/URL;

    .line 490
    .line 491
    iput-boolean v3, p0, LHL;->p:Z

    .line 492
    .line 493
    invoke-static {p0, p1}, LIL;->f(LHL;LIL;)LIL;

    .line 494
    .line 495
    .line 496
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    iput-boolean v3, p0, LHL;->p:Z

    .line 498
    .line 499
    return-object p1

    .line 500
    :cond_12
    :try_start_4
    iget v5, p1, LIL;->f:I

    .line 501
    .line 502
    const/16 v6, 0xc8

    .line 503
    .line 504
    if-lt v5, v6, :cond_19

    .line 505
    .line 506
    const/16 v6, 0x190

    .line 507
    .line 508
    if-ge v5, v6, :cond_19

    .line 509
    .line 510
    iget-object v5, p1, LIL;->k:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v5, :cond_14

    .line 513
    .line 514
    const-string v6, "text/"

    .line 515
    .line 516
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_14

    .line 521
    .line 522
    sget-object v6, LIL;->q:Ljava/util/regex/Pattern;

    .line 523
    .line 524
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_13

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_13
    new-instance v0, LiF0;

    .line 536
    .line 537
    invoke-virtual {p0}, LGL;->e()Ljava/net/URL;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v0, v5, v1}, LiF0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_14
    :goto_a
    if-eqz v5, :cond_15

    .line 550
    .line 551
    sget-object v6, LIL;->q:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_15

    .line 562
    .line 563
    iget-boolean v5, p0, LHL;->m:Z

    .line 564
    .line 565
    if-nez v5, :cond_15

    .line 566
    .line 567
    new-instance v5, LK50;

    .line 568
    .line 569
    new-instance v6, LcL0;

    .line 570
    .line 571
    invoke-direct {v6}, Lwz0;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-direct {v5, v6}, LK50;-><init>(Lwz0;)V

    .line 575
    .line 576
    .line 577
    iput-object v5, p0, LHL;->l:LK50;

    .line 578
    .line 579
    iput-boolean v0, p0, LHL;->m:Z

    .line 580
    .line 581
    :cond_15
    iget-object v5, p1, LIL;->k:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v5}, LYs;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iput-object v5, p1, LIL;->j:Ljava/lang/String;

    .line 588
    .line 589
    iget v5, p1, LIL;->l:I

    .line 590
    .line 591
    if-eqz v5, :cond_18

    .line 592
    .line 593
    iget v5, p0, LGL;->b:I

    .line 594
    .line 595
    if-eq v5, v7, :cond_18

    .line 596
    .line 597
    invoke-virtual {v4}, LAF0;->c()Ljava/io/InputStream;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const-string v5, "gzip"

    .line 602
    .line 603
    invoke-virtual {p1, v5}, LGL;->c(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_16

    .line 608
    .line 609
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 610
    .line 611
    invoke-direct {v5, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 612
    .line 613
    .line 614
    :goto_b
    move-object v4, v5

    .line 615
    goto :goto_c

    .line 616
    :cond_16
    const-string v5, "deflate"

    .line 617
    .line 618
    invoke-virtual {p1, v5}, LGL;->c(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_17

    .line 623
    .line 624
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    .line 625
    .line 626
    new-instance v6, Ljava/util/zip/Inflater;

    .line 627
    .line 628
    invoke-direct {v6, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v5, v4, v6}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_17
    :goto_c
    iget v5, p0, LHL;->g:I

    .line 636
    .line 637
    invoke-static {v4, v5}, Lmr;->a(Ljava/io/InputStream;I)Lmr;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    iget v5, p0, LHL;->f:I

    .line 642
    .line 643
    int-to-long v5, v5

    .line 644
    iput-wide v1, v4, Lmr;->S:J

    .line 645
    .line 646
    const-wide/32 v1, 0xf4240

    .line 647
    .line 648
    .line 649
    mul-long/2addr v5, v1

    .line 650
    iput-wide v5, v4, Lmr;->T:J

    .line 651
    .line 652
    iput-object v4, p1, LIL;->h:Lmr;

    .line 653
    .line 654
    sget v1, LHL;->q:I

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_18
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iput-object v1, p1, LIL;->g:Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 662
    .line 663
    :goto_d
    iput-boolean v3, p0, LHL;->p:Z

    .line 664
    .line 665
    iput-boolean v0, p1, LIL;->m:Z

    .line 666
    .line 667
    return-object p1

    .line 668
    :cond_19
    :try_start_5
    new-instance v0, Lus;

    .line 669
    .line 670
    iget v1, p1, LIL;->f:I

    .line 671
    .line 672
    invoke-virtual {p0}, LGL;->e()Ljava/net/URL;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-direct {v0, v1, v2}, Lus;-><init>(ILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 684
    :catch_2
    move-exception v0

    .line 685
    :goto_e
    if-eqz v5, :cond_1a

    .line 686
    .line 687
    :try_start_6
    invoke-virtual {v5}, LIL;->h()V

    .line 688
    .line 689
    .line 690
    :cond_1a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 691
    :goto_f
    iput-boolean v3, p0, LHL;->p:Z

    .line 692
    .line 693
    throw p1

    .line 694
    :cond_1b
    new-instance p0, LZF0;

    .line 695
    .line 696
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw p0

    .line 700
    :catchall_1
    move-exception p1

    .line 701
    goto :goto_10

    .line 702
    :cond_1c
    :try_start_7
    new-instance p1, LZF0;

    .line 703
    .line 704
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw p1

    .line 708
    :goto_10
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 709
    throw p1

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static i(LHL;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHL;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/io/BufferedWriter;

    .line 4
    .line 5
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 6
    .line 7
    iget-object v3, p0, LHL;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LHL;->k:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v3, "--"

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, LHO;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "\r\n"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "Content-Disposition: form-data; name=\""

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    iget-object p0, p0, LHL;->j:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, LHO;->A(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method


# virtual methods
.method public final g(Ljava/util/LinkedHashMap;LIL;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/16 v2, 0xf0

    .line 6
    .line 7
    const/16 v3, 0xe0

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    iget-object v7, v1, LGL;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_d

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_2
    sget-object v13, LJL;->b:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    array-length v14, v13

    .line 78
    const/4 v15, 0x0

    .line 79
    if-lt v14, v6, :cond_3

    .line 80
    .line 81
    aget-byte v14, v13, v15

    .line 82
    .line 83
    and-int/lit16 v14, v14, 0xff

    .line 84
    .line 85
    const/16 v15, 0xef

    .line 86
    .line 87
    if-ne v14, v15, :cond_3

    .line 88
    .line 89
    aget-byte v14, v13, v8

    .line 90
    .line 91
    and-int/lit16 v14, v14, 0xff

    .line 92
    .line 93
    const/16 v15, 0xbb

    .line 94
    .line 95
    if-ne v14, v15, :cond_3

    .line 96
    .line 97
    aget-byte v14, v13, v5

    .line 98
    .line 99
    and-int/lit16 v14, v14, 0xff

    .line 100
    .line 101
    const/16 v15, 0xbf

    .line 102
    .line 103
    if-ne v14, v15, :cond_3

    .line 104
    .line 105
    move v14, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v14, 0x0

    .line 108
    :goto_2
    array-length v15, v13

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    :goto_3
    if-ge v14, v15, :cond_b

    .line 112
    .line 113
    aget-byte v6, v13, v14

    .line 114
    .line 115
    and-int/lit16 v5, v6, 0x80

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    const/4 v6, 0x3

    .line 121
    goto :goto_8

    .line 122
    :cond_4
    and-int/lit16 v5, v6, 0xe0

    .line 123
    .line 124
    const/16 v4, 0xc0

    .line 125
    .line 126
    if-ne v5, v4, :cond_5

    .line 127
    .line 128
    add-int/lit8 v5, v14, 0x1

    .line 129
    .line 130
    move v2, v5

    .line 131
    const/4 v5, 0x2

    .line 132
    :goto_4
    const/4 v6, 0x3

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    and-int/lit16 v5, v6, 0xf0

    .line 135
    .line 136
    if-ne v5, v3, :cond_6

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    add-int/lit8 v6, v14, 0x2

    .line 140
    .line 141
    move v2, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const/4 v5, 0x2

    .line 144
    and-int/lit16 v6, v6, 0xf8

    .line 145
    .line 146
    if-ne v6, v2, :cond_a

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    add-int/lit8 v16, v14, 0x3

    .line 150
    .line 151
    move/from16 v2, v16

    .line 152
    .line 153
    :goto_5
    array-length v3, v13

    .line 154
    if-lt v2, v3, :cond_7

    .line 155
    .line 156
    const/16 v4, 0x80

    .line 157
    .line 158
    :goto_6
    const/4 v15, 0x0

    .line 159
    goto :goto_9

    .line 160
    :cond_7
    :goto_7
    if-ge v14, v2, :cond_9

    .line 161
    .line 162
    add-int/2addr v14, v8

    .line 163
    aget-byte v3, v13, v14

    .line 164
    .line 165
    and-int/2addr v3, v4

    .line 166
    const/16 v4, 0x80

    .line 167
    .line 168
    if-eq v3, v4, :cond_8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/16 v4, 0xc0

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    const/16 v4, 0x80

    .line 175
    .line 176
    move/from16 v16, v8

    .line 177
    .line 178
    :goto_8
    add-int/2addr v14, v8

    .line 179
    const/16 v2, 0xf0

    .line 180
    .line 181
    const/16 v3, 0xe0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    const/16 v4, 0x80

    .line 185
    .line 186
    const/4 v6, 0x3

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move/from16 v15, v16

    .line 189
    .line 190
    :goto_9
    if-eqz v15, :cond_c

    .line 191
    .line 192
    new-instance v12, Ljava/lang/String;

    .line 193
    .line 194
    sget-object v2, LYs;->b:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-direct {v12, v13, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_a
    invoke-virtual {v1, v11, v12}, LGL;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0xf0

    .line 203
    .line 204
    const/16 v3, 0xe0

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_d
    iget-object v2, v1, LGL;->a:Ljava/net/URL;

    .line 209
    .line 210
    sget-object v3, Lrr;->a:Ljava/util/Map;

    .line 211
    .line 212
    iget-object v3, v1, LIL;->p:LHL;

    .line 213
    .line 214
    iget-object v3, v3, LHL;->o:Ljava/net/CookieManager;

    .line 215
    .line 216
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 217
    .line 218
    .line 219
    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    move-object/from16 v4, p1

    .line 221
    .line 222
    invoke-virtual {v3, v2, v4}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const-string v4, "value"

    .line 238
    .line 239
    const-string v5, "name"

    .line 240
    .line 241
    if-eqz v3, :cond_11

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/util/List;

    .line 260
    .line 261
    const-string v9, "Set-Cookie"

    .line 262
    .line 263
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_e

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/String;

    .line 284
    .line 285
    if-nez v6, :cond_10

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_10
    new-instance v9, LNw0;

    .line 289
    .line 290
    invoke-direct {v9, v6}, LNw0;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v6, "="

    .line 294
    .line 295
    invoke-virtual {v9, v6}, LNw0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v9, v6}, LNw0;->p(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const-string v10, ";"

    .line 307
    .line 308
    invoke-virtual {v9, v10}, LNw0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-nez v10, :cond_f

    .line 321
    .line 322
    invoke-static {v6, v5}, LYF0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9, v4}, LYF0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_11
    if-eqz v0, :cond_15

    .line 333
    .line 334
    iget-object v2, v0, LGL;->d:Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_13

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/util/Map$Entry;

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v6, v5}, LYF0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_12

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v6, v5}, LYF0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v4}, LYF0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_13
    invoke-virtual/range {p2 .. p2}, LIL;->h()V

    .line 394
    .line 395
    .line 396
    iget v2, v0, LIL;->o:I

    .line 397
    .line 398
    add-int/2addr v2, v8

    .line 399
    iput v2, v1, LIL;->o:I

    .line 400
    .line 401
    const/16 v3, 0x14

    .line 402
    .line 403
    if-ge v2, v3, :cond_14

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_14
    new-instance v2, Ljava/io/IOException;

    .line 407
    .line 408
    invoke-virtual/range {p2 .. p2}, LGL;->e()Ljava/net/URL;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v4, "Too many redirects occurred trying to load URL "

    .line 415
    .line 416
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_15
    :goto_d
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    move-object v2, v0

    .line 433
    new-instance v0, Ljava/net/MalformedURLException;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-direct {v0, v3}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 443
    .line 444
    .line 445
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LIL;->h:Lmr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lmr;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput-object v1, p0, LIL;->h:Lmr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, LIL;->h:Lmr;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LIL;->i:LAF0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, LAF0;->c:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LAF0;->c:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
