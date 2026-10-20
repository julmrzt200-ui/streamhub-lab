.class public final Lorg/clipbox/player/ui/PremiumActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Z

.field public C0:I

.field public p0:Le2;

.field public final q0:LJs0;

.field public r0:LVa;

.field public s0:Z

.field public final t0:Ldg;

.field public u0:Z

.field public v0:Z

.field public w0:I

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:LFb0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGb0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LGb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/clipbox/player/ui/PremiumActivity;->q0:LJs0;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0}, LZ21;->a(ILZf;I)Ldg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/clipbox/player/ui/PremiumActivity;->t0:Ldg;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lorg/clipbox/player/ui/PremiumActivity;->w0:I

    .line 27
    .line 28
    const-string v0, "vip"

    .line 29
    .line 30
    iput-object v0, p0, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static final F(Lorg/clipbox/player/ui/PremiumActivity;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    new-instance v13, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v13, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    new-instance v14, LJf0;

    .line 23
    .line 24
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/PremiumActivity;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v7, Lorg/clipbox/player/ui/PremiumActivity;->r0:LVa;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, LVa;->l:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v6, LGb0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v6, v7, v0}, LGb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;I)V

    .line 46
    .line 47
    .line 48
    const v5, 0x7f130508

    .line 49
    .line 50
    .line 51
    const v3, 0x7f080152

    .line 52
    .line 53
    .line 54
    const v4, 0x7f130507

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object v1, v13

    .line 60
    move-object v2, v14

    .line 61
    invoke-static/range {v0 .. v6}, Lorg/clipbox/player/ui/PremiumActivity;->K(Lorg/clipbox/player/ui/PremiumActivity;Landroid/widget/LinearLayout;LJf0;IIILnG;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, v7, Lorg/clipbox/player/ui/PremiumActivity;->r0:LVa;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v0, LVa;->m:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v6, LGb0;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {v6, v7, v0}, LGb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;I)V

    .line 77
    .line 78
    .line 79
    const v5, 0x7f130512

    .line 80
    .line 81
    .line 82
    const v3, 0x7f080167

    .line 83
    .line 84
    .line 85
    const v4, 0x7f13050e

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    move-object v1, v13

    .line 91
    move-object v2, v14

    .line 92
    invoke-static/range {v0 .. v6}, Lorg/clipbox/player/ui/PremiumActivity;->K(Lorg/clipbox/player/ui/PremiumActivity;Landroid/widget/LinearLayout;LJf0;IIILnG;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static/range {p0 .. p0}, Lorg/clipbox/player/ui/PremiumActivity;->M(Lorg/clipbox/player/ui/PremiumActivity;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/4 v12, 0x6

    .line 101
    const/high16 v1, 0x41480000    # 12.5f

    .line 102
    .line 103
    const v2, 0x7f060357

    .line 104
    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 108
    .line 109
    const v5, 0x7f060355

    .line 110
    .line 111
    .line 112
    const/4 v6, -0x2

    .line 113
    const/4 v10, 0x0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/PremiumActivity;->c0()Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v5}, Landroid/content/Context;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    const/high16 v11, 0x41600000    # 14.0f

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v15, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 144
    .line 145
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x41400000    # 12.0f

    .line 149
    .line 150
    mul-float/2addr v11, v8

    .line 151
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 152
    .line 153
    .line 154
    const v11, 0x1fffd166

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 158
    .line 159
    .line 160
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 161
    .line 162
    mul-float/2addr v11, v8

    .line 163
    float-to-int v11, v11

    .line 164
    const v5, -0x66002e9a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    const/16 v4, 0xc

    .line 174
    .line 175
    int-to-float v4, v4

    .line 176
    mul-float/2addr v4, v8

    .line 177
    float-to-int v4, v4

    .line 178
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 187
    .line 188
    invoke-virtual {v13, v0, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_3
    new-instance v0, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v7, Lorg/clipbox/player/ui/PremiumActivity;->r0:LVa;

    .line 199
    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    iget-object v11, v5, LVa;->k:Ljava/util/Map;

    .line 203
    .line 204
    if-eqz v11, :cond_5

    .line 205
    .line 206
    iget-object v3, v7, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Double;

    .line 213
    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v18

    .line 220
    const-wide/16 v20, 0x0

    .line 221
    .line 222
    cmpl-double v11, v18, v20

    .line 223
    .line 224
    if-lez v11, :cond_4

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const/4 v3, 0x0

    .line 228
    :goto_2
    if-eqz v3, :cond_5

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v18

    .line 234
    move-wide/from16 v5, v18

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    if-eqz v5, :cond_8

    .line 238
    .line 239
    iget-object v3, v5, LVa;->i:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_7

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    move-object v6, v11

    .line 258
    check-cast v6, Lab;

    .line 259
    .line 260
    iget-object v6, v6, Lab;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v10, v7, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v6, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_6

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    const/4 v6, -0x2

    .line 272
    const/4 v10, 0x0

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    const/4 v11, 0x0

    .line 275
    :goto_4
    check-cast v11, Lab;

    .line 276
    .line 277
    if-eqz v11, :cond_8

    .line 278
    .line 279
    iget-wide v5, v11, Lab;->b:D

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    if-eqz v5, :cond_9

    .line 283
    .line 284
    iget-wide v5, v5, LVa;->b:D

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 288
    .line 289
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    cmpg-double v3, v5, v10

    .line 294
    .line 295
    if-nez v3, :cond_a

    .line 296
    .line 297
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 298
    .line 299
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v6, "%.0f"

    .line 312
    .line 313
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_6

    .line 318
    :cond_a
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 319
    .line 320
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v6, "%.2f"

    .line 333
    .line 334
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :goto_6
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const v5, 0x7f130503

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v15, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 363
    .line 364
    .line 365
    int-to-float v3, v12

    .line 366
    mul-float/2addr v3, v8

    .line 367
    float-to-int v3, v3

    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    :goto_7
    new-instance v0, Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    const v3, 0x7f130517

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 384
    .line 385
    .line 386
    const v3, 0x7f060355

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    const/high16 v3, 0x41580000    # 13.5f

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 399
    .line 400
    .line 401
    const v3, 0x7f08039c

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 405
    .line 406
    .line 407
    const v3, 0x7f08038a

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    const/16 v3, 0xe

    .line 418
    .line 419
    int-to-float v3, v3

    .line 420
    mul-float/2addr v3, v8

    .line 421
    float-to-int v3, v3

    .line 422
    const/16 v4, 0x9

    .line 423
    .line 424
    int-to-float v4, v4

    .line 425
    mul-float/2addr v4, v8

    .line 426
    float-to-int v4, v4

    .line 427
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 434
    .line 435
    .line 436
    new-instance v3, LEb0;

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    invoke-direct {v3, v7, v4}, LEb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 446
    .line 447
    const/4 v4, -0x2

    .line 448
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 449
    .line 450
    .line 451
    const/16 v4, 0xa

    .line 452
    .line 453
    int-to-float v4, v4

    .line 454
    mul-float/2addr v4, v8

    .line 455
    float-to-int v4, v4

    .line 456
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 457
    .line 458
    invoke-virtual {v13, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    const v3, 0x7f130514

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 480
    .line 481
    .line 482
    const v1, 0x3f99999a    # 1.2f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v15, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 489
    .line 490
    const/4 v2, -0x1

    .line 491
    const/4 v3, -0x2

    .line 492
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 493
    .line 494
    .line 495
    int-to-float v2, v12

    .line 496
    mul-float/2addr v2, v8

    .line 497
    float-to-int v2, v2

    .line 498
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 499
    .line 500
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    const v0, 0x7f130504

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "getString(...)"

    .line 511
    .line 512
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/high16 v2, 0x1040000

    .line 516
    .line 517
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v4, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    const/16 v16, 0xfe4

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v10, 0x0

    .line 532
    const/4 v11, 0x0

    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    move-object/from16 v0, p0

    .line 536
    .line 537
    move-object v3, v13

    .line 538
    move-object v7, v8

    .line 539
    move-object v8, v10

    .line 540
    move-object v10, v11

    .line 541
    move/from16 v11, v17

    .line 542
    .line 543
    move/from16 v12, v16

    .line 544
    .line 545
    invoke-static/range {v0 .. v12}, LWH;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;ZLjava/lang/String;LnG;Ljava/lang/String;LnG;ZI)Landroid/app/Dialog;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v14, LJf0;->Q:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x6

    .line 555
    invoke-static {v13, v15, v0}, LwB0;->h(Landroid/view/View;FI)V

    .line 556
    .line 557
    .line 558
    return-void
.end method

.method public static final G(Lorg/clipbox/player/ui/PremiumActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LBb0;->a:LBb0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lorg/clipbox/player/ui/PremiumActivity;->u0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lorg/clipbox/player/ui/PremiumActivity;->u0:Z

    .line 20
    .line 21
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LMb0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, p0, v3}, LMb0;-><init>(Ljava/lang/String;Lorg/clipbox/player/ui/PremiumActivity;Lhr;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v1, v3, v2, p0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static final H(Lorg/clipbox/player/ui/PremiumActivity;Lhr;)Ljava/lang/Object;
    .locals 47

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
    instance-of v2, v1, LOb0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LOb0;

    .line 14
    .line 15
    iget v3, v2, LOb0;->V:I

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
    iput v3, v2, LOb0;->V:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, LOb0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LOb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;Lhr;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, LOb0;->T:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LLr;->Q:LLr;

    .line 35
    .line 36
    iget v4, v2, LOb0;->V:I

    .line 37
    .line 38
    sget-object v5, LSE0;->a:LSE0;

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v11, "clipbox_premium"

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eq v4, v12, :cond_5

    .line 52
    .line 53
    if-eq v4, v9, :cond_4

    .line 54
    .line 55
    if-eq v4, v8, :cond_3

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    if-ne v4, v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

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
    :goto_1
    iget-object v0, v2, LOb0;->Q:Lorg/clipbox/player/ui/PremiumActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_10

    .line 76
    .line 77
    :cond_3
    iget-object v0, v2, LOb0;->R:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v2, LOb0;->Q:Lorg/clipbox/player/ui/PremiumActivity;

    .line 80
    .line 81
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Lci0;

    .line 85
    .line 86
    iget-object v1, v1, Lci0;->Q:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v46, v1

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    move-object v0, v4

    .line 92
    move-object/from16 v4, v46

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_4
    iget-object v0, v2, LOb0;->S:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v2, LOb0;->R:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v14, v2, LOb0;->Q:Lorg/clipbox/player/ui/PremiumActivity;

    .line 101
    .line 102
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_5
    iget-object v0, v2, LOb0;->Q:Lorg/clipbox/player/ui/PremiumActivity;

    .line 108
    .line 109
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LBb0;->a:LBb0;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_8

    .line 123
    .line 124
    iput-object v13, v0, Lorg/clipbox/player/ui/PremiumActivity;->r0:LVa;

    .line 125
    .line 126
    iput-object v0, v2, LOb0;->Q:Lorg/clipbox/player/ui/PremiumActivity;

    .line 127
    .line 128
    iput v12, v2, LOb0;->V:I

    .line 129
    .line 130
    invoke-virtual {v0, v13, v2}, Lorg/clipbox/player/ui/PremiumActivity;->R(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v3, :cond_7

    .line 135
    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PremiumActivity;->U()V

    .line 139
    .line 140
    .line 141
    :goto_3
    move-object v3, v5

    .line 142
    goto/16 :goto_11

    .line 143
    .line 144
    :cond_8
    invoke-virtual {v0, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v14, "invoice"

    .line 149
    .line 150
    invoke-interface {v1, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-nez v14, :cond_9

    .line 155
    .line 156
    :goto_4
    move-object v14, v13

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    const-string v6, "at"

    .line 163
    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    sub-long/2addr v15, v6

    .line 171
    const-wide/32 v6, 0xa4cb80

    .line 172
    .line 173
    .line 174
    cmp-long v1, v15, v6

    .line 175
    .line 176
    if-lez v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    :goto_5
    if-eqz v14, :cond_e

    .line 195
    .line 196
    iget-object v1, v0, Lorg/clipbox/player/ui/PremiumActivity;->r0:LVa;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-object v1, v1, LVa;->i:Ljava/util/List;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move-object v1, v13

    .line 204
    :goto_6
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    :cond_c
    iput-object v0, v2, LOb0;->Q:Lorg/clipbox/player/ui/PremiumActivity;

    .line 213
    .line 214
    iput-object v4, v2, LOb0;->R:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v14, v2, LOb0;->S:Ljava/lang/String;

    .line 217
    .line 218
    iput v9, v2, LOb0;->V:I

    .line 219
    .line 220
    invoke-virtual {v0, v4, v2}, Lorg/clipbox/player/ui/PremiumActivity;->R(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v3, :cond_d

    .line 225
    .line 226
    goto/16 :goto_11

    .line 227
    .line 228
    :cond_d
    move-object/from16 v46, v14

    .line 229
    .line 230
    move-object v14, v0

    .line 231
    move-object/from16 v0, v46

    .line 232
    .line 233
    :goto_7
    move-object v1, v0

    .line 234
    :goto_8
    move-object v0, v4

    .line 235
    goto :goto_9

    .line 236
    :cond_e
    move-object v1, v14

    .line 237
    move-object v14, v0

    .line 238
    goto :goto_8

    .line 239
    :goto_9
    if-eqz v1, :cond_1a

    .line 240
    .line 241
    sget-object v4, LAc;->a:LAc;

    .line 242
    .line 243
    iput-object v14, v2, LOb0;->Q:Lorg/clipbox/player/ui/PremiumActivity;

    .line 244
    .line 245
    iput-object v0, v2, LOb0;->R:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v13, v2, LOb0;->S:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v6, 0x3

    .line 250
    iput v6, v2, LOb0;->V:I

    .line 251
    .line 252
    invoke-virtual {v4, v0, v1, v2}, LAc;->x(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v3, :cond_f

    .line 257
    .line 258
    goto/16 :goto_11

    .line 259
    .line 260
    :cond_f
    move-object v4, v1

    .line 261
    move-object v1, v0

    .line 262
    move-object v0, v14

    .line 263
    :goto_a
    instance-of v6, v4, Lbi0;

    .line 264
    .line 265
    xor-int/2addr v6, v12

    .line 266
    if-eqz v6, :cond_15

    .line 267
    .line 268
    move-object v6, v4

    .line 269
    check-cast v6, LWa;

    .line 270
    .line 271
    iget-object v7, v0, Lorg/clipbox/player/ui/PremiumActivity;->r0:LVa;

    .line 272
    .line 273
    if-nez v7, :cond_10

    .line 274
    .line 275
    new-instance v7, LVa;

    .line 276
    .line 277
    sget-object v30, LHA;->Q:LHA;

    .line 278
    .line 279
    sget-object v32, LIA;->Q:LIA;

    .line 280
    .line 281
    const-wide/16 v28, 0x0

    .line 282
    .line 283
    const/16 v34, 0x1

    .line 284
    .line 285
    const/16 v18, 0x1

    .line 286
    .line 287
    const-wide/high16 v19, 0x4024000000000000L    # 10.0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const-wide/16 v24, 0x0

    .line 296
    .line 297
    const-wide/16 v26, 0x0

    .line 298
    .line 299
    const-string v31, ""

    .line 300
    .line 301
    const/16 v33, 0x1

    .line 302
    .line 303
    move-object/from16 v17, v7

    .line 304
    .line 305
    invoke-direct/range {v17 .. v34}, LVa;-><init>(ZDZIZDDDLjava/util/List;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 306
    .line 307
    .line 308
    :cond_10
    iget-boolean v8, v6, LWa;->b:Z

    .line 309
    .line 310
    iget-object v14, v6, LWa;->f:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v14}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_11

    .line 317
    .line 318
    iget-object v14, v7, LVa;->j:Ljava/lang/String;

    .line 319
    .line 320
    :cond_11
    move-object/from16 v44, v14

    .line 321
    .line 322
    iget-wide v14, v7, LVa;->b:D

    .line 323
    .line 324
    iget-wide v12, v6, LWa;->d:D

    .line 325
    .line 326
    sub-double/2addr v14, v12

    .line 327
    move-object/from16 v19, v11

    .line 328
    .line 329
    iget-wide v10, v6, LWa;->e:D

    .line 330
    .line 331
    sub-double/2addr v14, v10

    .line 332
    const-wide/16 v20, 0x0

    .line 333
    .line 334
    cmpg-double v22, v14, v20

    .line 335
    .line 336
    if-gez v22, :cond_12

    .line 337
    .line 338
    move-wide/from16 v42, v20

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_12
    move-wide/from16 v42, v14

    .line 342
    .line 343
    :goto_b
    iget v14, v6, LWa;->c:I

    .line 344
    .line 345
    const/16 v45, 0x1d13

    .line 346
    .line 347
    move-object/from16 v35, v7

    .line 348
    .line 349
    move/from16 v36, v8

    .line 350
    .line 351
    move/from16 v37, v14

    .line 352
    .line 353
    move-wide/from16 v38, v12

    .line 354
    .line 355
    move-wide/from16 v40, v10

    .line 356
    .line 357
    invoke-static/range {v35 .. v45}, LVa;->a(LVa;ZIDDDLjava/lang/String;I)LVa;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iput-object v7, v0, Lorg/clipbox/player/ui/PremiumActivity;->r0:LVa;

    .line 362
    .line 363
    iget v7, v6, LWa;->c:I

    .line 364
    .line 365
    if-eq v7, v9, :cond_13

    .line 366
    .line 367
    const-string v7, "Settled"

    .line 368
    .line 369
    const-string v8, "Expired"

    .line 370
    .line 371
    const-string v9, "Invalid"

    .line 372
    .line 373
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v7}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v6, v6, LWa;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v7, v6}, LCn;->G(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_14

    .line 388
    .line 389
    :cond_13
    move-object/from16 v7, v19

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    goto :goto_c

    .line 393
    :cond_14
    move-object/from16 v7, v19

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :goto_c
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_15
    move-object v7, v11

    .line 413
    :goto_d
    invoke-static {v4}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-eqz v4, :cond_17

    .line 418
    .line 419
    instance-of v6, v4, LIa;

    .line 420
    .line 421
    if-eqz v6, :cond_16

    .line 422
    .line 423
    check-cast v4, LIa;

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_16
    const/4 v4, 0x0

    .line 427
    :goto_e
    if-eqz v4, :cond_17

    .line 428
    .line 429
    const/16 v6, 0x194

    .line 430
    .line 431
    iget v4, v4, LIa;->Q:I

    .line 432
    .line 433
    if-ne v4, v6, :cond_17

    .line 434
    .line 435
    const-string v4, "ctx"

    .line 436
    .line 437
    invoke-static {v0, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 454
    .line 455
    .line 456
    :cond_17
    iget-object v4, v0, Lorg/clipbox/player/ui/PremiumActivity;->r0:LVa;

    .line 457
    .line 458
    if-eqz v4, :cond_18

    .line 459
    .line 460
    new-instance v6, Ljava/lang/Double;

    .line 461
    .line 462
    iget-wide v7, v4, LVa;->b:D

    .line 463
    .line 464
    invoke-direct {v6, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_18
    const/4 v6, 0x0

    .line 469
    :goto_f
    if-eqz v6, :cond_19

    .line 470
    .line 471
    iget-object v4, v0, Lorg/clipbox/player/ui/PremiumActivity;->r0:LVa;

    .line 472
    .line 473
    if-eqz v4, :cond_19

    .line 474
    .line 475
    iget-boolean v4, v4, LVa;->a:Z

    .line 476
    .line 477
    const/4 v6, 0x1

    .line 478
    if-ne v4, v6, :cond_19

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_19
    iput-object v0, v2, LOb0;->Q:Lorg/clipbox/player/ui/PremiumActivity;

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    iput-object v4, v2, LOb0;->R:Ljava/lang/String;

    .line 485
    .line 486
    const/4 v4, 0x4

    .line 487
    iput v4, v2, LOb0;->V:I

    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Lorg/clipbox/player/ui/PremiumActivity;->R(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-ne v1, v3, :cond_1c

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_1a
    move-object v4, v13

    .line 497
    iput-object v14, v2, LOb0;->Q:Lorg/clipbox/player/ui/PremiumActivity;

    .line 498
    .line 499
    iput-object v4, v2, LOb0;->R:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v4, v2, LOb0;->S:Ljava/lang/String;

    .line 502
    .line 503
    const/4 v1, 0x5

    .line 504
    iput v1, v2, LOb0;->V:I

    .line 505
    .line 506
    invoke-virtual {v14, v0, v2}, Lorg/clipbox/player/ui/PremiumActivity;->R(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v3, :cond_1b

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_1b
    move-object v0, v14

    .line 514
    :cond_1c
    :goto_10
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PremiumActivity;->U()V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :goto_11
    return-object v3
.end method

.method public static final I(Lorg/clipbox/player/ui/PremiumActivity;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LIa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LIa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p1, LIa;->R:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    :cond_1
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {p0, p1}, Lyl0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const p1, 0x7f130333

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "getString(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, p1, v0}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final K(Lorg/clipbox/player/ui/PremiumActivity;Landroid/widget/LinearLayout;LJf0;IIILnG;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0d006e

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LQZ;->d(Landroid/view/View;)LQZ;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, LQZ;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, LQZ;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, LQZ;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, LN60;

    .line 39
    .line 40
    invoke-direct {p3, p2, p6}, LN60;-><init>(LJf0;LnG;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, LQZ;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static M(Lorg/clipbox/player/ui/PremiumActivity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/PremiumActivity;->r0:LVa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LVa;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    return p0
.end method

.method public static final Q(Lorg/clipbox/player/ui/PremiumActivity;FILnG;)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f060355

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p2, 0x41580000    # 13.5f

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f08039c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f08038a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0xe

    .line 41
    .line 42
    int-to-float p0, p0

    .line 43
    mul-float/2addr p0, p1

    .line 44
    float-to-int p0, p0

    .line 45
    const/16 p2, 0x9

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    mul-float/2addr p2, p1

    .line 49
    float-to-int p1, p2

    .line 50
    invoke-virtual {v0, p0, p1, p0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lb1;

    .line 61
    .line 62
    const/16 p1, 0xb

    .line 63
    .line 64
    invoke-direct {p0, p3, p1}, Lb1;-><init>(LnG;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static V(LQZ;ILjava/lang/String;Ljava/lang/String;ZLnG;LnG;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQZ;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LQZ;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p3

    .line 21
    :goto_0
    iget-object p2, p0, LQZ;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {p3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/16 p3, 0x8

    .line 41
    .line 42
    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, LQZ;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v0, p0, LQZ;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    const p4, 0x7f080093

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    const p4, -0x33000001    # -1.3421772E8f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, LQZ;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance p0, Lb1;

    .line 79
    .line 80
    const/16 p2, 0xc

    .line 81
    .line 82
    invoke-direct {p0, p6, p2}, Lb1;-><init>(LnG;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    if-eqz p5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lb1;

    .line 94
    .line 95
    const/16 p1, 0xd

    .line 96
    .line 97
    invoke-direct {p0, p5, p1}, Lb1;-><init>(LnG;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static synthetic W(Lorg/clipbox/player/ui/PremiumActivity;LQZ;ILjava/lang/String;Ljava/lang/String;ZLGb0;LnG;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v4, p5

    .line 7
    and-int/lit8 p5, p8, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_1
    move-object v5, p6

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move v1, p2

    .line 18
    move-object v2, p3

    .line 19
    move-object v3, p4

    .line 20
    move-object v6, p7

    .line 21
    invoke-static/range {v0 .. v6}, Lorg/clipbox/player/ui/PremiumActivity;->V(LQZ;ILjava/lang/String;Ljava/lang/String;ZLnG;LnG;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final J(Ljava/util/List;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    iget-object v0, v11, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, v0, Le2;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const-string v2, "benefits"

    .line 21
    .line 22
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lab;

    .line 41
    .line 42
    iget-object v4, v4, Lab;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v11, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, v1

    .line 54
    :goto_0
    check-cast v3, Lab;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lab;

    .line 64
    .line 65
    :cond_2
    new-instance v13, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-direct {v13, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    const v4, 0x7f08035b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x41900000    # 18.0f

    .line 81
    .line 82
    mul-float v5, v4, v12

    .line 83
    .line 84
    float-to-int v6, v5

    .line 85
    const/high16 v7, 0x41200000    # 10.0f

    .line 86
    .line 87
    mul-float/2addr v7, v12

    .line 88
    float-to-int v7, v7

    .line 89
    invoke-virtual {v13, v6, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/PremiumActivity;->O()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v8, -0x1

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    const v6, 0x26ffffff

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 118
    .line 119
    invoke-direct {v5, v6, v1, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v15, 0x0

    .line 134
    if-eqz v6, :cond_16

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, v3, Lab;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const-string v2, "priority"

    .line 149
    .line 150
    if-nez v10, :cond_7

    .line 151
    .line 152
    invoke-static {v6, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_7

    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_6

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    move-object/from16 v4, v16

    .line 180
    .line 181
    check-cast v4, Lab;

    .line 182
    .line 183
    iget-object v4, v4, Lab;->d:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    const/high16 v4, 0x41900000    # 18.0f

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 196
    const/high16 v4, 0x41900000    # 18.0f

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 208
    .line 209
    const-string v10, "status"

    .line 210
    .line 211
    invoke-static {v6, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-nez v16, :cond_9

    .line 216
    .line 217
    iget-object v8, v3, Lab;->d:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move v8, v15

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    :goto_5
    const/4 v8, 0x1

    .line 229
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    const-string v9, "fromHtml(...)"

    .line 234
    .line 235
    const-string v14, "getString(...)"

    .line 236
    .line 237
    sparse-switch v17, :sswitch_data_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :sswitch_0
    const-string v2, "devices"

    .line 243
    .line 244
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_a

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_a
    iget v2, v3, Lab;->c:I

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v6, 0x7f1302fe

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, v15}, LEK;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :sswitch_1
    const-string v2, "updates"

    .line 279
    .line 280
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_b

    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_b
    const v2, 0x7f1302ff

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :sswitch_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    iget-object v2, v3, Lab;->a:Ljava/lang/String;

    .line 308
    .line 309
    const-string v6, "tier"

    .line 310
    .line 311
    invoke-static {v2, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v6, "founders"

    .line 315
    .line 316
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    const v2, 0x7f13032b

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    const v2, 0x7f13032c

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const v6, 0x7f130301

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2, v15}, LEK;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :sswitch_3
    const-string v2, "no_ads"

    .line 353
    .line 354
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_e

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_e
    const v2, 0x7f1302fd

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :sswitch_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_f

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_f
    const v2, 0x7f130300

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :sswitch_5
    const-string v2, "support"

    .line 391
    .line 392
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_10

    .line 397
    .line 398
    :goto_8
    move-object v6, v1

    .line 399
    goto/16 :goto_e

    .line 400
    .line 401
    :cond_10
    const v2, 0x7f130302

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_9
    new-instance v6, Landroid/widget/LinearLayout;

    .line 412
    .line 413
    invoke-direct {v6, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 417
    .line 418
    .line 419
    const/16 v9, 0x10

    .line 420
    .line 421
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 422
    .line 423
    .line 424
    const/4 v9, 0x6

    .line 425
    int-to-float v9, v9

    .line 426
    mul-float/2addr v9, v4

    .line 427
    float-to-int v9, v9

    .line 428
    invoke-virtual {v6, v15, v9, v15, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 429
    .line 430
    .line 431
    new-instance v9, Landroid/widget/ImageView;

    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    if-eqz v8, :cond_11

    .line 441
    .line 442
    const v10, 0x7f08015d

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_11
    const v10, 0x7f080165

    .line 447
    .line 448
    .line 449
    :goto_a
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    .line 451
    .line 452
    if-eqz v8, :cond_12

    .line 453
    .line 454
    const/16 v10, -0x2e9a

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_12
    const v10, 0x66ffffff

    .line 458
    .line 459
    .line 460
    :goto_b
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 461
    .line 462
    .line 463
    if-eqz v8, :cond_13

    .line 464
    .line 465
    const v10, 0x7f080355

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 469
    .line 470
    .line 471
    :cond_13
    const/4 v10, 0x5

    .line 472
    int-to-float v10, v10

    .line 473
    mul-float/2addr v10, v4

    .line 474
    float-to-int v10, v10

    .line 475
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 482
    .line 483
    const/16 v14, 0x18

    .line 484
    .line 485
    int-to-float v14, v14

    .line 486
    mul-float/2addr v14, v4

    .line 487
    float-to-int v14, v14

    .line 488
    invoke-direct {v10, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    .line 493
    .line 494
    new-instance v9, Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    const/high16 v2, 0x41680000    # 14.5f

    .line 507
    .line 508
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 509
    .line 510
    .line 511
    if-eqz v8, :cond_14

    .line 512
    .line 513
    const v2, 0x7f060355

    .line 514
    .line 515
    .line 516
    :goto_c
    invoke-virtual {v11, v2}, Landroid/content/Context;->getColor(I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    goto :goto_d

    .line 521
    :cond_14
    const v2, 0x7f060357

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :goto_d
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 529
    .line 530
    const/high16 v8, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/4 v10, -0x2

    .line 533
    invoke-direct {v2, v15, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 534
    .line 535
    .line 536
    const/16 v8, 0xc

    .line 537
    .line 538
    int-to-float v8, v8

    .line 539
    mul-float/2addr v8, v4

    .line 540
    float-to-int v4, v8

    .line 541
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    :goto_e
    if-eqz v6, :cond_15

    .line 548
    .line 549
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    :cond_15
    const/4 v2, 0x1

    .line 553
    const/high16 v4, 0x41900000    # 18.0f

    .line 554
    .line 555
    const/4 v8, -0x1

    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 559
    .line 560
    const/4 v2, -0x1

    .line 561
    const/4 v4, -0x2

    .line 562
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 563
    .line 564
    .line 565
    const/high16 v2, 0x41600000    # 14.0f

    .line 566
    .line 567
    mul-float/2addr v2, v12

    .line 568
    float-to-int v2, v2

    .line 569
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 570
    .line 571
    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/PremiumActivity;->O()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_17

    .line 579
    .line 580
    const/4 v1, 0x4

    .line 581
    const/high16 v2, 0x41900000    # 18.0f

    .line 582
    .line 583
    invoke-static {v0, v2, v1}, LwB0;->h(Landroid/view/View;FI)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_17
    new-instance v6, Ljava/util/ArrayList;

    .line 588
    .line 589
    const/16 v1, 0xa

    .line 590
    .line 591
    move-object/from16 v2, p1

    .line 592
    .line 593
    invoke-static {v2, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_18

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lab;

    .line 615
    .line 616
    iget-object v2, v2, Lab;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_18
    new-instance v1, Landroid/widget/LinearLayout;

    .line 623
    .line 624
    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 628
    .line 629
    .line 630
    const/16 v2, 0x11

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_1a

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Ljava/lang/String;

    .line 650
    .line 651
    new-instance v5, Landroid/view/View;

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 661
    .line 662
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 663
    .line 664
    .line 665
    const/4 v9, 0x1

    .line 666
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 667
    .line 668
    .line 669
    iget-object v10, v3, Lab;->a:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v4, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_19

    .line 676
    .line 677
    const v4, -0x19000001

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_19
    const v4, 0x40ffffff    # 7.9999995f

    .line 682
    .line 683
    .line 684
    :goto_11
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 688
    .line 689
    .line 690
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 691
    .line 692
    const/high16 v8, 0x40e00000    # 7.0f

    .line 693
    .line 694
    mul-float/2addr v8, v12

    .line 695
    float-to-int v8, v8

    .line 696
    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 697
    .line 698
    .line 699
    const/high16 v8, 0x40800000    # 4.0f

    .line 700
    .line 701
    mul-float/2addr v8, v12

    .line 702
    float-to-int v8, v8

    .line 703
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_1a
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 714
    .line 715
    const/4 v4, -0x1

    .line 716
    const/4 v5, -0x2

    .line 717
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 718
    .line 719
    .line 720
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 721
    .line 722
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    .line 724
    .line 725
    iget-object v7, v3, Lab;->a:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 736
    .line 737
    invoke-static/range {p0 .. p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    new-instance v1, LGf0;

    .line 746
    .line 747
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 748
    .line 749
    .line 750
    new-instance v2, LGf0;

    .line 751
    .line 752
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 753
    .line 754
    .line 755
    new-instance v3, LEf0;

    .line 756
    .line 757
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 758
    .line 759
    .line 760
    new-instance v4, LJf0;

    .line 761
    .line 762
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    new-instance v14, LDb0;

    .line 766
    .line 767
    move-object v0, v14

    .line 768
    move-object v9, v13

    .line 769
    move-object/from16 v10, p0

    .line 770
    .line 771
    invoke-direct/range {v0 .. v10}, LDb0;-><init>(LGf0;LGf0;LEf0;LJf0;ILjava/util/ArrayList;Ljava/lang/String;FLandroid/widget/LinearLayout;Lorg/clipbox/player/ui/PremiumActivity;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 775
    .line 776
    .line 777
    iget v0, v11, Lorg/clipbox/player/ui/PremiumActivity;->C0:I

    .line 778
    .line 779
    if-eqz v0, :cond_1b

    .line 780
    .line 781
    int-to-float v0, v0

    .line 782
    const/high16 v1, 0x42b40000    # 90.0f

    .line 783
    .line 784
    mul-float/2addr v1, v12

    .line 785
    float-to-int v1, v1

    .line 786
    int-to-float v1, v1

    .line 787
    mul-float/2addr v0, v1

    .line 788
    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-virtual {v13, v0}, Landroid/view/View;->setAlpha(F)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const/high16 v1, 0x3f800000    # 1.0f

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const-wide/16 v1, 0xdc

    .line 810
    .line 811
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 816
    .line 817
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 825
    .line 826
    .line 827
    iput v15, v11, Lorg/clipbox/player/ui/PremiumActivity;->C0:I

    .line 828
    .line 829
    :cond_1b
    return-void

    .line 830
    :cond_1c
    const-string v0, "binding"

    .line 831
    .line 832
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v1

    .line 836
    nop

    .line 837
    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_5
        -0x4577865c -> :sswitch_4
        -0x3e0212ce -> :sswitch_3
        -0x3532300e -> :sswitch_2
        -0xdf91f36 -> :sswitch_1
        0x5cf8acdd -> :sswitch_0
    .end sparse-switch
.end method

.method public final L()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "clipboard"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 9
    .line 10
    invoke-static {v1, v2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    instance-of v2, v1, Lbi0;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    .line 48
    .line 49
    return-object v0
.end method

.method public final N(Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "lightning"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "lnurlw"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v2, "(?i)lnurl1[0-9a-z]{20,}"

    .line 61
    .line 62
    const-string v4, "compile(...)"

    .line 63
    .line 64
    const-string v5, "matcher(...)"

    .line 65
    .line 66
    invoke-static {v2, v4, v0, v5}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v2, v4, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, LWU;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v2, "lnurlw://"

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    move-object v0, v1

    .line 92
    :goto_1
    if-nez v0, :cond_5

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    sget-object p1, LBb0;->a:LBb0;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, LBb0;->A(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const p1, 0x7f130320

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, v3}, LWH;->t(Landroid/content/Context;IZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-virtual {p0, v0}, Lorg/clipbox/player/ui/PremiumActivity;->P(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_2
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/PremiumActivity;->q0:LJs0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJs0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    new-instance v4, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f13050c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    const v3, 0x7f060356

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x41600000    # 14.0f

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const v5, 0x3fa66666    # 1.3f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f13050a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 72
    .line 73
    .line 74
    const v3, 0x80001

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x41500000    # 13.0f

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f08039c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    const v3, 0x7f060355

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    const v3, 0x7f060357

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 114
    .line 115
    .line 116
    const/16 v3, 0xe

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    mul-float/2addr v3, v0

    .line 120
    float-to-int v3, v3

    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    int-to-float v5, v5

    .line 124
    mul-float/2addr v5, v0

    .line 125
    float-to-int v5, v5

    .line 126
    invoke-virtual {v2, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/clipbox/player/ui/PremiumActivity;->L()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const-string v7, "(?i)lnurl1[0-9a-z]{20,}"

    .line 157
    .line 158
    const-string v8, "compile(...)"

    .line 159
    .line 160
    const-string v9, "matcher(...)"

    .line 161
    .line 162
    invoke-static {v7, v8, p1, v9}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v5, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_1

    .line 171
    .line 172
    invoke-virtual {v7}, LWU;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const-string v7, "lnurlw://"

    .line 178
    .line 179
    invoke-static {p1, v7, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    :goto_0
    move-object p1, v6

    .line 187
    :goto_1
    if-nez p1, :cond_3

    .line 188
    .line 189
    const-string p1, ""

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    const/4 v6, -0x2

    .line 198
    invoke-direct {p1, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 202
    .line 203
    invoke-virtual {v4, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Ls;

    .line 215
    .line 216
    const/16 v5, 0x13

    .line 217
    .line 218
    invoke-direct {v3, v5, p0, v2}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const v5, 0x7f130515

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v0, v5, v3}, Lorg/clipbox/player/ui/PremiumActivity;->Q(Lorg/clipbox/player/ui/PremiumActivity;FILnG;)Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, LGb0;

    .line 232
    .line 233
    const/4 v5, 0x3

    .line 234
    invoke-direct {v3, p0, v5}, LGb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;I)V

    .line 235
    .line 236
    .line 237
    const v5, 0x7f130513

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0, v5, v3}, Lorg/clipbox/player/ui/PremiumActivity;->Q(Lorg/clipbox/player/ui/PremiumActivity;FILnG;)Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    const/16 v7, 0xa

    .line 250
    .line 251
    int-to-float v7, v7

    .line 252
    mul-float/2addr v7, v0

    .line 253
    float-to-int v0, v7

    .line 254
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 261
    .line 262
    invoke-direct {v3, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 266
    .line 267
    invoke-virtual {v4, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, LJf0;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f130507

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const v1, 0x7f130516

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/high16 v1, 0x1040000

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Lm1;

    .line 302
    .line 303
    const/16 v1, 0xb

    .line 304
    .line 305
    invoke-direct {v6, v2, p0, p1, v1}, Lm1;-><init>(Landroid/widget/EditText;LF5;LJf0;I)V

    .line 306
    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/16 v13, 0xf04

    .line 315
    .line 316
    move-object v1, p0

    .line 317
    move-object v2, v0

    .line 318
    invoke-static/range {v1 .. v13}, LWH;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;ZLjava/lang/String;LnG;Ljava/lang/String;LnG;ZI)Landroid/app/Dialog;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p1, LJf0;->Q:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final R(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LHb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LHb0;

    .line 7
    .line 8
    iget v1, v0, LHb0;->U:I

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
    iput v1, v0, LHb0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LHb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LHb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LHb0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, LHb0;->U:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "binding"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LHb0;->Q:Lorg/clipbox/player/ui/PremiumActivity;

    .line 43
    .line 44
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lci0;

    .line 48
    .line 49
    iget-object p2, p2, Lci0;->Q:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, LHb0;->R:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, LHb0;->Q:Lorg/clipbox/player/ui/PremiumActivity;

    .line 63
    .line 64
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Lci0;

    .line 68
    .line 69
    iget-object p2, p2, Lci0;->Q:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, p2

    .line 72
    move-object p2, p1

    .line 73
    move-object p1, v2

    .line 74
    move-object v2, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, LAc;->a:LAc;

    .line 80
    .line 81
    iput-object p0, v0, LHb0;->Q:Lorg/clipbox/player/ui/PremiumActivity;

    .line 82
    .line 83
    iput-object p1, v0, LHb0;->R:Ljava/lang/String;

    .line 84
    .line 85
    iput v6, v0, LHb0;->U:I

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, LAc;->w(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v2, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, p0

    .line 97
    :goto_1
    instance-of v7, v2, Lbi0;

    .line 98
    .line 99
    xor-int/2addr v7, v6

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    check-cast v2, LVa;

    .line 103
    .line 104
    iput-object v2, p1, Lorg/clipbox/player/ui/PremiumActivity;->r0:LVa;

    .line 105
    .line 106
    :cond_5
    if-eqz p2, :cond_9

    .line 107
    .line 108
    iget-object v2, p1, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget-object v2, v2, Le2;->e:LQZ;

    .line 113
    .line 114
    iget-object v2, v2, LQZ;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    sget-object v2, LAc;->a:LAc;

    .line 125
    .line 126
    iput-object p1, v0, LHb0;->Q:Lorg/clipbox/player/ui/PremiumActivity;

    .line 127
    .line 128
    iput-object v3, v0, LHb0;->R:Ljava/lang/String;

    .line 129
    .line 130
    iput v5, v0, LHb0;->U:I

    .line 131
    .line 132
    invoke-virtual {v2, p2, v0}, LAc;->i(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    :goto_2
    instance-of v0, p2, Lbi0;

    .line 140
    .line 141
    xor-int/2addr v0, v6

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    check-cast p2, LPa;

    .line 145
    .line 146
    iget v0, p2, LPa;->a:I

    .line 147
    .line 148
    iput v0, p1, Lorg/clipbox/player/ui/PremiumActivity;->w0:I

    .line 149
    .line 150
    iget-object v0, p1, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v0, Le2;->e:LQZ;

    .line 155
    .line 156
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v1, p2, LPa;->b:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    new-instance v2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/lang/Integer;

    .line 172
    .line 173
    iget p2, p2, LPa;->a:I

    .line 174
    .line 175
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const v1, 0x7f130304

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :cond_8
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_9
    :goto_3
    sget-object p1, LSE0;->a:LSE0;

    .line 202
    .line 203
    return-object p1
.end method

.method public final S(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :catch_0
    return v1
.end method

.method public final T()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, v0, Le2;->q:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v3, p0, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 26
    .line 27
    if-eqz v3, :cond_c

    .line 28
    .line 29
    iget-object v3, v3, Le2;->e:LQZ;

    .line 30
    .line 31
    iget-object v3, v3, LQZ;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const-string v4, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v4, p0, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 48
    .line 49
    if-eqz v4, :cond_b

    .line 50
    .line 51
    iget-object v4, v4, Le2;->q:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Le2;->q:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_4
    iget-object v4, p0, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 71
    .line 72
    if-eqz v4, :cond_a

    .line 73
    .line 74
    iget-object v4, v4, Le2;->o:LQZ;

    .line 75
    .line 76
    iget-object v4, v4, LQZ;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    :goto_1
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    if-eq v5, v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v0, v2

    .line 119
    :goto_2
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v4, p0, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    iget-object v1, v4, Le2;->q:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 145
    .line 146
    mul-float/2addr v1, v2

    .line 147
    float-to-int v1, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/4 v1, 0x0

    .line 150
    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_9
    :goto_4
    return-void

    .line 161
    :cond_a
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_b
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_c
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_d
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method

.method public final U()V
    .locals 50

    move-object/from16 v8, p0

    .line 1
    sget-object v0, LBb0;->a:LBb0;

    invoke-virtual {v0, v8}, LBb0;->A(Landroid/content/Context;)Z

    move-result v9

    .line 2
    iget-object v10, v8, Lorg/clipbox/player/ui/PremiumActivity;->r0:LVa;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    .line 3
    iget-boolean v1, v10, LVa;->c:Z

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v8}, LBb0;->B(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    if-eqz v10, :cond_1

    if-eqz v9, :cond_1

    .line 4
    invoke-virtual {v0, v8}, LBb0;->B(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v2, v10, LVa;->c:Z

    if-eq v2, v1, :cond_1

    iget-object v1, v10, LVa;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v2, v12}, LBb0;->N(Ljava/lang/String;Landroid/content/Context;ZZ)V

    :cond_1
    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 5
    const-string v15, "%.2f"

    const-string v7, "%.0f"

    const v6, 0x7f130317

    const-string v16, "binding"

    if-eqz v10, :cond_4

    iget-object v1, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v1, :cond_3

    .line 6
    iget-wide v2, v10, LVa;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpg-double v4, v2, v4

    if-nez v4, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Le2;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v14

    .line 9
    :cond_4
    :goto_3
    iget-object v1, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v1, :cond_90

    if-nez v11, :cond_7

    if-eqz v10, :cond_5

    iget-object v2, v10, LVa;->i:Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object v2, v14

    :goto_4
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v2, v12

    goto :goto_5

    :cond_7
    const/16 v2, 0x8

    :goto_5
    iget-object v1, v1, Le2;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v1, :cond_8f

    if-eqz v11, :cond_8

    const/16 v2, 0x8

    goto :goto_6

    :cond_8
    move v2, v12

    :goto_6
    iget-object v1, v1, Le2;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v1, :cond_8e

    if-eqz v11, :cond_9

    move v2, v12

    goto :goto_7

    :cond_9
    const/16 v2, 0x8

    :goto_7
    iget-object v1, v1, Le2;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    const-string v1, "clipbox_premium"

    invoke-virtual {v8, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 13
    const-string v3, "invoice"

    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :goto_8
    move-object v3, v14

    goto :goto_9

    .line 14
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v4, "at"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v17, v17, v4

    const-wide/32 v4, 0xa4cb80

    cmp-long v2, v17, v4

    if-lez v2, :cond_b

    .line 15
    invoke-virtual {v8, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    move/from16 v17, v13

    goto :goto_a

    :cond_c
    move/from16 v17, v12

    :goto_a
    if-eqz v10, :cond_d

    if-eqz v9, :cond_d

    .line 16
    iget-object v0, v10, LVa;->j:Ljava/lang/String;

    :goto_b
    move-object v6, v0

    goto :goto_c

    :cond_d
    invoke-virtual {v0, v8}, LBb0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 17
    :goto_c
    const-string v0, "founders"

    if-eqz v10, :cond_10

    iget-object v1, v10, LVa;->i:Ljava/util/List;

    if-eqz v1, :cond_10

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_d

    .line 19
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab;

    .line 20
    iget-object v2, v2, Lab;->a:Ljava/lang/String;

    .line 21
    invoke-static {v2, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v1, v13

    goto :goto_e

    :cond_10
    :goto_d
    move v1, v12

    :goto_e
    if-eqz v9, :cond_12

    if-eqz v10, :cond_12

    .line 22
    iget-boolean v2, v10, LVa;->a:Z

    if-ne v2, v13, :cond_12

    if-eqz v11, :cond_11

    if-eqz v1, :cond_12

    invoke-static {v6, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    move/from16 v18, v13

    goto :goto_f

    :cond_12
    move/from16 v18, v12

    :goto_f
    if-eqz v11, :cond_13

    .line 23
    invoke-static {v6, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v0, v8, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    :cond_13
    if-eqz v10, :cond_14

    .line 24
    iget-object v1, v10, LVa;->i:Ljava/util/List;

    goto :goto_10

    :cond_14
    move-object v1, v14

    :goto_10
    if-nez v1, :cond_15

    sget-object v1, LHA;->Q:LHA;

    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, "support"

    const-string v4, "updates"

    const-string v5, "devices"

    const-string v14, "no_ads"

    if-eqz v2, :cond_17

    .line 25
    new-instance v1, Lab;

    if-eqz v10, :cond_16

    iget-wide v12, v10, LVa;->b:D

    :goto_11
    move-wide/from16 v23, v12

    goto :goto_12

    :cond_16
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    goto :goto_11

    :goto_12
    iget v2, v8, Lorg/clipbox/player/ui/PremiumActivity;->w0:I

    filled-new-array {v14, v5, v4, v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v22, "vip"

    move-object/from16 v21, v1

    move/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Lab;-><init>(Ljava/lang/String;DILjava/util/List;)V

    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    :cond_17
    invoke-static {v6, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v12, "priority"

    if-eqz v2, :cond_1c

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v1

    move-object v1, v13

    check-cast v1, Lab;

    .line 29
    iget-object v1, v1, Lab;->a:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 31
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v1, v21

    goto :goto_13

    .line 32
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 33
    new-instance v1, Lab;

    iget v2, v8, Lorg/clipbox/player/ui/PremiumActivity;->w0:I

    filled-new-array {v14, v5, v4, v3, v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v22, "founders"

    const-wide/16 v23, 0x0

    move-object/from16 v21, v1

    move/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Lab;-><init>(Ljava/lang/String;DILjava/util/List;)V

    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_14

    :cond_1a
    move-object v1, v2

    :cond_1b
    :goto_14
    move-object v13, v1

    goto :goto_16

    :cond_1c
    if-eqz v11, :cond_1b

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v1

    move-object v1, v13

    check-cast v1, Lab;

    .line 36
    iget-object v1, v1, Lab;->a:Ljava/lang/String;

    .line 37
    invoke-static {v1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 38
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v1, v21

    goto :goto_15

    :cond_1e
    move-object v13, v2

    .line 39
    :goto_16
    new-instance v1, LFb0;

    invoke-direct {v1, v13, v11, v6, v10}, LFb0;-><init>(Ljava/util/List;ZLjava/lang/String;LVa;)V

    .line 40
    iput-object v1, v8, Lorg/clipbox/player/ui/PremiumActivity;->z0:LFb0;

    .line 41
    iget-object v2, v8, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    invoke-virtual {v1, v2}, LFb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    iget-object v2, v8, Lorg/clipbox/player/ui/PremiumActivity;->y0:Ljava/lang/String;

    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move/from16 v21, v9

    const-string v9, "tier"

    const-wide/16 v23, 0x0

    move-object/from16 v25, v14

    const v27, 0x7f080150

    const v28, 0x7f080168

    const-string v14, "getString(...)"

    if-eqz v2, :cond_20

    move-object/from16 v46, v6

    move-object v5, v9

    move-object/from16 v44, v10

    move/from16 v30, v11

    move-object v3, v14

    :cond_1f
    :goto_17
    const/4 v1, 0x4

    goto/16 :goto_40

    .line 43
    :cond_20
    iput-object v1, v8, Lorg/clipbox/player/ui/PremiumActivity;->y0:Ljava/lang/String;

    .line 44
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 45
    iget-object v2, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v2, :cond_8d

    iget-object v2, v2, Le2;->b:Landroid/widget/LinearLayout;

    move-object/from16 v29, v7

    const-string v7, "benefits"

    invoke-static {v2, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v30

    if-eqz v30, :cond_22

    :cond_21
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    goto :goto_19

    .line 48
    :cond_22
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_18
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_21

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v2

    move-object/from16 v2, v31

    check-cast v2, Lab;

    .line 49
    iget-object v2, v2, Lab;->a:Ljava/lang/String;

    move-object/from16 v31, v3

    .line 50
    iget-object v3, v8, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    invoke-static {v2, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_1a

    :cond_23
    move-object/from16 v3, v31

    move-object/from16 v2, v32

    goto :goto_18

    :goto_19
    invoke-static {v13}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lab;->a:Ljava/lang/String;

    if-nez v2, :cond_25

    :cond_24
    const-string v2, "vip"

    :cond_25
    iput-object v2, v8, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    .line 51
    :goto_1a
    const-string v37, "support"

    const-string v38, "priority"

    const-string v33, "no_ads"

    const-string v34, "devices"

    const-string v35, "status"

    const-string v36, "updates"

    filled-new-array/range {v33 .. v38}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v30, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    if-eqz v10, :cond_26

    iget-object v2, v10, LVa;->i:Ljava/util/List;

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_28

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_1c

    :cond_27
    invoke-static {v6, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    :goto_1c
    const/4 v2, 0x1

    goto :goto_1d

    :cond_29
    const/4 v2, 0x0

    :goto_1d
    move-object/from16 v34, v9

    .line 53
    const-string v9, "sans-serif-medium"

    move-object/from16 v37, v14

    const v38, 0x7f13032b

    const v39, 0x7f13032c

    if-nez v2, :cond_31

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x2

    if-lt v3, v14, :cond_31

    .line 54
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v12, v1, Landroid/util/DisplayMetrics;->density:F

    .line 55
    iget-object v1, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v1, :cond_30

    iget-object v14, v1, Le2;->b:Landroid/widget/LinearLayout;

    invoke-static {v14, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13032a

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f060356

    .line 58
    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    mul-float/2addr v2, v12

    float-to-int v5, v2

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 60
    invoke-virtual {v14, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v31, 0x0

    :goto_1e
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v32, 0x41000000    # 8.0f

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v1, :cond_2f

    add-int/lit8 v41, v31, 0x1

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lab;

    .line 63
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 64
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 65
    iget-object v7, v3, Lab;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    mul-float/2addr v2, v12

    float-to-int v2, v2

    .line 67
    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x40ffd166

    .line 68
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 69
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v43, v4

    const/high16 v33, 0x41900000    # 18.0f

    mul-float v4, v12, v33

    .line 70
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v4, -0x1

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 71
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    move/from16 v44, v5

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 73
    iget-object v7, v3, Lab;->a:Ljava/lang/String;

    invoke-static {v7, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    move/from16 v2, v38

    goto :goto_1f

    :cond_2a
    move/from16 v2, v39

    :goto_1f
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v5, LB2;

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v33, v3

    move-object/from16 v45, v30

    move/from16 v30, v11

    const v11, 0x7f130318

    move-object v11, v4

    move-object/from16 v40, v43

    move-object/from16 v4, v40

    move/from16 v20, v44

    move-object/from16 v44, v10

    move-object v10, v5

    move-object v5, v14

    move-object/from16 v46, v6

    move-object/from16 v19, v14

    const v14, 0x7f130317

    move-object v6, v13

    move-object/from16 v14, v29

    move-object/from16 v29, v13

    move-object v13, v7

    move-object/from16 v7, v45

    invoke-direct/range {v1 .. v7}, LB2;-><init>(Lorg/clipbox/player/ui/PremiumActivity;Lab;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-static {v13, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    move/from16 v3, v27

    goto :goto_20

    :cond_2b
    move/from16 v3, v28

    :goto_20
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v4, v12

    float-to-int v4, v4

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-static {v13, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    move/from16 v3, v38

    goto :goto_21

    :cond_2c
    move/from16 v3, v39

    :goto_21
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f060355

    .line 83
    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x1

    .line 84
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    mul-float v4, v32, v12

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, v33

    .line 89
    iget-wide v2, v2, Lab;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpg-double v5, v2, v5

    if-nez v5, :cond_2d

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_2d
    const/4 v6, 0x1

    .line 90
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91
    :goto_22
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130317

    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41d00000    # 26.0f

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    invoke-static {v9, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 94
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 95
    invoke-virtual {v11, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-lez v31, :cond_2e

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v12

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2e
    move-object/from16 v3, v40

    invoke-virtual {v3, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v3

    move/from16 v5, v20

    move-object/from16 v13, v29

    move/from16 v11, v30

    move/from16 v31, v41

    move-object/from16 v10, v44

    move-object/from16 v30, v45

    move-object/from16 v6, v46

    const/16 v7, 0x11

    move-object/from16 v29, v14

    move-object/from16 v14, v19

    goto/16 :goto_1e

    :cond_2f
    move-object v3, v4

    move-object/from16 v46, v6

    move-object/from16 v44, v10

    move-object/from16 v29, v13

    move-object/from16 v19, v14

    move-object/from16 v45, v30

    move/from16 v30, v11

    .line 97
    invoke-virtual {v8, v3}, Lorg/clipbox/player/ui/PremiumActivity;->b0(Landroid/widget/LinearLayout;)V

    .line 98
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v6, v19

    invoke-virtual {v6, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130318

    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f060357

    .line 101
    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    mul-float v3, v32, v12

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 103
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v3, v29

    move-object/from16 v6, v45

    .line 104
    invoke-virtual {v8, v3, v6}, Lorg/clipbox/player/ui/PremiumActivity;->J(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v34

    move-object/from16 v3, v37

    goto/16 :goto_17

    .line 105
    :cond_30
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_31
    move-object/from16 v46, v6

    move-object/from16 v44, v10

    move-object v3, v13

    move-object/from16 v14, v29

    move-object/from16 v6, v30

    move/from16 v30, v11

    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lab;

    .line 107
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    .line 108
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x12

    int-to-float v13, v13

    mul-float/2addr v13, v1

    float-to-int v13, v13

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    const/16 v7, 0x10

    int-to-float v4, v7

    mul-float/2addr v4, v1

    float-to-int v4, v4

    const/16 v7, 0xc

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    .line 109
    invoke-virtual {v11, v13, v4, v13, v7}, Landroid/view/View;->setPadding(IIII)V

    if-nez v2, :cond_33

    .line 110
    iget-object v4, v10, Lab;->a:Ljava/lang/String;

    .line 111
    iget-object v13, v8, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    invoke-static {v4, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const v4, 0x7f08035c

    goto :goto_24

    :cond_32
    const v4, 0x7f08035b

    :goto_24
    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const v4, 0x7f08038a

    .line 112
    invoke-virtual {v8, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 113
    invoke-virtual {v11, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    new-instance v4, Ly2;

    const/16 v13, 0x9

    invoke-direct {v4, v13, v8, v10}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_33
    if-nez v2, :cond_3b

    .line 115
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 116
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move/from16 v40, v2

    .line 117
    iget-object v2, v10, Lab;->a:Ljava/lang/String;

    .line 118
    invoke-static {v2, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    move/from16 v2, v27

    goto :goto_25

    :cond_34
    move/from16 v2, v28

    :goto_25
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v42, v5

    move/from16 v41, v7

    const/16 v7, 0x18

    int-to-float v5, v7

    mul-float/2addr v5, v1

    float-to-int v5, v5

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {v4, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    iget-object v5, v10, Lab;->a:Ljava/lang/String;

    invoke-static {v5, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    move/from16 v7, v38

    goto :goto_26

    :cond_35
    move/from16 v7, v39

    :goto_26
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f060355

    .line 123
    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41980000    # 19.0f

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x1

    .line 124
    invoke-static {v9, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v45, v0

    move-object/from16 v47, v3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, -0x2

    const/4 v13, 0x0

    invoke-direct {v7, v13, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 126
    invoke-virtual {v4, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, v44

    if-eqz v44, :cond_36

    .line 127
    iget-object v0, v2, LVa;->k:Ljava/util/Map;

    if-eqz v0, :cond_36

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object/from16 v44, v2

    goto :goto_27

    :cond_36
    move-object/from16 v44, v2

    const/4 v0, 0x0

    .line 128
    :goto_27
    iget-wide v2, v10, Lab;->b:D

    if-eqz v30, :cond_37

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v48

    cmpl-double v5, v48, v23

    if-lez v5, :cond_37

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v48

    cmpg-double v5, v48, v2

    if-gez v5, :cond_37

    const/4 v5, 0x1

    goto :goto_28

    :cond_37
    const/4 v5, 0x0

    .line 129
    :goto_28
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    .line 130
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v13, 0x800005

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 131
    new-instance v13, Landroid/widget/TextView;

    move-wide/from16 v48, v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v13, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_38

    .line 132
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_29

    :cond_38
    move-wide/from16 v2, v48

    .line 133
    :goto_29
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v48

    cmpg-double v0, v2, v48

    if-nez v0, :cond_39

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    .line 134
    :cond_39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_2a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130317

    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, -0x2e9a

    .line 136
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 138
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_3a

    const v3, 0x7f130334

    .line 140
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    const v3, 0x7f130318

    goto :goto_2b

    :cond_3a
    const v3, 0x7f130318

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2b
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f060357

    .line 141
    invoke-virtual {v8, v5}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41380000    # 11.5f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2c

    :cond_3b
    move-object/from16 v45, v0

    move/from16 v40, v2

    move-object/from16 v47, v3

    move-object/from16 v42, v5

    move/from16 v41, v7

    const v2, 0x7f130317

    const v3, 0x7f130318

    .line 145
    :goto_2c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 146
    const-string v5, "status"

    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    .line 147
    iget-object v7, v10, Lab;->d:Ljava/util/List;

    .line 148
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    goto :goto_2e

    :cond_3c
    const/4 v7, 0x0

    goto :goto_2f

    :cond_3d
    :goto_2e
    const/4 v7, 0x1

    :goto_2f
    if-nez v7, :cond_41

    .line 149
    invoke-static {v4, v12}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_41

    .line 150
    invoke-interface/range {v47 .. v47}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3e

    goto :goto_31

    .line 151
    :cond_3e
    invoke-interface/range {v47 .. v47}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_30
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_40

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v2, v43

    check-cast v2, Lab;

    .line 152
    iget-object v2, v2, Lab;->d:Ljava/util/List;

    .line 153
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_32

    :cond_3f
    const v2, 0x7f130317

    goto :goto_30

    :cond_40
    :goto_31
    const v2, 0x7f130317

    goto :goto_2d

    .line 154
    :cond_41
    :goto_32
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v13, "fromHtml(...)"

    sparse-switch v2, :sswitch_data_0

    :goto_33
    move-object/from16 v2, v25

    move-object/from16 v13, v31

    move-object/from16 v5, v34

    move-object/from16 v3, v37

    :goto_34
    move-object/from16 v34, v0

    move-object/from16 v0, v45

    goto/16 :goto_3a

    :sswitch_0
    move-object/from16 v2, v42

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    move-object/from16 v42, v2

    goto :goto_33

    .line 155
    :cond_42
    iget v4, v10, Lab;->c:I

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1302fe

    invoke-virtual {v8, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 157
    invoke-static {v4, v5}, LEK;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    .line 158
    invoke-static {v4, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v42, v2

    move-object/from16 v13, v31

    move-object/from16 v5, v34

    move-object/from16 v3, v37

    :goto_35
    move-object/from16 v34, v0

    move-object/from16 v0, v45

    goto/16 :goto_3c

    :sswitch_1
    move-object/from16 v5, v20

    move-object/from16 v2, v42

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    move-object/from16 v42, v2

    move-object/from16 v20, v5

    goto :goto_33

    :cond_43
    const v4, 0x7f1302ff

    .line 160
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v37

    invoke-static {v4, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v42, v2

    move-object/from16 v20, v5

    move-object v3, v13

    move-object/from16 v13, v31

    move-object/from16 v5, v34

    goto :goto_35

    :sswitch_2
    move-object/from16 v3, v37

    move-object/from16 v2, v42

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    move-object/from16 v42, v2

    move-object/from16 v2, v25

    move-object/from16 v13, v31

    move-object/from16 v5, v34

    goto :goto_34

    .line 162
    :cond_44
    iget-object v4, v10, Lab;->a:Ljava/lang/String;

    move-object/from16 v5, v34

    .line 163
    invoke-static {v4, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v0

    move-object/from16 v0, v45

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    move/from16 v4, v38

    goto :goto_36

    :cond_45
    move/from16 v4, v39

    .line 165
    :goto_36
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v42, v2

    const v2, 0x7f130301

    .line 166
    invoke-virtual {v8, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 167
    invoke-static {v2, v4}, LEK;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    .line 168
    invoke-static {v2, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    :goto_37
    move-object/from16 v13, v31

    goto/16 :goto_3c

    :sswitch_3
    move-object/from16 v2, v25

    move-object/from16 v5, v34

    move-object/from16 v3, v37

    move-object/from16 v34, v0

    move-object/from16 v0, v45

    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    :goto_38
    move-object/from16 v13, v31

    goto :goto_3a

    :cond_46
    const v4, 0x7f1302fd

    .line 170
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_39
    move-object/from16 v25, v2

    goto :goto_37

    :sswitch_4
    move-object/from16 v2, v25

    move-object/from16 v5, v34

    move-object/from16 v3, v37

    move-object/from16 v34, v0

    move-object/from16 v0, v45

    .line 171
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_38

    :cond_47
    const v4, 0x7f130300

    .line 172
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_39

    :sswitch_5
    move-object/from16 v2, v25

    move-object/from16 v13, v31

    move-object/from16 v5, v34

    move-object/from16 v3, v37

    move-object/from16 v34, v0

    move-object/from16 v0, v45

    .line 173
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    :goto_3a
    move-object/from16 v45, v0

    move-object/from16 v25, v2

    move-object/from16 v37, v3

    move-object/from16 v31, v13

    move-object/from16 v0, v34

    const v2, 0x7f130317

    :goto_3b
    const v3, 0x7f130318

    move-object/from16 v34, v5

    goto/16 :goto_2d

    :cond_48
    const v4, 0x7f130302

    .line 174
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v2

    .line 175
    :goto_3c
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v45, v6

    const/4 v6, 0x0

    .line 176
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v6, 0x6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    move-object/from16 v31, v9

    const/4 v9, 0x0

    .line 177
    invoke-virtual {v2, v9, v6, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz v7, :cond_49

    const v9, 0x7f08015d

    goto :goto_3d

    :cond_49
    const v9, 0x7f080165

    .line 179
    :goto_3d
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v7, :cond_4a

    const/16 v9, -0x2e9a

    goto :goto_3e

    :cond_4a
    const v9, 0x66ffffff

    .line 180
    :goto_3e
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz v7, :cond_4b

    const v9, 0x7f080355

    .line 181
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4b
    const/4 v9, 0x5

    int-to-float v9, v9

    mul-float/2addr v9, v1

    float-to-int v9, v9

    .line 182
    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    const/4 v9, 0x0

    .line 183
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v37, v10

    move-object/from16 v33, v12

    const/16 v10, 0x18

    int-to-float v12, v10

    mul-float/2addr v12, v1

    float-to-int v12, v12

    invoke-direct {v9, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {v2, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41680000    # 14.5f

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, 0x7f060355

    if-eqz v7, :cond_4c

    .line 188
    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    move-result v7

    move v9, v7

    const v7, 0x7f060357

    goto :goto_3f

    :cond_4c
    const v7, 0x7f060357

    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v9

    :goto_3f
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    const/4 v12, 0x0

    invoke-direct {v9, v12, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move/from16 v4, v41

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 190
    invoke-virtual {v2, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v9, v31

    move-object/from16 v12, v33

    move-object/from16 v10, v37

    move-object/from16 v6, v45

    const v2, 0x7f130317

    move-object/from16 v45, v0

    move-object/from16 v37, v3

    move-object/from16 v31, v13

    move-object/from16 v0, v34

    goto/16 :goto_3b

    :cond_4d
    move-object/from16 v33, v12

    move-object/from16 v13, v31

    move-object/from16 v5, v34

    move-object/from16 v3, v37

    move/from16 v4, v41

    move-object/from16 v0, v45

    const/4 v7, -0x2

    move-object/from16 v45, v6

    move-object/from16 v31, v9

    .line 192
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v32 .. v32}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_4e

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_4e
    move-object/from16 v4, v32

    invoke-virtual {v4, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v37, v3

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    move-object/from16 v7, v19

    move-object/from16 v4, v20

    move-object/from16 v9, v31

    move-object/from16 v12, v33

    move/from16 v2, v40

    move-object/from16 v5, v42

    move-object/from16 v6, v45

    move-object/from16 v3, v47

    move-object/from16 v31, v13

    goto/16 :goto_23

    :cond_4f
    move-object/from16 v4, v32

    move-object/from16 v5, v34

    move-object/from16 v3, v37

    .line 193
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/PremiumActivity;->O()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v4, v2, v1}, LwB0;->h(Landroid/view/View;FI)V

    :goto_40
    move-object/from16 v2, v44

    if-nez v30, :cond_51

    if-eqz v44, :cond_50

    .line 194
    iget-object v4, v2, LVa;->i:Ljava/util/List;

    if-eqz v4, :cond_50

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_41
    const/4 v6, 0x2

    goto :goto_42

    :cond_50
    const/4 v4, 0x0

    goto :goto_41

    :goto_42
    if-lt v4, v6, :cond_52

    const/4 v4, 0x1

    goto :goto_43

    :cond_51
    const/4 v6, 0x2

    :cond_52
    const/4 v4, 0x0

    .line 195
    :goto_43
    iget-object v7, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v7, :cond_8c

    if-eqz v4, :cond_53

    const/16 v9, 0x8

    goto :goto_44

    :cond_53
    const/4 v9, 0x0

    :goto_44
    iget-object v7, v7, Le2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v7, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v7, :cond_8b

    iget-object v7, v7, Le2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_54

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_45

    :cond_54
    const/4 v7, 0x0

    :goto_45
    if-eqz v7, :cond_57

    if-eqz v4, :cond_55

    move v14, v6

    goto :goto_46

    :cond_55
    const/16 v14, 0x16

    :goto_46
    int-to-float v4, v14

    .line 197
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 198
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v6, v4, :cond_57

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v4, :cond_56

    iget-object v4, v4, Le2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_47

    :cond_56
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_57
    :goto_47
    if-eqz v30, :cond_58

    move-object/from16 v6, v46

    goto :goto_48

    .line 199
    :cond_58
    const-string v6, ""

    .line 200
    :goto_48
    invoke-static {v6, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    move/from16 v4, v27

    goto :goto_49

    :cond_59
    move/from16 v4, v28

    .line 202
    :goto_49
    iget-object v5, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v5, :cond_8a

    iget-object v5, v5, Le2;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    iget-object v5, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v5, :cond_89

    iget-object v5, v5, Le2;->r:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object v4, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v4, :cond_88

    .line 205
    iget-object v4, v4, Le2;->o:LQZ;

    iget-object v4, v4, LQZ;->a:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_5a

    const/16 v5, 0x8

    goto :goto_4a

    :cond_5a
    const/4 v5, 0x0

    .line 206
    :goto_4a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v4, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v4, :cond_87

    .line 208
    iget-object v4, v4, Le2;->e:LQZ;

    iget-object v4, v4, LQZ;->a:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_5b

    const/4 v5, 0x0

    goto :goto_4b

    :cond_5b
    const/16 v5, 0x8

    .line 209
    :goto_4b
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v4, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v4, :cond_86

    .line 211
    iget-object v4, v4, Le2;->g:LQZ;

    iget-object v4, v4, LQZ;->a:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_5c

    const/4 v5, 0x0

    goto :goto_4c

    :cond_5c
    const/16 v5, 0x8

    .line 212
    :goto_4c
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v4, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v4, :cond_85

    .line 214
    iget-object v4, v4, Le2;->i:LQZ;

    iget-object v4, v4, LQZ;->a:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_68

    .line 215
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/PremiumActivity;->O()Z

    move-result v5

    if-nez v5, :cond_5e

    if-eqz v2, :cond_5d

    iget-boolean v5, v2, LVa;->l:Z

    if-nez v5, :cond_5d

    goto :goto_4d

    :cond_5d
    const/4 v5, 0x1

    goto :goto_4e

    :cond_5e
    :goto_4d
    const/4 v5, 0x0

    :goto_4e
    if-eqz v2, :cond_5f

    .line 216
    iget-boolean v6, v2, LVa;->m:Z

    if-nez v6, :cond_5f

    goto :goto_54

    :cond_5f
    if-eqz v2, :cond_60

    .line 217
    iget-boolean v6, v2, LVa;->l:Z

    if-nez v6, :cond_60

    const/4 v6, 0x1

    goto :goto_4f

    :cond_60
    const/4 v6, 0x0

    :goto_4f
    if-eqz v6, :cond_67

    if-eqz v2, :cond_65

    .line 218
    iget-object v6, v2, LVa;->i:Ljava/util/List;

    if-eqz v6, :cond_65

    .line 219
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lab;

    .line 220
    iget-object v9, v9, Lab;->a:Ljava/lang/String;

    .line 221
    invoke-static {v9, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_61

    goto :goto_50

    :cond_62
    const/4 v7, 0x0

    :goto_50
    check-cast v7, Lab;

    if-nez v7, :cond_63

    goto :goto_52

    .line 222
    :cond_63
    iget-object v6, v2, LVa;->k:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    iget-wide v9, v7, Lab;->b:D

    if-eqz v6, :cond_64

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_51

    :cond_64
    move-wide v6, v9

    :goto_51
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    sub-double/2addr v9, v11

    cmpl-double v6, v6, v9

    if-ltz v6, :cond_65

    const/4 v6, 0x1

    goto :goto_53

    :cond_65
    :goto_52
    const/4 v6, 0x0

    :goto_53
    if-eqz v6, :cond_66

    goto :goto_55

    :cond_66
    :goto_54
    const/4 v6, 0x0

    goto :goto_56

    :cond_67
    :goto_55
    const/4 v6, 0x1

    :goto_56
    add-int/2addr v5, v6

    if-lez v5, :cond_68

    const/4 v5, 0x0

    goto :goto_57

    :cond_68
    const/16 v5, 0x8

    .line 223
    :goto_57
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v4, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v4, :cond_84

    iget-object v4, v4, Le2;->g:LQZ;

    iget-object v4, v4, LQZ;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    if-eqz v2, :cond_69

    .line 225
    iget-boolean v5, v2, LVa;->l:Z

    if-nez v5, :cond_69

    const/4 v5, 0x1

    goto :goto_58

    :cond_69
    const/4 v5, 0x0

    :goto_58
    if-eqz v5, :cond_6a

    const v5, 0x7f130316

    goto :goto_59

    :cond_6a
    const v5, 0x7f130315

    .line 226
    :goto_59
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v4, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v4, :cond_83

    if-eqz v18, :cond_6b

    const/4 v1, 0x0

    :cond_6b
    iget-object v4, v4, Le2;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v1, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v1, :cond_82

    iget-object v1, v1, Le2;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v21, :cond_6c

    const v1, 0x7f13031f

    .line 229
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lorg/clipbox/player/ui/PremiumActivity;->X(Ljava/lang/String;)V

    goto :goto_5a

    :cond_6c
    if-nez v30, :cond_6d

    if-eqz v2, :cond_6d

    .line 230
    iget-boolean v1, v2, LVa;->a:Z

    if-nez v1, :cond_6d

    const v1, 0x7f130311

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lorg/clipbox/player/ui/PremiumActivity;->X(Ljava/lang/String;)V

    :cond_6d
    :goto_5a
    if-eqz v30, :cond_6f

    if-eqz v2, :cond_6e

    .line 231
    iget v1, v2, LVa;->d:I

    :goto_5b
    const/4 v5, 0x1

    goto :goto_5c

    :cond_6e
    const/4 v1, 0x0

    goto :goto_5b

    :goto_5c
    if-ne v1, v5, :cond_6f

    const v1, 0x7f130322

    .line 232
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130323

    const/4 v4, 0x0

    .line 233
    invoke-virtual {v8, v1, v3, v4}, Lorg/clipbox/player/ui/PremiumActivity;->a0(Ljava/lang/String;IZ)V

    goto/16 :goto_5e

    :cond_6f
    if-eqz v30, :cond_71

    if-eqz v2, :cond_70

    .line 234
    iget-boolean v1, v2, LVa;->e:Z

    if-eqz v1, :cond_70

    iget v1, v2, LVa;->d:I

    if-nez v1, :cond_70

    const v1, 0x7f130321

    goto :goto_5d

    :cond_70
    const v1, 0x7f130326

    .line 235
    :goto_5d
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130327

    const/4 v4, 0x0

    invoke-virtual {v8, v1, v3, v4}, Lorg/clipbox/player/ui/PremiumActivity;->a0(Ljava/lang/String;IZ)V

    goto :goto_5e

    :cond_71
    if-eqz v17, :cond_72

    if-eqz v18, :cond_72

    const v1, 0x7f130328

    .line 236
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130329

    const/4 v4, 0x1

    .line 237
    invoke-virtual {v8, v1, v3, v4}, Lorg/clipbox/player/ui/PremiumActivity;->a0(Ljava/lang/String;IZ)V

    goto :goto_5e

    :cond_72
    if-eqz v2, :cond_73

    if-eqz v21, :cond_73

    .line 238
    iget-wide v5, v2, LVa;->f:D

    iget-wide v9, v2, LVa;->g:D

    add-double/2addr v5, v9

    cmpl-double v1, v5, v23

    if-lez v1, :cond_73

    .line 239
    invoke-static {v5, v6}, LW01;->b(D)Ljava/lang/String;

    move-result-object v1

    .line 240
    iget-wide v4, v2, LVa;->h:D

    invoke-static {v4, v5}, LW01;->b(D)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f130324

    .line 241
    invoke-virtual {v8, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130325

    const/4 v4, 0x0

    .line 242
    invoke-virtual {v8, v1, v3, v4}, Lorg/clipbox/player/ui/PremiumActivity;->a0(Ljava/lang/String;IZ)V

    goto :goto_5e

    .line 243
    :cond_73
    iget-object v1, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v1, :cond_81

    iget-object v1, v1, Le2;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :goto_5e
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/PremiumActivity;->O()Z

    move-result v1

    if-eqz v1, :cond_75

    if-eqz v18, :cond_75

    iget-boolean v1, v8, Lorg/clipbox/player/ui/PremiumActivity;->v0:Z

    if-nez v1, :cond_75

    const/4 v1, 0x1

    .line 245
    iput-boolean v1, v8, Lorg/clipbox/player/ui/PremiumActivity;->v0:Z

    .line 246
    iget-object v1, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v1, :cond_74

    .line 247
    iget-object v1, v1, Le2;->g:LQZ;

    iget-object v1, v1, LQZ;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    .line 248
    new-instance v3, LCb0;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4}, LCb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5f

    :cond_74
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_75
    :goto_5f
    if-eqz v30, :cond_76

    .line 249
    iget-boolean v1, v8, Lorg/clipbox/player/ui/PremiumActivity;->s0:Z

    if-eqz v1, :cond_77

    :cond_76
    move-object/from16 v1, v46

    goto :goto_60

    :cond_77
    move-object/from16 v1, v46

    goto :goto_61

    :goto_60
    invoke-static {v1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    iget-object v3, v8, Lorg/clipbox/player/ui/PremiumActivity;->A0:Ljava/lang/String;

    if-eqz v3, :cond_7f

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7f

    .line 251
    :goto_61
    iget-object v3, v8, Lorg/clipbox/player/ui/PremiumActivity;->r0:LVa;

    if-eqz v3, :cond_78

    iget-object v3, v3, LVa;->j:Ljava/lang/String;

    goto :goto_62

    :cond_78
    const/4 v3, 0x0

    :goto_62
    invoke-static {v3, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    sget-object v3, LBb0;->a:LBb0;

    invoke-virtual {v3, v8}, LBb0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_64

    :cond_79
    const v0, 0x7f130313

    :goto_63
    const/4 v3, 0x1

    goto :goto_65

    :cond_7a
    :goto_64
    const v0, 0x7f130312

    goto :goto_63

    .line 253
    :goto_65
    invoke-static {v8, v0, v3}, LWH;->t(Landroid/content/Context;IZ)V

    .line 254
    iget-object v0, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v0, :cond_7e

    .line 255
    iget-object v0, v0, Le2;->q:Landroid/widget/LinearLayout;

    const v3, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1a4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 257
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    const v5, 0x3fcccccd    # 1.6f

    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 258
    iget-object v0, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v0, :cond_7d

    .line 259
    iget-object v0, v0, Le2;->m:Landroid/widget/LinearLayout;

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xb4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1cc

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 261
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262
    iget-object v0, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v0, :cond_7c

    iget-object v0, v0, Le2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x2bc

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 263
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 264
    :try_start_0
    iget-object v0, v8, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    if-eqz v0, :cond_7b

    .line 265
    iget-object v0, v0, Le2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v3, 0x10

    .line 266
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_67

    :catchall_0
    move-exception v0

    goto :goto_66

    :cond_7b
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :goto_66
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    goto :goto_67

    .line 268
    :cond_7c
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7d
    const/4 v0, 0x0

    .line 269
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    :cond_7e
    const/4 v0, 0x0

    .line 270
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    :cond_7f
    :goto_67
    if-eqz v2, :cond_80

    if-eqz v21, :cond_80

    .line 271
    iput-object v1, v8, Lorg/clipbox/player/ui/PremiumActivity;->A0:Ljava/lang/String;

    :cond_80
    move/from16 v1, v30

    .line 272
    iput-boolean v1, v8, Lorg/clipbox/player/ui/PremiumActivity;->s0:Z

    .line 273
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/PremiumActivity;->T()V

    return-void

    .line 274
    :cond_81
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_82
    const/4 v0, 0x0

    .line 275
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    :cond_83
    const/4 v0, 0x0

    .line 276
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    :cond_84
    const/4 v0, 0x0

    .line 277
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    :cond_85
    const/4 v0, 0x0

    .line 278
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    :cond_86
    const/4 v0, 0x0

    .line 279
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    :cond_87
    const/4 v0, 0x0

    .line 280
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    :cond_88
    const/4 v0, 0x0

    .line 281
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    :cond_89
    const/4 v0, 0x0

    .line 282
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    :cond_8a
    const/4 v0, 0x0

    .line 283
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    :cond_8b
    const/4 v0, 0x0

    .line 284
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    :cond_8c
    const/4 v0, 0x0

    .line 285
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    :cond_8d
    const/4 v0, 0x0

    .line 286
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    :cond_8e
    move-object v0, v14

    .line 287
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    :cond_8f
    move-object v0, v14

    .line 288
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    :cond_90
    move-object v0, v14

    .line 289
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_5
        -0x4577865c -> :sswitch_4
        -0x3e0212ce -> :sswitch_3
        -0x3532300e -> :sswitch_2
        -0xdf91f36 -> :sswitch_1
        0x5cf8acdd -> :sswitch_0
    .end sparse-switch
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Le2;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Le2;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final Y(ZLnG;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/clipbox/player/ui/PremiumActivity;->O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f13030b

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const v0, 0x7f13030a

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/clipbox/player/ui/PremiumActivity;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v0, 0x7f13030e

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v0, 0x7f13030d

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getString(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Lorg/clipbox/player/ui/PremiumActivity;->M(Lorg/clipbox/player/ui/PremiumActivity;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/clipbox/player/ui/PremiumActivity;->c0()Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v3, v2

    .line 57
    :goto_1
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const v4, 0x7f13030c

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const v4, 0x7f13030f

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, LV50;->a:LZf0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/clipbox/player/ui/PremiumActivity;->O()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {p0, v0, v3, v5}, LV50;->c(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Z)LU50;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    const v0, 0x7f13005b

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const v0, 0x7f13005d

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    const/high16 v0, 0x1040000

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v7, v0

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v7, v2

    .line 110
    :goto_4
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v12, 0xf44

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    move-object v1, v4

    .line 120
    move-object v4, v5

    .line 121
    move-object/from16 v5, p2

    .line 122
    .line 123
    invoke-static/range {v0 .. v12}, LWH;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;ZLjava/lang/String;LnG;Ljava/lang/String;LnG;ZI)Landroid/app/Dialog;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    new-instance v4, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xdc

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-static {v1, p1}, LW01;->c(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "https://"

    .line 56
    .line 57
    invoke-static {p1, v2}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f060356

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    const/high16 p1, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x11

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0xc

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    mul-float/2addr p1, v0

    .line 88
    float-to-int p1, p1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f13031b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string p1, "getString(...)"

    .line 104
    .line 105
    invoke-static {v2, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f13005d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v13, 0xfe4

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    invoke-static/range {v1 .. v13}, LWH;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/String;LnG;ZLjava/lang/String;LnG;Ljava/lang/String;LnG;ZI)Landroid/app/Dialog;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final a0(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Le2;->t:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    iget-object p2, p2, Le2;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    move v0, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x8

    .line 32
    .line 33
    :goto_0
    iget-object p1, p1, Le2;->s:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const/4 p3, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p3, p2

    .line 47
    :goto_1
    iget-object p1, p1, Le2;->r:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Le2;->q:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_5
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_6
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
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
    const-class v4, Lorg/clipbox/player/ui/PremiumActivity;

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
    const/16 v8, 0xe

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

.method public final b0(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v4

    .line 21
    :goto_1
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, p0, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const v5, 0x7f08035c

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const v5, 0x7f08035b

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v5, v2, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Landroid/widget/TextView;

    .line 57
    .line 58
    :cond_3
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v2, -0x2e9a

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const v2, -0x33002e9a

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    return-void
.end method

.method public final c0()Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/PremiumActivity;->r0:LVa;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0d0029

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-virtual {v0, v1, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0a0096

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v13, v2

    .line 27
    check-cast v13, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v13, :cond_d

    .line 30
    .line 31
    const v1, 0x7f0a021a

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v14, v2

    .line 39
    check-cast v14, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v14, :cond_d

    .line 42
    .line 43
    const v1, 0x7f0a021c

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v15, v2

    .line 51
    check-cast v15, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v15, :cond_d

    .line 54
    .line 55
    const v1, 0x7f0a0264

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    invoke-static {v2}, LQZ;->d(Landroid/view/View;)LQZ;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    const v1, 0x7f0a02fe

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    check-cast v17, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v17, :cond_d

    .line 80
    .line 81
    const v1, 0x7f0a032b

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_d

    .line 89
    .line 90
    invoke-static {v2}, LQZ;->d(Landroid/view/View;)LQZ;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    const v1, 0x7f0a032c

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    check-cast v19, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v19, :cond_d

    .line 106
    .line 107
    const v1, 0x7f0a032d

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_d

    .line 115
    .line 116
    invoke-static {v2}, LQZ;->d(Landroid/view/View;)LQZ;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    const v1, 0x7f0a0346

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    const v1, 0x7f0a0347

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v21, v2

    .line 139
    .line 140
    check-cast v21, Landroidx/core/widget/NestedScrollView;

    .line 141
    .line 142
    if-eqz v21, :cond_d

    .line 143
    .line 144
    const v1, 0x7f0a034a

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v22, v2

    .line 152
    .line 153
    check-cast v22, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v22, :cond_d

    .line 156
    .line 157
    const v1, 0x7f0a034b

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v23, v2

    .line 165
    .line 166
    check-cast v23, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    if-eqz v23, :cond_d

    .line 169
    .line 170
    const v1, 0x7f0a034c

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v24, v2

    .line 178
    .line 179
    check-cast v24, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    if-eqz v24, :cond_d

    .line 182
    .line 183
    const v1, 0x7f0a03aa

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v25, v2

    .line 191
    .line 192
    check-cast v25, Landroid/widget/ImageView;

    .line 193
    .line 194
    if-eqz v25, :cond_d

    .line 195
    .line 196
    const v1, 0x7f0a03f4

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    invoke-static {v2}, LQZ;->d(Landroid/view/View;)LQZ;

    .line 206
    .line 207
    .line 208
    move-result-object v26

    .line 209
    const v1, 0x7f0a041d

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v27, v2

    .line 217
    .line 218
    check-cast v27, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v27, :cond_d

    .line 221
    .line 222
    const v1, 0x7f0a041e

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v28, v2

    .line 230
    .line 231
    check-cast v28, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    if-eqz v28, :cond_d

    .line 234
    .line 235
    const v1, 0x7f0a041f

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v29, v2

    .line 243
    .line 244
    check-cast v29, Landroid/widget/ImageView;

    .line 245
    .line 246
    if-eqz v29, :cond_d

    .line 247
    .line 248
    const v1, 0x7f0a0420

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v30, v2

    .line 256
    .line 257
    check-cast v30, Landroid/widget/ProgressBar;

    .line 258
    .line 259
    if-eqz v30, :cond_d

    .line 260
    .line 261
    const v1, 0x7f0a0421

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v31, v2

    .line 269
    .line 270
    check-cast v31, Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v31, :cond_d

    .line 273
    .line 274
    const v1, 0x7f0a0473

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v32, v2

    .line 282
    .line 283
    check-cast v32, Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v32, :cond_d

    .line 286
    .line 287
    const v1, 0x7f0a0496

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, LA51;->a(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v33, v2

    .line 295
    .line 296
    check-cast v33, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 297
    .line 298
    if-eqz v33, :cond_d

    .line 299
    .line 300
    new-instance v1, Le2;

    .line 301
    .line 302
    move-object v11, v1

    .line 303
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 304
    .line 305
    move-object v12, v0

    .line 306
    invoke-direct/range {v11 .. v33}, Le2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;LQZ;Landroid/widget/TextView;LQZ;Landroid/widget/TextView;LQZ;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;LQZ;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v9, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 310
    .line 311
    invoke-virtual {v9, v0}, LF5;->setContentView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-static/range {p0 .. p0}, LH4;->a(Landroid/app/Activity;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v9, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 318
    .line 319
    const-string v11, "binding"

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-object v0, v0, Le2;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 324
    .line 325
    invoke-virtual {v9, v0}, LF5;->E(Landroidx/appcompat/widget/Toolbar;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, LF5;->v()LJ01;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    invoke-virtual {v0, v1}, LJ01;->o(Z)V

    .line 336
    .line 337
    .line 338
    :cond_0
    iget-object v0, v9, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    new-instance v1, LEb0;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-direct {v1, v9, v2}, LEb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Le2;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, LVo;->m()Ld40;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Lp;

    .line 358
    .line 359
    const/16 v2, 0xa

    .line 360
    .line 361
    invoke-direct {v1, v9, v2}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v9, v1}, Ld40;->a(LmS;LU30;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/PremiumActivity;->O()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_3

    .line 372
    .line 373
    iget-object v0, v9, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 374
    .line 375
    if-eqz v0, :cond_2

    .line 376
    .line 377
    iget-object v0, v0, Le2;->j:Landroidx/core/widget/NestedScrollView;

    .line 378
    .line 379
    const-string v1, "premiumScroll"

    .line 380
    .line 381
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v9, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 385
    .line 386
    if-eqz v1, :cond_1

    .line 387
    .line 388
    iget-object v1, v1, Le2;->n:Landroid/widget/ImageView;

    .line 389
    .line 390
    const-string v2, "scrollIndicator"

    .line 391
    .line 392
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lkk0;

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-direct {v2, v0, v3}, Lkk0;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, LHh;

    .line 405
    .line 406
    const/16 v3, 0x10

    .line 407
    .line 408
    invoke-direct {v2, v3, v0, v1}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(LR10;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v3, Llk0;

    .line 419
    .line 420
    invoke-direct {v3, v0, v1}, Llk0;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 424
    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_1
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v10

    .line 431
    :cond_2
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v10

    .line 435
    :cond_3
    :goto_0
    sget-object v0, LBb0;->a:LBb0;

    .line 436
    .line 437
    invoke-virtual {v0, v9}, LBb0;->B(Landroid/content/Context;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput-boolean v0, v9, Lorg/clipbox/player/ui/PremiumActivity;->s0:Z

    .line 442
    .line 443
    invoke-static/range {p0 .. p0}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v1, v9, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 448
    .line 449
    if-eqz v1, :cond_a

    .line 450
    .line 451
    iget-object v0, v0, LEg0;->Q:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_4

    .line 458
    .line 459
    const-string v0, "10"

    .line 460
    .line 461
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const v2, 0x7f130317

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v1, v1, Le2;->k:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v9, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 478
    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    iget-object v1, v0, Le2;->g:LQZ;

    .line 482
    .line 483
    const-string v0, "payCrypto"

    .line 484
    .line 485
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const v0, 0x7f130314

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v12, "getString(...)"

    .line 496
    .line 497
    invoke-static {v3, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const v0, 0x7f130315

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    new-instance v6, LGb0;

    .line 508
    .line 509
    const/4 v0, 0x4

    .line 510
    invoke-direct {v6, v9, v0}, LGb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;I)V

    .line 511
    .line 512
    .line 513
    new-instance v7, LGb0;

    .line 514
    .line 515
    const/4 v0, 0x6

    .line 516
    invoke-direct {v7, v9, v0}, LGb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;I)V

    .line 517
    .line 518
    .line 519
    const v2, 0x7f080167

    .line 520
    .line 521
    .line 522
    const/4 v5, 0x1

    .line 523
    invoke-static/range {v1 .. v7}, Lorg/clipbox/player/ui/PremiumActivity;->V(LQZ;ILjava/lang/String;Ljava/lang/String;ZLnG;LnG;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v9, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 527
    .line 528
    if-eqz v0, :cond_8

    .line 529
    .line 530
    iget-object v1, v0, Le2;->i:LQZ;

    .line 531
    .line 532
    const-string v0, "payVoucher"

    .line 533
    .line 534
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const v0, 0x7f130338

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const v0, 0x7f130339

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    new-instance v6, LGb0;

    .line 555
    .line 556
    const/4 v0, 0x7

    .line 557
    invoke-direct {v6, v9, v0}, LGb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;I)V

    .line 558
    .line 559
    .line 560
    new-instance v7, LGb0;

    .line 561
    .line 562
    const/16 v0, 0x9

    .line 563
    .line 564
    invoke-direct {v7, v9, v0}, LGb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;I)V

    .line 565
    .line 566
    .line 567
    const v2, 0x7f080283

    .line 568
    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    const/16 v8, 0x10

    .line 572
    .line 573
    move-object/from16 v0, p0

    .line 574
    .line 575
    invoke-static/range {v0 .. v8}, Lorg/clipbox/player/ui/PremiumActivity;->W(Lorg/clipbox/player/ui/PremiumActivity;LQZ;ILjava/lang/String;Ljava/lang/String;ZLGb0;LnG;I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v9, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 579
    .line 580
    if-eqz v0, :cond_7

    .line 581
    .line 582
    iget-object v1, v0, Le2;->o:LQZ;

    .line 583
    .line 584
    const-string v0, "signIn"

    .line 585
    .line 586
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const v0, 0x7f13031e

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v7, LGb0;

    .line 600
    .line 601
    const/16 v0, 0xa

    .line 602
    .line 603
    invoke-direct {v7, v9, v0}, LGb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;I)V

    .line 604
    .line 605
    .line 606
    const/4 v5, 0x1

    .line 607
    const/4 v6, 0x0

    .line 608
    const v2, 0x7f080142

    .line 609
    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    const/16 v8, 0x20

    .line 613
    .line 614
    move-object/from16 v0, p0

    .line 615
    .line 616
    invoke-static/range {v0 .. v8}, Lorg/clipbox/player/ui/PremiumActivity;->W(Lorg/clipbox/player/ui/PremiumActivity;LQZ;ILjava/lang/String;Ljava/lang/String;ZLGb0;LnG;I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v9, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 620
    .line 621
    if-eqz v0, :cond_6

    .line 622
    .line 623
    iget-object v1, v0, Le2;->e:LQZ;

    .line 624
    .line 625
    const-string v0, "manageDevices"

    .line 626
    .line 627
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const v0, 0x7f130303

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    new-instance v7, LGb0;

    .line 641
    .line 642
    const/16 v0, 0xb

    .line 643
    .line 644
    invoke-direct {v7, v9, v0}, LGb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;I)V

    .line 645
    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    const/4 v6, 0x0

    .line 649
    const v2, 0x7f08016a

    .line 650
    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    const/16 v8, 0x30

    .line 654
    .line 655
    move-object/from16 v0, p0

    .line 656
    .line 657
    invoke-static/range {v0 .. v8}, Lorg/clipbox/player/ui/PremiumActivity;->W(Lorg/clipbox/player/ui/PremiumActivity;LQZ;ILjava/lang/String;Ljava/lang/String;ZLGb0;LnG;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Lorg/clipbox/player/ui/PremiumActivity;->U()V

    .line 661
    .line 662
    .line 663
    iget-object v0, v9, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 664
    .line 665
    if-eqz v0, :cond_5

    .line 666
    .line 667
    new-instance v1, LCb0;

    .line 668
    .line 669
    const/4 v2, 0x1

    .line 670
    invoke-direct {v1, v9, v2}, LCb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;I)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v0, Le2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 676
    .line 677
    .line 678
    invoke-static/range {p0 .. p0}, Ldx;->n(Landroid/app/Activity;)V

    .line 679
    .line 680
    .line 681
    invoke-static/range {p0 .. p0}, LRQ0;->d(LmS;)LfS;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v1, LLb0;

    .line 686
    .line 687
    invoke-direct {v1, v9, v10}, LLb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;Lhr;)V

    .line 688
    .line 689
    .line 690
    const/4 v2, 0x3

    .line 691
    invoke-static {v0, v10, v1, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v9, v0}, Lorg/clipbox/player/ui/PremiumActivity;->N(Landroid/content/Intent;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_5
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v10

    .line 706
    :cond_6
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v10

    .line 710
    :cond_7
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v10

    .line 714
    :cond_8
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v10

    .line 718
    :cond_9
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v10

    .line 722
    :cond_a
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v10

    .line 726
    :cond_b
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v10

    .line 730
    :cond_c
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v10

    .line 734
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v1, Ljava/lang/NullPointerException;

    .line 743
    .line 744
    const-string v2, "Missing required view with ID: "

    .line 745
    .line 746
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LVo;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/clipbox/player/ui/PremiumActivity;->N(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
