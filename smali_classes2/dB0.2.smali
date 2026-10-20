.class public final LdB0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:LVv;

.field public R:Ljava/lang/Object;

.field public S:Lorg/clipbox/player/tv/TvDetailActivity;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lorg/clipbox/player/tv/TvDetailActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvDetailActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdB0;->V:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance v0, LdB0;

    .line 2
    .line 3
    iget-object v1, p0, LdB0;->V:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LdB0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LdB0;->U:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LdB0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdB0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LdB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    sget-object v7, LLr;->Q:LLr;

    .line 9
    .line 10
    iget v0, v1, LdB0;->T:I

    .line 11
    .line 12
    sget-object v8, LSE0;->a:LSE0;

    .line 13
    .line 14
    iget-object v9, v1, LdB0;->V:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x5

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v3, :cond_4

    .line 21
    .line 22
    if-eq v0, v6, :cond_3

    .line 23
    .line 24
    if-eq v0, v5, :cond_2

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    if-ne v0, v11, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LdB0;->S:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 31
    .line 32
    iget-object v7, v1, LdB0;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lorg/clipbox/player/api/TmdbDetail;

    .line 35
    .line 36
    iget-object v11, v1, LdB0;->Q:LVv;

    .line 37
    .line 38
    iget-object v12, v1, LdB0;->U:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v12, LKr;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v0

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_c

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
    iget-object v0, v1, LdB0;->S:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 59
    .line 60
    iget-object v12, v1, LdB0;->R:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Lorg/clipbox/player/api/TmdbDetail;

    .line 63
    .line 64
    iget-object v13, v1, LdB0;->Q:LVv;

    .line 65
    .line 66
    iget-object v14, v1, LdB0;->U:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, LKr;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    move-object v11, v13

    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_2
    iget-object v0, v1, LdB0;->R:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v12, v0

    .line 81
    check-cast v12, LVv;

    .line 82
    .line 83
    iget-object v13, v1, LdB0;->Q:LVv;

    .line 84
    .line 85
    iget-object v0, v1, LdB0;->U:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v14, v0

    .line 88
    check-cast v14, LKr;

    .line 89
    .line 90
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    iget-object v0, v1, LdB0;->R:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LVv;

    .line 103
    .line 104
    iget-object v12, v1, LdB0;->Q:LVv;

    .line 105
    .line 106
    iget-object v13, v1, LdB0;->U:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, LKr;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v14, v13

    .line 114
    move-object v13, v12

    .line 115
    move-object v12, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v0, v1, LdB0;->R:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v12, v0

    .line 120
    check-cast v12, LVv;

    .line 121
    .line 122
    iget-object v13, v1, LdB0;->Q:LVv;

    .line 123
    .line 124
    iget-object v0, v1, LdB0;->U:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v14, v0

    .line 127
    check-cast v14, LKr;

    .line 128
    .line 129
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LdB0;->U:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v14, v0

    .line 143
    check-cast v14, LKr;

    .line 144
    .line 145
    new-instance v0, LbB0;

    .line 146
    .line 147
    invoke-direct {v0, v9, v10}, LbB0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;Lhr;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v14, v10, v10, v0, v5}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    new-instance v0, LcB0;

    .line 155
    .line 156
    invoke-direct {v0, v9, v10}, LcB0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;Lhr;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v10, v10, v0, v5}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :try_start_2
    sget-object v0, Lpw0;->a:Lpw0;

    .line 164
    .line 165
    iget v0, v9, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 166
    .line 167
    iget-object v15, v9, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v14, v1, LdB0;->U:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v13, v1, LdB0;->Q:LVv;

    .line 172
    .line 173
    iput-object v12, v1, LdB0;->R:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v1, LdB0;->T:I

    .line 176
    .line 177
    invoke-static {v0, v15, v1}, Lpw0;->p(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v7, :cond_6

    .line 182
    .line 183
    return-object v7

    .line 184
    :cond_6
    :goto_0
    check-cast v0, Lorg/clipbox/player/api/TmdbDetail;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_1
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    instance-of v15, v0, Lbi0;

    .line 192
    .line 193
    if-eqz v15, :cond_7

    .line 194
    .line 195
    move-object v0, v10

    .line 196
    :cond_7
    check-cast v0, Lorg/clipbox/player/api/TmdbDetail;

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    iput-object v14, v1, LdB0;->U:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v13, v1, LdB0;->Q:LVv;

    .line 203
    .line 204
    iput-object v12, v1, LdB0;->R:Ljava/lang/Object;

    .line 205
    .line 206
    iput v6, v1, LdB0;->T:I

    .line 207
    .line 208
    move-object/from16 v16, v12

    .line 209
    .line 210
    const-wide/16 v11, 0x258

    .line 211
    .line 212
    invoke-static {v11, v12, v1}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v7, :cond_8

    .line 217
    .line 218
    return-object v7

    .line 219
    :cond_8
    move-object/from16 v12, v16

    .line 220
    .line 221
    :goto_3
    :try_start_3
    sget-object v0, Lpw0;->a:Lpw0;

    .line 222
    .line 223
    iget v0, v9, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 224
    .line 225
    iget-object v11, v9, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v14, v1, LdB0;->U:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v13, v1, LdB0;->Q:LVv;

    .line 230
    .line 231
    iput-object v12, v1, LdB0;->R:Ljava/lang/Object;

    .line 232
    .line 233
    iput v5, v1, LdB0;->T:I

    .line 234
    .line 235
    invoke-static {v0, v11, v1}, Lpw0;->p(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v7, :cond_9

    .line 240
    .line 241
    return-object v7

    .line 242
    :cond_9
    :goto_4
    check-cast v0, Lorg/clipbox/player/api/TmdbDetail;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_5
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_6
    instance-of v11, v0, Lbi0;

    .line 250
    .line 251
    if-eqz v11, :cond_a

    .line 252
    .line 253
    move-object v0, v10

    .line 254
    :cond_a
    check-cast v0, Lorg/clipbox/player/api/TmdbDetail;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    move-object/from16 v16, v12

    .line 258
    .line 259
    :goto_7
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_c

    .line 264
    .line 265
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_d

    .line 270
    .line 271
    :cond_c
    move-object/from16 v24, v8

    .line 272
    .line 273
    goto/16 :goto_11

    .line 274
    .line 275
    :cond_d
    iput-object v0, v9, Lorg/clipbox/player/tv/TvDetailActivity;->B0:Lorg/clipbox/player/api/TmdbDetail;

    .line 276
    .line 277
    const-string v11, "backdrop"

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    if-eqz v16, :cond_f

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    if-eqz v15, :cond_f

    .line 292
    .line 293
    iget-object v5, v9, Lorg/clipbox/player/tv/TvDetailActivity;->q0:Landroid/widget/ImageView;

    .line 294
    .line 295
    if-eqz v5, :cond_e

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v5, :cond_f

    .line 302
    .line 303
    invoke-virtual {v9, v15}, Lorg/clipbox/player/tv/TvDetailActivity;->T(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_e
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v10

    .line 311
    :cond_f
    :goto_8
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-eqz v5, :cond_10

    .line 318
    .line 319
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    goto :goto_9

    .line 324
    :cond_10
    move-object v5, v10

    .line 325
    :goto_9
    if-nez v5, :cond_12

    .line 326
    .line 327
    iget-object v5, v9, Lorg/clipbox/player/tv/TvDetailActivity;->A0:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v5, :cond_12

    .line 330
    .line 331
    iget-object v5, v9, Lorg/clipbox/player/tv/TvDetailActivity;->q0:Landroid/widget/ImageView;

    .line 332
    .line 333
    if-eqz v5, :cond_11

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v5, :cond_12

    .line 340
    .line 341
    invoke-static {v9}, Lorg/clipbox/player/tv/TvDetailActivity;->I(Lorg/clipbox/player/tv/TvDetailActivity;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_11
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v10

    .line 349
    :cond_12
    :goto_a
    iput-object v14, v1, LdB0;->U:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v12, v1, LdB0;->Q:LVv;

    .line 352
    .line 353
    iput-object v0, v1, LdB0;->R:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v9, v1, LdB0;->S:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 356
    .line 357
    iput v4, v1, LdB0;->T:I

    .line 358
    .line 359
    invoke-interface {v13, v1}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-ne v5, v7, :cond_13

    .line 364
    .line 365
    return-object v7

    .line 366
    :cond_13
    move-object v11, v12

    .line 367
    move-object v12, v0

    .line 368
    move-object v0, v9

    .line 369
    :goto_b
    check-cast v5, Landroid/graphics/Bitmap;

    .line 370
    .line 371
    iput-object v5, v0, Lorg/clipbox/player/tv/TvDetailActivity;->Q0:Landroid/graphics/Bitmap;

    .line 372
    .line 373
    iput-boolean v3, v9, Lorg/clipbox/player/tv/TvDetailActivity;->R0:Z

    .line 374
    .line 375
    new-instance v0, LYA0;

    .line 376
    .line 377
    invoke-direct {v0, v11, v10}, LYA0;-><init>(LVv;Lhr;)V

    .line 378
    .line 379
    .line 380
    iput-object v14, v1, LdB0;->U:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v11, v1, LdB0;->Q:LVv;

    .line 383
    .line 384
    iput-object v12, v1, LdB0;->R:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v9, v1, LdB0;->S:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 387
    .line 388
    const/4 v5, 0x5

    .line 389
    iput v5, v1, LdB0;->T:I

    .line 390
    .line 391
    const-wide/16 v4, 0x5dc

    .line 392
    .line 393
    invoke-static {v4, v5, v0, v1}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v7, :cond_14

    .line 398
    .line 399
    return-object v7

    .line 400
    :cond_14
    move-object v4, v9

    .line 401
    move-object v7, v12

    .line 402
    move-object v12, v14

    .line 403
    :goto_c
    check-cast v0, LfP;

    .line 404
    .line 405
    iput-object v0, v4, Lorg/clipbox/player/tv/TvDetailActivity;->C0:LfP;

    .line 406
    .line 407
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_15

    .line 412
    .line 413
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    :cond_15
    move-object/from16 v24, v8

    .line 420
    .line 421
    goto/16 :goto_11

    .line 422
    .line 423
    :cond_16
    iget-object v0, v9, Lorg/clipbox/player/tv/TvDetailActivity;->B0:Lorg/clipbox/player/api/TmdbDetail;

    .line 424
    .line 425
    const-string v4, "getString(...)"

    .line 426
    .line 427
    if-nez v0, :cond_17

    .line 428
    .line 429
    move-object/from16 v24, v8

    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :cond_17
    iget-object v5, v9, Lorg/clipbox/player/tv/TvDetailActivity;->u0:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 436
    .line 437
    .line 438
    const/4 v14, -0x1

    .line 439
    iput v14, v9, Lorg/clipbox/player/tv/TvDetailActivity;->F0:I

    .line 440
    .line 441
    iget-object v14, v9, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 442
    .line 443
    const-string v15, "tv"

    .line 444
    .line 445
    invoke-static {v14, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_1c

    .line 450
    .line 451
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbDetail;->getSeasons()Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    if-eqz v14, :cond_18

    .line 456
    .line 457
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    goto :goto_d

    .line 462
    :cond_18
    move v14, v2

    .line 463
    :goto_d
    if-lez v14, :cond_1b

    .line 464
    .line 465
    new-instance v13, LyO;

    .line 466
    .line 467
    invoke-direct {v13, v3, v14, v3}, LwO;-><init>(III)V

    .line 468
    .line 469
    .line 470
    invoke-static {v13}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    iget v14, v9, Lorg/clipbox/player/tv/TvDetailActivity;->D0:I

    .line 475
    .line 476
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-nez v14, :cond_19

    .line 485
    .line 486
    iput v3, v9, Lorg/clipbox/player/tv/TvDetailActivity;->D0:I

    .line 487
    .line 488
    :cond_19
    new-instance v14, LkB0;

    .line 489
    .line 490
    const v10, 0x7f1304c1

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-static {v10, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v6, LBD0;

    .line 501
    .line 502
    iget v3, v9, Lorg/clipbox/player/tv/TvDetailActivity;->D0:I

    .line 503
    .line 504
    new-instance v1, LTA0;

    .line 505
    .line 506
    invoke-direct {v1, v9, v2}, LTA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v6, v13, v3, v1}, LBD0;-><init>(Ljava/util/List;ILTA0;)V

    .line 510
    .line 511
    .line 512
    iget v1, v9, Lorg/clipbox/player/tv/TvDetailActivity;->D0:I

    .line 513
    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v13, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-gez v1, :cond_1a

    .line 523
    .line 524
    move/from16 v22, v2

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_1a
    move/from16 v22, v1

    .line 528
    .line 529
    :goto_e
    const v20, 0x7f0703be

    .line 530
    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v23, 0x8

    .line 535
    .line 536
    move-object/from16 v17, v14

    .line 537
    .line 538
    move-object/from16 v18, v10

    .line 539
    .line 540
    move-object/from16 v19, v6

    .line 541
    .line 542
    invoke-direct/range {v17 .. v23}, LkB0;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/c;IZII)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    iput v1, v9, Lorg/clipbox/player/tv/TvDetailActivity;->F0:I

    .line 553
    .line 554
    new-instance v1, LkB0;

    .line 555
    .line 556
    const v2, 0x7f1304c0

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v3, LpB0;

    .line 567
    .line 568
    iget v6, v9, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 569
    .line 570
    iget v10, v9, Lorg/clipbox/player/tv/TvDetailActivity;->D0:I

    .line 571
    .line 572
    sget-object v20, LHA;->Q:LHA;

    .line 573
    .line 574
    sget-object v23, Llo0;->a0:Llo0;

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    move-object/from16 v17, v3

    .line 581
    .line 582
    move/from16 v18, v6

    .line 583
    .line 584
    move/from16 v19, v10

    .line 585
    .line 586
    invoke-direct/range {v17 .. v23}, LpB0;-><init>(IILjava/util/List;LpG;ZLpG;)V

    .line 587
    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const v20, 0x7f0703bf

    .line 594
    .line 595
    .line 596
    const/16 v23, 0x18

    .line 597
    .line 598
    move-object/from16 v17, v1

    .line 599
    .line 600
    move-object/from16 v18, v2

    .line 601
    .line 602
    move-object/from16 v19, v3

    .line 603
    .line 604
    invoke-direct/range {v17 .. v23}, LkB0;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/c;IZII)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_1c
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbDetail;->getCast()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    const/4 v2, 0x1

    .line 619
    xor-int/2addr v1, v2

    .line 620
    if-eqz v1, :cond_1d

    .line 621
    .line 622
    new-instance v1, LkB0;

    .line 623
    .line 624
    const v2, 0x7f1304bf

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v3, LvA0;

    .line 635
    .line 636
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbDetail;->getCast()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v6, LTA0;

    .line 641
    .line 642
    const/4 v10, 0x2

    .line 643
    invoke-direct {v6, v9, v10}, LTA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V

    .line 644
    .line 645
    .line 646
    invoke-direct {v3, v0, v6}, LvA0;-><init>(Ljava/util/List;LTA0;)V

    .line 647
    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    const v20, 0x7f0703bd

    .line 654
    .line 655
    .line 656
    const/16 v23, 0x18

    .line 657
    .line 658
    move-object/from16 v17, v1

    .line 659
    .line 660
    move-object/from16 v18, v2

    .line 661
    .line 662
    move-object/from16 v19, v3

    .line 663
    .line 664
    invoke-direct/range {v17 .. v23}, LkB0;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/c;IZII)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_1d
    new-instance v0, LhD0;

    .line 671
    .line 672
    const v1, 0x7f1304c2

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v3, LWA0;

    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    const/4 v10, 0x2

    .line 686
    invoke-direct {v3, v10, v6}, LVr0;-><init>(ILhr;)V

    .line 687
    .line 688
    .line 689
    const/16 v27, 0x0

    .line 690
    .line 691
    const/16 v28, 0x0

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    const/16 v30, 0x1e

    .line 696
    .line 697
    move-object/from16 v24, v0

    .line 698
    .line 699
    move-object/from16 v25, v2

    .line 700
    .line 701
    move-object/from16 v29, v3

    .line 702
    .line 703
    invoke-direct/range {v24 .. v30}, LhD0;-><init>(Ljava/lang/String;LxA0;Ljava/lang/String;Ljava/util/List;LDG;I)V

    .line 704
    .line 705
    .line 706
    new-instance v2, LkB0;

    .line 707
    .line 708
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v3, LWC0;

    .line 716
    .line 717
    iget-object v6, v0, LhD0;->g:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v9}, LF5;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 728
    .line 729
    sget-object v13, LBb0;->a:LBb0;

    .line 730
    .line 731
    invoke-virtual {v9}, LF5;->getResources()Landroid/content/res/Resources;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    const v14, 0x7f0703bb

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    div-float/2addr v13, v10

    .line 743
    invoke-static {v9, v13}, LBb0;->O(Landroid/content/Context;F)I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    invoke-virtual {v9}, LF5;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    move-object/from16 v24, v8

    .line 756
    .line 757
    const v8, 0x7f0703ba

    .line 758
    .line 759
    .line 760
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    div-float/2addr v8, v10

    .line 765
    invoke-static {v9, v8}, LBb0;->O(Landroid/content/Context;F)I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    new-instance v10, Lp50;

    .line 774
    .line 775
    invoke-direct {v10, v13, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    new-instance v8, LTA0;

    .line 779
    .line 780
    const/4 v13, 0x3

    .line 781
    invoke-direct {v8, v9, v13}, LTA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V

    .line 782
    .line 783
    .line 784
    new-instance v13, LTA0;

    .line 785
    .line 786
    const/4 v14, 0x4

    .line 787
    invoke-direct {v13, v9, v14}, LTA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V

    .line 788
    .line 789
    .line 790
    const/16 v23, 0xc

    .line 791
    .line 792
    const/16 v20, 0x0

    .line 793
    .line 794
    move-object/from16 v17, v3

    .line 795
    .line 796
    move-object/from16 v18, v6

    .line 797
    .line 798
    move-object/from16 v19, v10

    .line 799
    .line 800
    move-object/from16 v21, v8

    .line 801
    .line 802
    move-object/from16 v22, v13

    .line 803
    .line 804
    invoke-direct/range {v17 .. v23}, LWC0;-><init>(Ljava/util/List;Lp50;Lm1;LpG;LpG;I)V

    .line 805
    .line 806
    .line 807
    const/16 v21, 0x1

    .line 808
    .line 809
    const/16 v22, 0x0

    .line 810
    .line 811
    const/16 v20, 0x0

    .line 812
    .line 813
    const/16 v23, 0x14

    .line 814
    .line 815
    move-object/from16 v17, v2

    .line 816
    .line 817
    move-object/from16 v18, v1

    .line 818
    .line 819
    move-object/from16 v19, v3

    .line 820
    .line 821
    invoke-direct/range {v17 .. v23}, LkB0;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/c;IZII)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    iget-object v1, v9, Lorg/clipbox/player/tv/TvDetailActivity;->v0:LxK;

    .line 828
    .line 829
    if-eqz v1, :cond_25

    .line 830
    .line 831
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 832
    .line 833
    .line 834
    invoke-static {v9}, LRQ0;->d(LmS;)LfS;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    new-instance v2, LVA0;

    .line 839
    .line 840
    const/4 v3, 0x0

    .line 841
    invoke-direct {v2, v9, v0, v3}, LVA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;LhD0;Lhr;)V

    .line 842
    .line 843
    .line 844
    const/4 v5, 0x3

    .line 845
    invoke-static {v1, v3, v2, v5}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 846
    .line 847
    .line 848
    iget-object v0, v9, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v0, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_1e

    .line 855
    .line 856
    invoke-virtual {v9}, Lorg/clipbox/player/tv/TvDetailActivity;->U()V

    .line 857
    .line 858
    .line 859
    :cond_1e
    :goto_f
    iget-object v0, v9, Lorg/clipbox/player/tv/TvDetailActivity;->w0:Landroid/view/View;

    .line 860
    .line 861
    if-eqz v0, :cond_1f

    .line 862
    .line 863
    invoke-static {v9, v0}, Lorg/clipbox/player/tv/TvDetailActivity;->F(Lorg/clipbox/player/tv/TvDetailActivity;Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    :cond_1f
    iget-boolean v0, v9, Lorg/clipbox/player/tv/TvDetailActivity;->S0:Z

    .line 867
    .line 868
    if-eqz v0, :cond_20

    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_20
    const/4 v1, 0x1

    .line 872
    iput-boolean v1, v9, Lorg/clipbox/player/tv/TvDetailActivity;->S0:Z

    .line 873
    .line 874
    iget-object v0, v9, Lorg/clipbox/player/tv/TvDetailActivity;->w0:Landroid/view/View;

    .line 875
    .line 876
    if-eqz v0, :cond_22

    .line 877
    .line 878
    const v2, 0x7f0a04f4

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_22

    .line 886
    .line 887
    iget-boolean v2, v9, Lorg/clipbox/player/tv/TvDetailActivity;->P0:Z

    .line 888
    .line 889
    if-nez v2, :cond_22

    .line 890
    .line 891
    iput-boolean v1, v9, Lorg/clipbox/player/tv/TvDetailActivity;->P0:Z

    .line 892
    .line 893
    const/4 v1, 0x0

    .line 894
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/high16 v2, 0x3f800000    # 1.0f

    .line 902
    .line 903
    cmpl-float v1, v1, v2

    .line 904
    .line 905
    if-ltz v1, :cond_21

    .line 906
    .line 907
    goto :goto_10

    .line 908
    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    const-wide/16 v1, 0xdc

    .line 924
    .line 925
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 930
    .line 931
    .line 932
    :cond_22
    :goto_10
    iget-object v0, v9, Lorg/clipbox/player/tv/TvDetailActivity;->C0:LfP;

    .line 933
    .line 934
    if-nez v0, :cond_23

    .line 935
    .line 936
    new-instance v0, LZA0;

    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    invoke-direct {v0, v11, v9, v1}, LZA0;-><init>(LVv;Lorg/clipbox/player/tv/TvDetailActivity;Lhr;)V

    .line 940
    .line 941
    .line 942
    const/4 v2, 0x3

    .line 943
    invoke-static {v12, v1, v0, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 944
    .line 945
    .line 946
    :cond_23
    if-nez v7, :cond_24

    .line 947
    .line 948
    new-instance v0, LUA0;

    .line 949
    .line 950
    const/4 v1, 0x2

    .line 951
    invoke-direct {v0, v9, v1}, LUA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v9, v0}, LNp;->b(Landroid/app/Activity;LnG;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_24

    .line 959
    .line 960
    const v0, 0x7f130157

    .line 961
    .line 962
    .line 963
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    invoke-static {v10, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    const v0, 0x7f130358

    .line 971
    .line 972
    .line 973
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    invoke-static {v13, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    new-instance v14, LUA0;

    .line 981
    .line 982
    const/4 v1, 0x1

    .line 983
    invoke-direct {v14, v9, v1}, LUA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V

    .line 984
    .line 985
    .line 986
    const v0, 0x7f13016d

    .line 987
    .line 988
    .line 989
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v15

    .line 993
    const/16 v17, 0x0

    .line 994
    .line 995
    const/16 v18, 0x0

    .line 996
    .line 997
    const/4 v11, 0x0

    .line 998
    const/4 v12, 0x0

    .line 999
    const/16 v16, 0x0

    .line 1000
    .line 1001
    const/16 v19, 0x78c

    .line 1002
    .line 1003
    invoke-static/range {v9 .. v19}, LWH;->w(LVo;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;Ljava/lang/String;LnG;Ljava/lang/String;Ls;I)V

    .line 1004
    .line 1005
    .line 1006
    :cond_24
    return-object v24

    .line 1007
    :cond_25
    const-string v0, "listAdapter"

    .line 1008
    .line 1009
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v1, 0x0

    .line 1013
    throw v1

    .line 1014
    :goto_11
    return-object v24
.end method
