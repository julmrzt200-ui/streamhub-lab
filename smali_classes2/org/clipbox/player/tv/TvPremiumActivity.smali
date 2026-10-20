.class public final Lorg/clipbox/player/tv/TvPremiumActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic W0:I


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/view/View;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/ImageView;

.field public G0:Z

.field public H0:Landroid/widget/ImageView;

.field public I0:LVa;

.field public J0:LOa;

.field public K0:Z

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public N0:J

.field public O0:Z

.field public P0:Z

.field public final Q0:Ldg;

.field public R0:Z

.field public S0:LVz0;

.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/String;

.field public V0:Ljava/lang/String;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/view/View;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/widget/ProgressBar;

.field public x0:Landroid/widget/ImageView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LZ21;->a(ILZf;I)Ldg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->Q0:Ldg;

    .line 12
    .line 13
    const-string v0, "vip"

    .line 14
    .line 15
    iput-object v0, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->T0:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static final F(Lorg/clipbox/player/tv/TvPremiumActivity;Lhr;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, LfD0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LfD0;

    .line 14
    .line 15
    iget v3, v2, LfD0;->U:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, LfD0;->U:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, LfD0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LfD0;-><init>(Lorg/clipbox/player/tv/TvPremiumActivity;Lhr;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, LfD0;->S:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LLr;->Q:LLr;

    .line 35
    .line 36
    iget v4, v2, LfD0;->U:I

    .line 37
    .line 38
    sget-object v5, LSE0;->a:LSE0;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x3

    .line 42
    const-string v8, "clipbox_premium"

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    if-eq v4, v11, :cond_4

    .line 51
    .line 52
    if-eq v4, v9, :cond_3

    .line 53
    .line 54
    if-eq v4, v7, :cond_2

    .line 55
    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

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
    iget-object v0, v2, LfD0;->R:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v2, LfD0;->Q:Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 75
    .line 76
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lci0;

    .line 80
    .line 81
    iget-object v1, v1, Lci0;->Q:Ljava/lang/Object;

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v0, v2, LfD0;->R:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v2, LfD0;->Q:Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 90
    .line 91
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Lci0;

    .line 95
    .line 96
    iget-object v1, v1, Lci0;->Q:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v27, v1

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    move-object v0, v4

    .line 102
    move-object/from16 v4, v27

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v0, v2, LfD0;->R:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 108
    .line 109
    iget-object v2, v2, LfD0;->Q:Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 110
    .line 111
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Lci0;

    .line 115
    .line 116
    iget-object v1, v1, Lci0;->Q:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LBb0;->a:LBb0;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    sget-object v1, LAc;->a:LAc;

    .line 131
    .line 132
    iput-object v0, v2, LfD0;->Q:Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 133
    .line 134
    iput-object v0, v2, LfD0;->R:Ljava/lang/Object;

    .line 135
    .line 136
    iput v11, v2, LfD0;->U:I

    .line 137
    .line 138
    invoke-virtual {v1, v12, v2}, LAc;->w(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v3, :cond_6

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_6
    move-object v2, v0

    .line 147
    :goto_1
    instance-of v3, v1, Lbi0;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move-object v12, v1

    .line 153
    :goto_2
    check-cast v12, LVa;

    .line 154
    .line 155
    iput-object v12, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->I0:LVa;

    .line 156
    .line 157
    invoke-virtual {v2}, Lorg/clipbox/player/tv/TvPremiumActivity;->K()V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_3
    move-object v3, v5

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_9
    sget-object v4, LAc;->a:LAc;

    .line 164
    .line 165
    iput-object v0, v2, LfD0;->Q:Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 166
    .line 167
    iput-object v1, v2, LfD0;->R:Ljava/lang/Object;

    .line 168
    .line 169
    iput v9, v2, LfD0;->U:I

    .line 170
    .line 171
    invoke-virtual {v4, v1, v2}, LAc;->w(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v3, :cond_a

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_a
    :goto_4
    instance-of v13, v4, Lbi0;

    .line 180
    .line 181
    xor-int/2addr v13, v11

    .line 182
    if-eqz v13, :cond_b

    .line 183
    .line 184
    check-cast v4, LVa;

    .line 185
    .line 186
    iput-object v4, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->I0:LVa;

    .line 187
    .line 188
    :cond_b
    const-string v4, "ctx"

    .line 189
    .line 190
    invoke-static {v0, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v13, "invoice"

    .line 198
    .line 199
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-nez v13, :cond_c

    .line 204
    .line 205
    move-object v13, v12

    .line 206
    goto :goto_5

    .line 207
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    const-string v6, "at"

    .line 212
    .line 213
    move-object/from16 p0, v13

    .line 214
    .line 215
    const-wide/16 v12, 0x0

    .line 216
    .line 217
    invoke-interface {v4, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    sub-long/2addr v14, v12

    .line 222
    const-wide/32 v12, 0xa4cb80

    .line 223
    .line 224
    .line 225
    cmp-long v4, v14, v12

    .line 226
    .line 227
    if-lez v4, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    move-object/from16 v13, p0

    .line 247
    .line 248
    :goto_5
    if-eqz v13, :cond_14

    .line 249
    .line 250
    sget-object v4, LAc;->a:LAc;

    .line 251
    .line 252
    iput-object v0, v2, LfD0;->Q:Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 253
    .line 254
    iput-object v1, v2, LfD0;->R:Ljava/lang/Object;

    .line 255
    .line 256
    iput v7, v2, LfD0;->U:I

    .line 257
    .line 258
    invoke-virtual {v4, v1, v13, v2}, LAc;->x(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-ne v4, v3, :cond_e

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_e
    move-object/from16 v27, v4

    .line 267
    .line 268
    move-object v4, v0

    .line 269
    move-object v0, v1

    .line 270
    move-object/from16 v1, v27

    .line 271
    .line 272
    :goto_6
    instance-of v6, v1, Lbi0;

    .line 273
    .line 274
    xor-int/2addr v6, v11

    .line 275
    if-eqz v6, :cond_13

    .line 276
    .line 277
    check-cast v1, LWa;

    .line 278
    .line 279
    iget-object v6, v4, Lorg/clipbox/player/tv/TvPremiumActivity;->I0:LVa;

    .line 280
    .line 281
    if-eqz v6, :cond_11

    .line 282
    .line 283
    iget-boolean v7, v1, LWa;->b:Z

    .line 284
    .line 285
    iget-object v11, v1, LWa;->f:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_10

    .line 292
    .line 293
    iget-object v11, v4, Lorg/clipbox/player/tv/TvPremiumActivity;->I0:LVa;

    .line 294
    .line 295
    if-eqz v11, :cond_f

    .line 296
    .line 297
    iget-object v11, v11, LVa;->j:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v11, :cond_10

    .line 300
    .line 301
    :cond_f
    const-string v11, ""

    .line 302
    .line 303
    :cond_10
    move-object/from16 v25, v11

    .line 304
    .line 305
    const-wide/16 v23, 0x0

    .line 306
    .line 307
    const/16 v26, 0x1d93

    .line 308
    .line 309
    iget v11, v1, LWa;->c:I

    .line 310
    .line 311
    iget-wide v12, v1, LWa;->d:D

    .line 312
    .line 313
    iget-wide v14, v1, LWa;->e:D

    .line 314
    .line 315
    move-object/from16 v16, v6

    .line 316
    .line 317
    move/from16 v17, v7

    .line 318
    .line 319
    move/from16 v18, v11

    .line 320
    .line 321
    move-wide/from16 v19, v12

    .line 322
    .line 323
    move-wide/from16 v21, v14

    .line 324
    .line 325
    invoke-static/range {v16 .. v26}, LVa;->a(LVa;ZIDDDLjava/lang/String;I)LVa;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_7

    .line 330
    :cond_11
    const/4 v6, 0x0

    .line 331
    :goto_7
    iput-object v6, v4, Lorg/clipbox/player/tv/TvPremiumActivity;->I0:LVa;

    .line 332
    .line 333
    iget v6, v1, LWa;->c:I

    .line 334
    .line 335
    const-string v7, "Expired"

    .line 336
    .line 337
    iget-object v1, v1, LWa;->a:Ljava/lang/String;

    .line 338
    .line 339
    if-eq v6, v9, :cond_12

    .line 340
    .line 341
    const-string v6, "Settled"

    .line 342
    .line 343
    const-string v9, "Invalid"

    .line 344
    .line 345
    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6, v1}, LCn;->G(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_13

    .line 358
    .line 359
    :cond_12
    invoke-virtual {v4, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    iput-object v1, v4, Lorg/clipbox/player/tv/TvPremiumActivity;->J0:LOa;

    .line 382
    .line 383
    :cond_13
    move-object v1, v0

    .line 384
    move-object v0, v4

    .line 385
    :cond_14
    iget-object v4, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->I0:LVa;

    .line 386
    .line 387
    if-eqz v4, :cond_15

    .line 388
    .line 389
    sget-object v6, LBb0;->a:LBb0;

    .line 390
    .line 391
    invoke-virtual {v6, v0}, LBb0;->B(Landroid/content/Context;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    iget-boolean v8, v4, LVa;->c:Z

    .line 396
    .line 397
    if-eq v8, v7, :cond_15

    .line 398
    .line 399
    iget-object v4, v4, LVa;->j:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v6, v4, v0, v8, v10}, LBb0;->N(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 402
    .line 403
    .line 404
    :cond_15
    invoke-virtual {v0}, Lorg/clipbox/player/tv/TvPremiumActivity;->K()V

    .line 405
    .line 406
    .line 407
    iget-object v4, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->I0:LVa;

    .line 408
    .line 409
    if-eqz v4, :cond_8

    .line 410
    .line 411
    invoke-static {v4}, Lorg/clipbox/player/tv/TvPremiumActivity;->G(LVa;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_8

    .line 416
    .line 417
    iget-object v4, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->J0:LOa;

    .line 418
    .line 419
    if-nez v4, :cond_8

    .line 420
    .line 421
    iget-boolean v4, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->R0:Z

    .line 422
    .line 423
    if-nez v4, :cond_8

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    iput-object v4, v2, LfD0;->Q:Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 427
    .line 428
    iput-object v4, v2, LfD0;->R:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v4, 0x4

    .line 431
    iput v4, v2, LfD0;->U:I

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Lorg/clipbox/player/tv/TvPremiumActivity;->J(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v3, :cond_8

    .line 438
    .line 439
    :goto_8
    return-object v3
.end method

.method public static G(LVa;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LVa;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LVa;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LVa;->j:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "founders"

    .line 12
    .line 13
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, LVa;->i:Ljava/util/List;

    .line 20
    .line 21
    instance-of v0, p0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lab;

    .line 47
    .line 48
    iget-object v0, v0, Lab;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    :goto_1
    return p0
.end method

.method public static final N(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, LwB0;->a:LwB0;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    const/high16 v4, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-static {v2, p0, v4, v1, v3}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lz2;

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    invoke-direct {v2, v3, p0}, Lz2;-><init>(ILandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    if-ge v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "getChildAt(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lorg/clipbox/player/tv/TvPremiumActivity;->N(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->I0:LVa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LVa;->j:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const-string v2, "founders"

    .line 11
    .line 12
    invoke-static {v0, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f130312

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const v0, 0x7f130313

    .line 23
    .line 24
    .line 25
    :goto_1
    const/4 v2, 0x1

    .line 26
    invoke-static {p0, v0, v2}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->x0:Landroid/widget/ImageView;

    .line 30
    .line 31
    const-string v2, "vipMark"

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const v3, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->x0:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->x0:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->x0:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-wide/16 v2, 0x1e0

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 85
    .line 86
    const v3, 0x3fe66666    # 1.8f

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->H0:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/high16 v1, 0x43b40000    # 360.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v1, 0x2bc

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const-string v0, "crown"

    .line 124
    .line 125
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_3
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->L0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->M0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->T0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->N0:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/32 v2, 0x6ddd00

    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->O0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    sget-object v0, LBb0;->a:LBb0;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->T0:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->O0:Z

    .line 48
    .line 49
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, LaD0;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v0, v1, p0, v4}, LaD0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvPremiumActivity;Lhr;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v2, v4, v3, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final J(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LbD0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LbD0;

    .line 7
    .line 8
    iget v1, v0, LbD0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LbD0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LbD0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LbD0;-><init>(Lorg/clipbox/player/tv/TvPremiumActivity;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LbD0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, LbD0;->U:I

    .line 30
    .line 31
    sget-object v3, LSE0;->a:LSE0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LbD0;->R:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, LbD0;->Q:Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lci0;

    .line 47
    .line 48
    iget-object p2, p2, Lci0;->Q:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->R0:Z

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    iput-boolean v5, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->R0:Z

    .line 71
    .line 72
    :try_start_1
    iget-object p2, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->T0:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, LAc;->a:LAc;

    .line 75
    .line 76
    iput-object p0, v0, LbD0;->Q:Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 77
    .line 78
    iput-object p2, v0, LbD0;->R:Ljava/lang/String;

    .line 79
    .line 80
    iput v5, v0, LbD0;->U:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2, v0}, LAc;->v(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v0, p0

    .line 90
    move-object v8, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v8

    .line 93
    :goto_1
    :try_start_2
    instance-of v1, p2, Lbi0;

    .line 94
    .line 95
    xor-int/2addr v1, v5

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    move-object v1, p2

    .line 99
    check-cast v1, LOa;

    .line 100
    .line 101
    iget-boolean v2, v1, LOa;->f:Z

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget-object v2, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->T0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iput-object v1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->J0:LOa;

    .line 114
    .line 115
    iget-object p1, v1, LOa;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "invoiceId"

    .line 118
    .line 119
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "clipbox_premium"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "invoice"

    .line 133
    .line 134
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "at"

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-interface {p1, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->Q0:Ldg;

    .line 152
    .line 153
    invoke-interface {p1, v3}, Lfl0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {p2}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget-object p1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->t0:Landroid/widget/TextView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    const-string v1, "status"

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    const v2, 0x7f130333

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->t0:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_7
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :cond_8
    :goto_2
    iput-boolean v4, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->R0:Z

    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/clipbox/player/tv/TvPremiumActivity;->K()V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->J0:LOa;

    .line 201
    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    iget-object p1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->I0:LVa;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    invoke-static {p1}, Lorg/clipbox/player/tv/TvPremiumActivity;->G(LVa;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-ne p1, v5, :cond_9

    .line 213
    .line 214
    iget-object p1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->Q0:Ldg;

    .line 215
    .line 216
    invoke-interface {p1, v3}, Lfl0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_9
    return-object v3

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    move-object v0, p0

    .line 222
    :goto_3
    iput-boolean v4, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->R0:Z

    .line 223
    .line 224
    throw p1
.end method

.method public final K()V
    .locals 50

    move-object/from16 v0, p0

    .line 1
    sget-object v1, LBb0;->a:LBb0;

    invoke-virtual {v1, v0}, LBb0;->A(Landroid/content/Context;)Z

    move-result v2

    .line 2
    iget-object v3, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->I0:LVa;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 3
    iget-boolean v4, v3, LVa;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, LBb0;->B(Landroid/content/Context;)Z

    move-result v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 4
    iget-object v1, v3, LVa;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, LBb0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 5
    invoke-static {v3}, Lorg/clipbox/player/tv/TvPremiumActivity;->G(LVa;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 6
    :goto_2
    const-string v8, "founders"

    if-eqz v7, :cond_3

    iput-object v8, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->T0:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    iget-object v10, v3, LVa;->i:Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_5

    sget-object v10, LHA;->Q:LHA;

    .line 8
    :cond_5
    invoke-static {v1, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lab;

    .line 11
    iget-object v13, v13, Lab;->a:Ljava/lang/String;

    .line 12
    invoke-static {v13, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 13
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v10, v11

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_a

    .line 14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lab;

    .line 16
    iget-object v13, v13, Lab;->a:Ljava/lang/String;

    .line 17
    invoke-static {v13, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 18
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, "priority"

    const-string v13, "support"

    const-string v14, "updates"

    const-string v15, "devices"

    const-string v9, "no_ads"

    if-eqz v11, :cond_e

    .line 20
    new-instance v10, Lab;

    invoke-static {v1, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v17, v8

    goto :goto_7

    :cond_b
    const-string v11, "vip"

    move-object/from16 v17, v11

    :goto_7
    if-eqz v3, :cond_c

    iget-wide v5, v3, LVa;->b:D

    :goto_8
    move-wide/from16 v18, v5

    goto :goto_9

    :cond_c
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    goto :goto_8

    .line 21
    :goto_9
    invoke-static {v1, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    filled-new-array {v9, v15, v14, v13, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_a
    move-object/from16 v21, v5

    goto :goto_b

    .line 22
    :cond_d
    filled-new-array {v9, v15, v14, v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_a

    :goto_b
    const/16 v20, 0x5

    move-object/from16 v16, v10

    .line 23
    invoke-direct/range {v16 .. v21}, Lab;-><init>(Ljava/lang/String;DILjava/util/List;)V

    invoke-static {v10}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 24
    :cond_e
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_c

    .line 25
    :cond_f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lab;

    .line 26
    iget-object v6, v6, Lab;->a:Ljava/lang/String;

    .line 27
    iget-object v11, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->T0:Ljava/lang/String;

    invoke-static {v6, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_d

    :cond_11
    :goto_c
    invoke-static {v10}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab;

    .line 28
    iget-object v5, v5, Lab;->a:Ljava/lang/String;

    .line 29
    iput-object v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->T0:Ljava/lang/String;

    .line 30
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    const/4 v5, 0x1

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    .line 31
    :goto_e
    sget-object v20, Llo0;->f0:Llo0;

    const/16 v19, 0x0

    const/16 v21, 0x1f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->T0:Ljava/lang/String;

    move/from16 v16, v7

    if-eqz v3, :cond_13

    iget-object v7, v3, LVa;->k:Ljava/util/Map;

    move/from16 v17, v2

    goto :goto_f

    :cond_13
    move/from16 v17, v2

    const/4 v7, 0x0

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v6, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->U0:Ljava/lang/String;

    invoke-static {v2, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v19, 0x0

    const v21, 0x7f080168

    const v23, 0x7f080150

    const-string v7, "tier"

    const-string v11, "getString(...)"

    move-object/from16 v25, v13

    const-string v13, "%.2f"

    move-object/from16 v26, v9

    const-string v9, "%.0f"

    move-object/from16 v27, v11

    const-string v11, "status"

    if-eqz v6, :cond_14

    move-object/from16 v38, v1

    move-object v14, v7

    move-object/from16 v39, v11

    move-object v11, v13

    move-object/from16 v22, v27

    goto/16 :goto_30

    .line 33
    :cond_14
    iput-object v2, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->U0:Ljava/lang/String;

    const v2, 0x7f0a0550

    .line 34
    invoke-virtual {v0, v2}, LF5;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v28

    .line 37
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v29, v14

    const/4 v14, 0x0

    .line 38
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x8

    .line 39
    const-string v34, "support"

    const-string v35, "priority"

    const-string v30, "no_ads"

    const-string v31, "devices"

    const-string v32, "status"

    const-string v33, "updates"

    filled-new-array/range {v30 .. v35}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 40
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_10
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_37

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v14, v31

    check-cast v14, Lab;

    move-object/from16 v31, v6

    .line 41
    iget-object v6, v14, Lab;->a:Ljava/lang/String;

    move-object/from16 v34, v15

    .line 42
    iget-object v15, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->T0:Ljava/lang/String;

    invoke-static {v6, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    if-nez v5, :cond_15

    const/4 v6, 0x1

    goto :goto_11

    :cond_15
    const/4 v6, 0x0

    .line 43
    :goto_11
    iget-object v15, v14, Lab;->a:Ljava/lang/String;

    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    invoke-static {v1, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_16

    invoke-static {v15, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    move-object/from16 v36, v10

    const/16 v35, 0x1

    goto :goto_12

    :cond_16
    move-object/from16 v36, v10

    const/16 v35, 0x0

    .line 44
    :goto_12
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v37, v12

    const/4 v12, 0x1

    .line 45
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x10

    move-object/from16 v38, v11

    int-to-float v11, v12

    mul-float/2addr v11, v2

    float-to-int v11, v11

    const/16 v12, 0xc

    int-to-float v12, v12

    mul-float/2addr v12, v2

    float-to-int v12, v12

    move-object/from16 v39, v13

    const/16 v13, 0xa

    int-to-float v13, v13

    mul-float/2addr v13, v2

    float-to-int v13, v13

    .line 46
    invoke-virtual {v10, v11, v12, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    const v11, 0x7f08035c

    if-eqz v35, :cond_17

    .line 47
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_17
    if-nez v5, :cond_19

    if-eqz v6, :cond_18

    goto :goto_13

    :cond_18
    const v11, 0x7f08035b

    .line 48
    :goto_13
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v10, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setClickable(Z)V

    .line 50
    new-instance v6, Ly2;

    const/16 v11, 0x15

    invoke-direct {v6, v11, v0, v14}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    const v40, 0x7f13032c

    const v41, 0x7f13032b

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_1a

    .line 51
    iget-object v6, v3, LVa;->i:Ljava/util/List;

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v11, 0x1

    xor-int/2addr v6, v11

    if-ne v6, v11, :cond_1a

    goto :goto_14

    :cond_1a
    move/from16 v42, v5

    move-object/from16 v22, v7

    move/from16 v43, v12

    move/from16 v44, v13

    move-object/from16 v11, v39

    move-object v12, v10

    goto/16 :goto_1b

    .line 52
    :cond_1b
    :goto_14
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x10

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-static {v15, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_1c

    move/from16 v42, v5

    move/from16 v5, v23

    goto :goto_15

    :cond_1c
    move/from16 v42, v5

    move/from16 v5, v21

    .line 56
    :goto_15
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v43, v12

    move/from16 v44, v13

    const/16 v12, 0x16

    int-to-float v13, v12

    mul-float/2addr v13, v2

    float-to-int v12, v13

    invoke-direct {v5, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v6, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    move/from16 v11, v41

    goto :goto_16

    :cond_1d
    move/from16 v11, v40

    .line 61
    :goto_16
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f060366

    .line 62
    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41980000    # 19.0f

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    const-string v12, "sans-serif-medium"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v22, v7

    move-object/from16 v45, v10

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, -0x2

    const/4 v13, 0x0

    invoke-direct {v11, v13, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v10, 0x8

    int-to-float v13, v10

    mul-float/2addr v13, v2

    float-to-int v10, v13

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    invoke-virtual {v6, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-static {v1, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    if-eqz v3, :cond_1e

    .line 67
    iget-object v5, v3, LVa;->k:Ljava/util/Map;

    if-eqz v5, :cond_1e

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    .line 68
    :goto_17
    iget-wide v10, v14, Lab;->b:D

    if-eqz v4, :cond_1f

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v46

    cmpl-double v13, v46, v19

    if-lez v13, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v46

    cmpg-double v13, v46, v10

    if-gez v13, :cond_1f

    const/4 v13, 0x1

    goto :goto_18

    :cond_1f
    const/4 v13, 0x0

    .line 69
    :goto_18
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz v13, :cond_20

    .line 70
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 71
    :cond_20
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v47

    cmpg-double v5, v10, v47

    if-nez v5, :cond_21

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v11, v39

    goto :goto_19

    :cond_21
    const/4 v13, 0x1

    .line 72
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v39

    invoke-static {v5, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 73
    :goto_19
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x7f130317

    invoke-virtual {v0, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, -0x2e9a

    .line 74
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41a80000    # 21.0f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    invoke-static {v12, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1a

    :cond_22
    move-object/from16 v11, v39

    const/16 v5, -0x2e9a

    .line 77
    :goto_1a
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v12, -0x2

    invoke-direct {v7, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x4

    int-to-float v12, v10

    mul-float/2addr v12, v2

    float-to-int v10, v12

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    move-object/from16 v12, v45

    invoke-virtual {v12, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v35, :cond_23

    .line 78
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f130334

    .line 79
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f060364

    .line 80
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41480000    # 12.5f

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const v13, 0x800005

    .line 81
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v13, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    neg-int v5, v10

    iput v5, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x6

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 83
    invoke-virtual {v12, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_23
    :goto_1b
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, v38

    .line 85
    invoke-static {v6, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    iget-object v10, v14, Lab;->d:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_1d

    :cond_24
    const/4 v10, 0x0

    goto :goto_1e

    :cond_25
    :goto_1d
    const/4 v10, 0x1

    :goto_1e
    move-object/from16 v13, v37

    if-nez v10, :cond_29

    .line 86
    invoke-static {v6, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_29

    .line 87
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->isEmpty()Z

    move-result v33

    if-eqz v33, :cond_27

    :cond_26
    move-object/from16 v37, v5

    goto :goto_20

    .line 88
    :cond_27
    invoke-interface/range {v36 .. v36}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_1f
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_26

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v37, v5

    move-object/from16 v5, v35

    check-cast v5, Lab;

    .line 89
    iget-object v5, v5, Lab;->d:Ljava/util/List;

    .line 90
    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_21

    :cond_28
    move-object/from16 v5, v37

    goto :goto_1f

    :goto_20
    move-object/from16 v38, v7

    move-object/from16 v5, v37

    move-object/from16 v37, v13

    goto :goto_1c

    :cond_29
    move-object/from16 v37, v5

    .line 91
    :goto_21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object/from16 v33, v13

    const-string v13, "fromHtml(...)"

    sparse-switch v5, :sswitch_data_0

    :goto_22
    move-object/from16 v13, v25

    move-object/from16 v5, v27

    move-object/from16 v27, v14

    move-object/from16 v14, v22

    goto/16 :goto_27

    :sswitch_0
    move-object/from16 v5, v34

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    move-object/from16 v34, v5

    goto :goto_22

    .line 92
    :cond_2a
    iget v6, v14, Lab;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v5

    const v5, 0x7f1302fe

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 93
    invoke-static {v5, v6}, LEK;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    .line 94
    invoke-static {v5, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    move-object/from16 v5, v27

    :goto_23
    move-object/from16 v27, v14

    :goto_24
    move-object/from16 v14, v22

    goto/16 :goto_29

    :sswitch_1
    move-object/from16 v5, v29

    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    move-object/from16 v29, v5

    goto :goto_22

    :cond_2b
    const v6, 0x7f1302ff

    .line 96
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, v27

    invoke-static {v6, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v5

    move-object v5, v13

    goto :goto_23

    :sswitch_2
    move-object/from16 v5, v27

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    move-object/from16 v27, v14

    move-object/from16 v14, v22

    :goto_25
    move-object/from16 v13, v25

    goto :goto_27

    :cond_2c
    move-object/from16 v6, v22

    .line 98
    invoke-static {v15, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2d

    move-object/from16 v22, v6

    move/from16 v6, v41

    goto :goto_26

    :cond_2d
    move-object/from16 v22, v6

    move/from16 v6, v40

    .line 100
    :goto_26
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v14

    const v14, 0x7f130301

    .line 101
    invoke-virtual {v0, v14, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    .line 102
    invoke-static {v6, v14}, LEK;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    .line 103
    invoke-static {v6, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_24

    :sswitch_3
    move-object/from16 v13, v26

    move-object/from16 v5, v27

    move-object/from16 v27, v14

    move-object/from16 v14, v22

    .line 104
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    move-object/from16 v26, v13

    goto :goto_25

    :cond_2e
    const v6, 0x7f1302fd

    .line 105
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v13

    goto :goto_29

    :sswitch_4
    move-object/from16 v13, v25

    move-object/from16 v5, v27

    move-object/from16 v27, v14

    move-object/from16 v14, v22

    .line 106
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    :goto_27
    const v6, 0x7f130300

    .line 107
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_28
    move-object/from16 v25, v13

    goto :goto_29

    :cond_2f
    const v6, 0x7f130302

    .line 108
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    .line 109
    :goto_29
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v35, v15

    const/4 v15, 0x0

    .line 110
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x10

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v15, 0x3

    int-to-float v15, v15

    mul-float/2addr v15, v2

    float-to-int v15, v15

    move-object/from16 v38, v1

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v13, v1, v15, v1, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    new-instance v15, Landroid/widget/ImageView;

    invoke-direct {v15, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz v10, :cond_30

    const v22, 0x7f08015d

    :goto_2a
    move/from16 v1, v22

    goto :goto_2b

    :cond_30
    const v22, 0x7f080165

    goto :goto_2a

    .line 113
    :goto_2b
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v10, :cond_31

    const/16 v1, -0x2e9a

    goto :goto_2c

    :cond_31
    const v1, 0x66ffffff

    .line 114
    :goto_2c
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz v10, :cond_32

    const v1, 0x7f080355

    .line 115
    invoke-virtual {v15, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_32
    move-object/from16 v22, v5

    const/4 v1, 0x4

    int-to-float v5, v1

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 116
    invoke-virtual {v15, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v39, v7

    const/16 v1, 0x16

    int-to-float v7, v1

    mul-float/2addr v7, v2

    float-to-int v7, v7

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {v13, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41680000    # 14.5f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v10, :cond_33

    const v6, 0x7f060366

    goto :goto_2d

    :cond_33
    const v6, 0x7f060364

    .line 121
    :goto_2d
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v15, -0x2

    invoke-direct {v6, v7, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move/from16 v1, v44

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 123
    invoke-virtual {v13, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v44, v1

    move-object/from16 v15, v35

    move-object/from16 v5, v37

    move-object/from16 v1, v38

    move-object/from16 v38, v39

    move-object/from16 v37, v33

    move-object/from16 v49, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v49

    goto/16 :goto_1c

    :cond_34
    move-object/from16 v14, v22

    move-object/from16 v22, v27

    move-object/from16 v33, v37

    move-object/from16 v39, v38

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v15, -0x2

    move-object/from16 v38, v1

    .line 125
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual/range {v31 .. v31}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_35

    move/from16 v5, v43

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_35
    move-object/from16 v6, v31

    invoke-virtual {v6, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v42, :cond_36

    .line 126
    sget-object v1, LwB0;->a:LwB0;

    const/high16 v5, 0x41900000    # 18.0f

    const/16 v10, 0x8

    invoke-static {v1, v12, v5, v7, v10}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    move-object v13, v11

    move-object v7, v14

    move-object/from16 v27, v22

    move-object/from16 v12, v33

    move-object/from16 v15, v34

    move-object/from16 v1, v38

    move-object/from16 v11, v39

    move/from16 v5, v42

    move v14, v10

    move-object/from16 v10, v36

    goto/16 :goto_10

    :cond_36
    move-object v13, v11

    move-object v7, v14

    move-object/from16 v27, v22

    move-object/from16 v12, v33

    move-object/from16 v15, v34

    move-object/from16 v10, v36

    move-object/from16 v1, v38

    move-object/from16 v11, v39

    move/from16 v5, v42

    const/16 v14, 0x8

    goto/16 :goto_10

    :cond_37
    move-object/from16 v38, v1

    move-object v14, v7

    move-object/from16 v36, v10

    move-object/from16 v39, v11

    move-object v11, v13

    move-object/from16 v22, v27

    const/4 v10, -0x1

    if-eqz v28, :cond_3a

    .line 127
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 128
    check-cast v7, Lab;

    .line 129
    iget-object v7, v7, Lab;->a:Ljava/lang/String;

    .line 130
    iget-object v12, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->T0:Ljava/lang/String;

    invoke-static {v7, v12}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    goto :goto_2f

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_39
    move v5, v10

    .line 131
    :goto_2f
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3a

    new-instance v5, Lz2;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v2}, Lz2;-><init>(ILandroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    :cond_3a
    :goto_30
    const-string v2, ""

    if-eqz v4, :cond_3b

    move-object/from16 v5, v38

    goto :goto_31

    :cond_3b
    move-object v5, v2

    .line 133
    :goto_31
    invoke-static {v5, v14}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    move/from16 v5, v23

    goto :goto_32

    :cond_3c
    move/from16 v5, v21

    .line 135
    :goto_32
    iget-object v6, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->H0:Landroid/widget/ImageView;

    if-eqz v6, :cond_ad

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->x0:Landroid/widget/ImageView;

    if-eqz v6, :cond_ac

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_3f

    .line 136
    iget-object v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->p0:Landroid/widget/TextView;

    if-eqz v5, :cond_3e

    .line 137
    iget-wide v6, v3, LVa;->b:D

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    cmpg-double v10, v6, v12

    if-nez v10, :cond_3d

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_33

    :cond_3d
    const/4 v12, 0x1

    .line 138
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 139
    :goto_33
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f130317

    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_34

    :cond_3e
    const-string v1, "price"

    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 140
    :cond_3f
    :goto_34
    iget-object v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->q0:Landroid/view/View;

    if-eqz v5, :cond_ab

    if-nez v4, :cond_42

    if-eqz v3, :cond_40

    iget-object v6, v3, LVa;->i:Ljava/util/List;

    goto :goto_35

    :cond_40
    const/4 v6, 0x0

    :goto_35
    if-eqz v6, :cond_41

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_42

    :cond_41
    const/4 v6, 0x0

    goto :goto_36

    :cond_42
    const/16 v6, 0x8

    :goto_36
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->r0:Landroid/view/View;

    if-eqz v5, :cond_aa

    if-eqz v4, :cond_43

    const/16 v6, 0x8

    goto :goto_37

    :cond_43
    const/4 v6, 0x0

    :goto_37
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    const-string v5, "vipPill"

    if-eqz v4, :cond_49

    iget-object v6, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->s0:Landroid/view/View;

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_49

    .line 143
    iget-object v6, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->s0:Landroid/view/View;

    if-eqz v6, :cond_48

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v6, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->s0:Landroid/view/View;

    if-eqz v6, :cond_47

    const v7, 0x3f19999a    # 0.6f

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v6, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->s0:Landroid/view/View;

    if-eqz v6, :cond_46

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    iget-object v6, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->s0:Landroid/view/View;

    if-eqz v6, :cond_45

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 145
    iget-object v6, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->s0:Landroid/view/View;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0x1cc

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 146
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v6, v7}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_39

    .line 147
    :cond_44
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v6

    :cond_45
    const/4 v6, 0x0

    .line 148
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    throw v6

    :cond_46
    const/4 v6, 0x0

    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    throw v6

    :cond_47
    const/4 v6, 0x0

    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    throw v6

    :cond_48
    const/4 v6, 0x0

    .line 149
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    throw v6

    :cond_49
    const/4 v6, 0x0

    goto :goto_38

    :cond_4a
    const/4 v6, 0x0

    .line 150
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    throw v6

    :goto_38
    if-nez v4, :cond_4c

    .line 151
    iget-object v7, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->s0:Landroid/view/View;

    if-eqz v7, :cond_4b

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_39

    :cond_4b
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    throw v6

    .line 152
    :cond_4c
    :goto_39
    iget-object v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->t0:Landroid/widget/TextView;

    if-eqz v5, :cond_a9

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    const-string v5, "methods"

    const-string v6, "openBrowser"

    const-string v7, "infoBtn"

    if-eqz v17, :cond_4e

    if-eqz v4, :cond_4d

    if-eqz v16, :cond_4e

    :cond_4d
    if-eqz v3, :cond_4f

    iget-boolean v10, v3, LVa;->a:Z

    if-eqz v10, :cond_4e

    goto :goto_3a

    .line 154
    :cond_4e
    iget-object v10, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->B0:Landroid/view/View;

    if-eqz v10, :cond_a8

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->E0:Landroid/widget/TextView;

    if-eqz v10, :cond_a7

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->F0:Landroid/widget/ImageView;

    if-eqz v10, :cond_a6

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    :cond_4f
    :goto_3a
    const-string v10, "qrCard"

    const-string v12, "sub"

    const-string v13, "caption"

    const-string v14, "toggle"

    if-nez v17, :cond_57

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Lorg/clipbox/player/tv/TvPremiumActivity;->L(Z)V

    .line 157
    iget-object v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->t0:Landroid/widget/TextView;

    if-eqz v5, :cond_56

    const v6, 0x7f130320

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->y0:Landroid/widget/TextView;

    if-eqz v5, :cond_55

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->z0:Landroid/widget/TextView;

    if-eqz v5, :cond_54

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v2, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->u0:Landroid/view/View;

    if-eqz v2, :cond_53

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v2, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->A0:Landroid/widget/TextView;

    if-eqz v2, :cond_52

    const v5, 0x7f13004e

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 161
    iget-object v2, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->A0:Landroid/widget/TextView;

    if-eqz v2, :cond_51

    new-instance v5, LXC0;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, LXC0;-><init>(Lorg/clipbox/player/tv/TvPremiumActivity;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v2, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->A0:Landroid/widget/TextView;

    if-eqz v2, :cond_50

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3b
    const/4 v1, 0x0

    :goto_3c
    const v2, 0x7f0a0550

    goto/16 :goto_59

    :cond_50
    invoke-static {v14}, LJO;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_51
    const/4 v1, 0x0

    .line 163
    invoke-static {v14}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_52
    const/4 v1, 0x0

    .line 164
    invoke-static {v14}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_53
    const/4 v1, 0x0

    .line 165
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_54
    const/4 v1, 0x0

    .line 166
    invoke-static {v12}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_55
    const/4 v1, 0x0

    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_56
    const/4 v1, 0x0

    .line 167
    invoke-static/range {v39 .. v39}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_57
    if-eqz v4, :cond_63

    if-nez v16, :cond_63

    const/4 v15, 0x1

    .line 168
    invoke-virtual {v0, v15}, Lorg/clipbox/player/tv/TvPremiumActivity;->L(Z)V

    .line 169
    iget-object v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->y0:Landroid/widget/TextView;

    if-eqz v5, :cond_62

    if-eqz v3, :cond_58

    iget v11, v3, LVa;->d:I

    goto :goto_3d

    :cond_58
    const/4 v11, 0x0

    :goto_3d
    if-ne v11, v15, :cond_59

    const v6, 0x7f130323

    goto :goto_3e

    :cond_59
    const v6, 0x7f130327

    :goto_3e
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->z0:Landroid/widget/TextView;

    if-eqz v5, :cond_61

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v2, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->t0:Landroid/widget/TextView;

    if-eqz v2, :cond_60

    if-eqz v3, :cond_5a

    .line 172
    iget v11, v3, LVa;->d:I

    const/4 v5, 0x1

    goto :goto_3f

    :cond_5a
    const/4 v5, 0x1

    const/4 v11, 0x0

    :goto_3f
    if-ne v11, v5, :cond_5b

    const v5, 0x7f130322

    goto :goto_40

    :cond_5b
    if-eqz v3, :cond_5c

    .line 173
    iget-boolean v5, v3, LVa;->e:Z

    if-eqz v5, :cond_5c

    iget v5, v3, LVa;->d:I

    if-nez v5, :cond_5c

    const v5, 0x7f130321

    goto :goto_40

    :cond_5c
    const v5, 0x7f130326

    .line 174
    :goto_40
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v2, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->A0:Landroid/widget/TextView;

    if-eqz v2, :cond_5f

    const v5, 0x7f130303

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v2, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->A0:Landroid/widget/TextView;

    if-eqz v2, :cond_5e

    new-instance v5, LXC0;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, LXC0;-><init>(Lorg/clipbox/player/tv/TvPremiumActivity;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v2, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->A0:Landroid/widget/TextView;

    if-eqz v2, :cond_5d

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3b

    :cond_5d
    invoke-static {v14}, LJO;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_5e
    const/4 v1, 0x0

    .line 178
    invoke-static {v14}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_5f
    const/4 v1, 0x0

    .line 179
    invoke-static {v14}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_60
    const/4 v1, 0x0

    .line 180
    invoke-static/range {v39 .. v39}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_61
    const/4 v1, 0x0

    .line 181
    invoke-static {v12}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_62
    const/4 v1, 0x0

    .line 182
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_63
    if-eqz v3, :cond_69

    .line 183
    iget-boolean v15, v3, LVa;->a:Z

    if-nez v15, :cond_69

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Lorg/clipbox/player/tv/TvPremiumActivity;->L(Z)V

    .line 185
    iget-object v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->u0:Landroid/view/View;

    if-eqz v5, :cond_68

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->t0:Landroid/widget/TextView;

    if-eqz v5, :cond_67

    const v6, 0x7f130311

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->y0:Landroid/widget/TextView;

    if-eqz v5, :cond_66

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->z0:Landroid/widget/TextView;

    if-eqz v5, :cond_65

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v2, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->A0:Landroid/widget/TextView;

    if-eqz v2, :cond_64

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3b

    :cond_64
    invoke-static {v14}, LJO;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_65
    const/4 v1, 0x0

    .line 189
    invoke-static {v12}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_66
    const/4 v1, 0x0

    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_67
    const/4 v1, 0x0

    .line 190
    invoke-static/range {v39 .. v39}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_68
    const/4 v1, 0x0

    .line 191
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_69
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Lorg/clipbox/player/tv/TvPremiumActivity;->L(Z)V

    .line 193
    iget-object v15, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->u0:Landroid/view/View;

    if-eqz v15, :cond_a5

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v10, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->J0:LOa;

    .line 195
    iget-boolean v15, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->K0:Z

    if-eqz v15, :cond_6a

    if-eqz v10, :cond_6a

    iget-object v15, v10, LOa;->d:Ljava/lang/String;

    if-nez v15, :cond_6a

    iput-boolean v1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->K0:Z

    .line 196
    :cond_6a
    iget-boolean v15, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->K0:Z

    if-eqz v15, :cond_6b

    if-eqz v10, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/tv/TvPremiumActivity;->I()V

    .line 197
    :cond_6b
    iget-boolean v15, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->K0:Z

    if-eqz v15, :cond_6e

    iget-object v15, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->L0:Ljava/lang/String;

    if-eqz v15, :cond_6d

    iget-object v1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->M0:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->T0:Ljava/lang/String;

    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    goto :goto_42

    :cond_6c
    :goto_41
    const/4 v15, 0x0

    goto :goto_42

    :cond_6d
    move-object/from16 v18, v2

    goto :goto_41

    :cond_6e
    move-object/from16 v18, v2

    if-eqz v10, :cond_6c

    iget-object v1, v10, LOa;->b:Ljava/lang/String;

    move-object v15, v1

    :goto_42
    const/16 v1, 0xec

    int-to-float v1, v1

    .line 198
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 199
    const-string v2, "qr"

    const-string v21, "qrLoading"

    if-eqz v15, :cond_71

    move-object/from16 v23, v13

    .line 200
    iget-object v13, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->v0:Landroid/widget/ImageView;

    if-eqz v13, :cond_70

    invoke-static {v1, v15}, LW01;->c(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->w0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6f

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_43

    :cond_6f
    invoke-static/range {v21 .. v21}, LJO;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_70
    const/4 v1, 0x0

    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_71
    move-object/from16 v23, v13

    const/4 v1, 0x0

    .line 201
    iget-object v13, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->v0:Landroid/widget/ImageView;

    if-eqz v13, :cond_a4

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->w0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_a3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :goto_43
    iget-object v2, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->y0:Landroid/widget/TextView;

    if-eqz v2, :cond_a2

    iget-boolean v13, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->K0:Z

    if-eqz v13, :cond_72

    const v13, 0x7f130332

    goto :goto_44

    :cond_72
    const v13, 0x7f13032f

    :goto_44
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(I)V

    .line 203
    iget-object v2, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->z0:Landroid/widget/TextView;

    if-eqz v2, :cond_a1

    if-eqz v10, :cond_78

    .line 204
    iget-boolean v12, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->K0:Z

    if-eqz v12, :cond_74

    if-eqz v3, :cond_73

    iget-boolean v13, v3, LVa;->l:Z

    if-nez v13, :cond_73

    const/4 v13, 0x1

    goto :goto_45

    :cond_73
    const/4 v13, 0x0

    :goto_45
    if-eqz v13, :cond_74

    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/tv/TvPremiumActivity;->O()Landroid/text/Spanned;

    move-result-object v9

    move-object v15, v2

    goto/16 :goto_48

    :cond_74
    move-object v15, v2

    .line 205
    iget-wide v1, v10, LOa;->c:D

    if-eqz v12, :cond_76

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v23

    cmpg-double v12, v1, v23

    if-nez v12, :cond_75

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_46

    :cond_75
    const/4 v12, 0x1

    .line 207
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 208
    :goto_46
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130503

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v22

    invoke-static {v9, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_48

    :cond_76
    move-object/from16 v12, v22

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v22

    cmpg-double v21, v1, v22

    if-nez v21, :cond_77

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_47

    :cond_77
    const/4 v9, 0x1

    .line 210
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 211
    :goto_47
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130319

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_48
    move-object v1, v15

    goto :goto_49

    :cond_78
    move-object v1, v2

    move-object/from16 v9, v18

    .line 212
    :goto_49
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->t0:Landroid/widget/TextView;

    if-eqz v1, :cond_a0

    if-eqz v16, :cond_79

    move-object v9, v5

    move-object v13, v6

    :goto_4a
    move-object/from16 v2, v18

    goto :goto_4c

    :cond_79
    if-eqz v3, :cond_7a

    .line 214
    iget-wide v11, v3, LVa;->g:D

    move-object v9, v5

    move-object v13, v6

    iget-wide v5, v3, LVa;->f:D

    add-double v23, v11, v5

    cmpl-double v2, v23, v19

    if-lez v2, :cond_7b

    add-double/2addr v11, v5

    .line 215
    invoke-static {v11, v12}, LW01;->b(D)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v3, LVa;->h:D

    invoke-static {v5, v6}, LW01;->b(D)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f130324

    .line 216
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    :cond_7a
    move-object v9, v5

    move-object v13, v6

    :cond_7b
    if-eqz v3, :cond_7c

    .line 217
    iget-boolean v2, v3, LVa;->l:Z

    if-nez v2, :cond_7c

    const/4 v11, 0x1

    goto :goto_4b

    :cond_7c
    const/4 v11, 0x0

    :goto_4b
    if-eqz v11, :cond_7d

    goto :goto_4a

    :cond_7d
    const v2, 0x7f13032e

    .line 218
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    :goto_4c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->A0:Landroid/widget/TextView;

    if-eqz v1, :cond_9f

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->B0:Landroid/view/View;

    if-eqz v1, :cond_9e

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_7e

    .line 222
    iget-boolean v5, v3, LVa;->l:Z

    if-nez v5, :cond_7e

    const/4 v11, 0x1

    goto :goto_4d

    :cond_7e
    const/4 v11, 0x0

    :goto_4d
    if-eqz v11, :cond_85

    if-eqz v3, :cond_83

    .line 223
    iget-object v5, v3, LVa;->i:Ljava/util/List;

    if-eqz v5, :cond_83

    .line 224
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_80

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lab;

    .line 225
    iget-object v9, v9, Lab;->a:Ljava/lang/String;

    .line 226
    invoke-static {v9, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7f

    goto :goto_4e

    :cond_80
    const/4 v6, 0x0

    :goto_4e
    check-cast v6, Lab;

    if-nez v6, :cond_81

    goto :goto_50

    .line 227
    :cond_81
    iget-object v5, v3, LVa;->k:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    iget-wide v11, v6, Lab;->b:D

    if-eqz v5, :cond_82

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_4f

    :cond_82
    move-wide v5, v11

    :goto_4f
    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    sub-double v11, v11, v18

    cmpl-double v5, v5, v11

    if-ltz v5, :cond_83

    const/4 v11, 0x1

    goto :goto_51

    :cond_83
    :goto_50
    const/4 v11, 0x0

    :goto_51
    if-eqz v11, :cond_84

    goto :goto_52

    :cond_84
    const/4 v5, 0x0

    goto :goto_53

    :cond_85
    :goto_52
    const/4 v5, 0x1

    :goto_53
    if-nez v5, :cond_86

    const/4 v1, 0x0

    .line 228
    iput-boolean v1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->K0:Z

    .line 229
    :cond_86
    iget-object v6, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->D0:Landroid/widget/TextView;

    const-string v9, "methodVoucher"

    if-eqz v6, :cond_9d

    if-eqz v5, :cond_89

    if-eqz v10, :cond_87

    .line 230
    iget-object v5, v10, LOa;->d:Ljava/lang/String;

    goto :goto_54

    :cond_87
    const/4 v5, 0x0

    :goto_54
    if-nez v5, :cond_88

    iget-boolean v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->K0:Z

    if-eqz v5, :cond_89

    :cond_88
    const/4 v5, 0x0

    goto :goto_55

    :cond_89
    move v5, v2

    .line 231
    :goto_55
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->C0:Landroid/widget/TextView;

    if-eqz v5, :cond_9c

    iget-boolean v6, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->K0:Z

    const/4 v11, 0x1

    xor-int/2addr v6, v11

    const v11, 0x7f0803b8

    const v12, 0x7f0803b9

    if-eqz v6, :cond_8a

    move v15, v12

    goto :goto_56

    :cond_8a
    move v15, v11

    .line 233
    :goto_56
    invoke-virtual {v5, v15}, Landroid/view/View;->setBackgroundResource(I)V

    const v15, 0x7f060365

    if-eqz v6, :cond_8b

    move v6, v15

    goto :goto_57

    :cond_8b
    const v6, 0x7f060366

    .line 234
    :goto_57
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->D0:Landroid/widget/TextView;

    if-eqz v5, :cond_9b

    iget-boolean v6, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->K0:Z

    if-eqz v6, :cond_8c

    move v11, v12

    .line 236
    :cond_8c
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v6, :cond_8d

    move v11, v15

    goto :goto_58

    :cond_8d
    const v11, 0x7f060366

    .line 237
    :goto_58
    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->E0:Landroid/widget/TextView;

    if-eqz v5, :cond_9a

    if-eqz v10, :cond_8e

    const/4 v2, 0x0

    :cond_8e
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v2, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->F0:Landroid/widget/ImageView;

    if-eqz v2, :cond_99

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3c

    .line 240
    :goto_59
    invoke-virtual {v0, v2}, LF5;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 241
    iget-boolean v5, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->G0:Z

    if-nez v5, :cond_91

    if-eqz v2, :cond_90

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8f

    move v5, v6

    goto :goto_5b

    :cond_8f
    :goto_5a
    move v5, v1

    goto :goto_5b

    :cond_90
    const/4 v6, 0x1

    goto :goto_5a

    :goto_5b
    if-eqz v5, :cond_91

    .line 242
    iput-boolean v6, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->G0:Z

    .line 243
    new-instance v1, Lz2;

    const/16 v5, 0x13

    invoke-direct {v1, v5, v2}, Lz2;-><init>(ILandroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5c

    .line 244
    :cond_91
    iget-object v1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->A0:Landroid/widget/TextView;

    if-eqz v1, :cond_98

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_93

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_93

    iget-object v1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->A0:Landroid/widget/TextView;

    if-eqz v1, :cond_92

    new-instance v2, LYC0;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, LYC0;-><init>(Lorg/clipbox/player/tv/TvPremiumActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5c

    :cond_92
    invoke-static {v14}, LJO;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_93
    :goto_5c
    if-eqz v4, :cond_94

    .line 245
    iget-boolean v1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->P0:Z

    if-eqz v1, :cond_95

    :cond_94
    move-object/from16 v1, v38

    goto :goto_5d

    :cond_95
    move-object/from16 v1, v38

    goto :goto_5e

    :goto_5d
    invoke-static {v1, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    iget-object v2, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->V0:Ljava/lang/String;

    if-eqz v2, :cond_96

    .line 246
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_96

    .line 247
    :goto_5e
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/tv/TvPremiumActivity;->H()V

    .line 248
    :cond_96
    iput-boolean v4, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->P0:Z

    if-eqz v3, :cond_97

    if-eqz v17, :cond_97

    .line 249
    iput-object v1, v0, Lorg/clipbox/player/tv/TvPremiumActivity;->V0:Ljava/lang/String;

    :cond_97
    return-void

    .line 250
    :cond_98
    invoke-static {v14}, LJO;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_99
    const/4 v1, 0x0

    .line 251
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_9a
    const/4 v1, 0x0

    .line 252
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_9b
    const/4 v1, 0x0

    .line 253
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_9c
    const/4 v1, 0x0

    .line 254
    const-string v2, "methodCrypto"

    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_9d
    const/4 v1, 0x0

    .line 255
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_9e
    const/4 v1, 0x0

    .line 256
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_9f
    const/4 v1, 0x0

    .line 257
    invoke-static {v14}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_a0
    const/4 v1, 0x0

    .line 258
    invoke-static/range {v39 .. v39}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_a1
    const/4 v1, 0x0

    .line 259
    invoke-static {v12}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_a2
    const/4 v1, 0x0

    .line 260
    invoke-static/range {v23 .. v23}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_a3
    const/4 v1, 0x0

    .line 261
    invoke-static/range {v21 .. v21}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_a4
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_a5
    const/4 v1, 0x0

    .line 262
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_a6
    const/4 v1, 0x0

    .line 263
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_a7
    move-object v13, v6

    const/4 v1, 0x0

    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_a8
    move-object v9, v5

    const/4 v1, 0x0

    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_a9
    const/4 v1, 0x0

    .line 264
    invoke-static/range {v39 .. v39}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_aa
    const/4 v1, 0x0

    .line 265
    const-string v2, "tagline"

    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_ab
    const/4 v1, 0x0

    .line 266
    const-string v2, "priceRow"

    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_ac
    const/4 v1, 0x0

    .line 267
    const-string v2, "vipMark"

    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    throw v1

    :cond_ad
    const/4 v1, 0x0

    const-string v2, "crown"

    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_4
        -0x3e0212ce -> :sswitch_3
        -0x3532300e -> :sswitch_2
        -0xdf91f36 -> :sswitch_1
        0x5cf8acdd -> :sswitch_0
    .end sparse-switch
.end method

.method public final L(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->x0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->u0:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p1, "qrCard"

    .line 27
    .line 28
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    :goto_1
    return-void

    .line 33
    :cond_3
    const-string p1, "vipMark"

    .line 34
    .line 35
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final M()V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-boolean v0, v13, Lorg/clipbox/player/tv/TvPremiumActivity;->K0:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v2, 0x7f13030b

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v2, 0x7f13030e

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getString(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v4, v13, Lorg/clipbox/player/tv/TvPremiumActivity;->I0:LVa;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v4, LVa;->l:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/tv/TvPremiumActivity;->O()Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v0, 0x7f13030c

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const v0, 0x7f13030f

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v2, v4, v1}, LV50;->c(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Z)LU50;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v0, 0x7f13005d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v15, 0xfe4

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object v1, v5

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, v6

    .line 86
    move-object v5, v7

    .line 87
    move v6, v8

    .line 88
    move-object v7, v9

    .line 89
    move-object v8, v12

    .line 90
    move-object v9, v14

    .line 91
    move v12, v15

    .line 92
    invoke-static/range {v0 .. v12}, LWH;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;ZLjava/lang/String;LnG;Ljava/lang/String;LnG;ZI)Landroid/app/Dialog;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v0}, Lorg/clipbox/player/tv/TvPremiumActivity;->N(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final O()Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->I0:LVa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LVa;->i:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lab;

    .line 25
    .line 26
    iget-object v2, v2, Lab;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "founders"

    .line 29
    .line 30
    invoke-static {v2, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lab;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v0, v1, Lab;->c:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v0, 0xa

    .line 46
    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f130506

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, LEK;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "fromHtml(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLT;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ln;

    .line 9
    .line 10
    const-class v4, Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 11
    .line 12
    const-string v5, "applyOverrideConfiguration"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v6, "applyOverrideConfiguration(Landroid/content/res/Configuration;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x1b

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LLT;->a(Landroid/content/Context;LpG;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-super {p0, p1}, LF5;->attachBaseContext(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-super {p0, p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sput-boolean v1, LwB0;->b:Z

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    if-lt p1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LMz0;->o(Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const p1, 0x7f0d00eb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LF5;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const p1, 0x7f0a04d5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    sget-object v4, LAB0;->a:LAB0;

    .line 48
    .line 49
    invoke-static {}, LAB0;->e()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v4, LVz0;

    .line 59
    .line 60
    invoke-direct {v4, p1, v2}, LVz0;-><init>(Landroid/widget/ImageView;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LAB0;->a(LnG;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->S0:LVz0;

    .line 67
    .line 68
    const p1, 0x7f0a0557

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v4, "findViewById(...)"

    .line 76
    .line 77
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->p0:Landroid/widget/TextView;

    .line 83
    .line 84
    const p1, 0x7f0a0558

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->q0:Landroid/view/View;

    .line 95
    .line 96
    const p1, 0x7f0a0560

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->r0:Landroid/view/View;

    .line 107
    .line 108
    const p1, 0x7f0a0559

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->s0:Landroid/view/View;

    .line 119
    .line 120
    const p1, 0x7f0a055f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->t0:Landroid/widget/TextView;

    .line 133
    .line 134
    const p1, 0x7f0a055c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->u0:Landroid/view/View;

    .line 145
    .line 146
    const p1, 0x7f0a055a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->v0:Landroid/widget/ImageView;

    .line 159
    .line 160
    const p1, 0x7f0a055d

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p1, Landroid/widget/ProgressBar;

    .line 171
    .line 172
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->w0:Landroid/widget/ProgressBar;

    .line 173
    .line 174
    const p1, 0x7f0a0562

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->x0:Landroid/widget/ImageView;

    .line 187
    .line 188
    const p1, 0x7f0a055b

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->y0:Landroid/widget/TextView;

    .line 201
    .line 202
    const p1, 0x7f0a055e

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->z0:Landroid/widget/TextView;

    .line 215
    .line 216
    const p1, 0x7f0a0561

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast p1, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->A0:Landroid/widget/TextView;

    .line 229
    .line 230
    const p1, 0x7f0a0555

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->B0:Landroid/view/View;

    .line 241
    .line 242
    const p1, 0x7f0a0553

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast p1, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->C0:Landroid/widget/TextView;

    .line 255
    .line 256
    const p1, 0x7f0a0554

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast p1, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->D0:Landroid/widget/TextView;

    .line 269
    .line 270
    const p1, 0x7f0a0556

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast p1, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->E0:Landroid/widget/TextView;

    .line 283
    .line 284
    const p1, 0x7f0a0552

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast p1, Landroid/widget/ImageView;

    .line 295
    .line 296
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->F0:Landroid/widget/ImageView;

    .line 297
    .line 298
    const v5, 0x7f060367

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 310
    .line 311
    .line 312
    const p1, 0x7f0a0551

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast p1, Landroid/widget/ImageView;

    .line 323
    .line 324
    iput-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->H0:Landroid/widget/ImageView;

    .line 325
    .line 326
    sget-object p1, LwB0;->a:LwB0;

    .line 327
    .line 328
    iget-object v4, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->A0:Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    const/high16 v5, 0x41e00000    # 28.0f

    .line 333
    .line 334
    const/16 v6, 0x8

    .line 335
    .line 336
    invoke-static {p1, v4, v5, v0, v6}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 337
    .line 338
    .line 339
    iget-object v4, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->C0:Landroid/widget/TextView;

    .line 340
    .line 341
    const-string v7, "methodCrypto"

    .line 342
    .line 343
    if-eqz v4, :cond_c

    .line 344
    .line 345
    invoke-static {p1, v4, v5, v0, v6}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 346
    .line 347
    .line 348
    iget-object v4, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->D0:Landroid/widget/TextView;

    .line 349
    .line 350
    const-string v8, "methodVoucher"

    .line 351
    .line 352
    if-eqz v4, :cond_b

    .line 353
    .line 354
    invoke-static {p1, v4, v5, v0, v6}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 355
    .line 356
    .line 357
    iget-object v4, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->E0:Landroid/widget/TextView;

    .line 358
    .line 359
    const-string v5, "openBrowser"

    .line 360
    .line 361
    if-eqz v4, :cond_a

    .line 362
    .line 363
    const/high16 v9, 0x41a00000    # 20.0f

    .line 364
    .line 365
    invoke-static {p1, v4, v9, v0, v6}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 366
    .line 367
    .line 368
    iget-object v4, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->F0:Landroid/widget/ImageView;

    .line 369
    .line 370
    const-string v10, "infoBtn"

    .line 371
    .line 372
    if-eqz v4, :cond_9

    .line 373
    .line 374
    invoke-static {p1, v4, v9, v0, v6}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->C0:Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz p1, :cond_8

    .line 380
    .line 381
    new-instance v4, LXC0;

    .line 382
    .line 383
    invoke-direct {v4, p0, v0}, LXC0;-><init>(Lorg/clipbox/player/tv/TvPremiumActivity;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->D0:Landroid/widget/TextView;

    .line 390
    .line 391
    if-eqz p1, :cond_7

    .line 392
    .line 393
    new-instance v0, LXC0;

    .line 394
    .line 395
    invoke-direct {v0, p0, v1}, LXC0;-><init>(Lorg/clipbox/player/tv/TvPremiumActivity;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->E0:Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz p1, :cond_6

    .line 404
    .line 405
    new-instance v0, LXC0;

    .line 406
    .line 407
    const/4 v1, 0x2

    .line 408
    invoke-direct {v0, p0, v1}, LXC0;-><init>(Lorg/clipbox/player/tv/TvPremiumActivity;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->F0:Landroid/widget/ImageView;

    .line 415
    .line 416
    if-eqz p1, :cond_5

    .line 417
    .line 418
    new-instance v0, LXC0;

    .line 419
    .line 420
    invoke-direct {v0, p0, v2}, LXC0;-><init>(Lorg/clipbox/player/tv/TvPremiumActivity;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->p0:Landroid/widget/TextView;

    .line 427
    .line 428
    if-eqz p1, :cond_4

    .line 429
    .line 430
    invoke-static {p0}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, LEg0;->Q:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_3

    .line 441
    .line 442
    const-string v0, "10"

    .line 443
    .line 444
    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const v1, 0x7f130317

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    sget-object p1, LBb0;->a:LBb0;

    .line 459
    .line 460
    invoke-virtual {p1, p0}, LBb0;->B(Landroid/content/Context;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    iput-boolean p1, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->P0:Z

    .line 465
    .line 466
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvPremiumActivity;->K()V

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    new-instance v0, LeD0;

    .line 474
    .line 475
    invoke-direct {v0, p0, v3}, LeD0;-><init>(Lorg/clipbox/player/tv/TvPremiumActivity;Lhr;)V

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v3, v0, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_4
    const-string p1, "price"

    .line 483
    .line 484
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v3

    .line 488
    :cond_5
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v3

    .line 492
    :cond_6
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v3

    .line 496
    :cond_7
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v3

    .line 500
    :cond_8
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v3

    .line 504
    :cond_9
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v3

    .line 508
    :cond_a
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v3

    .line 512
    :cond_b
    invoke-static {v8}, LJO;->o(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v3

    .line 516
    :cond_c
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v3

    .line 520
    :cond_d
    const-string p1, "toggle"

    .line 521
    .line 522
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v3
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->S0:LVz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LAB0;->a:LAB0;

    .line 6
    .line 7
    invoke-static {v0}, LAB0;->i(LnG;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/clipbox/player/tv/TvPremiumActivity;->S0:LVz0;

    .line 12
    .line 13
    invoke-super {p0}, LF5;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
