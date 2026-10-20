.class public final LGB0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LJB0;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:I


# direct methods
.method public constructor <init>(LJB0;Ljava/lang/String;ZILhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGB0;->S:LJB0;

    .line 2
    .line 3
    iput-object p2, p0, LGB0;->T:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LGB0;->U:Z

    .line 6
    .line 7
    iput p4, p0, LGB0;->V:I

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
    .locals 7

    .line 1
    new-instance v6, LGB0;

    .line 2
    .line 3
    iget-boolean v3, p0, LGB0;->U:Z

    .line 4
    .line 5
    iget v4, p0, LGB0;->V:I

    .line 6
    .line 7
    iget-object v1, p0, LGB0;->S:LJB0;

    .line 8
    .line 9
    iget-object v2, p0, LGB0;->T:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LGB0;-><init>(LJB0;Ljava/lang/String;ZILhr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LGB0;->R:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, LGB0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGB0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v0, LLr;->Q:LLr;

    .line 5
    .line 6
    iget v3, v1, LGB0;->Q:I

    .line 7
    .line 8
    iget v4, v1, LGB0;->V:I

    .line 9
    .line 10
    iget-object v5, v1, LGB0;->T:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v15, v1, LGB0;->S:LJB0;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, LGB0;->R:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LKr;

    .line 40
    .line 41
    :try_start_1
    iput v2, v1, LGB0;->Q:I

    .line 42
    .line 43
    invoke-virtual {v15, v4, v5, v1}, LJB0;->b0(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v3, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast v3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_2
    sget-object v0, LHA;->Q:LHA;

    .line 58
    .line 59
    instance-of v6, v3, Lbi0;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v17, LSE0;->a:LSE0;

    .line 71
    .line 72
    if-nez v0, :cond_17

    .line 73
    .line 74
    invoke-virtual {v15}, Landroid/app/Activity;->isDestroyed()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_17

    .line 79
    .line 80
    iget-object v0, v15, LJB0;->J0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_4
    iget-boolean v5, v1, LGB0;->U:Z

    .line 91
    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lpw0;->P()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v6, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    move v6, v2

    .line 112
    :goto_4
    iput-boolean v6, v15, LJB0;->Q0:Z

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v13, v15, LJB0;->z0:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    iput-boolean v2, v15, LJB0;->P0:Z

    .line 123
    .line 124
    :goto_5
    const/4 v0, 0x0

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v7, v15, LJB0;->A0:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v8, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const-string v11, "_"

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lorg/clipbox/player/api/TmdbMovie;

    .line 155
    .line 156
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_a

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v10, v9

    .line 206
    check-cast v10, Lorg/clipbox/player/api/TmdbMovie;

    .line 207
    .line 208
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v10}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v14, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    add-int/2addr v4, v2

    .line 248
    iput v4, v15, LJB0;->O0:I

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    iput-boolean v2, v15, LJB0;->P0:Z

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_b
    iget-object v3, v15, LJB0;->B0:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    iget v3, v15, LJB0;->G0:I

    .line 269
    .line 270
    if-nez v3, :cond_d

    .line 271
    .line 272
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    iget-object v3, v15, LJB0;->H0:LWC0;

    .line 276
    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v3, v6, v0}, Landroidx/recyclerview/widget/c;->notifyItemRangeInserted(II)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_c
    const-string v0, "adapter"

    .line 289
    .line 290
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0

    .line 295
    :cond_d
    const/4 v0, 0x0

    .line 296
    invoke-static {v15}, LJB0;->F(LJB0;)V

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-virtual {v15}, LJB0;->n0()V

    .line 300
    .line 301
    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    iget-boolean v3, v15, LJB0;->Q0:Z

    .line 305
    .line 306
    if-eqz v3, :cond_10

    .line 307
    .line 308
    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_10

    .line 313
    .line 314
    invoke-virtual {v15}, Landroid/app/Activity;->isDestroyed()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_e

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    new-instance v3, LFB0;

    .line 322
    .line 323
    const/4 v4, 0x2

    .line 324
    invoke-direct {v3, v15, v4}, LFB0;-><init>(LJB0;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v15, v3}, LNp;->b(Landroid/app/Activity;LnG;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_f
    const v3, 0x7f130157

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const-string v3, "getString(...)"

    .line 342
    .line 343
    invoke-static {v7, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const v4, 0x7f130358

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v10, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v11, LFB0;

    .line 357
    .line 358
    invoke-direct {v11, v15, v2}, LFB0;-><init>(LJB0;I)V

    .line 359
    .line 360
    .line 361
    const v3, 0x7f13016d

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    const/16 v16, 0x78c

    .line 374
    .line 375
    move-object v6, v15

    .line 376
    move-object/from16 v18, v13

    .line 377
    .line 378
    move-object v13, v4

    .line 379
    move-object v4, v15

    .line 380
    move-object v15, v3

    .line 381
    invoke-static/range {v6 .. v16}, LWH;->w(LVo;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;Ljava/lang/String;LnG;Ljava/lang/String;Ls;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_10
    :goto_9
    move-object/from16 v18, v13

    .line 386
    .line 387
    move-object v4, v15

    .line 388
    :goto_a
    iget-object v14, v4, LJB0;->S0:Ljava/lang/Integer;

    .line 389
    .line 390
    if-eqz v5, :cond_11

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_11
    move-object v14, v0

    .line 394
    :goto_b
    if-eqz v14, :cond_13

    .line 395
    .line 396
    iput-object v0, v4, LJB0;->S0:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    xor-int/2addr v0, v2

    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    sub-int/2addr v3, v2

    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-static {v0, v2, v3}, LS11;->f(III)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v4, v0}, LJB0;->O(I)Z

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_12
    invoke-virtual {v4}, LJB0;->S()Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_13
    if-eqz v5, :cond_17

    .line 428
    .line 429
    iget-boolean v0, v4, LJB0;->T0:Z

    .line 430
    .line 431
    if-nez v0, :cond_14

    .line 432
    .line 433
    :goto_c
    move v0, v2

    .line 434
    goto :goto_d

    .line 435
    :cond_14
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_15

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_15
    sget-object v3, LwB0;->a:LwB0;

    .line 443
    .line 444
    invoke-virtual {v4}, LJB0;->X()Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v0, v3}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    :goto_d
    if-eqz v0, :cond_17

    .line 453
    .line 454
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    xor-int/2addr v0, v2

    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    invoke-virtual {v4}, LJB0;->V()Landroidx/leanback/widget/VerticalGridView;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v3, LBB0;

    .line 466
    .line 467
    invoke-direct {v3, v4, v2}, LBB0;-><init>(LJB0;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_16
    invoke-virtual {v4}, LJB0;->S()Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    :cond_17
    :goto_e
    return-object v17
.end method
