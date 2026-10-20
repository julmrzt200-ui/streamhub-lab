.class public final LuJ;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lorg/clipbox/player/ui/HistoryActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/HistoryActivity;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LuJ;->b:Lorg/clipbox/player/ui/HistoryActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LuJ;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LuJ;->a:Ljava/util/List;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 12

    .line 1
    check-cast p1, LrJ;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LuJ;->a:Ljava/util/List;

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
    iget-object v1, p1, LrJ;->g:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lz21;->c(Landroid/widget/ProgressBar;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LrJ;->j:LqP;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p1, LrJ;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    xor-int/2addr v2, v3

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "tv"

    .line 71
    .line 72
    invoke-static {v2, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v4, "  \u2022  "

    .line 77
    .line 78
    iget-object v5, p0, LuJ;->b:Lorg/clipbox/player/ui/HistoryActivity;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    const v2, 0x7f130240

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v6, "movie"

    .line 107
    .line 108
    invoke-static {v2, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lez v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_4
    const v2, 0x7f13023f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    cmpl-double v2, v6, v8

    .line 140
    .line 141
    if-lez v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v6, "%.1f"

    .line 171
    .line 172
    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v4, "\u2605 "

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "toString(...)"

    .line 190
    .line 191
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p1, LrJ;->c:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, LrJ;->d:Landroid/widget/TextView;

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, "_"

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-boolean v4, v5, Lorg/clipbox/player/ui/HistoryActivity;->w0:Z

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/high16 v7, 0x3f800000    # 1.0f

    .line 238
    .line 239
    iget-object v8, p1, LrJ;->i:Landroid/widget/ImageView;

    .line 240
    .line 241
    iget-object v9, p1, LrJ;->h:Landroid/widget/ImageView;

    .line 242
    .line 243
    iget-object v10, p1, LrJ;->f:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    iget-object v11, p1, LrJ;->a:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    const v2, 0x7f0a0360

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/widget/ImageView;

    .line 266
    .line 267
    iget-object v4, v5, Lorg/clipbox/player/ui/HistoryActivity;->x0:Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    const v0, 0x7f08015d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 282
    .line 283
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const v4, 0x7f060049

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4}, LYq;->a(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v7}, Landroid/view/View;->setAlpha(F)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 314
    .line 315
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x2

    .line 322
    int-to-float v3, v3

    .line 323
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 332
    .line 333
    mul-float/2addr v3, v4

    .line 334
    float-to-int v3, v3

    .line 335
    const/4 v4, -0x1

    .line 336
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x3f19999a    # 0.6f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_9
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v7}, Landroid/view/View;->setAlpha(F)V

    .line 359
    .line 360
    .line 361
    :goto_1
    iget-object v0, p1, LrJ;->e:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 377
    .line 378
    .line 379
    const v2, 0x7f08039e

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    instance-of v3, v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 390
    .line 391
    if-eqz v3, :cond_a

    .line 392
    .line 393
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_a
    move-object v2, v1

    .line 397
    :goto_2
    if-eqz v2, :cond_b

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 400
    .line 401
    .line 402
    :cond_b
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    if-eqz p2, :cond_d

    .line 407
    .line 408
    sget-object v2, Lqb0;->a:Lqb0;

    .line 409
    .line 410
    invoke-static {p2}, Lqb0;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_c
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 425
    .line 426
    .line 427
    sget-object v0, LIx;->a:Lqv;

    .line 428
    .line 429
    sget-object v0, LwU;->a:LEI;

    .line 430
    .line 431
    invoke-static {v0}, LT31;->a(LCr;)Ler;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v2, LtJ;

    .line 436
    .line 437
    invoke-direct {v2, p1, p2, v1}, LtJ;-><init>(LrJ;Ljava/lang/String;Lhr;)V

    .line 438
    .line 439
    .line 440
    const/4 p2, 0x3

    .line 441
    invoke-static {v0, v1, v2, p2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    iput-object p2, p1, LrJ;->j:LqP;

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 3

    .line 1
    const-string p2, "parent"

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
    const v0, 0x7f0d006c

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
    sget-object p2, LwB0;->a:LwB0;

    .line 23
    .line 24
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x40c00000    # 6.0f

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-static {p2, p1, v0, v1, v2}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LrJ;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, LrJ;-><init>(LuJ;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    check-cast p1, LrJ;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LrJ;->j:LqP;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p1, LrJ;->j:LqP;

    .line 17
    .line 18
    return-void
.end method
