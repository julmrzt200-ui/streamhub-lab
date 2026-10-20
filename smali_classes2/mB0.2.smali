.class public final LmB0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:Lorg/clipbox/player/tv/TvDevicesActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lorg/clipbox/player/tv/TvDevicesActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmB0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LmB0;->S:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LmB0;->T:Lorg/clipbox/player/tv/TvDevicesActivity;

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
    new-instance p1, LmB0;

    .line 2
    .line 3
    iget-object v0, p0, LmB0;->S:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, LmB0;->T:Lorg/clipbox/player/tv/TvDevicesActivity;

    .line 6
    .line 7
    iget-object v2, p0, LmB0;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LmB0;-><init>(Ljava/lang/String;Landroid/view/View;Lorg/clipbox/player/tv/TvDevicesActivity;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LmB0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmB0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LmB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LmB0;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lci0;

    .line 14
    .line 15
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LAc;->a:LAc;

    .line 30
    .line 31
    iput v2, p0, LmB0;->Q:I

    .line 32
    .line 33
    iget-object v1, p0, LmB0;->R:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, LAc;->i(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v4, "summary"

    .line 50
    .line 51
    iget-object v5, p0, LmB0;->T:Lorg/clipbox/player/tv/TvDevicesActivity;

    .line 52
    .line 53
    if-nez v0, :cond_b

    .line 54
    .line 55
    check-cast p1, LPa;

    .line 56
    .line 57
    iget-object v0, v5, Lorg/clipbox/player/tv/TvDevicesActivity;->q0:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    iget-object v4, p1, LPa;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v6, p1, LPa;->b:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const p1, 0x7f130159

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget p1, p1, LPa;->a:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v4, 0x7f130166

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v5, Lorg/clipbox/player/tv/TvDevicesActivity;->p0:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const-string v0, "list"

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LF5;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    new-instance v4, LJf0;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v7, Ll10;

    .line 132
    .line 133
    const/16 v8, 0x17

    .line 134
    .line 135
    invoke-direct {v7, v8}, Ll10;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v6}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LQa;

    .line 157
    .line 158
    new-instance v8, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v7}, Ln41;->a(Landroid/content/Context;LQa;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-boolean v10, v7, LQa;->f:Z

    .line 168
    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    const v10, 0x7f130167

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const-string v11, "  \u00b7  "

    .line 179
    .line 180
    invoke-static {v11, v10}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const-string v10, ""

    .line 186
    .line 187
    :goto_3
    invoke-static {v9, v10}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    invoke-direct {v10, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const-string v9, "\n"

    .line 197
    .line 198
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-static {v5, v7}, Ln41;->b(Landroid/content/Context;LQa;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 213
    .line 214
    const v12, 0x7f060364

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-virtual {v10, v11, v9, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Landroid/text/style/RelativeSizeSpan;

    .line 233
    .line 234
    const v12, 0x3f59999a    # 0.85f

    .line 235
    .line 236
    .line 237
    invoke-direct {v11, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-virtual {v10, v11, v9, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const v9, 0x7f060366

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x41880000    # 17.0f

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 263
    .line 264
    .line 265
    const v9, 0x7f0803a5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 269
    .line 270
    .line 271
    const-string v9, "tv"

    .line 272
    .line 273
    iget-object v10, v7, LQa;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v10, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_6

    .line 280
    .line 281
    const v9, 0x7f08016b

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    const v9, 0x7f08016a

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-virtual {v8, v9, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 289
    .line 290
    .line 291
    const/16 v9, 0x10

    .line 292
    .line 293
    int-to-float v10, v9

    .line 294
    mul-float/2addr v10, p1

    .line 295
    float-to-int v10, v10

    .line 296
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 297
    .line 298
    .line 299
    const v10, 0x7f060367

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 311
    .line 312
    .line 313
    const/16 v10, 0x12

    .line 314
    .line 315
    int-to-float v10, v10

    .line 316
    mul-float/2addr v10, p1

    .line 317
    float-to-int v10, v10

    .line 318
    const/16 v11, 0xa

    .line 319
    .line 320
    int-to-float v11, v11

    .line 321
    mul-float/2addr v11, p1

    .line 322
    float-to-int v11, v11

    .line 323
    const/16 v12, 0xe

    .line 324
    .line 325
    int-to-float v12, v12

    .line 326
    mul-float/2addr v12, p1

    .line 327
    float-to-int v12, v12

    .line 328
    invoke-virtual {v8, v10, v11, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 329
    .line 330
    .line 331
    const/16 v10, 0x3e

    .line 332
    .line 333
    int-to-float v10, v10

    .line 334
    mul-float/2addr v10, p1

    .line 335
    float-to-int v10, v10

    .line 336
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v9, Ly2;

    .line 349
    .line 350
    const/16 v10, 0x11

    .line 351
    .line 352
    invoke-direct {v9, v10, v5, v7}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v7, v5, Lorg/clipbox/player/tv/TvDevicesActivity;->p0:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    if-eqz v7, :cond_7

    .line 361
    .line 362
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    .line 364
    const/4 v10, -0x1

    .line 365
    const/4 v11, -0x2

    .line 366
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    int-to-float v10, v1

    .line 370
    mul-float/2addr v10, p1

    .line 371
    float-to-int v10, v10

    .line 372
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 373
    .line 374
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    sget-object v7, LwB0;->a:LwB0;

    .line 378
    .line 379
    const/high16 v9, 0x41400000    # 12.0f

    .line 380
    .line 381
    invoke-static {v7, v8, v9, v13, v1}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v4, LJf0;->Q:Ljava/lang/Object;

    .line 385
    .line 386
    if-nez v7, :cond_4

    .line 387
    .line 388
    iput-object v8, v4, LJf0;->Q:Ljava/lang/Object;

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_7
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v3

    .line 396
    :cond_8
    iget-object p1, v4, LJf0;->Q:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Landroid/view/View;

    .line 399
    .line 400
    if-eqz p1, :cond_c

    .line 401
    .line 402
    new-instance v0, LHj0;

    .line 403
    .line 404
    const/16 v2, 0xb

    .line 405
    .line 406
    invoke-direct {v0, v4, v2}, LHj0;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_9
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v3

    .line 417
    :cond_a
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v3

    .line 421
    :cond_b
    iget-object p1, v5, Lorg/clipbox/player/tv/TvDevicesActivity;->q0:Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz p1, :cond_d

    .line 424
    .line 425
    const v0, 0x7f130333

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    :cond_c
    :goto_5
    iget-object p1, p0, LmB0;->S:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    sget-object p1, LSE0;->a:LSE0;

    .line 441
    .line 442
    return-object p1

    .line 443
    :cond_d
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v3
.end method
