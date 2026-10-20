.class public final LFv0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/Iterator;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:J

.field public X:I

.field public Y:I

.field public Z:I

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p2, p0, LFv0;->a0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, LFv0;->b0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LFv0;->c0:Ljava/lang/String;

    .line 6
    .line 7
    iput p1, p0, LFv0;->d0:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 6

    .line 1
    new-instance p1, LFv0;

    .line 2
    .line 3
    iget-object v4, p0, LFv0;->c0:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, LFv0;->d0:I

    .line 6
    .line 7
    iget-object v2, p0, LFv0;->a0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LFv0;->b0:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LFv0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LFv0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFv0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LLr;->Q:LLr;

    .line 5
    .line 6
    iget v0, v1, LFv0;->Z:I

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    const/4 v10, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v10, :cond_0

    .line 16
    .line 17
    iget v0, v1, LFv0;->Y:I

    .line 18
    .line 19
    iget v11, v1, LFv0;->X:I

    .line 20
    .line 21
    iget-wide v12, v1, LFv0;->W:J

    .line 22
    .line 23
    iget-boolean v14, v1, LFv0;->V:Z

    .line 24
    .line 25
    iget-object v15, v1, LFv0;->U:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v1, LFv0;->T:Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v4, v1, LFv0;->S:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v1, LFv0;->R:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v1, LFv0;->Q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 p1, v4

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    move-wide/from16 v25, v12

    .line 44
    .line 45
    move-object v12, v3

    .line 46
    move-wide/from16 v2, v25

    .line 47
    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget v4, v1, LFv0;->Y:I

    .line 59
    .line 60
    iget v5, v1, LFv0;->X:I

    .line 61
    .line 62
    iget-wide v9, v1, LFv0;->W:J

    .line 63
    .line 64
    iget-boolean v6, v1, LFv0;->V:Z

    .line 65
    .line 66
    iget-object v11, v1, LFv0;->U:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v1, LFv0;->T:Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v13, v1, LFv0;->S:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v14, v1, LFv0;->R:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v15, v1, LFv0;->Q:Ljava/lang/String;

    .line 75
    .line 76
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v2, 0x2

    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v2, v0

    .line 84
    move v0, v4

    .line 85
    move-object v4, v13

    .line 86
    move-object/from16 v25, v11

    .line 87
    .line 88
    move v11, v5

    .line 89
    move-object v5, v15

    .line 90
    move-object/from16 v15, v25

    .line 91
    .line 92
    move-object/from16 v26, v14

    .line 93
    .line 94
    move v14, v6

    .line 95
    move-wide/from16 v27, v9

    .line 96
    .line 97
    move-object v9, v12

    .line 98
    move-wide/from16 v12, v27

    .line 99
    .line 100
    move-object/from16 v10, v26

    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    sget-object v0, LBb0;->a:LBb0;

    .line 108
    .line 109
    sget-object v0, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 110
    .line 111
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LBb0;->c0(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v4, v1, LFv0;->a0:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    :try_start_2
    sget-object v4, Lpw0;->a:Lpw0;

    .line 126
    .line 127
    invoke-static {}, Lpw0;->o()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    goto :goto_1

    .line 132
    :catchall_2
    const-string v4, "en-US"

    .line 133
    .line 134
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v6, "&include_adult="

    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v5, v1, LFv0;->b0:Ljava/lang/String;

    .line 149
    .line 150
    const-string v6, "?language="

    .line 151
    .line 152
    invoke-static {v6, v4, v0, v5}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v6, Lpw0;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v6}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    sget-object v6, Lpw0;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    xor-int/2addr v6, v2

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    sget-wide v11, Lpw0;->c:J

    .line 185
    .line 186
    cmp-long v6, v9, v11

    .line 187
    .line 188
    if-ltz v6, :cond_6

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    filled-new-array {v6, v9}, [Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    filled-new-array {v6, v9}, [Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_18

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_7

    .line 236
    .line 237
    iget-object v10, v1, LFv0;->c0:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v11, Lpw0;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v12, v1, LFv0;->b0:Ljava/lang/String;

    .line 242
    .line 243
    const-string v13, "https://api.themoviedb.org/3"

    .line 244
    .line 245
    const-string v14, "?api_key="

    .line 246
    .line 247
    const-string v15, "&language="

    .line 248
    .line 249
    invoke-static {v13, v10, v14, v11, v15}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    sget-object v10, Lpw0;->a:Lpw0;

    .line 268
    .line 269
    sget-object v10, LAc;->a:LAc;

    .line 270
    .line 271
    sget-object v10, LAc;->e:Ljava/lang/String;

    .line 272
    .line 273
    const-string v11, "/api/tmdb"

    .line 274
    .line 275
    invoke-static {v10, v11}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-object v11, v1, LFv0;->c0:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v10, v11, v5}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    :goto_4
    iget v11, v1, LFv0;->d0:I

    .line 286
    .line 287
    if-gt v2, v11, :cond_16

    .line 288
    .line 289
    const-wide/16 v11, 0x1f4

    .line 290
    .line 291
    move-object v14, v0

    .line 292
    move-object v15, v4

    .line 293
    move-object v13, v5

    .line 294
    const/4 v5, 0x0

    .line 295
    move v4, v2

    .line 296
    move-wide/from16 v25, v11

    .line 297
    .line 298
    move-object v12, v6

    .line 299
    move v6, v9

    .line 300
    move-object v11, v10

    .line 301
    move-wide/from16 v9, v25

    .line 302
    .line 303
    :goto_5
    :try_start_3
    sget-object v0, Lpw0;->e:LQ30;

    .line 304
    .line 305
    new-instance v2, LYg0;

    .line 306
    .line 307
    invoke-direct {v2}, LYg0;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v11}, LYg0;->g(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, LYg0;->b()LZg0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, LQ30;->b(LZg0;)LLe0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, LLe0;->f()LSh0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, LSh0;->g()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    iget-object v2, v0, LSh0;->W:LUh0;

    .line 332
    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    invoke-virtual {v2}, LUh0;->w()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_6

    .line 340
    :cond_8
    const-string v2, "{}"

    .line 341
    .line 342
    :goto_6
    invoke-virtual {v0}, LSh0;->close()V

    .line 343
    .line 344
    .line 345
    sput-wide v7, Lpw0;->d:J

    .line 346
    .line 347
    new-instance v0, LfP;

    .line 348
    .line 349
    invoke-direct {v0, v2}, LfP;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_9
    iget v2, v0, LSh0;->T:I

    .line 354
    .line 355
    invoke-virtual {v0}, LSh0;->close()V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x1ad

    .line 359
    .line 360
    if-eq v2, v0, :cond_d

    .line 361
    .line 362
    const/16 v0, 0x1f4

    .line 363
    .line 364
    if-lt v2, v0, :cond_a

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_a
    if-eqz v6, :cond_b

    .line 368
    .line 369
    const/16 v0, 0x191

    .line 370
    .line 371
    if-ne v2, v0, :cond_b

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v20

    .line 377
    const-wide/32 v18, 0x927c0

    .line 378
    .line 379
    .line 380
    add-long v20, v20, v18

    .line 381
    .line 382
    sput-wide v20, Lpw0;->c:J

    .line 383
    .line 384
    :goto_7
    const/4 v5, 0x1

    .line 385
    goto :goto_8

    .line 386
    :cond_b
    if-nez v6, :cond_c

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_c
    :goto_8
    move-object v6, v12

    .line 390
    move-object v0, v14

    .line 391
    move-object v4, v15

    .line 392
    const/4 v2, 0x1

    .line 393
    :goto_9
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x2

    .line 395
    const-wide/32 v16, 0x927c0

    .line 396
    .line 397
    .line 398
    move-object v12, v3

    .line 399
    goto/16 :goto_11

    .line 400
    .line 401
    :cond_d
    :goto_a
    iget v0, v1, LFv0;->d0:I

    .line 402
    .line 403
    if-ge v4, v0, :cond_e

    .line 404
    .line 405
    iput-object v15, v1, LFv0;->Q:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v14, v1, LFv0;->R:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v13, v1, LFv0;->S:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v12, v1, LFv0;->T:Ljava/util/Iterator;

    .line 412
    .line 413
    iput-object v11, v1, LFv0;->U:Ljava/lang/String;

    .line 414
    .line 415
    iput-boolean v6, v1, LFv0;->V:Z

    .line 416
    .line 417
    iput-wide v9, v1, LFv0;->W:J

    .line 418
    .line 419
    iput v5, v1, LFv0;->X:I

    .line 420
    .line 421
    iput v4, v1, LFv0;->Y:I

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    iput v2, v1, LFv0;->Z:I

    .line 425
    .line 426
    invoke-static {v9, v10, v1}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    if-ne v0, v3, :cond_2

    .line 431
    .line 432
    return-object v3

    .line 433
    :goto_b
    int-to-long v7, v2

    .line 434
    mul-long/2addr v9, v7

    .line 435
    move-object v0, v12

    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x2

    .line 438
    move-object v12, v3

    .line 439
    goto/16 :goto_f

    .line 440
    .line 441
    :cond_e
    move-object v6, v12

    .line 442
    move-object v0, v14

    .line 443
    move-object v4, v15

    .line 444
    const/4 v2, 0x1

    .line 445
    const/4 v5, 0x1

    .line 446
    goto :goto_9

    .line 447
    :goto_c
    iget-object v6, v1, LFv0;->c0:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v14, :cond_f

    .line 450
    .line 451
    const-string v7, "direct"

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_f
    const-string v7, "proxy"

    .line 455
    .line 456
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    move-object/from16 v22, v3

    .line 461
    .line 462
    const-string v3, "GET "

    .line 463
    .line 464
    move/from16 p1, v11

    .line 465
    .line 466
    const-string v11, " ("

    .line 467
    .line 468
    move-wide/from16 v23, v12

    .line 469
    .line 470
    const-string v12, "): "

    .line 471
    .line 472
    invoke-static {v3, v6, v11, v7, v12}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v6, "TmdbApi"

    .line 484
    .line 485
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_10

    .line 493
    .line 494
    const-string v3, "blocked by DNS"

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    invoke-static {v2, v3, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v3, 0x1

    .line 502
    if-ne v2, v3, :cond_11

    .line 503
    .line 504
    sget-object v0, Lpw0;->a:Lpw0;

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    sput-wide v2, Lpw0;->d:J

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    return-object v2

    .line 514
    :cond_10
    const/4 v7, 0x0

    .line 515
    :cond_11
    iget v2, v1, LFv0;->d0:I

    .line 516
    .line 517
    if-ge v0, v2, :cond_14

    .line 518
    .line 519
    iput-object v5, v1, LFv0;->Q:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v10, v1, LFv0;->R:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v4, v1, LFv0;->S:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v9, v1, LFv0;->T:Ljava/util/Iterator;

    .line 526
    .line 527
    iput-object v15, v1, LFv0;->U:Ljava/lang/String;

    .line 528
    .line 529
    iput-boolean v14, v1, LFv0;->V:Z

    .line 530
    .line 531
    move-wide/from16 v2, v23

    .line 532
    .line 533
    iput-wide v2, v1, LFv0;->W:J

    .line 534
    .line 535
    move/from16 v6, p1

    .line 536
    .line 537
    iput v6, v1, LFv0;->X:I

    .line 538
    .line 539
    iput v0, v1, LFv0;->Y:I

    .line 540
    .line 541
    const/4 v8, 0x2

    .line 542
    iput v8, v1, LFv0;->Z:I

    .line 543
    .line 544
    invoke-static {v2, v3, v1}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    move-object/from16 v12, v22

    .line 549
    .line 550
    if-ne v11, v12, :cond_12

    .line 551
    .line 552
    return-object v12

    .line 553
    :cond_12
    move-object/from16 p1, v4

    .line 554
    .line 555
    move v11, v6

    .line 556
    move-object v6, v5

    .line 557
    :goto_e
    int-to-long v4, v8

    .line 558
    mul-long/2addr v2, v4

    .line 559
    move-object/from16 v13, p1

    .line 560
    .line 561
    move v4, v0

    .line 562
    move-object v0, v9

    .line 563
    move v5, v11

    .line 564
    move-object v11, v15

    .line 565
    move-object v15, v6

    .line 566
    move v6, v14

    .line 567
    move-object v14, v10

    .line 568
    move-wide v9, v2

    .line 569
    :goto_f
    iget v2, v1, LFv0;->d0:I

    .line 570
    .line 571
    if-eq v4, v2, :cond_13

    .line 572
    .line 573
    const/4 v2, 0x1

    .line 574
    add-int/2addr v4, v2

    .line 575
    move-object v3, v12

    .line 576
    const-wide/16 v7, 0x0

    .line 577
    .line 578
    move-object v12, v0

    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :cond_13
    const/4 v2, 0x1

    .line 582
    move-object v6, v0

    .line 583
    move-object v0, v14

    .line 584
    move-object v4, v15

    .line 585
    const-wide/32 v16, 0x927c0

    .line 586
    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_14
    move-object/from16 v12, v22

    .line 590
    .line 591
    const/4 v2, 0x1

    .line 592
    const/4 v8, 0x2

    .line 593
    if-eqz v14, :cond_15

    .line 594
    .line 595
    sget-object v0, Lpw0;->a:Lpw0;

    .line 596
    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    .line 599
    .line 600
    move-result-wide v13

    .line 601
    const-wide/32 v16, 0x927c0

    .line 602
    .line 603
    .line 604
    add-long v13, v13, v16

    .line 605
    .line 606
    sput-wide v13, Lpw0;->c:J

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_15
    const-wide/32 v16, 0x927c0

    .line 610
    .line 611
    .line 612
    :goto_10
    move-object v13, v4

    .line 613
    move-object v4, v5

    .line 614
    move-object v6, v9

    .line 615
    move-object v0, v10

    .line 616
    move v5, v2

    .line 617
    goto :goto_11

    .line 618
    :cond_16
    move-object v12, v3

    .line 619
    const/4 v7, 0x0

    .line 620
    const/4 v8, 0x2

    .line 621
    const-wide/32 v16, 0x927c0

    .line 622
    .line 623
    .line 624
    move-object v13, v5

    .line 625
    move v5, v7

    .line 626
    :goto_11
    if-nez v5, :cond_17

    .line 627
    .line 628
    sget-object v0, Lpw0;->a:Lpw0;

    .line 629
    .line 630
    const-wide/16 v9, 0x0

    .line 631
    .line 632
    sput-wide v9, Lpw0;->d:J

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    return-object v3

    .line 636
    :cond_17
    move-object v3, v12

    .line 637
    move-object v5, v13

    .line 638
    const-wide/16 v7, 0x0

    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :cond_18
    const/4 v3, 0x0

    .line 643
    sget-object v0, Lpw0;->a:Lpw0;

    .line 644
    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    sput-wide v4, Lpw0;->d:J

    .line 650
    .line 651
    return-object v3
.end method
