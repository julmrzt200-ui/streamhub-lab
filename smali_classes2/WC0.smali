.class public final LWC0;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# static fields
.field public static final g:I

.field public static final h:Ler;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lp50;

.field public c:Ljava/util/Set;

.field public final d:LnG;

.field public final e:LpG;

.field public final f:LpG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#16161A"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LWC0;->g:I

    .line 8
    .line 9
    sget-object v0, LIx;->a:Lqv;

    .line 10
    .line 11
    sget-object v0, LwU;->a:LEI;

    .line 12
    .line 13
    iget-object v0, v0, LEI;->V:LEI;

    .line 14
    .line 15
    invoke-static {v0}, LT31;->a(LCr;)Ler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LWC0;->h:Ler;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lp50;Lm1;LpG;LpG;I)V
    .locals 1

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    const-string p6, "items"

    .line 8
    .line 9
    invoke-static {p1, p6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p6, "onClick"

    .line 13
    .line 14
    invoke-static {p5, p6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LWC0;->a:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, LWC0;->b:Lp50;

    .line 23
    .line 24
    iput-object v0, p0, LWC0;->c:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p3, p0, LWC0;->d:LnG;

    .line 27
    .line 28
    iput-object p4, p0, LWC0;->e:LpG;

    .line 29
    .line 30
    iput-object p5, p0, LWC0;->f:LpG;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->setHasStableIds(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, LWC0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LWC0;->d:LnG;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LWC0;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, -0x2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LWC0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const/4 v2, 0x2

    .line 25
    int-to-long v2, v2

    .line 26
    mul-long/2addr v0, v2

    .line 27
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "tv"

    .line 32
    .line 33
    invoke-static {p1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v2, p1

    .line 38
    add-long/2addr v0, v2

    .line 39
    :goto_0
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LWC0;->d:LnG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LWC0;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 12

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const-string v1, "holder"

    .line 4
    .line 5
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, LTC0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, LTC0;

    .line 13
    .line 14
    new-instance p2, Li;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Li;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LTC0;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, LUC0;

    .line 26
    .line 27
    iget-object v1, p0, LWC0;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lorg/clipbox/player/api/TmdbMovie;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p1, LUC0;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LWC0;->c:Ljava/util/Set;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, "_"

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v1, v3

    .line 87
    :goto_0
    iget-object v4, p1, LUC0;->i:Landroid/view/View;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v4, p1, LUC0;->h:Landroid/view/ViewStub;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v4, v5

    .line 104
    :goto_1
    iput-object v4, p1, LUC0;->i:Landroid/view/View;

    .line 105
    .line 106
    :cond_3
    iget-object v4, p1, LUC0;->i:Landroid/view/View;

    .line 107
    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v1, v6

    .line 118
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v1, LBb0;->a:LBb0;

    .line 122
    .line 123
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "getContext(...)"

    .line 130
    .line 131
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LBb0;->d0(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v7, p1, LUC0;->g:Landroid/view/View;

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_6
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    cmpl-double v8, v8, v10

    .line 158
    .line 159
    if-lez v8, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object v1, v5

    .line 163
    :goto_4
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    xor-int/2addr v9, v2

    .line 174
    if-eqz v9, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move-object v8, v5

    .line 178
    :goto_5
    if-nez v1, :cond_9

    .line 179
    .line 180
    if-nez v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_9
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const-string v10, "%.1f"

    .line 207
    .line 208
    invoke-static {v11, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    move-object v9, v5

    .line 214
    :goto_6
    const-string v10, ""

    .line 215
    .line 216
    if-nez v9, :cond_b

    .line 217
    .line 218
    move-object v9, v10

    .line 219
    :cond_b
    iget-object v11, p1, LUC0;->j:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    if-nez v1, :cond_c

    .line 225
    .line 226
    move v1, v6

    .line 227
    goto :goto_7

    .line 228
    :cond_c
    move v1, v3

    .line 229
    :goto_7
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    if-nez v8, :cond_d

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    move-object v10, v8

    .line 236
    :goto_8
    iget-object v1, p1, LUC0;->k:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    if-nez v8, :cond_e

    .line 242
    .line 243
    move v8, v6

    .line 244
    goto :goto_9

    .line 245
    :cond_e
    move v8, v3

    .line 246
    :goto_9
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_a
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v1, v4}, LBb0;->r0(Landroid/content/Context;I)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v4, 0x0

    .line 270
    cmpg-float v8, v1, v4

    .line 271
    .line 272
    if-gtz v8, :cond_10

    .line 273
    .line 274
    invoke-virtual {p1, v3}, LUC0;->a(Z)Landroid/widget/ProgressBar;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-nez v8, :cond_f

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_f
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_10
    invoke-virtual {p1, v2}, LUC0;->a(Z)Landroid/widget/ProgressBar;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_11

    .line 290
    .line 291
    const/16 v8, 0x3e8

    .line 292
    .line 293
    int-to-float v9, v8

    .line 294
    mul-float/2addr v9, v1

    .line 295
    float-to-int v9, v9

    .line 296
    invoke-static {v9, v2, v8}, LS11;->f(III)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_11
    :goto_b
    iget-object v6, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 317
    .line 318
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    cmpl-float v1, v1, v4

    .line 331
    .line 332
    if-lez v1, :cond_12

    .line 333
    .line 334
    const/high16 v1, 0x40e00000    # 7.0f

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_12
    const/high16 v1, 0x40400000    # 3.0f

    .line 338
    .line 339
    :goto_c
    mul-float/2addr v1, v6

    .line 340
    float-to-int v1, v1

    .line 341
    invoke-virtual {v7, v8, v9, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p1, LUC0;->l:LqP;

    .line 345
    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    invoke-interface {v1, v5}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    iget-object v1, p1, LUC0;->c:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    iget-object v6, p1, LUC0;->b:Landroid/view/View;

    .line 357
    .line 358
    instance-of v7, v6, Landroidx/cardview/widget/CardView;

    .line 359
    .line 360
    if-eqz v7, :cond_14

    .line 361
    .line 362
    move-object v8, v6

    .line 363
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_14
    move-object v8, v5

    .line 367
    :goto_d
    if-eqz v8, :cond_15

    .line 368
    .line 369
    sget v9, LWC0;->g:I

    .line 370
    .line 371
    invoke-virtual {v8, v9}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 372
    .line 373
    .line 374
    :cond_15
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/high16 v9, 0x3f800000    # 1.0f

    .line 382
    .line 383
    if-eqz v8, :cond_18

    .line 384
    .line 385
    sget-object v10, Lqb0;->a:Lqb0;

    .line 386
    .line 387
    invoke-static {v8}, Lqb0;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-eqz v10, :cond_17

    .line 392
    .line 393
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 397
    .line 398
    .line 399
    if-eqz v7, :cond_16

    .line 400
    .line 401
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_16
    move-object v6, v5

    .line 405
    :goto_e
    if-eqz v6, :cond_19

    .line 406
    .line 407
    invoke-virtual {v6, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_17
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 412
    .line 413
    .line 414
    new-instance v1, LVC0;

    .line 415
    .line 416
    invoke-direct {v1, v8, p1, v5}, LVC0;-><init>(Ljava/lang/String;LUC0;Lhr;)V

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x3

    .line 420
    sget-object v6, LWC0;->h:Ler;

    .line 421
    .line 422
    invoke-static {v6, v5, v1, v4}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, p1, LUC0;->l:LqP;

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_18
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 430
    .line 431
    .line 432
    :cond_19
    :goto_f
    new-instance v1, Ly2;

    .line 433
    .line 434
    invoke-direct {v1, v0, p0, p2}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p1, LUC0;->a:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, LWC0;->e:LpG;

    .line 443
    .line 444
    if-eqz v0, :cond_1a

    .line 445
    .line 446
    new-instance v5, LI4;

    .line 447
    .line 448
    const/4 v1, 0x2

    .line 449
    invoke-direct {v5, v1, v0, p2}, LI4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_1a
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 453
    .line 454
    .line 455
    if-eqz v0, :cond_1b

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_1b
    move v2, v3

    .line 459
    :goto_10
    invoke-virtual {p1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 6

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, LWC0;->b:Lp50;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne p2, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v5, 0x7f0d00ed

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LTC0;

    .line 32
    .line 33
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, LTC0;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, LTC0;->a:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v4, v3, Lp50;->Q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v3, v3, Lp50;->R:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v3, LwB0;->a:LwB0;

    .line 71
    .line 72
    invoke-static {v3, p1, v0, v2, v1}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const v5, 0x7f0d00fd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, LUC0;

    .line 92
    .line 93
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1}, LUC0;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object p1, v3, Lp50;->Q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v3, v3, Lp50;->R:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p2, LUC0;->b:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p2, LUC0;->d:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    sget-object p1, LwB0;->a:LwB0;

    .line 142
    .line 143
    iget-object v3, p2, LUC0;->a:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {p1, v3, v0, v2, v1}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 146
    .line 147
    .line 148
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LUC0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LUC0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p1, LUC0;->l:LqP;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v1}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p1, LUC0;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
