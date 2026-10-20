.class public final Ldr0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:[Ljava/lang/Object;

.field public R:I

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:LpG;

.field public final synthetic X:LpG;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;LHb;LHb;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr0;->S:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Ldr0;->T:I

    .line 4
    .line 5
    iput-object p3, p0, Ldr0;->U:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ldr0;->V:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ldr0;->W:LpG;

    .line 10
    .line 11
    iput-object p6, p0, Ldr0;->X:LpG;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LVr0;-><init>(ILhr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 8

    .line 1
    new-instance p1, Ldr0;

    .line 2
    .line 3
    iget-object v0, p0, Ldr0;->S:Ljava/util/List;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Ldr0;->W:LpG;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, LHb;

    .line 12
    .line 13
    iget-object v0, p0, Ldr0;->X:LpG;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, LHb;

    .line 17
    .line 18
    iget v2, p0, Ldr0;->T:I

    .line 19
    .line 20
    iget-object v3, p0, Ldr0;->U:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Ldr0;->V:Ljava/lang/String;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;LHb;LHb;Lhr;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Ldr0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldr0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LLr;->Q:LLr;

    .line 6
    .line 7
    iget v4, v0, Ldr0;->R:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    if-ne v4, v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Ldr0;->Q:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Ljava/util/List;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move v1, v2

    .line 22
    move-object v2, v0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Ldr0;->S:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    sget-object v1, LHA;->Q:LHA;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    const/16 v6, 0xb4

    .line 48
    .line 49
    invoke-static {v4, v6}, LCn;->F(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    new-array v6, v6, [Ljava/util/List;

    .line 58
    .line 59
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-direct {v15, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget v7, v0, Ldr0;->T:I

    .line 65
    .line 66
    invoke-static {v14}, LDn;->h(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v7, v1, v8}, LS11;->f(III)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Iterable;

    .line 79
    .line 80
    const/16 v9, 0xc

    .line 81
    .line 82
    invoke-static {v7, v9}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v10, v9}, LCn;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v10, Lfr0;->a:Lfr0;

    .line 97
    .line 98
    iget-object v10, v0, Ldr0;->U:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v11, v0, Ldr0;->V:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v10, v11, v7}, Lfr0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iget-object v5, v0, Ldr0;->W:LpG;

    .line 114
    .line 115
    iget-object v1, v0, Ldr0;->X:LpG;

    .line 116
    .line 117
    if-eqz v13, :cond_4

    .line 118
    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_4
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v13, v2}, Lfr0;->c(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v13, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v13}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz v1, :cond_9

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_0
    if-ge v2, v8, :cond_6

    .line 154
    .line 155
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    check-cast v16, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    add-int v13, v16, v13

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    new-instance v2, LQN;

    .line 173
    .line 174
    move-object/from16 v18, v3

    .line 175
    .line 176
    new-instance v3, Lf1;

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-direct {v3, v12, v0}, Lf1;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-direct {v2, v3, v0}, LQN;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    invoke-static {v2, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v3}, LLU;->c(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/16 v0, 0x10

    .line 197
    .line 198
    if-ge v3, v0, :cond_7

    .line 199
    .line 200
    move v3, v0

    .line 201
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LQN;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_1
    move-object v3, v2

    .line 211
    check-cast v3, Lfz;

    .line 212
    .line 213
    move-object/from16 p1, v2

    .line 214
    .line 215
    iget-object v2, v3, Lfz;->R:Ljava/util/Iterator;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v3}, Lfz;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LPN;

    .line 228
    .line 229
    iget-object v3, v2, LPN;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    iget v2, v2, LPN;->a:I

    .line 234
    .line 235
    add-int/2addr v2, v13

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    invoke-interface {v1, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    move-object/from16 v18, v3

    .line 251
    .line 252
    :goto_2
    invoke-static {v10, v11, v9}, Lfr0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    return-object v2

    .line 260
    :cond_a
    invoke-static {v0, v12}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    :goto_3
    aput-object v12, v6, v8

    .line 265
    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sub-int/2addr v0, v2

    .line 283
    invoke-virtual {v15, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v0, v2}, Lfr0;->c(II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    new-instance v2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_b
    if-nez v1, :cond_c

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_f

    .line 322
    .line 323
    const/4 v9, 0x1

    .line 324
    add-int/lit8 v10, v3, 0x1

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Ljava/util/List;

    .line 331
    .line 332
    aget-object v3, v6, v3

    .line 333
    .line 334
    if-eqz v3, :cond_e

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/4 v12, 0x0

    .line 341
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_e

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    add-int/lit8 v16, v12, 0x1

    .line 352
    .line 353
    if-ltz v12, :cond_d

    .line 354
    .line 355
    check-cast v13, Ljava/lang/String;

    .line 356
    .line 357
    add-int/2addr v12, v7

    .line 358
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move/from16 v12, v16

    .line 366
    .line 367
    const/4 v9, 0x1

    .line 368
    goto :goto_5

    .line 369
    :cond_d
    invoke-static {}, LDn;->t()V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    throw v0

    .line 374
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    add-int/2addr v7, v3

    .line 379
    move v3, v10

    .line 380
    goto :goto_4

    .line 381
    :cond_f
    invoke-interface {v1, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :goto_6
    const/4 v0, 0x4

    .line 385
    invoke-static {v0}, Ldl0;->a(I)Lcl0;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    new-instance v0, Lcr0;

    .line 390
    .line 391
    move-object v9, v5

    .line 392
    check-cast v9, LHb;

    .line 393
    .line 394
    move-object v1, v4

    .line 395
    check-cast v1, Ljava/util/ArrayList;

    .line 396
    .line 397
    move-object/from16 v2, p0

    .line 398
    .line 399
    iget-object v12, v2, Ldr0;->U:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v13, v2, Ldr0;->V:Ljava/lang/String;

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    move-object v7, v0

    .line 405
    move-object v3, v15

    .line 406
    move-object v15, v1

    .line 407
    move-object/from16 v16, v3

    .line 408
    .line 409
    move-object/from16 v17, v6

    .line 410
    .line 411
    invoke-direct/range {v7 .. v17}, Lcr0;-><init>(ILHb;Lhr;Lcl0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    iput-object v6, v2, Ldr0;->Q:[Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    iput v1, v2, Ldr0;->R:I

    .line 418
    .line 419
    invoke-static {v0, v2}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object/from16 v3, v18

    .line 424
    .line 425
    if-ne v0, v3, :cond_10

    .line 426
    .line 427
    return-object v3

    .line 428
    :cond_10
    move-object v3, v6

    .line 429
    :goto_7
    array-length v0, v3

    .line 430
    const/4 v4, 0x0

    .line 431
    :goto_8
    if-ge v4, v0, :cond_12

    .line 432
    .line 433
    aget-object v5, v3, v4

    .line 434
    .line 435
    if-nez v5, :cond_11

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    return-object v5

    .line 439
    :cond_11
    const/4 v5, 0x0

    .line 440
    add-int/2addr v4, v1

    .line 441
    goto :goto_8

    .line 442
    :cond_12
    invoke-static {v3}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LEn;->v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0
.end method
