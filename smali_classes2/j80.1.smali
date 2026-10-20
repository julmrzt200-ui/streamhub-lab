.class public final Lj80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic R:LG8;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:D


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;LG8;IIJDLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lj80;->R:LG8;

    .line 4
    .line 5
    iput p3, p0, Lj80;->S:I

    .line 6
    .line 7
    iput p4, p0, Lj80;->T:I

    .line 8
    .line 9
    iput-wide p5, p0, Lj80;->U:J

    .line 10
    .line 11
    iput-wide p7, p0, Lj80;->V:D

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, LVr0;-><init>(ILhr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 10

    .line 1
    new-instance p1, Lj80;

    .line 2
    .line 3
    iget-wide v5, p0, Lj80;->U:J

    .line 4
    .line 5
    iget-wide v7, p0, Lj80;->V:D

    .line 6
    .line 7
    iget-object v1, p0, Lj80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lj80;->R:LG8;

    .line 10
    .line 11
    iget v3, p0, Lj80;->S:I

    .line 12
    .line 13
    iget v4, p0, Lj80;->T:I

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v9, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lj80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;LG8;IIJDLhr;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lj80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lj80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->I5:Z

    .line 12
    .line 13
    sget-object v3, LSE0;->a:LSE0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, v0, Lj80;->R:LG8;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iget v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->P5:I

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    iput v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->P5:I

    .line 24
    .line 25
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->v5:LI8;

    .line 26
    .line 27
    invoke-virtual {v1}, LI8;->a()I

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    iput v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->P5:I

    .line 32
    .line 33
    iget-object v6, v1, Lorg/clipbox/player/ui/PlayerActivity;->s5:Lxq0;

    .line 34
    .line 35
    if-eqz v6, :cond_29

    .line 36
    .line 37
    invoke-virtual {v6}, Lxq0;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v6, v4, :cond_29

    .line 42
    .line 43
    iget-wide v6, v0, Lj80;->U:J

    .line 44
    .line 45
    iget-wide v8, v5, LG8;->c:J

    .line 46
    .line 47
    sub-long v6, v8, v6

    .line 48
    .line 49
    long-to-double v6, v6

    .line 50
    iget-wide v10, v0, Lj80;->V:D

    .line 51
    .line 52
    div-double/2addr v6, v10

    .line 53
    double-to-long v6, v6

    .line 54
    iget-wide v10, v5, LG8;->a:J

    .line 55
    .line 56
    add-long/2addr v8, v10

    .line 57
    new-instance v12, Lx70;

    .line 58
    .line 59
    invoke-direct {v12, v6, v7, v8, v9}, Lx70;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v1, Lorg/clipbox/player/ui/PlayerActivity;->Y5:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v7, Ly;

    .line 65
    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    invoke-direct {v7, v12, v8}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, LIn;->A(Ljava/util/List;LpG;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x5

    .line 82
    if-le v7, v8, :cond_10

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    move-object/from16 p1, v3

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_2

    .line 107
    .line 108
    move-object/from16 p1, v3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v12, v8

    .line 112
    check-cast v12, Lx70;

    .line 113
    .line 114
    iget-wide v12, v12, Lx70;->a:J

    .line 115
    .line 116
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move-object v15, v14

    .line 121
    check-cast v15, Lx70;

    .line 122
    .line 123
    move-object/from16 p1, v3

    .line 124
    .line 125
    iget-wide v2, v15, Lx70;->a:J

    .line 126
    .line 127
    cmp-long v15, v12, v2

    .line 128
    .line 129
    if-lez v15, :cond_3

    .line 130
    .line 131
    move-wide v12, v2

    .line 132
    move-object v8, v14

    .line 133
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_f

    .line 138
    .line 139
    :goto_2
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v8

    .line 143
    check-cast v2, Lx70;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v8, v7

    .line 169
    check-cast v8, Lx70;

    .line 170
    .line 171
    iget-wide v12, v8, Lx70;->a:J

    .line 172
    .line 173
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object v14, v8

    .line 178
    check-cast v14, Lx70;

    .line 179
    .line 180
    iget-wide v14, v14, Lx70;->a:J

    .line 181
    .line 182
    cmp-long v17, v12, v14

    .line 183
    .line 184
    if-gez v17, :cond_7

    .line 185
    .line 186
    move-object v7, v8

    .line 187
    move-wide v12, v14

    .line 188
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_6

    .line 193
    .line 194
    :goto_3
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v7, Lx70;

    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_9

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    move-object v13, v12

    .line 219
    check-cast v13, Lx70;

    .line 220
    .line 221
    if-eq v13, v2, :cond_8

    .line 222
    .line 223
    if-eq v13, v7, :cond_8

    .line 224
    .line 225
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    move-object/from16 v17, v5

    .line 240
    .line 241
    move-wide/from16 v18, v10

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-nez v12, :cond_b

    .line 254
    .line 255
    move-object/from16 v17, v5

    .line 256
    .line 257
    move-wide/from16 v18, v10

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move-object v12, v3

    .line 261
    check-cast v12, Lx70;

    .line 262
    .line 263
    iget-wide v12, v12, Lx70;->a:J

    .line 264
    .line 265
    iget-wide v14, v2, Lx70;->a:J

    .line 266
    .line 267
    move-object/from16 v17, v5

    .line 268
    .line 269
    sub-long v4, v12, v14

    .line 270
    .line 271
    move-wide/from16 v18, v10

    .line 272
    .line 273
    iget-wide v9, v7, Lx70;->a:J

    .line 274
    .line 275
    sub-long v12, v9, v12

    .line 276
    .line 277
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v7, v2

    .line 286
    check-cast v7, Lx70;

    .line 287
    .line 288
    iget-wide v12, v7, Lx70;->a:J

    .line 289
    .line 290
    move-object/from16 v20, v2

    .line 291
    .line 292
    move-object v7, v3

    .line 293
    sub-long v2, v12, v14

    .line 294
    .line 295
    sub-long v12, v9, v12

    .line 296
    .line 297
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    cmp-long v12, v4, v2

    .line 302
    .line 303
    if-lez v12, :cond_d

    .line 304
    .line 305
    move-wide v4, v2

    .line 306
    move-object/from16 v3, v20

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    move-object v3, v7

    .line 310
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_c

    .line 315
    .line 316
    :goto_6
    check-cast v3, Lx70;

    .line 317
    .line 318
    if-nez v3, :cond_e

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, p1

    .line 325
    .line 326
    move-object/from16 v5, v17

    .line 327
    .line 328
    move-wide/from16 v10, v18

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v4, 0x1

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_f
    move-object/from16 v3, p1

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_10
    move-object/from16 p1, v3

    .line 340
    .line 341
    move-object/from16 v17, v5

    .line 342
    .line 343
    move-wide/from16 v18, v10

    .line 344
    .line 345
    :goto_7
    iget-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->L5:Z

    .line 346
    .line 347
    const-string v3, "%.5f"

    .line 348
    .line 349
    if-nez v2, :cond_11

    .line 350
    .line 351
    iget-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->Q5:Z

    .line 352
    .line 353
    if-nez v2, :cond_12

    .line 354
    .line 355
    :cond_11
    const/4 v2, 0x0

    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :cond_12
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    iget-wide v6, v1, Lorg/clipbox/player/ui/PlayerActivity;->e6:J

    .line 363
    .line 364
    cmp-long v2, v4, v6

    .line 365
    .line 366
    move-object/from16 v4, v17

    .line 367
    .line 368
    iget-wide v5, v4, LG8;->b:D

    .line 369
    .line 370
    const-string v7, "%.2f"

    .line 371
    .line 372
    if-gez v2, :cond_13

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    iput-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->K5:Z

    .line 376
    .line 377
    iput-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->L5:Z

    .line 378
    .line 379
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->a4()V

    .line 380
    .line 381
    .line 382
    new-instance v1, Ljava/lang/Double;

    .line 383
    .line 384
    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 385
    .line 386
    .line 387
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    return-object p1

    .line 399
    :cond_13
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    iget-wide v12, v1, Lorg/clipbox/player/ui/PlayerActivity;->X5:J

    .line 404
    .line 405
    cmp-long v2, v8, v12

    .line 406
    .line 407
    if-lez v2, :cond_14

    .line 408
    .line 409
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->W5:Ljava/lang/Long;

    .line 410
    .line 411
    if-eqz v2, :cond_15

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v8

    .line 417
    sub-long v8, v8, v18

    .line 418
    .line 419
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    const-wide/16 v12, 0x7d0

    .line 424
    .line 425
    cmp-long v2, v8, v12

    .line 426
    .line 427
    if-lez v2, :cond_14

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_14
    const/4 v2, 0x1

    .line 431
    const/4 v8, 0x0

    .line 432
    goto :goto_9

    .line 433
    :cond_15
    :goto_8
    new-instance v2, Ljava/lang/Long;

    .line 434
    .line 435
    move-wide/from16 v3, v18

    .line 436
    .line 437
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 438
    .line 439
    .line 440
    iput-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->W5:Ljava/lang/Long;

    .line 441
    .line 442
    new-instance v1, Ljava/lang/Double;

    .line 443
    .line 444
    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 445
    .line 446
    .line 447
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/4 v2, 0x1

    .line 452
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    return-object p1

    .line 460
    :goto_9
    iput-object v8, v1, Lorg/clipbox/player/ui/PlayerActivity;->W5:Ljava/lang/Long;

    .line 461
    .line 462
    iget v8, v1, Lorg/clipbox/player/ui/PlayerActivity;->H5:I

    .line 463
    .line 464
    add-int/2addr v8, v2

    .line 465
    iput v8, v1, Lorg/clipbox/player/ui/PlayerActivity;->H5:I

    .line 466
    .line 467
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->i6:LG8;

    .line 468
    .line 469
    iget-wide v8, v4, LG8;->d:D

    .line 470
    .line 471
    if-eqz v2, :cond_16

    .line 472
    .line 473
    invoke-static {v1, v2, v4}, Lorg/clipbox/player/ui/PlayerActivity;->U(Lorg/clipbox/player/ui/PlayerActivity;LG8;LG8;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_17

    .line 478
    .line 479
    :cond_16
    const/4 v2, 0x1

    .line 480
    goto :goto_b

    .line 481
    :cond_17
    const/4 v2, 0x0

    .line 482
    iput-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->i6:LG8;

    .line 483
    .line 484
    invoke-virtual {v1, v4}, Lorg/clipbox/player/ui/PlayerActivity;->t0(LG8;)V

    .line 485
    .line 486
    .line 487
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 488
    .line 489
    cmpg-double v2, v8, v10

    .line 490
    .line 491
    if-nez v2, :cond_18

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    goto :goto_a

    .line 495
    :cond_18
    const/4 v2, 0x1

    .line 496
    iput-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->N5:Z

    .line 497
    .line 498
    :goto_a
    iput-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->L5:Z

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    iput-boolean v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->Q5:Z

    .line 502
    .line 503
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->a4()V

    .line 504
    .line 505
    .line 506
    iget-wide v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->r5:D

    .line 507
    .line 508
    new-instance v4, Ljava/lang/Double;

    .line 509
    .line 510
    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 511
    .line 512
    .line 513
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 v2, 0x1

    .line 518
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    new-instance v1, Ljava/lang/Double;

    .line 526
    .line 527
    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 528
    .line 529
    .line 530
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    return-object p1

    .line 542
    :goto_b
    iput-object v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->i6:LG8;

    .line 543
    .line 544
    new-instance v1, Ljava/lang/Double;

    .line 545
    .line 546
    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 547
    .line 548
    .line 549
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v2, "%.4f"

    .line 558
    .line 559
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    return-object p1

    .line 563
    :goto_c
    iget-object v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 564
    .line 565
    if-eqz v4, :cond_19

    .line 566
    .line 567
    invoke-virtual {v4}, LRC;->H()J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    new-instance v8, Ljava/lang/Long;

    .line 572
    .line 573
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_19
    move-object v8, v2

    .line 578
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    const/4 v5, 0x2

    .line 583
    if-ge v4, v5, :cond_1a

    .line 584
    .line 585
    goto/16 :goto_11

    .line 586
    .line 587
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_1b

    .line 596
    .line 597
    move-object v5, v2

    .line 598
    goto :goto_e

    .line 599
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-nez v7, :cond_1c

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_1c
    move-object v7, v5

    .line 611
    check-cast v7, Lx70;

    .line 612
    .line 613
    iget-wide v9, v7, Lx70;->a:J

    .line 614
    .line 615
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    move-object v11, v7

    .line 620
    check-cast v11, Lx70;

    .line 621
    .line 622
    iget-wide v11, v11, Lx70;->a:J

    .line 623
    .line 624
    cmp-long v13, v9, v11

    .line 625
    .line 626
    if-lez v13, :cond_1e

    .line 627
    .line 628
    move-object v5, v7

    .line 629
    move-wide v9, v11

    .line 630
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-nez v7, :cond_1d

    .line 635
    .line 636
    :goto_e
    move-object v7, v5

    .line 637
    check-cast v7, Lx70;

    .line 638
    .line 639
    if-nez v7, :cond_1f

    .line 640
    .line 641
    goto/16 :goto_11

    .line 642
    .line 643
    :cond_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-nez v4, :cond_20

    .line 652
    .line 653
    move-object v9, v2

    .line 654
    goto :goto_f

    .line 655
    :cond_20
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_21

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_21
    move-object v2, v9

    .line 667
    check-cast v2, Lx70;

    .line 668
    .line 669
    iget-wide v4, v2, Lx70;->a:J

    .line 670
    .line 671
    :cond_22
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object v6, v2

    .line 676
    check-cast v6, Lx70;

    .line 677
    .line 678
    iget-wide v12, v6, Lx70;->a:J

    .line 679
    .line 680
    cmp-long v6, v4, v12

    .line 681
    .line 682
    if-gez v6, :cond_23

    .line 683
    .line 684
    move-object v9, v2

    .line 685
    move-wide v4, v12

    .line 686
    :cond_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_22

    .line 691
    .line 692
    :goto_f
    check-cast v9, Lx70;

    .line 693
    .line 694
    if-nez v9, :cond_24

    .line 695
    .line 696
    goto/16 :goto_11

    .line 697
    .line 698
    :cond_24
    iget-wide v4, v9, Lx70;->a:J

    .line 699
    .line 700
    iget-wide v10, v7, Lx70;->a:J

    .line 701
    .line 702
    sub-long/2addr v4, v10

    .line 703
    iget-wide v12, v1, Lorg/clipbox/player/ui/PlayerActivity;->c6:J

    .line 704
    .line 705
    cmp-long v2, v4, v12

    .line 706
    .line 707
    if-gez v2, :cond_25

    .line 708
    .line 709
    goto/16 :goto_11

    .line 710
    .line 711
    :cond_25
    iget-wide v12, v9, Lx70;->b:J

    .line 712
    .line 713
    iget-wide v6, v7, Lx70;->b:J

    .line 714
    .line 715
    sub-long/2addr v12, v6

    .line 716
    long-to-double v12, v12

    .line 717
    long-to-double v14, v4

    .line 718
    div-double/2addr v12, v14

    .line 719
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_28

    .line 724
    .line 725
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-nez v2, :cond_28

    .line 730
    .line 731
    const-wide v16, 0x3fed70a3d70a3d71L    # 0.92

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    cmpg-double v2, v16, v12

    .line 737
    .line 738
    if-gtz v2, :cond_28

    .line 739
    .line 740
    const-wide v16, 0x3ff170a3d70a3d71L    # 1.09

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    cmpg-double v2, v12, v16

    .line 746
    .line 747
    if-gtz v2, :cond_28

    .line 748
    .line 749
    move-wide/from16 v16, v6

    .line 750
    .line 751
    iget-wide v6, v1, Lorg/clipbox/player/ui/PlayerActivity;->r5:D

    .line 752
    .line 753
    sub-double v6, v12, v6

    .line 754
    .line 755
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 756
    .line 757
    .line 758
    move-result-wide v6

    .line 759
    mul-double/2addr v6, v14

    .line 760
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 761
    .line 762
    move-wide/from16 v18, v10

    .line 763
    .line 764
    iget-wide v9, v1, Lorg/clipbox/player/ui/PlayerActivity;->b6:D

    .line 765
    .line 766
    mul-double/2addr v9, v14

    .line 767
    cmpg-double v2, v6, v9

    .line 768
    .line 769
    const/16 v6, 0x3e8

    .line 770
    .line 771
    if-gez v2, :cond_26

    .line 772
    .line 773
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/4 v2, 0x1

    .line 782
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    int-to-long v1, v6

    .line 790
    div-long/2addr v4, v1

    .line 791
    goto :goto_11

    .line 792
    :cond_26
    if-nez v8, :cond_27

    .line 793
    .line 794
    move-wide/from16 v9, v18

    .line 795
    .line 796
    long-to-double v7, v9

    .line 797
    mul-double/2addr v7, v12

    .line 798
    double-to-long v7, v7

    .line 799
    sub-long v7, v16, v7

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 803
    .line 804
    .line 805
    move-result-wide v9

    .line 806
    iget-wide v14, v1, Lorg/clipbox/player/ui/PlayerActivity;->q5:J

    .line 807
    .line 808
    sub-long/2addr v9, v14

    .line 809
    long-to-double v9, v9

    .line 810
    iget-wide v14, v1, Lorg/clipbox/player/ui/PlayerActivity;->r5:D

    .line 811
    .line 812
    div-double/2addr v9, v14

    .line 813
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 814
    .line 815
    .line 816
    move-result-wide v7

    .line 817
    mul-double/2addr v9, v12

    .line 818
    double-to-long v9, v9

    .line 819
    sub-long/2addr v7, v9

    .line 820
    :goto_10
    int-to-long v9, v6

    .line 821
    div-long/2addr v4, v9

    .line 822
    iget-wide v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->r5:D

    .line 823
    .line 824
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const/4 v4, 0x1

    .line 833
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    iput-wide v12, v1, Lorg/clipbox/player/ui/PlayerActivity;->r5:D

    .line 856
    .line 857
    iput-wide v7, v1, Lorg/clipbox/player/ui/PlayerActivity;->q5:J

    .line 858
    .line 859
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->e4()V

    .line 860
    .line 861
    .line 862
    iput-boolean v4, v1, Lorg/clipbox/player/ui/PlayerActivity;->N5:Z

    .line 863
    .line 864
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->a4()V

    .line 865
    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_28
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const/4 v12, 0x1

    .line 877
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    :goto_11
    return-object p1

    .line 885
    :cond_29
    move-object/from16 p1, v3

    .line 886
    .line 887
    return-object p1
.end method
