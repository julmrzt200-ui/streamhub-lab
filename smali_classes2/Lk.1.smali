.class public final synthetic LLk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/c;Lorg/clipbox/player/api/TmdbMovie;I)V
    .locals 0

    .line 1
    iput p5, p0, LLk;->Q:I

    iput-object p1, p0, LLk;->R:Ljava/lang/Object;

    iput-object p2, p0, LLk;->T:Ljava/lang/Object;

    iput-object p3, p0, LLk;->U:Ljava/lang/Object;

    iput-object p4, p0, LLk;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/clipbox/player/api/TmdbMovie;LEe;LnG;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LLk;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLk;->R:Ljava/lang/Object;

    iput-object p2, p0, LLk;->S:Ljava/lang/Object;

    iput-object p3, p0, LLk;->T:Ljava/lang/Object;

    iput-object p4, p0, LLk;->U:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LLk;->Q:I

    iput-object p1, p0, LLk;->T:Ljava/lang/Object;

    iput-object p2, p0, LLk;->S:Ljava/lang/Object;

    iput-object p3, p0, LLk;->R:Ljava/lang/Object;

    iput-object p4, p0, LLk;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p1, "$dialog"

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "itemView"

    .line 7
    .line 8
    const-string v3, "$m"

    .line 9
    .line 10
    const-string v4, "$h"

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const-string v8, "this$0"

    .line 16
    .line 17
    iget v9, p0, LLk;->Q:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LLk;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LJf0;

    .line 25
    .line 26
    const-string v0, "$dlg"

    .line 27
    .line 28
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LLk;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LF5;

    .line 34
    .line 35
    const-string v2, "$act"

    .line 36
    .line 37
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LLk;->R:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "$token"

    .line 45
    .line 46
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LLk;->U:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LnG;

    .line 52
    .line 53
    const-string v4, "$onDone"

    .line 54
    .line 55
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LJf0;->Q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/app/Dialog;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p1, LJf0;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-string v6, "tvlink-scan-"

    .line 77
    .line 78
    invoke-static {v4, v5, v6}, LHO;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Ll2;

    .line 83
    .line 84
    invoke-direct {v5, v1}, Ll2;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LEt;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0, v2, v3}, LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, LVo;->Y:LSo;

    .line 93
    .line 94
    invoke-virtual {v2, v4, v5, v1}, LSo;->c(Ljava/lang/String;Ll2;Lj2;)Ls2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p1, LJf0;->Q:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v2, Lorg/clipbox/player/ui/ScanQrActivity;

    .line 103
    .line 104
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ls2;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    sget p1, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 112
    .line 113
    iget-object p1, p0, LLk;->T:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lorg/clipbox/player/tv/TvDetailActivity;

    .line 116
    .line 117
    invoke-static {p1, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "$view"

    .line 121
    .line 122
    iget-object v2, p0, LLk;->S:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p1, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 130
    .line 131
    xor-int/2addr v1, v7

    .line 132
    iput-boolean v1, p1, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 133
    .line 134
    const v1, 0x7f0a04f4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, LF5;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v4, 0x7f0703c4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move-object v4, v2

    .line 153
    check-cast v4, Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-static {v4}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v7, p1, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 159
    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    const v7, 0x7f0a0504

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_1

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    move v7, v6

    .line 177
    :goto_0
    iput v7, p1, Lorg/clipbox/player/tv/TvDetailActivity;->L0:I

    .line 178
    .line 179
    :cond_2
    iget-boolean v7, p1, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 180
    .line 181
    invoke-virtual {p1, v2, v7}, Lorg/clipbox/player/tv/TvDetailActivity;->W(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-boolean v8, p1, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 188
    .line 189
    if-eqz v8, :cond_3

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iput v8, p1, Lorg/clipbox/player/tv/TvDetailActivity;->K0:I

    .line 196
    .line 197
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    instance-of v9, v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    if-eqz v9, :cond_4

    .line 204
    .line 205
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move-object v8, v7

    .line 209
    :goto_1
    if-eqz v8, :cond_6

    .line 210
    .line 211
    iget-boolean v9, p1, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 212
    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    const v3, 0x800033

    .line 216
    .line 217
    .line 218
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 219
    .line 220
    iget v3, p1, Lorg/clipbox/player/tv/TvDetailActivity;->K0:I

    .line 221
    .line 222
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 223
    .line 224
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const v9, 0x800053

    .line 228
    .line 229
    .line 230
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 231
    .line 232
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 233
    .line 234
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 235
    .line 236
    :goto_2
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    new-instance v3, Landroid/transition/ChangeBounds;

    .line 240
    .line 241
    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    .line 242
    .line 243
    .line 244
    const-wide/16 v8, 0x104

    .line 245
    .line 246
    invoke-virtual {v3, v8, v9}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 251
    .line 252
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v4, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 263
    .line 264
    iget-object v6, p0, LLk;->R:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v3, p1, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 272
    .line 273
    if-eqz v3, :cond_7

    .line 274
    .line 275
    const/16 v5, 0x3c

    .line 276
    .line 277
    :cond_7
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 278
    .line 279
    .line 280
    iget-boolean v3, p1, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 281
    .line 282
    if-eqz v3, :cond_8

    .line 283
    .line 284
    const v3, 0x7f1304ba

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    const v3, 0x7f1304bb

    .line 289
    .line 290
    .line 291
    :goto_3
    iget-object v5, p0, LLk;->U:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/4 v5, -0x2

    .line 303
    if-nez v3, :cond_9

    .line 304
    .line 305
    new-instance v3, Lof0;

    .line 306
    .line 307
    const/4 v6, -0x1

    .line 308
    invoke-direct {v3, v6, v5}, Lof0;-><init>(II)V

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-boolean v6, p1, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 312
    .line 313
    if-eqz v6, :cond_a

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    iget-object v6, p1, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 317
    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-lez v6, :cond_b

    .line 329
    .line 330
    move-object v7, v8

    .line 331
    :cond_b
    if-eqz v7, :cond_c

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    int-to-float v5, v5

    .line 338
    const v6, 0x3f6b851f    # 0.92f

    .line 339
    .line 340
    .line 341
    mul-float/2addr v5, v6

    .line 342
    float-to-int v5, v5

    .line 343
    :cond_c
    :goto_4
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 344
    .line 345
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lo3;

    .line 349
    .line 350
    invoke-direct {v3, p1, v2, v1, v0}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const-wide/16 v0, 0x12c

    .line 354
    .line 355
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_d
    const-string p1, "rowsView"

    .line 360
    .line 361
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v7

    .line 365
    :pswitch_1
    iget-object p1, p0, LLk;->T:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lqk0;

    .line 368
    .line 369
    invoke-static {p1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, LLk;->U:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ltk0;

    .line 375
    .line 376
    invoke-static {v0, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, LLk;->S:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 382
    .line 383
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v3, LH4;->a:LJs0;

    .line 387
    .line 388
    iget-object v3, p0, LLk;->R:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, LH4;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_e

    .line 400
    .line 401
    sget-object v5, LBb0;->a:LBb0;

    .line 402
    .line 403
    invoke-static {v3}, LBb0;->b0(Landroid/content/Context;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_e

    .line 408
    .line 409
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 410
    .line 411
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Ls;

    .line 415
    .line 416
    const/16 v5, 0x16

    .line 417
    .line 418
    invoke-direct {v2, v5, v0, v1}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v5, LuK;

    .line 422
    .line 423
    invoke-direct {v5, v3, v1, v7}, LuK;-><init>(Landroid/content/Context;Lorg/clipbox/player/api/TmdbMovie;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4, p1, v2, v5}, LA7;->j(Landroid/app/Activity;Landroid/view/View;LnG;LnG;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_e

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_e
    iget-object p1, v0, Ltk0;->b:LpG;

    .line 434
    .line 435
    invoke-interface {p1, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :goto_5
    return-void

    .line 439
    :pswitch_2
    iget-object p1, p0, LLk;->T:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Lrb0;

    .line 442
    .line 443
    invoke-static {p1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, LLk;->U:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LTi0;

    .line 449
    .line 450
    invoke-static {v0, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, LLk;->S:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 456
    .line 457
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v3, LH4;->a:LJs0;

    .line 461
    .line 462
    iget-object v3, p0, LLk;->R:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Landroid/content/Context;

    .line 465
    .line 466
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, LH4;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_f

    .line 474
    .line 475
    sget-object v5, LBb0;->a:LBb0;

    .line 476
    .line 477
    invoke-static {v3}, LBb0;->b0(Landroid/content/Context;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_f

    .line 482
    .line 483
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 484
    .line 485
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Ls;

    .line 489
    .line 490
    const/16 v5, 0x15

    .line 491
    .line 492
    invoke-direct {v2, v5, v0, v1}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lm1;

    .line 496
    .line 497
    const/16 v6, 0xd

    .line 498
    .line 499
    invoke-direct {v5, v3, v1, v0, v6}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4, p1, v2, v5}, LA7;->j(Landroid/app/Activity;Landroid/view/View;LnG;LnG;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_f

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_f
    iget-object p1, v0, LTi0;->b:LpG;

    .line 510
    .line 511
    invoke-interface {p1, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :goto_6
    return-void

    .line 515
    :pswitch_3
    sget-boolean v2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 516
    .line 517
    iget-object v2, p0, LLk;->T:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, LEf0;

    .line 520
    .line 521
    const-string v3, "$picked"

    .line 522
    .line 523
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, p0, LLk;->S:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Lc4;

    .line 529
    .line 530
    invoke-static {v3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, LLk;->R:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lorg/clipbox/player/ui/PlayerActivity;

    .line 536
    .line 537
    invoke-static {p1, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v4, p0, LLk;->U:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v4, Lorg/clipbox/player/scraper/StreamSource;

    .line 543
    .line 544
    const-string v6, "$src"

    .line 545
    .line 546
    invoke-static {v4, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iput-boolean v7, v2, LEf0;->Q:Z

    .line 550
    .line 551
    invoke-virtual {v3}, Lg6;->dismiss()V

    .line 552
    .line 553
    .line 554
    new-instance v2, Landroid/widget/EditText;

    .line 555
    .line 556
    invoke-direct {v2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    const-string v3, "192.168.1.x"

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 565
    .line 566
    .line 567
    const/16 v3, 0x30

    .line 568
    .line 569
    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lb4;

    .line 573
    .line 574
    invoke-direct {v0, p1}, Lb4;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    const v3, 0x7f1300e8

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v3}, Lb4;->k(I)Lb4;

    .line 581
    .line 582
    .line 583
    const v3, 0x7f1300e7

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v3}, Lb4;->c(I)Lb4;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2}, Lb4;->setView(Landroid/view/View;)Lb4;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v3, Ljg;

    .line 594
    .line 595
    invoke-direct {v3, v2, p1, v4, v1}, Ljg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    const v1, 0x7f1300c7

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1, v3}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v1, LW60;

    .line 606
    .line 607
    invoke-direct {v1, v5, p1}, LW60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 608
    .line 609
    .line 610
    const/high16 p1, 0x1040000

    .line 611
    .line 612
    invoke-virtual {v0, p1, v1}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p1}, Lb4;->l()Lc4;

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_4
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 621
    .line 622
    const-string p1, "$sheet"

    .line 623
    .line 624
    iget-object v0, p0, LLk;->T:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LSC0;

    .line 627
    .line 628
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, LLk;->S:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p1, Lorg/clipbox/player/ui/PlayerActivity;

    .line 634
    .line 635
    invoke-static {p1, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v1, "$shownSeason"

    .line 639
    .line 640
    iget-object v2, p0, LLk;->R:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, LHf0;

    .line 643
    .line 644
    invoke-static {v2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v1, "$ep"

    .line 648
    .line 649
    iget-object v3, p0, LLk;->U:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 652
    .line 653
    invoke-static {v3, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, LSC0;->a()V

    .line 657
    .line 658
    .line 659
    iget v0, v2, LHf0;->Q:I

    .line 660
    .line 661
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getNumber()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-virtual {p1, v0, v1}, Lorg/clipbox/player/ui/PlayerActivity;->n0(II)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_5
    iget-object v0, p0, LLk;->R:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Landroid/content/Context;

    .line 672
    .line 673
    const-string v1, "$context"

    .line 674
    .line 675
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, p0, LLk;->S:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 681
    .line 682
    const-string v2, "$movie"

    .line 683
    .line 684
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, p0, LLk;->T:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, LEe;

    .line 690
    .line 691
    invoke-static {v2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v3, "type"

    .line 703
    .line 704
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    sget-object v3, LBb0;->a:LBb0;

    .line 708
    .line 709
    invoke-static {v0, p1}, LBb0;->s(Landroid/content/Context;I)V

    .line 710
    .line 711
    .line 712
    sget-object v3, LPI0;->a:LPI0;

    .line 713
    .line 714
    invoke-static {v0, p1, v1}, LPI0;->f(Landroid/content/Context;ILjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const p1, 0x7f13034e

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    const-string v1, "getString(...)"

    .line 725
    .line 726
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v0, p1, v6}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Lg6;->dismiss()V

    .line 733
    .line 734
    .line 735
    iget-object p1, p0, LLk;->U:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, LnG;

    .line 738
    .line 739
    if-eqz p1, :cond_10

    .line 740
    .line 741
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :cond_10
    return-void

    .line 745
    :pswitch_6
    iget-object p1, p0, LLk;->T:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, LQk;

    .line 748
    .line 749
    invoke-static {p1, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, p0, LLk;->S:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lorg/clipbox/player/api/TmdbMovie;

    .line 755
    .line 756
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v1, p0, LLk;->U:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, LMk;

    .line 762
    .line 763
    invoke-static {v1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v3, p1, LQk;->e:LpG;

    .line 767
    .line 768
    invoke-interface {v3, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_11

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_11
    sget-object v3, LH4;->a:LJs0;

    .line 782
    .line 783
    iget-object v3, p0, LLk;->R:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Landroid/content/Context;

    .line 786
    .line 787
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v3}, LH4;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    if-eqz v4, :cond_12

    .line 795
    .line 796
    sget-object v5, LBb0;->a:LBb0;

    .line 797
    .line 798
    invoke-static {v3}, LBb0;->b0(Landroid/content/Context;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_12

    .line 803
    .line 804
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 805
    .line 806
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    new-instance v2, LNk;

    .line 810
    .line 811
    invoke-direct {v2, p1, v0, v6}, LNk;-><init>(LQk;Lorg/clipbox/player/api/TmdbMovie;I)V

    .line 812
    .line 813
    .line 814
    new-instance v5, Lm1;

    .line 815
    .line 816
    const/4 v6, 0x2

    .line 817
    invoke-direct {v5, v3, v0, p1, v6}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v4, v1, v2, v5}, LA7;->j(Landroid/app/Activity;Landroid/view/View;LnG;LnG;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_12

    .line 825
    .line 826
    goto :goto_7

    .line 827
    :cond_12
    iget-object p1, p1, LQk;->b:LpG;

    .line 828
    .line 829
    invoke-interface {p1, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    :goto_7
    return-void

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
