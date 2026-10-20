.class public final LEw;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lorg/clipbox/player/ui/DetailActivity;


# direct methods
.method public constructor <init>(ILhr;Ljava/lang/String;Lorg/clipbox/player/ui/DetailActivity;)V
    .locals 0

    .line 1
    iput p1, p0, LEw;->S:I

    .line 2
    .line 3
    iput-object p3, p0, LEw;->T:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LEw;->U:Lorg/clipbox/player/ui/DetailActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 4

    .line 1
    new-instance v0, LEw;

    .line 2
    .line 3
    iget-object v1, p0, LEw;->T:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LEw;->U:Lorg/clipbox/player/ui/DetailActivity;

    .line 6
    .line 7
    iget v3, p0, LEw;->S:I

    .line 8
    .line 9
    invoke-direct {v0, v3, p2, v1, v2}, LEw;-><init>(ILhr;Ljava/lang/String;Lorg/clipbox/player/ui/DetailActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LEw;->R:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LEw;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEw;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LEw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v3, v0, LEw;->Q:I

    .line 6
    .line 7
    iget-object v4, v0, LEw;->T:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, v0, LEw;->S:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v6, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LEw;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LKr;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LEw;->R:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LKr;

    .line 40
    .line 41
    sget-object v7, Lpw0;->a:Lpw0;

    .line 42
    .line 43
    iput-object v3, v0, LEw;->R:Ljava/lang/Object;

    .line 44
    .line 45
    iput v6, v0, LEw;->Q:I

    .line 46
    .line 47
    invoke-static {v5, v4, v0}, Lpw0;->p(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-ne v7, v2, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    :goto_0
    check-cast v7, Lorg/clipbox/player/api/TmdbDetail;

    .line 56
    .line 57
    sget-object v3, LSE0;->a:LSE0;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const-string v10, "binding"

    .line 63
    .line 64
    iget-object v11, v0, LEw;->U:Lorg/clipbox/player/ui/DetailActivity;

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const v2, 0x7f130157

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v1, Lb2;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v1, Lb2;->f:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v8

    .line 98
    :cond_4
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v8

    .line 102
    :cond_5
    iput-object v7, v11, Lorg/clipbox/player/ui/DetailActivity;->q0:Lorg/clipbox/player/api/TmdbDetail;

    .line 103
    .line 104
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v13}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v11, v12, v13}, Lorg/clipbox/player/ui/DetailActivity;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v12, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 124
    .line 125
    if-eqz v12, :cond_2b

    .line 126
    .line 127
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget-object v12, v12, Lb2;->m:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iput-object v12, v11, Lorg/clipbox/player/ui/DetailActivity;->u0:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v12, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    xor-int/2addr v13, v6

    .line 168
    if-eqz v13, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v13}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getRuntime()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    const-string v14, "  \u2022  "

    .line 186
    .line 187
    if-lez v13, :cond_8

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-lez v13, :cond_7

    .line 194
    .line 195
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getRuntime()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    new-instance v15, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v13, "min"

    .line 211
    .line 212
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getGenres()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    xor-int/2addr v13, v6

    .line 231
    if-eqz v13, :cond_a

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-lez v13, :cond_9

    .line 238
    .line 239
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getGenres()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const-string v16, ", "

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v20, 0x3e

    .line 255
    .line 256
    invoke-static/range {v15 .. v20}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const-string v13, "toString(...)"

    .line 268
    .line 269
    invoke-static {v12, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v13, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 273
    .line 274
    if-eqz v13, :cond_2a

    .line 275
    .line 276
    iget-object v13, v13, Lb2;->g:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v12}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    const-wide/16 v14, 0x0

    .line 290
    .line 291
    cmpl-double v12, v12, v14

    .line 292
    .line 293
    const/16 v13, 0x8

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    if-lez v12, :cond_d

    .line 297
    .line 298
    iget-object v12, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 299
    .line 300
    if-eqz v12, :cond_c

    .line 301
    .line 302
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 303
    .line 304
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    move-object/from16 v18, v2

    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    new-instance v9, Ljava/lang/Double;

    .line 315
    .line 316
    invoke-direct {v9, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 317
    .line 318
    .line 319
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "%.1f"

    .line 328
    .line 329
    invoke-static {v15, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, v12, Lb2;->j:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    iget-object v1, v1, Lb2;->j:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_b
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v8

    .line 352
    :cond_c
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v8

    .line 356
    :cond_d
    move-object/from16 v18, v2

    .line 357
    .line 358
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 359
    .line 360
    if-eqz v1, :cond_29

    .line 361
    .line 362
    iget-object v1, v1, Lb2;->j:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_1
    sget-object v1, LG50;->a:LG50;

    .line 368
    .line 369
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getCertification()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v11, v1}, LG50;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    const v1, 0x7f1302db

    .line 380
    .line 381
    .line 382
    invoke-static {v11, v1, v6}, LWH;->t(Landroid/content/Context;IZ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :cond_e
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getCertification()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v11, v1}, LS3;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    iget-object v2, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 400
    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    iget-object v2, v2, Lb2;->i:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 409
    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    iget-object v1, v1, Lb2;->i:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_f
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v8

    .line 422
    :cond_10
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v8

    .line 426
    :cond_11
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 427
    .line 428
    if-eqz v1, :cond_28

    .line 429
    .line 430
    iget-object v1, v1, Lb2;->i:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :goto_2
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getTagline()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    xor-int/2addr v1, v6

    .line 444
    if-eqz v1, :cond_14

    .line 445
    .line 446
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 447
    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getTagline()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v9, "\""

    .line 455
    .line 456
    invoke-static {v9, v2, v9}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v1, v1, Lb2;->l:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 466
    .line 467
    if-eqz v1, :cond_12

    .line 468
    .line 469
    iget-object v1, v1, Lb2;->l:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_12
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v8

    .line 479
    :cond_13
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v8

    .line 483
    :cond_14
    :goto_3
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbMovie;->getOverview()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_18

    .line 496
    .line 497
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 498
    .line 499
    if-eqz v1, :cond_17

    .line 500
    .line 501
    const v2, 0x7f1302bc

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v1, v1, Lb2;->h:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 514
    .line 515
    if-eqz v1, :cond_16

    .line 516
    .line 517
    invoke-virtual {v11}, LF5;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const v9, 0x7f060356

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v2, v9, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iget-object v1, v1, Lb2;->h:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 538
    .line 539
    if-eqz v1, :cond_15

    .line 540
    .line 541
    iget-object v1, v1, Lb2;->h:Landroid/widget/TextView;

    .line 542
    .line 543
    const/4 v2, 0x2

    .line 544
    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_15
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v8

    .line 552
    :cond_16
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v8

    .line 556
    :cond_17
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v8

    .line 560
    :cond_18
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 561
    .line 562
    if-eqz v1, :cond_27

    .line 563
    .line 564
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getOverview()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v1, v1, Lb2;->h:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 578
    .line 579
    if-eqz v1, :cond_26

    .line 580
    .line 581
    invoke-virtual {v11}, LF5;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const v9, 0x7f060355

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v2, v9, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    iget-object v1, v1, Lb2;->h:Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 602
    .line 603
    if-eqz v1, :cond_25

    .line 604
    .line 605
    iget-object v1, v1, Lb2;->h:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-virtual {v1, v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 608
    .line 609
    .line 610
    :goto_4
    invoke-virtual {v11}, Lorg/clipbox/player/ui/DetailActivity;->P()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getCast()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    xor-int/2addr v1, v6

    .line 622
    if-eqz v1, :cond_1c

    .line 623
    .line 624
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 625
    .line 626
    if-eqz v1, :cond_1b

    .line 627
    .line 628
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 629
    .line 630
    invoke-direct {v2, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v1, Lb2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getCast()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v2, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 643
    .line 644
    if-eqz v2, :cond_1a

    .line 645
    .line 646
    new-instance v6, Lgk;

    .line 647
    .line 648
    new-instance v9, LBw;

    .line 649
    .line 650
    const/4 v12, 0x2

    .line 651
    invoke-direct {v9, v11, v12}, LBw;-><init>(Lorg/clipbox/player/ui/DetailActivity;I)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v6, v1, v9}, Lgk;-><init>(Ljava/util/List;LBw;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v2, Lb2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 658
    .line 659
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 663
    .line 664
    if-eqz v1, :cond_19

    .line 665
    .line 666
    iget-object v1, v1, Lb2;->e:Landroid/widget/LinearLayout;

    .line 667
    .line 668
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_19
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v8

    .line 676
    :cond_1a
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v8

    .line 680
    :cond_1b
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v8

    .line 684
    :cond_1c
    :goto_5
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getSeasons()Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_20

    .line 689
    .line 690
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getSeasons()Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-lez v1, :cond_20

    .line 699
    .line 700
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getSeasons()Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->w0:Ljava/lang/Integer;

    .line 705
    .line 706
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 707
    .line 708
    if-eqz v1, :cond_1f

    .line 709
    .line 710
    new-instance v2, Ly2;

    .line 711
    .line 712
    const/4 v6, 0x5

    .line 713
    invoke-direct {v2, v6, v11, v7}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v1, Lb2;->u:Lcom/google/android/material/button/MaterialButton;

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11}, Lorg/clipbox/player/ui/DetailActivity;->H()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v11, v5}, Lorg/clipbox/player/ui/DetailActivity;->M(I)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 728
    .line 729
    if-eqz v1, :cond_1e

    .line 730
    .line 731
    iget-object v1, v1, Lb2;->b:Landroid/widget/LinearLayout;

    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 738
    .line 739
    invoke-static {v1, v2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 743
    .line 744
    const/4 v2, 0x4

    .line 745
    int-to-float v2, v2

    .line 746
    invoke-virtual {v11}, LF5;->getResources()Landroid/content/res/Resources;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 755
    .line 756
    mul-float/2addr v2, v6

    .line 757
    float-to-int v2, v2

    .line 758
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 759
    .line 760
    iget-object v2, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 761
    .line 762
    if-eqz v2, :cond_1d

    .line 763
    .line 764
    iget-object v2, v2, Lb2;->b:Landroid/widget/LinearLayout;

    .line 765
    .line 766
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_1d
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v8

    .line 774
    :cond_1e
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v8

    .line 778
    :cond_1f
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v8

    .line 782
    :cond_20
    :goto_6
    new-instance v1, LCw;

    .line 783
    .line 784
    invoke-direct {v1, v5, v8, v4, v11}, LCw;-><init>(ILhr;Ljava/lang/String;Lorg/clipbox/player/ui/DetailActivity;)V

    .line 785
    .line 786
    .line 787
    const/4 v2, 0x3

    .line 788
    move-object/from16 v6, v18

    .line 789
    .line 790
    invoke-static {v6, v8, v1, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 791
    .line 792
    .line 793
    new-instance v1, LDw;

    .line 794
    .line 795
    invoke-direct {v1, v5, v8, v4, v11}, LDw;-><init>(ILhr;Ljava/lang/String;Lorg/clipbox/player/ui/DetailActivity;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v6, v8, v1, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 799
    .line 800
    .line 801
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 802
    .line 803
    if-eqz v1, :cond_24

    .line 804
    .line 805
    iget-object v1, v1, Lb2;->f:Landroid/widget/LinearLayout;

    .line 806
    .line 807
    const/4 v2, 0x0

    .line 808
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 812
    .line 813
    if-eqz v1, :cond_23

    .line 814
    .line 815
    iget-object v1, v1, Lb2;->f:Landroid/widget/LinearLayout;

    .line 816
    .line 817
    const/high16 v4, 0x41c00000    # 24.0f

    .line 818
    .line 819
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 823
    .line 824
    if-eqz v1, :cond_22

    .line 825
    .line 826
    iget-object v1, v1, Lb2;->f:Landroid/widget/LinearLayout;

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const/high16 v4, 0x3f800000    # 1.0f

    .line 833
    .line 834
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v2, "translationY(...)"

    .line 843
    .line 844
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v11, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 848
    .line 849
    if-eqz v2, :cond_21

    .line 850
    .line 851
    iget-object v2, v2, Lb2;->f:Landroid/widget/LinearLayout;

    .line 852
    .line 853
    const-string v4, "detailContentBody"

    .line 854
    .line 855
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const-wide/16 v4, 0x168

    .line 859
    .line 860
    invoke-static {v1, v2, v4, v5}, LN01;->m(Landroid/view/ViewPropertyAnimator;Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 865
    .line 866
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 874
    .line 875
    .line 876
    return-object v3

    .line 877
    :cond_21
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v8

    .line 881
    :cond_22
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v8

    .line 885
    :cond_23
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v8

    .line 889
    :cond_24
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v8

    .line 893
    :cond_25
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v8

    .line 897
    :cond_26
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v8

    .line 901
    :cond_27
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v8

    .line 905
    :cond_28
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v8

    .line 909
    :cond_29
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v8

    .line 913
    :cond_2a
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v8

    .line 917
    :cond_2b
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v8
.end method
