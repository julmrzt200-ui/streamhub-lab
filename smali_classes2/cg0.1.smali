.class public final Lcg0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Lorg/clipbox/player/ui/RegisterActivity;

.field public R:LNa;

.field public S:I

.field public final synthetic T:Lorg/clipbox/player/ui/RegisterActivity;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/RegisterActivity;Ljava/lang/String;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg0;->T:Lorg/clipbox/player/ui/RegisterActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcg0;->U:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcg0;->V:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance p1, Lcg0;

    .line 2
    .line 3
    iget-object v0, p0, Lcg0;->U:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcg0;->V:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcg0;->T:Lorg/clipbox/player/ui/RegisterActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcg0;-><init>(Lorg/clipbox/player/ui/RegisterActivity;Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcg0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcg0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    sget-object v8, LLr;->Q:LLr;

    .line 5
    .line 6
    iget v0, v6, Lcg0;->S:I

    .line 7
    .line 8
    iget-object v9, v6, Lcg0;->T:Lorg/clipbox/player/ui/RegisterActivity;

    .line 9
    .line 10
    const/4 v10, 0x2

    .line 11
    const-string v11, "getString(...)"

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v12, :cond_2

    .line 17
    .line 18
    if-ne v0, v10, :cond_1

    .line 19
    .line 20
    iget-object v0, v6, Lcg0;->R:LNa;

    .line 21
    .line 22
    iget-object v9, v6, Lcg0;->Q:Lorg/clipbox/player/ui/RegisterActivity;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lci0;

    .line 30
    .line 31
    iget-object v1, v1, Lci0;->Q:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    move-object v13, v9

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lci0;

    .line 50
    .line 51
    iget-object v0, v0, Lci0;->Q:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LBb0;->a:LBb0;

    .line 58
    .line 59
    invoke-static {v9}, LBb0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v0, LAc;->a:LAc;

    .line 64
    .line 65
    iput v12, v6, Lcg0;->S:I

    .line 66
    .line 67
    iget-object v2, v6, Lcg0;->V:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    iget-object v1, v6, Lcg0;->U:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v5, p0

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, LAc;->N(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v8, :cond_4

    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_4
    :goto_0
    invoke-static {v0}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "register_attempts"

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    check-cast v0, LNa;

    .line 90
    .line 91
    const-string v1, "ctx"

    .line 92
    .line 93
    invoke-static {v9, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "rate_limiter"

    .line 97
    .line 98
    invoke-virtual {v9, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "_n"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "_t"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    sget-object v1, LBb0;->a:LBb0;

    .line 130
    .line 131
    iget-object v2, v0, LNa;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v6, Lcg0;->U:Ljava/lang/String;

    .line 134
    .line 135
    iget v4, v0, LNa;->b:I

    .line 136
    .line 137
    invoke-virtual {v1, v9, v2, v3, v4}, LBb0;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v9, v7}, LBb0;->M(Landroid/content/Context;Z)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LAc;->a:LAc;

    .line 144
    .line 145
    iput-object v9, v6, Lcg0;->Q:Lorg/clipbox/player/ui/RegisterActivity;

    .line 146
    .line 147
    iput-object v0, v6, Lcg0;->R:LNa;

    .line 148
    .line 149
    iput v10, v6, Lcg0;->S:I

    .line 150
    .line 151
    iget-object v2, v0, LNa;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v6}, LAc;->m(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v8, :cond_0

    .line 158
    .line 159
    return-object v8

    .line 160
    :goto_1
    instance-of v2, v1, Lbi0;

    .line 161
    .line 162
    xor-int/2addr v2, v12

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    check-cast v1, Lbb;

    .line 166
    .line 167
    sget-object v2, LBb0;->a:LBb0;

    .line 168
    .line 169
    iget-boolean v3, v1, Lbb;->c:Z

    .line 170
    .line 171
    invoke-virtual {v2, v13, v3}, LBb0;->M(Landroid/content/Context;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lbb;->i:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v13, v3}, LBb0;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Lbb;->j:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v13, v3}, LBb0;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lbb;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v13, v3}, LBb0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-wide v3, v1, Lbb;->d:J

    .line 190
    .line 191
    invoke-virtual {v2, v13, v3, v4}, LBb0;->Q(Landroid/content/Context;J)V

    .line 192
    .line 193
    .line 194
    :cond_5
    sget-object v1, LBs0;->a:LBs0;

    .line 195
    .line 196
    invoke-static {v13}, LBs0;->i(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    sget v1, Lorg/clipbox/player/ui/RegisterActivity;->t0:I

    .line 200
    .line 201
    invoke-virtual {v13, v7}, Lorg/clipbox/player/ui/RegisterActivity;->G(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, LNa;->c:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_6
    new-instance v1, Lf1;

    .line 217
    .line 218
    const/16 v2, 0xb

    .line 219
    .line 220
    invoke-direct {v1, v13, v2}, Lf1;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, LF5;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 232
    .line 233
    new-instance v3, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-direct {v3, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x41b00000    # 22.0f

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const v5, 0x7f060355

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    const/16 v4, 0x11

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 272
    .line 273
    .line 274
    const v4, 0x3dcccccd    # 0.1f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x4

    .line 281
    int-to-float v4, v4

    .line 282
    mul-float/2addr v4, v2

    .line 283
    float-to-int v4, v4

    .line 284
    const/16 v5, 0xc

    .line 285
    .line 286
    int-to-float v5, v5

    .line 287
    mul-float/2addr v5, v2

    .line 288
    float-to-int v2, v5

    .line 289
    invoke-virtual {v3, v7, v4, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    new-instance v2, LEf0;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    const v4, 0x7f130048

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v14, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const v4, 0x7f130347

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    const v4, 0x7f130348

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lfg0;

    .line 325
    .line 326
    invoke-direct {v5, v2, v1, v7}, Lfg0;-><init>(LEf0;LnG;I)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f13005c

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v22

    .line 336
    new-instance v1, Ls;

    .line 337
    .line 338
    const/16 v2, 0x14

    .line 339
    .line 340
    invoke-direct {v1, v2, v13, v0}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v25, 0x1c0

    .line 352
    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    move-object/from16 v17, v4

    .line 356
    .line 357
    move-object/from16 v18, v5

    .line 358
    .line 359
    move-object/from16 v23, v1

    .line 360
    .line 361
    invoke-static/range {v13 .. v25}, LWH;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;ZLjava/lang/String;LnG;Ljava/lang/String;LnG;ZI)Landroid/app/Dialog;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_7
    :goto_2
    invoke-static {v13}, LH4;->d(Landroid/app/Activity;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_8
    sget v0, Lorg/clipbox/player/ui/RegisterActivity;->t0:I

    .line 374
    .line 375
    invoke-virtual {v9, v7}, Lorg/clipbox/player/ui/RegisterActivity;->G(Z)V

    .line 376
    .line 377
    .line 378
    invoke-static {v9, v2}, LU11;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v2}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-lez v0, :cond_9

    .line 386
    .line 387
    new-instance v1, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 390
    .line 391
    .line 392
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const v1, 0x7f13026a

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v0}, Lorg/clipbox/player/ui/RegisterActivity;->H(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_a

    .line 415
    .line 416
    const v0, 0x7f130268

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_a
    invoke-static {v9, v0}, Lyl0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_b

    .line 431
    .line 432
    invoke-virtual {v9, v1}, Lorg/clipbox/player/ui/RegisterActivity;->H(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_b
    invoke-virtual {v9, v0}, Lorg/clipbox/player/ui/RegisterActivity;->H(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v9}, LRQ0;->d(LmS;)LfS;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v2, Leg0;

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-direct {v2, v9, v0, v3}, Leg0;-><init>(Lorg/clipbox/player/ui/RegisterActivity;Ljava/lang/String;Lhr;)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x3

    .line 450
    invoke-static {v1, v3, v2, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 451
    .line 452
    .line 453
    :goto_3
    sget-object v0, LSE0;->a:LSE0;

    .line 454
    .line 455
    return-object v0
.end method
