.class public final Lm1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;LF5;LJf0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm1;->Q:I

    iput-object p1, p0, Lm1;->R:Ljava/lang/Object;

    iput-object p2, p0, Lm1;->S:Ljava/lang/Object;

    iput-object p3, p0, Lm1;->T:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lm1;->Q:I

    iput-object p1, p0, Lm1;->S:Ljava/lang/Object;

    iput-object p2, p0, Lm1;->R:Ljava/lang/Object;

    iput-object p3, p0, Lm1;->T:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$ctx"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    sget-object v7, LSE0;->a:LSE0;

    .line 12
    .line 13
    iget-object v8, v0, Lm1;->T:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lm1;->R:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lm1;->S:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, Lm1;->Q:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, LmD0;

    .line 25
    .line 26
    iget-object v1, v10, LmD0;->e:LDG;

    .line 27
    .line 28
    check-cast v9, LhD0;

    .line 29
    .line 30
    iget-object v2, v9, LhD0;->a:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v8, LxA0;

    .line 33
    .line 34
    invoke-interface {v1, v2, v8}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :pswitch_0
    check-cast v10, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v9, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-ne v1, v9, :cond_0

    .line 47
    .line 48
    check-cast v8, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v7

    .line 54
    :pswitch_1
    check-cast v10, Lorg/clipbox/player/tv/TvAccountActivity;

    .line 55
    .line 56
    iput-boolean v5, v10, Lorg/clipbox/player/tv/TvAccountActivity;->M0:Z

    .line 57
    .line 58
    invoke-static {v10}, LsA0;->c(LVo;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v10, Lorg/clipbox/player/tv/TvAccountActivity;->t0:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, LRQ0;->d(LmS;)LfS;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LmA0;

    .line 73
    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v2, v4, v9, v8, v10}, LmA0;-><init>(Lhr;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4, v2, v6}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_1
    const-string v1, "errorView"

    .line 86
    .line 87
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :pswitch_2
    check-cast v10, Lqk0;

    .line 92
    .line 93
    iget-object v2, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 96
    .line 97
    .line 98
    sget-object v2, LBb0;->a:LBb0;

    .line 99
    .line 100
    check-cast v9, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v9, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, LBb0;->F(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    check-cast v8, Lorg/clipbox/player/api/TmdbMovie;

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    invoke-static {v9, v8, v3, v1}, LWH;->x(Landroid/content/Context;Lorg/clipbox/player/api/TmdbMovie;ZI)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :pswitch_3
    check-cast v10, Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v10, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v8, LTi0;

    .line 122
    .line 123
    iget-boolean v1, v8, LTi0;->c:Z

    .line 124
    .line 125
    check-cast v9, Lorg/clipbox/player/api/TmdbMovie;

    .line 126
    .line 127
    invoke-static {v10, v9, v1, v2}, LWH;->x(Landroid/content/Context;Lorg/clipbox/player/api/TmdbMovie;ZI)V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :pswitch_4
    check-cast v10, Lpl;

    .line 132
    .line 133
    iget-object v1, v10, Lpl;->b:LW21;

    .line 134
    .line 135
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v9, LLI;

    .line 139
    .line 140
    invoke-virtual {v9}, LLI;->a()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v8, LF3;

    .line 145
    .line 146
    iget-object v3, v8, LF3;->i:LYL;

    .line 147
    .line 148
    iget-object v3, v3, LYL;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v3, v2}, LW21;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_5
    check-cast v9, Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const-string v2, "(?i)lnurl1[0-9a-z]{20,}"

    .line 181
    .line 182
    const-string v9, "compile(...)"

    .line 183
    .line 184
    const-string v11, "matcher(...)"

    .line 185
    .line 186
    invoke-static {v2, v9, v1, v11}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v3, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-virtual {v2}, LWU;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    const-string v2, "lnurlw://"

    .line 202
    .line 203
    invoke-static {v1, v2, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    :goto_0
    move-object v1, v4

    .line 211
    :goto_1
    check-cast v10, Lorg/clipbox/player/ui/PremiumActivity;

    .line 212
    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    const v1, 0x7f130509

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v1, v3}, LWH;->t(Landroid/content/Context;IZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    check-cast v8, LJf0;

    .line 223
    .line 224
    iget-object v2, v8, LJf0;->Q:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Landroid/app/Dialog;

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 231
    .line 232
    .line 233
    :cond_6
    sget v2, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v2, LBb0;->a:LBb0;

    .line 239
    .line 240
    invoke-virtual {v2, v10}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_7

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    const v5, 0x7f13050b

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v5, v3}, LWH;->t(Landroid/content/Context;IZ)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, LRQ0;->d(LmS;)LfS;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v5, LNb0;

    .line 258
    .line 259
    invoke-direct {v5, v2, v1, v10, v4}, LNb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/PremiumActivity;Lhr;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v4, v5, v6}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 263
    .line 264
    .line 265
    :goto_2
    return-object v7

    .line 266
    :pswitch_6
    check-cast v10, Lorg/clipbox/player/ui/PlayerActivity;

    .line 267
    .line 268
    iget-object v1, v10, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1}, LRC;->H()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    goto :goto_3

    .line 277
    :cond_8
    const-wide/16 v1, 0x0

    .line 278
    .line 279
    :goto_3
    check-cast v9, LUx;

    .line 280
    .line 281
    check-cast v8, Lorg/clipbox/player/scraper/StreamSource;

    .line 282
    .line 283
    invoke-virtual {v10, v9, v8, v1, v2}, Lorg/clipbox/player/ui/PlayerActivity;->R0(LUx;Lorg/clipbox/player/scraper/StreamSource;J)V

    .line 284
    .line 285
    .line 286
    return-object v7

    .line 287
    :pswitch_7
    check-cast v10, Lorg/clipbox/player/ui/PlayerActivity;

    .line 288
    .line 289
    iput-object v4, v10, Lorg/clipbox/player/ui/PlayerActivity;->F0:LnG;

    .line 290
    .line 291
    iput-object v4, v10, Lorg/clipbox/player/ui/PlayerActivity;->G0:LnG;

    .line 292
    .line 293
    check-cast v9, Landroid/view/View;

    .line 294
    .line 295
    check-cast v8, Lna0;

    .line 296
    .line 297
    invoke-virtual {v9, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    iget-boolean v1, v10, Lorg/clipbox/player/ui/PlayerActivity;->D0:Z

    .line 301
    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    iget-boolean v1, v10, Lorg/clipbox/player/ui/PlayerActivity;->E0:Z

    .line 305
    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    iput-boolean v3, v10, Lorg/clipbox/player/ui/PlayerActivity;->D0:Z

    .line 309
    .line 310
    invoke-virtual {v10}, Lorg/clipbox/player/ui/PlayerActivity;->P1()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_a

    .line 315
    .line 316
    iget-object v1, v10, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 317
    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    invoke-virtual {v1}, Lad;->i()V

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-virtual {v10}, Lorg/clipbox/player/ui/PlayerActivity;->u4()V

    .line 324
    .line 325
    .line 326
    :cond_a
    return-object v7

    .line 327
    :pswitch_8
    check-cast v10, LEf0;

    .line 328
    .line 329
    iget-boolean v1, v10, LEf0;->Q:Z

    .line 330
    .line 331
    if-nez v1, :cond_c

    .line 332
    .line 333
    check-cast v9, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_b

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    sub-int/2addr v1, v5

    .line 347
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 348
    .line 349
    .line 350
    check-cast v8, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-static {v8, v9}, LA01;->i(Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_4
    return-object v7

    .line 356
    :pswitch_9
    check-cast v10, Lh10;

    .line 357
    .line 358
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v3, -0x1

    .line 363
    if-eq v1, v3, :cond_e

    .line 364
    .line 365
    check-cast v9, Lorg/clipbox/player/ui/MyListActivity;

    .line 366
    .line 367
    iget-boolean v3, v9, Lorg/clipbox/player/ui/MyListActivity;->v0:Z

    .line 368
    .line 369
    if-eqz v3, :cond_d

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_d
    check-cast v8, LxK;

    .line 373
    .line 374
    iget-object v3, v8, LxK;->b:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 381
    .line 382
    iget-object v3, v10, Lh10;->a:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v3, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "getContext(...)"

    .line 392
    .line 393
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v1, v5, v2}, LWH;->x(Landroid/content/Context;Lorg/clipbox/player/api/TmdbMovie;ZI)V

    .line 397
    .line 398
    .line 399
    :cond_e
    :goto_5
    return-object v7

    .line 400
    :pswitch_a
    check-cast v10, LEg0;

    .line 401
    .line 402
    iget-object v1, v10, LEg0;->f:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_f

    .line 409
    .line 410
    const-string v1, "https://clipbox.mov/download/clipbox.apk"

    .line 411
    .line 412
    :cond_f
    check-cast v9, LGK0;

    .line 413
    .line 414
    iget-object v2, v9, LGK0;->R:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 419
    .line 420
    .line 421
    check-cast v8, Lorg/clipbox/player/ui/ForceUpdateActivity;

    .line 422
    .line 423
    invoke-static {v8}, LRQ0;->d(LmS;)LfS;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, LSE;

    .line 428
    .line 429
    invoke-direct {v3, v8, v1, v9, v4}, LSE;-><init>(Lorg/clipbox/player/ui/ForceUpdateActivity;Ljava/lang/String;LGK0;Lhr;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v4, v3, v6}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 433
    .line 434
    .line 435
    return-object v7

    .line 436
    :pswitch_b
    check-cast v10, LQa;

    .line 437
    .line 438
    iget-boolean v1, v10, LQa;->f:Z

    .line 439
    .line 440
    check-cast v9, Lorg/clipbox/player/ui/DevicesActivity;

    .line 441
    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    invoke-static {v9, v4}, LBs0;->m(Landroid/content/Context;LpG;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v9}, LH4;->d(Landroid/app/Activity;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_10
    invoke-static {v9}, LRQ0;->d(LmS;)LfS;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, LSw;

    .line 456
    .line 457
    check-cast v8, Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {v2, v8, v10, v9, v4}, LSw;-><init>(Ljava/lang/String;LQa;Lorg/clipbox/player/ui/DevicesActivity;Lhr;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v4, v2, v6}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 463
    .line 464
    .line 465
    :goto_6
    return-object v7

    .line 466
    :pswitch_c
    check-cast v10, LJf0;

    .line 467
    .line 468
    iget-object v1, v10, LJf0;->Q:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Landroid/app/Dialog;

    .line 471
    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 475
    .line 476
    .line 477
    :cond_11
    check-cast v9, LpG;

    .line 478
    .line 479
    check-cast v8, LQa;

    .line 480
    .line 481
    invoke-interface {v9, v8}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    return-object v7

    .line 485
    :pswitch_d
    check-cast v10, Lpl;

    .line 486
    .line 487
    iget-object v1, v10, Lpl;->b:LW21;

    .line 488
    .line 489
    check-cast v9, Ljava/util/List;

    .line 490
    .line 491
    if-eqz v1, :cond_12

    .line 492
    .line 493
    check-cast v8, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1, v8, v9}, LW21;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 500
    .line 501
    const/16 v2, 0xa

    .line 502
    .line 503
    invoke-static {v9, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_13

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/security/cert/Certificate;

    .line 525
    .line 526
    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 527
    .line 528
    invoke-static {v3, v4}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 532
    .line 533
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_13
    return-object v1

    .line 538
    :pswitch_e
    check-cast v10, Landroid/content/Context;

    .line 539
    .line 540
    invoke-static {v10, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    check-cast v8, LQk;

    .line 544
    .line 545
    iget-boolean v1, v8, LQk;->f:Z

    .line 546
    .line 547
    new-instance v2, LNk;

    .line 548
    .line 549
    check-cast v9, Lorg/clipbox/player/api/TmdbMovie;

    .line 550
    .line 551
    invoke-direct {v2, v8, v9, v5}, LNk;-><init>(LQk;Lorg/clipbox/player/api/TmdbMovie;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v10, v9, v1, v2}, LWH;->v(Landroid/content/Context;Lorg/clipbox/player/api/TmdbMovie;ZLnG;)V

    .line 555
    .line 556
    .line 557
    return-object v7

    .line 558
    :pswitch_f
    check-cast v9, Landroid/widget/EditText;

    .line 559
    .line 560
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    sget-object v1, LBb0;->a:LBb0;

    .line 569
    .line 570
    move-object v2, v10

    .line 571
    check-cast v2, Lorg/clipbox/player/ui/AccountActivity;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    invoke-static {v15}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_14

    .line 582
    .line 583
    const v1, 0x7f130047

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v1, v3}, LWH;->t(Landroid/content/Context;IZ)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_14
    if-eqz v14, :cond_16

    .line 591
    .line 592
    const-string v1, "delete_acc_attempts"

    .line 593
    .line 594
    invoke-static {v2, v1}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-lez v5, :cond_15

    .line 599
    .line 600
    invoke-static {v2, v1}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const v4, 0x7f13026a

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v4, "getString(...)"

    .line 620
    .line 621
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v1, v3}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_15
    invoke-static {v2}, LRQ0;->d(LmS;)LfS;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Lo1;

    .line 633
    .line 634
    move-object/from16 v16, v10

    .line 635
    .line 636
    check-cast v16, Lorg/clipbox/player/ui/AccountActivity;

    .line 637
    .line 638
    move-object v13, v8

    .line 639
    check-cast v13, LJf0;

    .line 640
    .line 641
    const/4 v12, 0x0

    .line 642
    move-object v11, v2

    .line 643
    invoke-direct/range {v11 .. v16}, Lo1;-><init>(Lhr;LJf0;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v4, v2, v6}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 647
    .line 648
    .line 649
    :cond_16
    :goto_8
    return-object v7

    .line 650
    :pswitch_10
    check-cast v10, LEf0;

    .line 651
    .line 652
    iget-boolean v1, v10, LEf0;->Q:Z

    .line 653
    .line 654
    xor-int/2addr v1, v5

    .line 655
    iput-boolean v1, v10, LEf0;->Q:Z

    .line 656
    .line 657
    check-cast v9, Landroid/widget/EditText;

    .line 658
    .line 659
    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    iget-boolean v2, v10, LEf0;->Q:Z

    .line 664
    .line 665
    check-cast v8, Landroid/widget/ImageView;

    .line 666
    .line 667
    if-eqz v2, :cond_17

    .line 668
    .line 669
    const/16 v2, 0x91

    .line 670
    .line 671
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 672
    .line 673
    .line 674
    const v2, 0x7f080275

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 678
    .line 679
    .line 680
    const v2, 0x3f666666    # 0.9f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_17
    const/16 v2, 0x81

    .line 688
    .line 689
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 690
    .line 691
    .line 692
    const v2, 0x7f080276

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 696
    .line 697
    .line 698
    const v2, 0x3ee66666    # 0.45f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 702
    .line 703
    .line 704
    :goto_9
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-le v1, v2, :cond_18

    .line 713
    .line 714
    move v1, v2

    .line 715
    :cond_18
    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 716
    .line 717
    .line 718
    return-object v7

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
