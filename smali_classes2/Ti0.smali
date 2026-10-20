.class public final LTi0;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LpG;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LpG;Z)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LTi0;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LTi0;->b:LpG;

    .line 17
    .line 18
    iput-boolean p3, p0, LTi0;->c:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->setHasStableIds(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LTi0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LTi0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 13

    .line 1
    check-cast p1, Lrb0;

    .line 2
    .line 3
    const-string v0, "h"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LTi0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p1, Lrb0;->g:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lz21;->c(Landroid/widget/ProgressBar;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p1, Lrb0;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v0, LBb0;->a:LBb0;

    .line 41
    .line 42
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, LBb0;->d0(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    cmpl-double v5, v7, v9

    .line 61
    .line 62
    if-lez v5, :cond_0

    .line 63
    .line 64
    move v5, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v5, v4

    .line 67
    :goto_0
    iget-object v7, p1, Lrb0;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v8, 0x1

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "%.1f"

    .line 98
    .line 99
    invoke-static {v5, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/2addr v0, v8

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    move v0, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v0, v4

    .line 122
    :goto_1
    iget-object v5, p1, Lrb0;->e:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v3, v4

    .line 154
    :cond_5
    :goto_2
    iget-object v0, p1, Lrb0;->f:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v8, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-static {v0, v1, v8, v3}, Lz21;->b(Landroid/view/View;Landroid/widget/ProgressBar;FF)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 167
    .line 168
    const-string v8, "itemView"

    .line 169
    .line 170
    invoke-static {v1, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lm41;->c(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const v10, 0x7f07037c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 207
    .line 208
    div-float/2addr v9, v10

    .line 209
    invoke-static {v3, v9}, LBb0;->O(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const v11, 0x7f07037b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 233
    .line 234
    div-float/2addr v10, v11

    .line 235
    invoke-static {v3, v10}, LBb0;->O(Landroid/content/Context;F)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-eqz v10, :cond_7

    .line 244
    .line 245
    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 246
    .line 247
    if-eq v11, v9, :cond_7

    .line 248
    .line 249
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    .line 251
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v1, p1, Lrb0;->a:Landroid/view/View;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-eqz v9, :cond_8

    .line 263
    .line 264
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 265
    .line 266
    if-eq v10, v3, :cond_8

    .line 267
    .line 268
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 269
    .line 270
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_3
    iget-object v1, p1, Lrb0;->h:LqP;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-interface {v1, v3}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    iget-object v1, p1, Lrb0;->b:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleY(F)V

    .line 299
    .line 300
    .line 301
    const v9, 0x7f08039e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    .line 312
    .line 313
    if-eqz v11, :cond_a

    .line 314
    .line 315
    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move-object v10, v3

    .line 319
    :goto_4
    if-eqz v10, :cond_b

    .line 320
    .line 321
    invoke-virtual {v10}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    const/4 v12, -0x1

    .line 333
    if-ne v11, v12, :cond_d

    .line 334
    .line 335
    const-string p2, ""

    .line 336
    .line 337
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    instance-of v0, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 361
    .line 362
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 363
    .line 364
    .line 365
    :cond_c
    iget-object p2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    if-eqz v10, :cond_f

    .line 377
    .line 378
    sget-object v0, Lqb0;->a:Lqb0;

    .line 379
    .line 380
    invoke-static {v10}, Lqb0;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_e
    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LIx;->a:Lqv;

    .line 398
    .line 399
    sget-object v0, LwU;->a:LEI;

    .line 400
    .line 401
    invoke-static {v0}, LT31;->a(LCr;)Ler;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, LSi0;

    .line 406
    .line 407
    invoke-direct {v1, p1, v10, p0, v3}, LSi0;-><init>(Lrb0;Ljava/lang/String;LTi0;Lhr;)V

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x3

    .line 411
    invoke-static {v0, v3, v1, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p1, Lrb0;->h:LqP;

    .line 416
    .line 417
    :cond_f
    :goto_5
    iget-object v7, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 418
    .line 419
    new-instance v9, LLk;

    .line 420
    .line 421
    const/4 v5, 0x4

    .line 422
    move-object v0, v9

    .line 423
    move-object v1, v6

    .line 424
    move-object v2, p1

    .line 425
    move-object v3, p0

    .line 426
    move-object v4, p2

    .line 427
    invoke-direct/range {v0 .. v5}, LLk;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/c;Lorg/clipbox/player/api/TmdbMovie;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LH4;->a:LJs0;

    .line 434
    .line 435
    iget-object v7, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 436
    .line 437
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v8, Lu1;

    .line 441
    .line 442
    const/4 v5, 0x3

    .line 443
    move-object v0, v8

    .line 444
    move-object v1, p1

    .line 445
    move-object v2, v6

    .line 446
    move-object v3, p2

    .line 447
    move-object v4, p0

    .line 448
    invoke-direct/range {v0 .. v5}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v7, v8}, LN01;->n(Landroid/view/View;LnG;)V

    .line 452
    .line 453
    .line 454
    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 3

    .line 1
    const-string p2, "p"

    .line 2
    .line 3
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d006d

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "getContext(...)"

    .line 27
    .line 28
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lm41;->c(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    const/high16 v0, 0x40a00000    # 5.0f

    .line 52
    .line 53
    mul-float/2addr p2, v0

    .line 54
    float-to-int p2, p2

    .line 55
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Landroid/view/ViewGroup;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p2, 0x0

    .line 67
    :goto_0
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x40000

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p2, LwB0;->a:LwB0;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    invoke-static {p2, p1, v0, v1, v2}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lrb0;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lrb0;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    check-cast p1, Lrb0;

    .line 2
    .line 3
    const-string v0, "h"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lrb0;->h:LqP;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lrb0;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
