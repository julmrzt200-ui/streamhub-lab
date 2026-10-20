.class public final LjR;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/util/Iterator;

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjR;->T:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LjR;->U:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LjR;->V:Ljava/lang/String;

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
    new-instance v0, LjR;

    .line 2
    .line 3
    iget-object v1, p0, LjR;->U:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LjR;->V:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LjR;->T:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LjR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LjR;->S:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LjR;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LjR;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LjR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LLr;->Q:LLr;

    .line 5
    .line 6
    iget v0, v1, LjR;->R:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LjR;->Q:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v4, v1, LjR;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move v5, v2

    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LjR;->S:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, LKr;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    new-instance v14, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, LxR;->a:LxR;

    .line 55
    .line 56
    iget-object v0, v1, LjR;->T:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LxR;->n(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1d

    .line 71
    .line 72
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    :try_start_0
    new-instance v5, LfP;

    .line 79
    .line 80
    invoke-direct {v5, v0}, LfP;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    instance-of v0, v5, Lbi0;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    :cond_2
    check-cast v5, LfP;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v0, "method"

    .line 100
    .line 101
    const-string v6, ""

    .line 102
    .line 103
    invoke-virtual {v5, v0, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v7, "stream"

    .line 108
    .line 109
    invoke-virtual {v5, v7, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    xor-int/2addr v8, v2

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v7, 0x0

    .line 125
    :goto_2
    const-string v8, "url"

    .line 126
    .line 127
    invoke-virtual {v5, v8, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    xor-int/2addr v9, v2

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v8, 0x0

    .line 143
    :goto_3
    const-string v9, "title"

    .line 144
    .line 145
    const-string v10, "name"

    .line 146
    .line 147
    const-string v11, "translate"

    .line 148
    .line 149
    const-string v12, "voice_name"

    .line 150
    .line 151
    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_8

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v10, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    xor-int/lit8 v16, v16, 0x1

    .line 187
    .line 188
    if-eqz v16, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const/4 v10, 0x0

    .line 192
    :goto_4
    if-eqz v10, :cond_6

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const/4 v10, 0x0

    .line 196
    :goto_5
    iget-object v9, v1, LjR;->U:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v10, :cond_9

    .line 199
    .line 200
    move-object v10, v9

    .line 201
    :cond_9
    const-string v2, "maxquality"

    .line 202
    .line 203
    invoke-virtual {v5, v2, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_a

    .line 212
    .line 213
    sget-object v2, LxR;->a:LxR;

    .line 214
    .line 215
    invoke-static {v10}, LxR;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_a
    move-object/from16 v20, v2

    .line 220
    .line 221
    sget-object v2, LxR;->a:LxR;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v11, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const/16 v11, 0x20

    .line 236
    .line 237
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v12, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v5, "toString(...)"

    .line 258
    .line 259
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 263
    .line 264
    const-string v6, "US"

    .line 265
    .line 266
    const-string v11, "toLowerCase(...)"

    .line 267
    .line 268
    invoke-static {v5, v6, v2, v5, v11}, LHO;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v5, LxR;->n:LZf0;

    .line 273
    .line 274
    invoke-virtual {v5, v2}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const-string v16, "hi"

    .line 279
    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    :goto_6
    move-object/from16 v21, v16

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_b
    sget-object v5, LxR;->o:LZf0;

    .line 287
    .line 288
    invoke-virtual {v5, v2}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_c

    .line 293
    .line 294
    const-string v2, "uk"

    .line 295
    .line 296
    move-object/from16 v21, v2

    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_c
    sget-object v5, LxR;->q:LZf0;

    .line 301
    .line 302
    invoke-virtual {v5, v2}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const-string v17, "en"

    .line 307
    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    :goto_7
    move-object/from16 v21, v17

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    sget-object v5, LxR;->p:LZf0;

    .line 314
    .line 315
    invoke-virtual {v5, v2}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_f

    .line 320
    .line 321
    iget-object v2, v1, LjR;->V:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v2, :cond_e

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_e
    move-object/from16 v17, v2

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    sget-object v5, LxR;->r:LZf0;

    .line 330
    .line 331
    invoke-virtual {v5, v2}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const-string v18, "ru"

    .line 336
    .line 337
    if-eqz v5, :cond_10

    .line 338
    .line 339
    :goto_8
    move-object/from16 v21, v18

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_10
    const/4 v5, 0x0

    .line 343
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-ge v5, v12, :cond_12

    .line 348
    .line 349
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    move-object/from16 v21, v2

    .line 354
    .line 355
    const/16 v2, 0x400

    .line 356
    .line 357
    if-gt v2, v12, :cond_11

    .line 358
    .line 359
    const/16 v2, 0x500

    .line 360
    .line 361
    if-ge v12, v2, :cond_11

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_11
    const/4 v2, 0x1

    .line 365
    add-int/2addr v5, v2

    .line 366
    move-object/from16 v2, v21

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_12
    const/4 v2, 0x1

    .line 370
    const-string v5, "hdhub"

    .line 371
    .line 372
    invoke-static {v9, v5, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_13

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_13
    const-string v5, "imdb"

    .line 380
    .line 381
    invoke-static {v9, v5, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_14

    .line 386
    .line 387
    move-object/from16 v16, v17

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_14
    move-object/from16 v16, v18

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :goto_a
    const-string v2, "call"

    .line 394
    .line 395
    invoke-static {v0, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_15

    .line 400
    .line 401
    if-eqz v8, :cond_15

    .line 402
    .line 403
    sget-object v5, LxR;->a:LxR;

    .line 404
    .line 405
    invoke-static {}, LxR;->i()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-static {v8, v5, v9}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_15

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    goto :goto_b

    .line 418
    :cond_15
    const/4 v5, 0x0

    .line 419
    :goto_b
    if-nez v7, :cond_18

    .line 420
    .line 421
    if-eqz v8, :cond_17

    .line 422
    .line 423
    if-nez v5, :cond_17

    .line 424
    .line 425
    const-string v5, "play"

    .line 426
    .line 427
    invoke-static {v0, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_16

    .line 432
    .line 433
    sget-object v5, LxR;->a:LxR;

    .line 434
    .line 435
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 436
    .line 437
    invoke-static {v5, v6, v8, v5, v11}, LHO;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const-string v6, ".m3u8"

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    invoke-static {v5, v6, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_16

    .line 449
    .line 450
    const-string v6, ".mp4"

    .line 451
    .line 452
    invoke-static {v5, v6, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_16

    .line 457
    .line 458
    const-string v6, ".mpd"

    .line 459
    .line 460
    invoke-static {v5, v6, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_17

    .line 465
    .line 466
    :cond_16
    move-object/from16 v17, v8

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_17
    const/16 v17, 0x0

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_18
    move-object/from16 v17, v7

    .line 473
    .line 474
    :goto_c
    if-eqz v17, :cond_1a

    .line 475
    .line 476
    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, LhR;

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    iget-object v2, v1, LjR;->U:Ljava/lang/String;

    .line 484
    .line 485
    move-object/from16 v16, v0

    .line 486
    .line 487
    move-object/from16 v18, v10

    .line 488
    .line 489
    move-object/from16 v19, v2

    .line 490
    .line 491
    invoke-direct/range {v16 .. v22}, LhR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_19
    :goto_d
    const/4 v2, 0x1

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_1a
    if-eqz v8, :cond_19

    .line 501
    .line 502
    invoke-static {v0, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1b

    .line 507
    .line 508
    sget-object v0, LxR;->a:LxR;

    .line 509
    .line 510
    invoke-static {}, LxR;->i()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-static {v8, v0, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    move-object v6, v8

    .line 522
    goto :goto_e

    .line 523
    :cond_1b
    const/4 v6, 0x0

    .line 524
    :goto_e
    if-nez v6, :cond_1c

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_1c
    new-instance v0, LiR;

    .line 528
    .line 529
    iget-object v9, v1, LjR;->U:Ljava/lang/String;

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    move-object v5, v0

    .line 533
    move-object v7, v13

    .line 534
    move-object v8, v10

    .line 535
    move-object/from16 v10, v20

    .line 536
    .line 537
    move-object/from16 v11, v21

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-direct/range {v5 .. v12}, LiR;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 541
    .line 542
    .line 543
    const/4 v5, 0x3

    .line 544
    invoke-static {v4, v2, v2, v0, v5}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_1d
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object v4, v13

    .line 557
    :cond_1e
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1f

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, LVv;

    .line 568
    .line 569
    iput-object v4, v1, LjR;->S:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v0, v1, LjR;->Q:Ljava/util/Iterator;

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    iput v5, v1, LjR;->R:I

    .line 575
    .line 576
    invoke-interface {v2, v1}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-ne v2, v3, :cond_1e

    .line 581
    .line 582
    return-object v3

    .line 583
    :cond_1f
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v4}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0
.end method
