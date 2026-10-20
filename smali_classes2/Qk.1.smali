.class public final LQk;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LpG;

.field public final c:LnG;

.field public final d:LpG;

.field public final e:LpG;

.field public final f:Z

.field public final g:LpG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQk;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LTk;LUk;LTk;LTk;ZLTk;)V
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
    iput-object p1, p0, LQk;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LQk;->b:LpG;

    .line 12
    .line 13
    iput-object p3, p0, LQk;->c:LnG;

    .line 14
    .line 15
    iput-object p4, p0, LQk;->d:LpG;

    .line 16
    .line 17
    iput-object p5, p0, LQk;->e:LpG;

    .line 18
    .line 19
    iput-boolean p6, p0, LQk;->f:Z

    .line 20
    .line 21
    iput-object p7, p0, LQk;->g:LpG;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->setHasStableIds(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LQk;->a:Ljava/util/List;

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
    .locals 5

    .line 1
    iget-object v0, p0, LQk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/clipbox/player/api/TmdbMovie;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    add-long/2addr v2, v0

    .line 20
    return-wide v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v1, p1

    .line 26
    const/16 p1, 0x1f

    .line 27
    .line 28
    int-to-long v3, p1

    .line 29
    mul-long/2addr v1, v3

    .line 30
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "tv"

    .line 35
    .line 36
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v3, p1

    .line 41
    add-long/2addr v1, v3

    .line 42
    return-wide v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 11

    .line 1
    check-cast p1, LMk;

    .line 2
    .line 3
    const-string v0, "h"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQk;->a:Ljava/util/List;

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
    iget-object v1, p1, LMk;->a:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lz21;->c(Landroid/widget/ProgressBar;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LMk;->b:Landroid/view/View;

    .line 26
    .line 27
    const/high16 v2, 0x40800000    # 4.0f

    .line 28
    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lz21;->b(Landroid/view/View;Landroid/widget/ProgressBar;FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LQk;->c:LnG;

    .line 35
    .line 36
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iget-object v5, p1, LMk;->h:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, LQk;->d:LpG;

    .line 63
    .line 64
    invoke-interface {v0, p2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v5, p1, LMk;->i:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const v6, 0x7f08015d

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v6, v4

    .line 85
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-nez v5, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v7, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const v8, 0x7f060049

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8}, LYq;->a(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v7, "#66000000"

    .line 116
    .line 117
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_2
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v5, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    move v0, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const v0, 0x3f333333    # 0.7f

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    if-nez v5, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_5
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v5, p1, LMk;->d:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v0, LBb0;->a:LBb0;

    .line 167
    .line 168
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, LBb0;->d0(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v5, p1, LMk;->e:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    cmpl-double v7, v7, v9

    .line 186
    .line 187
    if-lez v7, :cond_a

    .line 188
    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const-string v9, "%.1f"

    .line 211
    .line 212
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    if-nez v5, :cond_9

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    if-nez v5, :cond_b

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_8
    iget-object v7, p1, LMk;->f:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    xor-int/2addr v0, v2

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    if-nez v7, :cond_c

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_c
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :goto_9
    if-nez v7, :cond_d

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_d
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_e
    if-nez v7, :cond_f

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_f
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_a
    iget-object v0, p1, LMk;->g:Landroid/view/View;

    .line 271
    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_10
    if-eqz v5, :cond_11

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_11

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_11
    if-eqz v7, :cond_12

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_12

    .line 291
    .line 292
    :goto_b
    move v1, v4

    .line 293
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_c
    iget-object v0, p1, LMk;->j:LqP;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    invoke-interface {v0, v7}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 302
    .line 303
    .line 304
    :cond_13
    iget-object v8, p1, LMk;->c:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v3}, Landroid/view/View;->setScaleX(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v3}, Landroid/view/View;->setScaleY(F)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f08039e

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 333
    .line 334
    if-eqz v1, :cond_14

    .line 335
    .line 336
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_14
    move-object v0, v7

    .line 340
    :goto_d
    if-eqz v0, :cond_15

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 343
    .line 344
    .line 345
    :cond_15
    iget-object v9, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 346
    .line 347
    new-instance v10, LLk;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    move-object v0, v10

    .line 351
    move-object v1, p0

    .line 352
    move-object v2, p2

    .line 353
    move-object v3, v6

    .line 354
    move-object v4, p1

    .line 355
    invoke-direct/range {v0 .. v5}, LLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LH4;->a:LJs0;

    .line 362
    .line 363
    iget-object v9, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 364
    .line 365
    const-string v0, "itemView"

    .line 366
    .line 367
    invoke-static {v9, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v10, Lu1;

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    move-object v0, v10

    .line 374
    move-object v2, p1

    .line 375
    move-object v4, p2

    .line 376
    invoke-direct/range {v0 .. v5}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v10}, LN01;->n(Landroid/view/View;LnG;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    if-nez p2, :cond_16

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_16
    sget-object v0, LQk;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 390
    .line 391
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/graphics/Bitmap;

    .line 396
    .line 397
    if-eqz v0, :cond_17

    .line 398
    .line 399
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_17
    invoke-virtual {v8, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    instance-of v1, v0, LmS;

    .line 413
    .line 414
    if-eqz v1, :cond_18

    .line 415
    .line 416
    check-cast v0, LmS;

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_18
    move-object v0, v7

    .line 420
    :goto_e
    if-eqz v0, :cond_19

    .line 421
    .line 422
    invoke-static {v0}, LRQ0;->d(LmS;)LfS;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, LPk;

    .line 427
    .line 428
    invoke-direct {v1, p2, p1, v7}, LPk;-><init>(Ljava/lang/String;LMk;Lhr;)V

    .line 429
    .line 430
    .line 431
    const/4 p2, 0x3

    .line 432
    invoke-static {v0, v7, v1, p2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    :cond_19
    iput-object v7, p1, LMk;->j:LqP;

    .line 437
    .line 438
    :goto_f
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
    const v0, 0x7f0d006b

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
    if-eqz p2, :cond_0

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
    :cond_0
    sget-object p2, LwB0;->a:LwB0;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-static {p2, p1, v0, v1, v2}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LMk;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LMk;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    check-cast p1, LMk;

    .line 2
    .line 3
    const-string v0, "h"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LMk;->j:LqP;

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
    iget-object p1, p1, LMk;->c:Landroid/widget/ImageView;

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
