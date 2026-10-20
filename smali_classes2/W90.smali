.class public final LW90;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:LUx;

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

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
    new-instance v0, LW90;

    .line 2
    .line 3
    iget-object v1, p0, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LW90;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LW90;->S:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LW90;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW90;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v0, v1, LW90;->R:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const-string v7, "binding"

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v8, :cond_2

    .line 19
    .line 20
    if-eq v0, v6, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LW90;->S:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LKr;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move/from16 v17, v6

    .line 32
    .line 33
    move v6, v5

    .line 34
    move/from16 v5, v17

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, v1, LW90;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LKr;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 51
    .line 52
    .line 53
    move-object v9, v0

    .line 54
    move v5, v6

    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    iget-object v0, v1, LW90;->Q:LUx;

    .line 60
    .line 61
    iget-object v9, v1, LW90;->S:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, LKr;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    move-object v10, v0

    .line 71
    move-object v0, v9

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_0
    move v5, v6

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    iget-object v0, v1, LW90;->Q:LUx;

    .line 78
    .line 79
    iget-object v9, v1, LW90;->S:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, LKr;

    .line 82
    .line 83
    :try_start_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v10, v0

    .line 87
    move-object v0, v9

    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, LW90;->S:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LKr;

    .line 97
    .line 98
    :goto_0
    iget-object v9, v1, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 99
    .line 100
    iget-boolean v10, v9, Lorg/clipbox/player/ui/PlayerActivity;->z1:Z

    .line 101
    .line 102
    if-eqz v10, :cond_19

    .line 103
    .line 104
    iget-object v10, v9, Lorg/clipbox/player/ui/PlayerActivity;->t1:LUx;

    .line 105
    .line 106
    if-eqz v10, :cond_19

    .line 107
    .line 108
    :try_start_3
    iget-boolean v9, v9, Lorg/clipbox/player/ui/PlayerActivity;->r1:Z

    .line 109
    .line 110
    if-nez v9, :cond_17

    .line 111
    .line 112
    sget-object v9, Lzk;->a:Lzk;

    .line 113
    .line 114
    iput-object v0, v1, LW90;->S:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v10, v1, LW90;->Q:LUx;

    .line 117
    .line 118
    iput v3, v1, LW90;->R:I

    .line 119
    .line 120
    sget-object v9, LIx;->b:LOu;

    .line 121
    .line 122
    new-instance v11, Lok;

    .line 123
    .line 124
    invoke-direct {v11, v10, v4}, Lok;-><init>(LUx;Lhr;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v11, v1}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-ne v9, v2, :cond_5

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_5
    :goto_1
    check-cast v9, Lp50;

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    iget-object v11, v9, Lp50;->Q:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    iget-object v9, v9, Lp50;->R:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    iget-object v9, v1, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 155
    .line 156
    iput-wide v11, v9, Lorg/clipbox/player/ui/PlayerActivity;->b5:J

    .line 157
    .line 158
    const-wide/16 v15, 0x0

    .line 159
    .line 160
    cmp-long v15, v13, v15

    .line 161
    .line 162
    if-lez v15, :cond_6

    .line 163
    .line 164
    iput-wide v13, v9, Lorg/clipbox/player/ui/PlayerActivity;->c5:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 165
    .line 166
    :cond_6
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    iput-wide v5, v9, Lorg/clipbox/player/ui/PlayerActivity;->R2:J

    .line 171
    .line 172
    iget-object v5, v1, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 173
    .line 174
    iget-object v5, v5, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    iget-object v5, v5, Ld2;->k:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {v11, v12}, Lorg/clipbox/player/ui/PlayerActivity;->z1(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v1, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 188
    .line 189
    invoke-virtual {v5}, Lorg/clipbox/player/ui/PlayerActivity;->b2()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v1, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 193
    .line 194
    invoke-virtual {v5}, Lorg/clipbox/player/ui/PlayerActivity;->e2()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v1, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 198
    .line 199
    invoke-virtual {v5, v11, v12, v3}, Lorg/clipbox/player/ui/PlayerActivity;->w4(JZ)V

    .line 200
    .line 201
    .line 202
    if-lez v15, :cond_b

    .line 203
    .line 204
    iget-object v5, v1, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 205
    .line 206
    iget-object v5, v5, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    iget-object v5, v5, Ld2;->r:Lcom/google/android/material/slider/Slider;

    .line 211
    .line 212
    const-string v6, "castOverlaySeekBar"

    .line 213
    .line 214
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    long-to-float v6, v13

    .line 218
    const/high16 v9, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v6, v9}, LS11;->a(FF)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v5}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    cmpl-float v9, v9, v6

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    if-lez v9, :cond_7

    .line 232
    .line 233
    invoke-virtual {v5, v15}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v5, v6}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 237
    .line 238
    .line 239
    long-to-float v9, v11

    .line 240
    invoke-static {v9, v15, v6}, LS11;->e(FFF)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v5, v6}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v1, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 248
    .line 249
    iget-object v5, v5, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 250
    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    iget-object v5, v5, Ld2;->n:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {v13, v14}, Lorg/clipbox/player/ui/PlayerActivity;->z1(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    sub-long/2addr v13, v11

    .line 263
    const-wide/16 v5, 0x1

    .line 264
    .line 265
    cmp-long v5, v5, v13

    .line 266
    .line 267
    if-gtz v5, :cond_b

    .line 268
    .line 269
    const-wide/16 v5, 0x3e9

    .line 270
    .line 271
    cmp-long v5, v13, v5

    .line 272
    .line 273
    if-gez v5, :cond_b

    .line 274
    .line 275
    iget-object v5, v1, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 276
    .line 277
    invoke-virtual {v5}, Lorg/clipbox/player/ui/PlayerActivity;->m0()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v4

    .line 285
    :cond_9
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v4

    .line 289
    :cond_a
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v4

    .line 293
    :cond_b
    :goto_2
    sget-object v5, Lzk;->a:Lzk;

    .line 294
    .line 295
    iput-object v0, v1, LW90;->S:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v10, v1, LW90;->Q:LUx;

    .line 298
    .line 299
    iput v8, v1, LW90;->R:I

    .line 300
    .line 301
    sget-object v5, LIx;->b:LOu;

    .line 302
    .line 303
    new-instance v6, Lpk;

    .line 304
    .line 305
    invoke-direct {v6, v10, v4}, Lpk;-><init>(LUx;Lhr;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v6, v1}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-ne v5, v2, :cond_c

    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_c
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v5, :cond_d

    .line 318
    .line 319
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v6, "toUpperCase(...)"

    .line 326
    .line 327
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    move-object v5, v4

    .line 332
    :goto_4
    const/4 v6, 0x0

    .line 333
    if-eqz v5, :cond_12

    .line 334
    .line 335
    iget-object v9, v1, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 336
    .line 337
    iget-boolean v9, v9, Lorg/clipbox/player/ui/PlayerActivity;->r1:Z

    .line 338
    .line 339
    if-nez v9, :cond_12

    .line 340
    .line 341
    const-string v9, "TRANSITION"

    .line 342
    .line 343
    invoke-static {v5, v9, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_12

    .line 348
    .line 349
    const-string v9, "PLAYING"

    .line 350
    .line 351
    invoke-static {v5, v9, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    iget-object v11, v1, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 356
    .line 357
    iget-boolean v12, v11, Lorg/clipbox/player/ui/PlayerActivity;->u1:Z

    .line 358
    .line 359
    if-eq v9, v12, :cond_e

    .line 360
    .line 361
    iput-boolean v9, v11, Lorg/clipbox/player/ui/PlayerActivity;->u1:Z

    .line 362
    .line 363
    sget-object v11, Lorg/clipbox/player/cast/CastKeepAliveService;->S:LEX0;

    .line 364
    .line 365
    sput-boolean v9, Lorg/clipbox/player/cast/CastKeepAliveService;->X:Z

    .line 366
    .line 367
    iget-object v11, v1, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 368
    .line 369
    const-string v12, "ctx"

    .line 370
    .line 371
    invoke-static {v11, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v11}, LEX0;->g(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    iget-object v11, v1, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 378
    .line 379
    iget-object v11, v11, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 380
    .line 381
    if-eqz v11, :cond_11

    .line 382
    .line 383
    iget-object v11, v11, Ld2;->o:Landroid/widget/ImageButton;

    .line 384
    .line 385
    if-eqz v9, :cond_f

    .line 386
    .line 387
    const v12, 0x7f08023c

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_f
    const v12, 0x7f08023f

    .line 392
    .line 393
    .line 394
    :goto_5
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 395
    .line 396
    .line 397
    if-nez v9, :cond_12

    .line 398
    .line 399
    const-string v9, "STOPPED"

    .line 400
    .line 401
    invoke-static {v5, v9, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-nez v9, :cond_10

    .line 406
    .line 407
    const-string v9, "NO_MEDIA"

    .line 408
    .line 409
    invoke-static {v5, v9, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_12

    .line 414
    .line 415
    :cond_10
    iget-object v5, v1, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 416
    .line 417
    sget-boolean v9, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 418
    .line 419
    invoke-virtual {v5}, Lorg/clipbox/player/ui/PlayerActivity;->m0()V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_11
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v4

    .line 427
    :cond_12
    :goto_6
    iget-object v5, v1, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 428
    .line 429
    iget-boolean v5, v5, Lorg/clipbox/player/ui/PlayerActivity;->V5:Z

    .line 430
    .line 431
    if-nez v5, :cond_16

    .line 432
    .line 433
    sget-object v5, Lzk;->a:Lzk;

    .line 434
    .line 435
    const-string v5, "device"

    .line 436
    .line 437
    invoke-static {v10, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v5, v10, LUx;->h:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-lez v5, :cond_13

    .line 447
    .line 448
    move v6, v3

    .line 449
    :cond_13
    if-eqz v6, :cond_16

    .line 450
    .line 451
    iput-object v0, v1, LW90;->S:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v4, v1, LW90;->Q:LUx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 454
    .line 455
    const/4 v5, 0x3

    .line 456
    :try_start_5
    iput v5, v1, LW90;->R:I

    .line 457
    .line 458
    sget-object v6, LIx;->b:LOu;

    .line 459
    .line 460
    new-instance v9, Lqk;

    .line 461
    .line 462
    invoke-direct {v9, v10, v4}, Lqk;-><init>(LUx;Lhr;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v9, v1}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 469
    if-ne v6, v2, :cond_14

    .line 470
    .line 471
    return-object v2

    .line 472
    :cond_14
    move-object v9, v0

    .line 473
    :goto_7
    :try_start_6
    check-cast v6, Ljava/lang/Integer;

    .line 474
    .line 475
    if-eqz v6, :cond_15

    .line 476
    .line 477
    iget-object v0, v1, LW90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    iget v10, v0, Lorg/clipbox/player/ui/PlayerActivity;->T5:I

    .line 484
    .line 485
    if-eq v6, v10, :cond_15

    .line 486
    .line 487
    iput v6, v0, Lorg/clipbox/player/ui/PlayerActivity;->T5:I

    .line 488
    .line 489
    iget-object v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->U5:Lcom/google/android/material/slider/Slider;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 490
    .line 491
    if-eqz v0, :cond_15

    .line 492
    .line 493
    int-to-float v6, v6

    .line 494
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    invoke-static {v6, v10, v11}, LS11;->e(FFF)F

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-virtual {v0, v6}, Lcom/google/android/material/slider/Slider;->setValue(F)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :catchall_1
    move-exception v0

    .line 511
    :try_start_8
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 512
    .line 513
    .line 514
    :catchall_2
    :cond_15
    :goto_8
    move-object v0, v9

    .line 515
    goto :goto_9

    .line 516
    :catchall_3
    :cond_16
    const/4 v5, 0x3

    .line 517
    goto :goto_9

    .line 518
    :catchall_4
    :cond_17
    move v5, v6

    .line 519
    :catchall_5
    :goto_9
    iput-object v0, v1, LW90;->S:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v4, v1, LW90;->Q:LUx;

    .line 522
    .line 523
    const/4 v6, 0x4

    .line 524
    iput v6, v1, LW90;->R:I

    .line 525
    .line 526
    const-wide/16 v9, 0x5dc

    .line 527
    .line 528
    invoke-static {v9, v10, v1}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    if-ne v9, v2, :cond_18

    .line 533
    .line 534
    return-object v2

    .line 535
    :cond_18
    :goto_a
    move/from16 v17, v6

    .line 536
    .line 537
    move v6, v5

    .line 538
    move/from16 v5, v17

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_19
    sget-object v0, LSE0;->a:LSE0;

    .line 543
    .line 544
    return-object v0
.end method
