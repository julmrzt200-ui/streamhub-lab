.class public final LxK;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LxK;->a:I

    sget-object v0, LHA;->Q:LHA;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 2
    iput-object v0, p0, LxK;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, LxK;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->setHasStableIds(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LTA0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LxK;->a:I

    const-string v0, "rails"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 6
    iput-object p1, p0, LxK;->b:Ljava/util/List;

    .line 7
    iput-object p2, p0, LxK;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LpG;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxK;->a:I

    const-string v0, "items"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 12
    iput-object p1, p0, LxK;->b:Ljava/util/List;

    .line 13
    iput-object p2, p0, LxK;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/clipbox/player/ui/MyListActivity;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LxK;->a:I

    const-string v0, "items"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, LxK;->c:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 10
    iput-object p2, p0, LxK;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, LxK;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxK;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LxK;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LxK;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_2
    iget-object v0, p0, LxK;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 6

    .line 1
    iget v0, p0, LxK;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LxK;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LFl0;

    .line 18
    .line 19
    iget v0, p1, LFl0;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    shl-long/2addr v0, v2

    .line 25
    iget p1, p1, LFl0;->f:I

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    or-long/2addr v0, v2

    .line 35
    return-wide v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, LxK;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->getItemViewType(I)I

    move-result p1

    return p1

    :pswitch_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "itemView"

    .line 8
    .line 9
    iget-object v8, v0, LxK;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v9, "%.1f"

    .line 12
    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/high16 v13, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/16 v14, 0x8

    .line 19
    .line 20
    const/4 v15, 0x1

    .line 21
    const-string v4, "getContext(...)"

    .line 22
    .line 23
    const-string v5, "holder"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget v7, v0, LxK;->a:I

    .line 27
    .line 28
    packed-switch v7, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v1, Lh10;

    .line 32
    .line 33
    invoke-static {v1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, LxK;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/clipbox/player/api/TmdbMovie;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v5, v1, Lh10;->h:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-static {v5, v3}, Lz21;->c(Landroid/widget/ProgressBar;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lh10;->i:Landroid/view/View;

    .line 54
    .line 55
    const/high16 v7, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-static {v3, v5, v7, v13}, Lz21;->b(Landroid/view/View;Landroid/widget/ProgressBar;FF)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lh10;->j:LqP;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v3, v12}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, v1, Lh10;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, LBb0;->a:LBb0;

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LBb0;->d0(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v1, Lh10;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    xor-int/2addr v5, v15

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v4, v1, Lh10;->d:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    cmpl-double v3, v16, v10

    .line 129
    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v3, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "_"

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v8, Lorg/clipbox/player/ui/MyListActivity;

    .line 193
    .line 194
    iget-boolean v4, v8, Lorg/clipbox/player/ui/MyListActivity;->v0:Z

    .line 195
    .line 196
    iget-object v5, v1, Lh10;->f:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    iget-object v7, v1, Lh10;->a:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v8, Lorg/clipbox/player/ui/MyListActivity;->w0:Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v4, v1, Lh10;->g:Landroid/widget/ImageView;

    .line 212
    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    const v3, 0x7f08015d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 222
    .line 223
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v6, 0x7f060049

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v6}, LYq;->a(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 256
    .line 257
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x2

    .line 264
    int-to-float v5, v5

    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 274
    .line 275
    mul-float/2addr v5, v6

    .line 276
    float-to-int v5, v5

    .line 277
    const/4 v6, -0x1

    .line 278
    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    const v3, 0x3f19999a    # 0.6f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v3, 0x3f800000    # 1.0f

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    const/high16 v3, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 299
    .line 300
    .line 301
    :goto_2
    iget-object v4, v1, Lh10;->e:Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 317
    .line 318
    .line 319
    const v3, 0x7f08039e

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    instance-of v5, v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 330
    .line 331
    if-eqz v5, :cond_5

    .line 332
    .line 333
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_5
    move-object v3, v12

    .line 337
    :goto_3
    if-eqz v3, :cond_6

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 340
    .line 341
    .line 342
    :cond_6
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    sget-object v3, Lqb0;->a:Lqb0;

    .line 349
    .line 350
    invoke-static {v2}, Lqb0;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_7

    .line 355
    .line 356
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 365
    .line 366
    .line 367
    sget-object v3, LIx;->a:Lqv;

    .line 368
    .line 369
    sget-object v3, LwU;->a:LEI;

    .line 370
    .line 371
    invoke-static {v3}, LT31;->a(LCr;)Ler;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v4, Lj10;

    .line 376
    .line 377
    invoke-direct {v4, v1, v2, v12}, Lj10;-><init>(Lh10;Ljava/lang/String;Lhr;)V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x3

    .line 381
    invoke-static {v3, v12, v4, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v1, Lh10;->j:LqP;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_8
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    :goto_4
    return-void

    .line 392
    :pswitch_0
    invoke-static {v1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    instance-of v5, v1, LiB0;

    .line 396
    .line 397
    if-eqz v5, :cond_9

    .line 398
    .line 399
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 400
    .line 401
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v8, LpG;

    .line 405
    .line 406
    invoke-interface {v8, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_9
    check-cast v1, LjB0;

    .line 412
    .line 413
    sub-int/2addr v2, v15

    .line 414
    iget-object v3, v0, LxK;->b:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LkB0;

    .line 421
    .line 422
    iget-object v3, v2, LkB0;->a:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v5, v1, LjB0;->a:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v3, v2, LkB0;->d:Z

    .line 430
    .line 431
    iget-object v1, v1, LjB0;->b:Landroidx/leanback/widget/HorizontalGridView;

    .line 432
    .line 433
    iget v5, v2, LkB0;->c:I

    .line 434
    .line 435
    if-eqz v3, :cond_a

    .line 436
    .line 437
    sget-object v3, LBb0;->a:LBb0;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 463
    .line 464
    div-float/2addr v4, v5

    .line 465
    invoke-static {v3, v4}, LBb0;->O(Landroid/content/Context;F)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    goto :goto_5

    .line 470
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 483
    .line 484
    if-eq v4, v3, :cond_b

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 491
    .line 492
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .line 494
    .line 495
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-object v4, v2, LkB0;->b:Landroidx/recyclerview/widget/c;

    .line 500
    .line 501
    instance-of v5, v4, LpB0;

    .line 502
    .line 503
    if-eqz v5, :cond_c

    .line 504
    .line 505
    const v5, 0x7f0703a3

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_c
    const v5, 0x7f0703ab

    .line 510
    .line 511
    .line 512
    :goto_6
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    const v7, 0x7f0703c3

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    sub-int/2addr v7, v5

    .line 528
    if-eq v8, v7, :cond_d

    .line 529
    .line 530
    invoke-virtual {v1, v7, v6, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 531
    .line 532
    .line 533
    const v6, 0x7f0703c2

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    const/4 v6, 0x2

    .line 541
    mul-int/2addr v5, v6

    .line 542
    sub-int/2addr v3, v5

    .line 543
    invoke-virtual {v1, v3}, LYc;->setHorizontalSpacing(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v7}, LYc;->setWindowAlignmentOffset(I)V

    .line 547
    .line 548
    .line 549
    :cond_d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-eq v3, v4, :cond_e

    .line 554
    .line 555
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 556
    .line 557
    .line 558
    iget v2, v2, LkB0;->e:I

    .line 559
    .line 560
    invoke-virtual {v1, v2}, LYc;->setSelectedPosition(I)V

    .line 561
    .line 562
    .line 563
    :cond_e
    :goto_7
    return-void

    .line 564
    :pswitch_1
    check-cast v1, LEl0;

    .line 565
    .line 566
    invoke-static {v1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v0, LxK;->b:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LFl0;

    .line 576
    .line 577
    iget v3, v2, LFl0;->a:I

    .line 578
    .line 579
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget-object v4, v1, LEl0;->a:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    iget-boolean v3, v2, LFl0;->d:Z

    .line 589
    .line 590
    if-eqz v3, :cond_f

    .line 591
    .line 592
    const v5, 0x7f0800ce

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_f
    const v5, 0x7f0800cd

    .line 597
    .line 598
    .line 599
    :goto_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v1, LEl0;->b:Landroid/widget/TextView;

    .line 603
    .line 604
    iget-object v5, v2, LFl0;->b:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v1, LEl0;->c:Landroid/widget/TextView;

    .line 610
    .line 611
    iget-object v5, v2, LFl0;->c:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_10

    .line 621
    .line 622
    move v5, v14

    .line 623
    goto :goto_9

    .line 624
    :cond_10
    move v5, v6

    .line 625
    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    if-eqz v3, :cond_11

    .line 629
    .line 630
    move v14, v6

    .line 631
    :cond_11
    iget-object v4, v1, LEl0;->d:Landroid/widget/ImageView;

    .line 632
    .line 633
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    iget-object v4, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 637
    .line 638
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 642
    .line 643
    new-instance v3, Ly2;

    .line 644
    .line 645
    const/16 v4, 0xc

    .line 646
    .line 647
    invoke-direct {v3, v4, v0, v2}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_2
    check-cast v1, LyK;

    .line 655
    .line 656
    const-string v5, "h"

    .line 657
    .line 658
    invoke-static {v1, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v5, v0, LxK;->b:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lorg/clipbox/player/api/TmdbMovie;

    .line 668
    .line 669
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    iget-object v7, v1, LyK;->f:Landroid/widget/ProgressBar;

    .line 674
    .line 675
    invoke-static {v7, v5}, Lz21;->c(Landroid/widget/ProgressBar;I)V

    .line 676
    .line 677
    .line 678
    iget-object v5, v1, LyK;->g:LqP;

    .line 679
    .line 680
    if-eqz v5, :cond_12

    .line 681
    .line 682
    invoke-interface {v5, v12}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 683
    .line 684
    .line 685
    :cond_12
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    iget-object v8, v1, LyK;->b:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    sget-object v5, LBb0;->a:LBb0;

    .line 695
    .line 696
    iget-object v5, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 697
    .line 698
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v5, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v5}, LBb0;->d0(Landroid/content/Context;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_13

    .line 710
    .line 711
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 712
    .line 713
    .line 714
    move-result-wide v16

    .line 715
    cmpl-double v5, v16, v10

    .line 716
    .line 717
    if-lez v5, :cond_13

    .line 718
    .line 719
    move v5, v6

    .line 720
    goto :goto_a

    .line 721
    :cond_13
    move v5, v14

    .line 722
    :goto_a
    iget-object v8, v1, LyK;->c:Landroid/widget/TextView;

    .line 723
    .line 724
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_14

    .line 732
    .line 733
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 734
    .line 735
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 736
    .line 737
    .line 738
    move-result-wide v10

    .line 739
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-static {v5, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    :cond_14
    if-eqz v4, :cond_15

    .line 759
    .line 760
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    xor-int/2addr v4, v15

    .line 769
    if-eqz v4, :cond_15

    .line 770
    .line 771
    move v4, v6

    .line 772
    goto :goto_b

    .line 773
    :cond_15
    move v4, v14

    .line 774
    :goto_b
    iget-object v5, v1, LyK;->d:Landroid/widget/TextView;

    .line 775
    .line 776
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-nez v4, :cond_16

    .line 784
    .line 785
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    :cond_16
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_17

    .line 797
    .line 798
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-nez v4, :cond_18

    .line 803
    .line 804
    :cond_17
    move v14, v6

    .line 805
    :cond_18
    iget-object v4, v1, LyK;->e:Landroid/view/View;

    .line 806
    .line 807
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    const/high16 v5, 0x40a00000    # 5.0f

    .line 811
    .line 812
    invoke-static {v4, v7, v5, v13}, Lz21;->b(Landroid/view/View;Landroid/widget/ProgressBar;FF)V

    .line 813
    .line 814
    .line 815
    iget-object v4, v1, LyK;->a:Landroid/widget/ImageView;

    .line 816
    .line 817
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 822
    .line 823
    .line 824
    const/high16 v5, 0x3f800000    # 1.0f

    .line 825
    .line 826
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 833
    .line 834
    .line 835
    const v5, 0x7f08039e

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    instance-of v6, v5, Landroid/graphics/drawable/AnimationDrawable;

    .line 846
    .line 847
    if-eqz v6, :cond_19

    .line 848
    .line 849
    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_19
    move-object v5, v12

    .line 853
    :goto_c
    if-eqz v5, :cond_1a

    .line 854
    .line 855
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 856
    .line 857
    .line 858
    :cond_1a
    iget-object v5, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 859
    .line 860
    new-instance v6, Lc1;

    .line 861
    .line 862
    const/4 v7, 0x6

    .line 863
    invoke-direct {v6, v1, v0, v2, v7}, Lc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    .line 868
    .line 869
    sget-object v5, LH4;->a:LJs0;

    .line 870
    .line 871
    iget-object v5, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 872
    .line 873
    invoke-static {v5, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    new-instance v3, Ls;

    .line 877
    .line 878
    const/16 v6, 0xa

    .line 879
    .line 880
    invoke-direct {v3, v6, v1, v2}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v5, v3}, LN01;->n(Landroid/view/View;LnG;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    if-nez v2, :cond_1b

    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_1b
    sget-object v3, Lqb0;->a:Lqb0;

    .line 894
    .line 895
    invoke-static {v2}, Lqb0;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    if-eqz v3, :cond_1c

    .line 900
    .line 901
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 902
    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_1c
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    sget-object v3, LIx;->a:Lqv;

    .line 909
    .line 910
    sget-object v3, LwU;->a:LEI;

    .line 911
    .line 912
    invoke-static {v3}, LT31;->a(LCr;)Ler;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    new-instance v4, LwK;

    .line 917
    .line 918
    invoke-direct {v4, v2, v1, v12}, LwK;-><init>(Ljava/lang/String;LyK;Lhr;)V

    .line 919
    .line 920
    .line 921
    const/4 v2, 0x3

    .line 922
    invoke-static {v3, v12, v4, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iput-object v2, v1, LyK;->g:LqP;

    .line 927
    .line 928
    :goto_d
    return-void

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 4

    .line 1
    iget v0, p0, LxK;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "parent"

    .line 7
    .line 8
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0d006b

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "getContext(...)"

    .line 32
    .line 33
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lm41;->c(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    const/high16 v0, 0x40a00000    # 5.0f

    .line 57
    .line 58
    mul-float/2addr p2, v0

    .line 59
    float-to-int p2, p2

    .line 60
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p2, LwB0;->a:LwB0;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-static {p2, p1, v0, v1, v2}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lh10;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lh10;-><init>(LxK;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_0
    const-string v0, "parent"

    .line 78
    .line 79
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    new-instance p2, LiB0;

    .line 94
    .line 95
    const v2, 0x7f0d00f3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "inflate(...)"

    .line 103
    .line 104
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const p2, 0x7f0d0100

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, LjB0;

    .line 119
    .line 120
    invoke-static {p2}, LJO;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p2}, LjB0;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const p2, 0x7f0703ab

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const v2, 0x7f0703c3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sub-int/2addr v2, p2

    .line 145
    iget-object v3, v0, LjB0;->b:Landroidx/leanback/widget/HorizontalGridView;

    .line 146
    .line 147
    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f0703c2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    mul-int/lit8 p2, p2, 0x2

    .line 158
    .line 159
    sub-int/2addr p1, p2

    .line 160
    invoke-virtual {v3, p1}, LYc;->setHorizontalSpacing(I)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x3

    .line 164
    invoke-virtual {v3, p1}, LYc;->setWindowAlignment(I)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    invoke-virtual {v3, p1}, LYc;->setFocusScrollStrategy(I)V

    .line 169
    .line 170
    .line 171
    const/high16 p1, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual {v3, p1}, LYc;->setWindowAlignmentOffsetPercent(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, LYc;->setWindowAlignmentOffset(I)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-virtual {v3, p1}, LYc;->setItemAlignmentOffsetPercent(F)V

    .line 181
    .line 182
    .line 183
    move-object p2, v0

    .line 184
    :goto_0
    return-object p2

    .line 185
    :pswitch_1
    const-string p2, "parent"

    .line 186
    .line 187
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const v0, 0x7f0d0072

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object p2, LwB0;->a:LwB0;

    .line 207
    .line 208
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x41200000    # 10.0f

    .line 212
    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    invoke-static {p2, p1, v0, v1, v2}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 216
    .line 217
    .line 218
    new-instance p2, LEl0;

    .line 219
    .line 220
    invoke-direct {p2, p1}, LEl0;-><init>(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-object p2

    .line 224
    :pswitch_2
    const-string p2, "p"

    .line 225
    .line 226
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const v0, 0x7f0d006d

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const-string v0, "getContext(...)"

    .line 250
    .line 251
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, Lm41;->c(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_2

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 273
    .line 274
    const/high16 v0, 0x40a00000    # 5.0f

    .line 275
    .line 276
    mul-float/2addr p2, v0

    .line 277
    float-to-int p2, p2

    .line 278
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    :cond_2
    sget-object p2, LwB0;->a:LwB0;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    const/16 v2, 0xe

    .line 285
    .line 286
    invoke-static {p2, p1, v0, v1, v2}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 287
    .line 288
    .line 289
    new-instance p2, LyK;

    .line 290
    .line 291
    invoke-direct {p2, p1}, LyK;-><init>(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    return-object p2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    iget v0, p0, LxK;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/g;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    check-cast p1, Lh10;

    .line 11
    .line 12
    const-string v0, "holder"

    .line 13
    .line 14
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lh10;->j:LqP;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p1, Lh10;->j:LqP;

    .line 26
    .line 27
    iget-object p1, p1, Lh10;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    check-cast p1, LyK;

    .line 38
    .line 39
    const-string v0, "h"

    .line 40
    .line 41
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LyK;->g:LqP;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v1}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v1, p1, LyK;->g:LqP;

    .line 53
    .line 54
    iget-object p1, p1, LyK;->a:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
