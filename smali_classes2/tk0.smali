.class public final Ltk0;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# static fields
.field public static final c:Lnb0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LpG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnb0;

    .line 2
    .line 3
    const/16 v1, 0x3000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lnb0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltk0;->c:Lnb0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lzk0;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltk0;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Ltk0;->b:LpG;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltk0;->a:Ljava/util/List;

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
    .locals 11

    .line 1
    check-cast p1, Lqk0;

    .line 2
    .line 3
    const-string v0, "h"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltk0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lorg/clipbox/player/api/TmdbMovie;

    .line 16
    .line 17
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lqk0;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    xor-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "tv"

    .line 61
    .line 62
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v3, "  \u2022  "

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    const v1, 0x7f130240

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "movie"

    .line 95
    .line 96
    invoke-static {v1, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    const v1, 0x7f13023f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    cmpl-double v1, v4, v8

    .line 128
    .line 129
    if-lez v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "%.1f"

    .line 159
    .line 160
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "\u2605 "

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "toString(...)"

    .line 178
    .line 179
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lqk0;->c:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f08039e

    .line 188
    .line 189
    .line 190
    iget-object v8, p1, Lqk0;->a:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v9, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 209
    .line 210
    new-instance v10, LLk;

    .line 211
    .line 212
    const/4 v5, 0x5

    .line 213
    move-object v0, v10

    .line 214
    move-object v1, v7

    .line 215
    move-object v2, p1

    .line 216
    move-object v3, p0

    .line 217
    move-object v4, v6

    .line 218
    invoke-direct/range {v0 .. v5}, LLk;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/c;Lorg/clipbox/player/api/TmdbMovie;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LH4;->a:LJs0;

    .line 225
    .line 226
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 227
    .line 228
    const-string v1, "itemView"

    .line 229
    .line 230
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lm1;

    .line 234
    .line 235
    const/16 v2, 0xe

    .line 236
    .line 237
    invoke-direct {v1, p1, v7, v6, v2}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, LN01;->n(Landroid/view/View;LnG;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_8
    sget-object v1, Ltk0;->c:Lnb0;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/graphics/Bitmap;

    .line 258
    .line 259
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_9

    .line 275
    .line 276
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 p1, 0x0

    .line 280
    invoke-virtual {v8, p1}, Landroid/view/View;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    const p1, 0x3f866666    # 1.05f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, p1}, Landroid/view/View;->setScaleX(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, p1}, Landroid/view/View;->setScaleY(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v0, "scaleY(...)"

    .line 309
    .line 310
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x6

    .line 314
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    int-to-long v0, p2

    .line 319
    const-wide/16 v2, 0x14

    .line 320
    .line 321
    mul-long/2addr v0, v2

    .line 322
    invoke-static {v0, v1}, LH4;->b(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string p2, "setStartDelay(...)"

    .line 331
    .line 332
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-wide/16 v0, 0x12c

    .line 336
    .line 337
    invoke-static {p1, v0, v1}, LN01;->l(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 342
    .line 343
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_9
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v2}, Landroid/view/View;->setScaleX(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v2}, Landroid/view/View;->setScaleY(F)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_a
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v2}, Landroid/view/View;->setScaleX(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v2}, Landroid/view/View;->setScaleY(F)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    instance-of v1, p2, LmS;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    check-cast p2, LmS;

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_b
    move-object p2, v2

    .line 391
    :goto_1
    if-eqz p2, :cond_c

    .line 392
    .line 393
    invoke-static {p2}, LRQ0;->d(LmS;)LfS;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    new-instance v1, Lsk0;

    .line 398
    .line 399
    invoke-direct {v1, v0, p1, v2}, Lsk0;-><init>(Ljava/lang/String;Lqk0;Lhr;)V

    .line 400
    .line 401
    .line 402
    const/4 p1, 0x3

    .line 403
    invoke-static {p2, v2, v1, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 404
    .line 405
    .line 406
    :cond_c
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 4

    .line 1
    const-string p2, "p"

    .line 2
    .line 3
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lqk0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0d0070

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Lqk0;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LwB0;->a:LwB0;

    .line 33
    .line 34
    iget-object v0, p2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 35
    .line 36
    const-string v1, "itemView"

    .line 37
    .line 38
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, v3}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method
