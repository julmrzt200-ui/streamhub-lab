.class public final Lorg/clipbox/player/tv/TvHomeActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic T0:I


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public B0:LmD0;

.field public C0:Ljava/lang/String;

.field public final D0:Ljava/util/LinkedHashMap;

.field public final E0:Ljava/util/LinkedHashMap;

.field public final F0:Ljava/util/LinkedHashMap;

.field public G0:Landroid/view/View;

.field public H0:Z

.field public I0:Ljava/lang/String;

.field public final J0:Landroid/os/Handler;

.field public final K0:LJs0;

.field public L0:Z

.field public M0:Z

.field public N0:LQ2;

.field public O0:LQ2;

.field public final P0:LfC0;

.field public Q0:Z

.field public R0:LTo0;

.field public S0:Z

.field public p0:Landroid/view/ViewGroup;

.field public q0:Landroidx/leanback/widget/VerticalGridView;

.field public r0:Lorg/clipbox/player/tv/widget/TvNavBar;

.field public s0:Landroid/widget/ImageView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/view/View;

.field public final v0:LJs0;

.field public final w0:LJs0;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQB0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, LQB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->v0:LJs0;

    .line 15
    .line 16
    new-instance v0, LQB0;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, v1}, LQB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->w0:LJs0;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->A0:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v0, "home"

    .line 36
    .line 37
    iput-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->D0:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->E0:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->F0:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->J0:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v0, LQB0;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-direct {v0, p0, v1}, LQB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->K0:LJs0;

    .line 82
    .line 83
    new-instance v0, LfC0;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, LfC0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->P0:LfC0;

    .line 90
    .line 91
    return-void
.end method

.method public static final F(Lorg/clipbox/player/tv/TvHomeActivity;LhD0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LhD0;->e:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p1, LhD0;->h:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p1, LhD0;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, LhD0;->i:LqP;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LqP;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LRB0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2}, LRB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;LhD0;Lhr;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {v0, v2, v1, p0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p1, LhD0;->i:LqP;

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;Lorg/clipbox/player/api/TmdbMovie;)V
    .locals 12

    .line 1
    const v0, 0x7f0a0525

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Landroid/widget/ImageView;

    .line 10
    .line 11
    const v0, 0x7f0a052c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0a052d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x7f0a0523

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    const v2, 0x7f0a0527

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    const v3, 0x7f0a0528

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    move v7, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v7, v9

    .line 98
    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LzB0;->a()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getGenreIds()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    sget-object v11, LzB0;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v10, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-object v10, v8

    .line 144
    :goto_1
    if-nez v10, :cond_3

    .line 145
    .line 146
    const-string v7, ""

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v7, v10

    .line 150
    :goto_2
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    if-nez v10, :cond_4

    .line 154
    .line 155
    move v7, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v7, v9

    .line 158
    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    move v0, v9

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move v0, v6

    .line 176
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getOverview()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0a0522

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_6
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->D0:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    iget-object v1, p0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/List;

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    sget-object v0, LHA;->Q:LHA;

    .line 212
    .line 213
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v2, 0x2

    .line 221
    if-ge v1, v2, :cond_8

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_8
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 233
    .line 234
    iget-object v2, p0, Lorg/clipbox/player/tv/TvHomeActivity;->F0:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    iget-object v3, p0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move v2, v9

    .line 252
    :goto_5
    invoke-static {v0}, LDn;->g(Ljava/util/Collection;)LyO;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, LwO;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_6
    move-object v3, v0

    .line 261
    check-cast v3, LxO;

    .line 262
    .line 263
    iget-boolean v3, v3, LxO;->S:Z

    .line 264
    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    check-cast v3, LxO;

    .line 269
    .line 270
    invoke-virtual {v3}, LxO;->a()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ne v3, v2, :cond_a

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    move v3, v9

    .line 279
    :goto_7
    new-instance v7, Landroid/view/View;

    .line 280
    .line 281
    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    const v10, 0x7f0803b2

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    const v10, 0x7f0803b1

    .line 291
    .line 292
    .line 293
    :goto_8
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 297
    .line 298
    const/high16 v11, 0x40e00000    # 7.0f

    .line 299
    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    const/high16 v3, 0x41d00000    # 26.0f

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_c
    move v3, v11

    .line 306
    :goto_9
    mul-float/2addr v3, v1

    .line 307
    float-to-int v3, v3

    .line 308
    mul-float/2addr v11, v1

    .line 309
    float-to-int v11, v11

    .line 310
    invoke-direct {v10, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_d
    :goto_a
    sget-object p1, LwC0;->a:LwC0;

    .line 324
    .line 325
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string v0, "tv"

    .line 330
    .line 331
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_e

    .line 336
    .line 337
    const-string p1, "tv"

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_e
    const-string p1, "movie"

    .line 341
    .line 342
    :goto_b
    sget-object v0, LwC0;->b:Ljava/util/HashMap;

    .line 343
    .line 344
    monitor-enter v0

    .line 345
    :try_start_0
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, "_"

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    monitor-exit v0

    .line 376
    if-nez p1, :cond_10

    .line 377
    .line 378
    :cond_f
    move-object p1, v8

    .line 379
    goto :goto_c

    .line 380
    :cond_10
    sget-object v0, Lorg/clipbox/player/api/TmdbImages;->INSTANCE:Lorg/clipbox/player/api/TmdbImages;

    .line 381
    .line 382
    const-string v1, "w500"

    .line 383
    .line 384
    invoke-virtual {v0, p1, v1}, Lorg/clipbox/player/api/TmdbImages;->url(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_f

    .line 389
    .line 390
    sget-object v0, Lqb0;->a:Lqb0;

    .line 391
    .line 392
    invoke-static {p1}, Lqb0;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    :goto_c
    if-eqz p1, :cond_11

    .line 397
    .line 398
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_11
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v0, LPB0;

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    move-object v1, v0

    .line 420
    move-object v2, p0

    .line 421
    move-object v6, p2

    .line 422
    invoke-direct/range {v1 .. v7}, LPB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;ILandroid/widget/TextView;Landroid/widget/ImageView;Lorg/clipbox/player/api/TmdbMovie;Lhr;)V

    .line 423
    .line 424
    .line 425
    const/4 p2, 0x3

    .line 426
    invoke-static {p1, v8, v0, p2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catchall_0
    move-exception p1

    .line 431
    monitor-exit v0

    .line 432
    throw p1
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->G0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0a0520

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvHomeActivity;->J()Lorg/clipbox/player/api/TmdbMovie;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v2, Lf10;->a:Lf10;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v2, v1}, Lf10;->d(Landroid/content/Context;ILjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const v2, 0x7f08015d

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const v2, 0x7f080243

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const v2, 0x7f0803ae

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const v2, 0x7f0803af

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const v1, 0x7f13034d

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const v1, 0x7f130366

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/clipbox/player/tv/TvHomeActivity;->R0:LTo0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lorg/clipbox/player/tv/TvHomeActivity;->A0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LhD0;

    .line 30
    .line 31
    iget-object v5, v5, LhD0;->i:LqP;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v5, v3}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lorg/clipbox/player/tv/TvHomeActivity;->E0:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "newKeySet(...)"

    .line 55
    .line 56
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v5, Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 65
    .line 66
    .line 67
    sget-object v4, LAA0;->a:LAA0;

    .line 68
    .line 69
    const-string v4, "tab"

    .line 70
    .line 71
    invoke-static {v1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "movies"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v7, 0xc

    .line 81
    .line 82
    const-string v10, "company"

    .line 83
    .line 84
    const/16 v6, 0x1c

    .line 85
    .line 86
    const v8, 0x7f1301f2

    .line 87
    .line 88
    .line 89
    const v9, 0x7f130360

    .line 90
    .line 91
    .line 92
    const v13, 0x7f1301f4

    .line 93
    .line 94
    .line 95
    const-string v14, "genre"

    .line 96
    .line 97
    const-string v15, "getString(...)"

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    new-instance v5, LwA0;

    .line 102
    .line 103
    const v3, 0x7f13035d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, LxA0;

    .line 114
    .line 115
    const-string v12, "now_playing"

    .line 116
    .line 117
    invoke-direct {v11, v12}, LxA0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v3, v11, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LwA0;

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, LxA0;

    .line 133
    .line 134
    invoke-direct {v11, v4}, LxA0;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v9, v11, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, LwA0;

    .line 141
    .line 142
    const v9, 0x7f13035a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, LxA0;

    .line 153
    .line 154
    const-string v12, "box_office"

    .line 155
    .line 156
    invoke-direct {v11, v12}, LxA0;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v9, v11, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 160
    .line 161
    .line 162
    new-instance v9, LwA0;

    .line 163
    .line 164
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v12, LxA0;

    .line 172
    .line 173
    const-string v13, "anime"

    .line 174
    .line 175
    invoke-direct {v12, v13}, LxA0;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v9, v11, v12, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 179
    .line 180
    .line 181
    new-instance v11, LwA0;

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v12, LxA0;

    .line 191
    .line 192
    invoke-direct {v12, v14, v6}, LxA0;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v11, v8, v12, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 196
    .line 197
    .line 198
    new-instance v6, LwA0;

    .line 199
    .line 200
    const v8, 0x7f1301f5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v12, LxA0;

    .line 211
    .line 212
    const/16 v13, 0x23

    .line 213
    .line 214
    invoke-direct {v12, v14, v13}, LxA0;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v6, v8, v12, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 218
    .line 219
    .line 220
    new-instance v8, LwA0;

    .line 221
    .line 222
    const v12, 0x7f1301f7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v12, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v13, LxA0;

    .line 233
    .line 234
    move-object/from16 v26, v2

    .line 235
    .line 236
    const/16 v2, 0x1b

    .line 237
    .line 238
    invoke-direct {v13, v14, v2}, LxA0;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v8, v12, v13, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, LwA0;

    .line 245
    .line 246
    const v12, 0x7f1301f9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v12, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v13, LxA0;

    .line 257
    .line 258
    const/16 v1, 0x36e

    .line 259
    .line 260
    invoke-direct {v13, v14, v1}, LxA0;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v12, v13, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LwA0;

    .line 267
    .line 268
    const v12, 0x7f1301f6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v12, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v13, LxA0;

    .line 279
    .line 280
    const/16 v15, 0x12

    .line 281
    .line 282
    invoke-direct {v13, v14, v15}, LxA0;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v12, v13, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v17, v5

    .line 289
    .line 290
    move-object/from16 v18, v3

    .line 291
    .line 292
    move-object/from16 v19, v4

    .line 293
    .line 294
    move-object/from16 v20, v9

    .line 295
    .line 296
    move-object/from16 v21, v11

    .line 297
    .line 298
    move-object/from16 v22, v6

    .line 299
    .line 300
    move-object/from16 v23, v8

    .line 301
    .line 302
    move-object/from16 v24, v2

    .line 303
    .line 304
    move-object/from16 v25, v1

    .line 305
    .line 306
    filled-new-array/range {v17 .. v25}, [LwA0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    .line 315
    .line 316
    sget-object v3, LAA0;->b:Ljava/util/List;

    .line 317
    .line 318
    const/16 v4, 0xa

    .line 319
    .line 320
    invoke-static {v3, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_4

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lp50;

    .line 342
    .line 343
    iget-object v5, v4, Lp50;->Q:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget-object v4, v4, Lp50;->R:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Ljava/lang/String;

    .line 354
    .line 355
    new-instance v6, LwA0;

    .line 356
    .line 357
    new-instance v8, LxA0;

    .line 358
    .line 359
    invoke-direct {v8, v10, v5}, LxA0;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v6, v4, v8, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_4
    invoke-static {v2, v1}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_5
    move-object/from16 v26, v2

    .line 376
    .line 377
    const-string v1, "shows"

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const-string v3, "network"

    .line 386
    .line 387
    const v11, 0x7f1301f3

    .line 388
    .line 389
    .line 390
    const-string v12, "tv_anime"

    .line 391
    .line 392
    const v6, 0x7f130364

    .line 393
    .line 394
    .line 395
    const-string v8, "tv"

    .line 396
    .line 397
    const v9, 0x7f130361

    .line 398
    .line 399
    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    new-instance v1, LwA0;

    .line 403
    .line 404
    const v4, 0x7f13035f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v10, LxA0;

    .line 415
    .line 416
    const-string v14, "on_the_air"

    .line 417
    .line 418
    invoke-direct {v10, v14}, LxA0;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v4, v10, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 422
    .line 423
    .line 424
    new-instance v4, LwA0;

    .line 425
    .line 426
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {v9, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v10, LxA0;

    .line 434
    .line 435
    invoke-direct {v10, v8}, LxA0;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v4, v9, v10, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 439
    .line 440
    .line 441
    new-instance v8, LwA0;

    .line 442
    .line 443
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v9, LxA0;

    .line 451
    .line 452
    const-string v10, "trending_tv"

    .line 453
    .line 454
    invoke-direct {v9, v10}, LxA0;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v8, v6, v9, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 458
    .line 459
    .line 460
    new-instance v6, LwA0;

    .line 461
    .line 462
    const v9, 0x7f1301f6

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-static {v9, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v10, LxA0;

    .line 473
    .line 474
    const-string v14, "tv_genre"

    .line 475
    .line 476
    const/16 v5, 0x12

    .line 477
    .line 478
    invoke-direct {v10, v14, v5}, LxA0;-><init>(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v6, v9, v10, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 482
    .line 483
    .line 484
    new-instance v5, LwA0;

    .line 485
    .line 486
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-static {v9, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v10, LxA0;

    .line 494
    .line 495
    invoke-direct {v10, v12}, LxA0;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v5, v9, v10, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 499
    .line 500
    .line 501
    new-instance v9, LwA0;

    .line 502
    .line 503
    const v10, 0x7f1301f5

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-static {v10, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v12, LxA0;

    .line 514
    .line 515
    const/16 v13, 0x23

    .line 516
    .line 517
    invoke-direct {v12, v14, v13}, LxA0;-><init>(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v9, v10, v12, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 521
    .line 522
    .line 523
    new-instance v10, LwA0;

    .line 524
    .line 525
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-static {v11, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v12, LxA0;

    .line 533
    .line 534
    const/16 v13, 0x10

    .line 535
    .line 536
    invoke-direct {v12, v14, v13}, LxA0;-><init>(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v10, v11, v12, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v27, v1

    .line 543
    .line 544
    move-object/from16 v28, v4

    .line 545
    .line 546
    move-object/from16 v29, v8

    .line 547
    .line 548
    move-object/from16 v30, v6

    .line 549
    .line 550
    move-object/from16 v31, v5

    .line 551
    .line 552
    move-object/from16 v32, v9

    .line 553
    .line 554
    move-object/from16 v33, v10

    .line 555
    .line 556
    filled-new-array/range {v27 .. v33}, [LwA0;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v4, Ljava/util/ArrayList;

    .line 565
    .line 566
    sget-object v5, LAA0;->e:Ljava/util/List;

    .line 567
    .line 568
    const/16 v6, 0xa

    .line 569
    .line 570
    invoke-static {v5, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_6

    .line 586
    .line 587
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Lp50;

    .line 592
    .line 593
    iget-object v8, v6, Lp50;->Q:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v8, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    iget-object v6, v6, Lp50;->R:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v6, Ljava/lang/String;

    .line 604
    .line 605
    new-instance v9, LwA0;

    .line 606
    .line 607
    new-instance v10, LxA0;

    .line 608
    .line 609
    invoke-direct {v10, v3, v8}, LxA0;-><init>(Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v9, v6, v10, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_2

    .line 619
    :cond_6
    invoke-static {v4, v1}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_7
    invoke-static {}, LDn;->c()LIS;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static/range {p0 .. p0}, LF31;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    const/16 v16, 0x1

    .line 638
    .line 639
    xor-int/lit8 v5, v5, 0x1

    .line 640
    .line 641
    if-eqz v5, :cond_8

    .line 642
    .line 643
    new-instance v5, LwA0;

    .line 644
    .line 645
    const v11, 0x7f13035c

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-static {v11, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v13, LxA0;

    .line 656
    .line 657
    const-string v9, "continue"

    .line 658
    .line 659
    invoke-direct {v13, v9}, LxA0;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/16 v9, 0x8

    .line 663
    .line 664
    invoke-direct {v5, v11, v13, v9}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v5}, LIS;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_3

    .line 671
    :cond_8
    const/16 v9, 0x8

    .line 672
    .line 673
    :goto_3
    new-instance v5, LwA0;

    .line 674
    .line 675
    const v11, 0x7f130362

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-static {v11, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v13, LxA0;

    .line 686
    .line 687
    const-string v7, "recommended"

    .line 688
    .line 689
    invoke-direct {v13, v7}, LxA0;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-direct {v5, v11, v13, v9}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v5}, LIS;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    new-instance v5, LwA0;

    .line 699
    .line 700
    const v7, 0x7f13035e

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-static {v7, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v11, LxA0;

    .line 711
    .line 712
    invoke-direct {v11, v3}, LxA0;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    sget-object v3, LAA0;->c:Ljava/util/List;

    .line 716
    .line 717
    const/4 v13, 0x0

    .line 718
    invoke-direct {v5, v7, v11, v13, v3}, LwA0;-><init>(Ljava/lang/String;LxA0;ZLjava/util/List;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v5}, LIS;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    new-instance v3, LwA0;

    .line 725
    .line 726
    const v5, 0x7f13035b

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-static {v5, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    new-instance v7, LxA0;

    .line 737
    .line 738
    invoke-direct {v7, v10}, LxA0;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sget-object v10, LAA0;->d:Ljava/util/List;

    .line 742
    .line 743
    invoke-direct {v3, v5, v7, v13, v10}, LwA0;-><init>(Ljava/lang/String;LxA0;ZLjava/util/List;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v3}, LIS;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    new-instance v3, LwA0;

    .line 750
    .line 751
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-static {v5, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v6, LxA0;

    .line 759
    .line 760
    const-string v7, "trending"

    .line 761
    .line 762
    invoke-direct {v6, v7}, LxA0;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/16 v7, 0xc

    .line 766
    .line 767
    invoke-direct {v3, v5, v6, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 768
    .line 769
    .line 770
    new-instance v5, LwA0;

    .line 771
    .line 772
    const v6, 0x7f130360

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-static {v6, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v10, LxA0;

    .line 783
    .line 784
    invoke-direct {v10, v4}, LxA0;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-direct {v5, v6, v10, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 788
    .line 789
    .line 790
    new-instance v4, LwA0;

    .line 791
    .line 792
    const v6, 0x7f130361

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-static {v6, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v10, LxA0;

    .line 803
    .line 804
    invoke-direct {v10, v8}, LxA0;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-direct {v4, v6, v10, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 808
    .line 809
    .line 810
    new-instance v6, LwA0;

    .line 811
    .line 812
    const v8, 0x7f1301f4

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-static {v8, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    new-instance v10, LxA0;

    .line 823
    .line 824
    invoke-direct {v10, v12}, LxA0;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-direct {v6, v8, v10, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 828
    .line 829
    .line 830
    new-instance v8, LwA0;

    .line 831
    .line 832
    const v10, 0x7f1301f2

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-static {v10, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    new-instance v11, LxA0;

    .line 843
    .line 844
    const/16 v12, 0x1c

    .line 845
    .line 846
    invoke-direct {v11, v14, v12}, LxA0;-><init>(Ljava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    invoke-direct {v8, v10, v11, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 850
    .line 851
    .line 852
    new-instance v10, LwA0;

    .line 853
    .line 854
    const v11, 0x7f1301f5

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    invoke-static {v11, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    new-instance v12, LxA0;

    .line 865
    .line 866
    const/16 v13, 0x23

    .line 867
    .line 868
    invoke-direct {v12, v14, v13}, LxA0;-><init>(Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    invoke-direct {v10, v11, v12, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 872
    .line 873
    .line 874
    new-instance v11, LwA0;

    .line 875
    .line 876
    const v12, 0x7f1301f7

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    invoke-static {v12, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    new-instance v13, LxA0;

    .line 887
    .line 888
    const/16 v9, 0x1b

    .line 889
    .line 890
    invoke-direct {v13, v14, v9}, LxA0;-><init>(Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    invoke-direct {v11, v12, v13, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 894
    .line 895
    .line 896
    new-instance v9, LwA0;

    .line 897
    .line 898
    const v12, 0x7f1301f9

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    invoke-static {v12, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    new-instance v13, LxA0;

    .line 909
    .line 910
    const/16 v2, 0x36e

    .line 911
    .line 912
    invoke-direct {v13, v14, v2}, LxA0;-><init>(Ljava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    invoke-direct {v9, v12, v13, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 916
    .line 917
    .line 918
    new-instance v2, LwA0;

    .line 919
    .line 920
    const v12, 0x7f1301f3

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    invoke-static {v12, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    new-instance v13, LxA0;

    .line 931
    .line 932
    const/16 v15, 0x10

    .line 933
    .line 934
    invoke-direct {v13, v14, v15}, LxA0;-><init>(Ljava/lang/String;I)V

    .line 935
    .line 936
    .line 937
    invoke-direct {v2, v12, v13, v7}, LwA0;-><init>(Ljava/lang/String;LxA0;I)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v27, v3

    .line 941
    .line 942
    move-object/from16 v28, v5

    .line 943
    .line 944
    move-object/from16 v29, v4

    .line 945
    .line 946
    move-object/from16 v30, v6

    .line 947
    .line 948
    move-object/from16 v31, v8

    .line 949
    .line 950
    move-object/from16 v32, v10

    .line 951
    .line 952
    move-object/from16 v33, v11

    .line 953
    .line 954
    move-object/from16 v34, v9

    .line 955
    .line 956
    move-object/from16 v35, v2

    .line 957
    .line 958
    filled-new-array/range {v27 .. v35}, [LwA0;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v1, v2}, LIS;->addAll(Ljava/util/Collection;)Z

    .line 967
    .line 968
    .line 969
    invoke-static {v1}, LDn;->b(Ljava/util/List;)LIS;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 974
    .line 975
    const/16 v3, 0xa

    .line 976
    .line 977
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_a

    .line 993
    .line 994
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, LwA0;

    .line 999
    .line 1000
    iget-object v5, v3, LwA0;->a:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-boolean v4, v3, LwA0;->c:Z

    .line 1003
    .line 1004
    iget-object v6, v3, LwA0;->b:LxA0;

    .line 1005
    .line 1006
    if-eqz v4, :cond_9

    .line 1007
    .line 1008
    move-object v7, v6

    .line 1009
    goto :goto_6

    .line 1010
    :cond_9
    const/4 v7, 0x0

    .line 1011
    :goto_6
    iget-object v8, v6, LxA0;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    new-instance v9, LbC0;

    .line 1014
    .line 1015
    move-object/from16 v11, p1

    .line 1016
    .line 1017
    const/4 v4, 0x0

    .line 1018
    invoke-direct {v9, v0, v3, v11, v4}, LbC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;LwA0;Ljava/lang/String;Lhr;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v12, LhD0;

    .line 1022
    .line 1023
    const/4 v10, 0x2

    .line 1024
    iget-object v3, v3, LwA0;->d:Ljava/util/List;

    .line 1025
    .line 1026
    move-object v4, v12

    .line 1027
    move-object v6, v7

    .line 1028
    move-object v7, v8

    .line 1029
    move-object v8, v3

    .line 1030
    invoke-direct/range {v4 .. v10}, LhD0;-><init>(Ljava/lang/String;LxA0;Ljava/lang/String;Ljava/util/List;LDG;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_5

    .line 1037
    :cond_a
    move-object/from16 v3, v26

    .line 1038
    .line 1039
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1040
    .line 1041
    .line 1042
    const/4 v1, 0x1

    .line 1043
    iput-boolean v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->H0:Z

    .line 1044
    .line 1045
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->B0:LmD0;

    .line 1046
    .line 1047
    const-string v2, "rowsAdapter"

    .line 1048
    .line 1049
    if-eqz v1, :cond_d

    .line 1050
    .line 1051
    iget-object v4, v1, LmD0;->a:Ljava/util/List;

    .line 1052
    .line 1053
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    div-int/lit8 v4, v4, 0x2

    .line 1058
    .line 1059
    iput v4, v1, LmD0;->i:I

    .line 1060
    .line 1061
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->B0:LmD0;

    .line 1062
    .line 1063
    if-eqz v1, :cond_c

    .line 1064
    .line 1065
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v3}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static/range {p0 .. p0}, Lx60;->a(Landroid/content/Context;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_b

    .line 1077
    .line 1078
    const/4 v6, 0x5

    .line 1079
    goto :goto_7

    .line 1080
    :cond_b
    const/16 v6, 0x8

    .line 1081
    .line 1082
    :goto_7
    invoke-static/range {p0 .. p0}, LRQ0;->d(LmS;)LfS;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    new-instance v3, LaC0;

    .line 1087
    .line 1088
    const/4 v4, 0x0

    .line 1089
    invoke-direct {v3, v1, v0, v6, v4}, LaC0;-><init>(Ljava/util/List;Lorg/clipbox/player/tv/TvHomeActivity;ILhr;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v1, 0x3

    .line 1093
    invoke-static {v2, v4, v3, v1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    iput-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->R0:LTo0;

    .line 1098
    .line 1099
    return-void

    .line 1100
    :cond_c
    const/4 v4, 0x0

    .line 1101
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v4

    .line 1105
    :cond_d
    const/4 v4, 0x0

    .line 1106
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v4
.end method

.method public final J()Lorg/clipbox/player/api/TmdbMovie;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->D0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LHA;->Q:LHA;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lorg/clipbox/player/tv/TvHomeActivity;->F0:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/clipbox/player/api/TmdbMovie;

    .line 38
    .line 39
    return-object v0
.end method

.method public final K()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "rowsView"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, LYc;->setSelectedPosition(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LKB0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, LKB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->G0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0a0529

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lz2;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lz2;-><init>(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lorg/clipbox/player/tv/TvHomeActivity;->D0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lorg/clipbox/player/tv/TvHomeActivity;->P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "optString(...)"

    .line 28
    .line 29
    sget-object v5, LHA;->Q:LHA;

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    const-string v7, "list_"

    .line 34
    .line 35
    const-string v8, "tab"

    .line 36
    .line 37
    invoke-static {v2, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :try_start_0
    const-string v10, "clipbox_hero_cache"

    .line 43
    .line 44
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v10, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_1
    new-instance v10, LfP;

    .line 61
    .line 62
    invoke-direct {v10, v7}, LfP;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "stamp"

    .line 66
    .line 67
    invoke-virtual {v10, v7, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static/range {p0 .. p0}, LC41;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v7, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    const-string v7, "at"

    .line 88
    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    invoke-virtual {v10, v13, v14, v7}, LfP;->u(JLjava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    sub-long/2addr v11, v13

    .line 96
    const-wide/32 v13, 0x5265c00

    .line 97
    .line 98
    .line 99
    cmp-long v7, v11, v13

    .line 100
    .line 101
    if-lez v7, :cond_3

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_3
    const-string v7, "items"

    .line 106
    .line 107
    invoke-virtual {v10, v7}, LfP;->h(Ljava/lang/String;)LdP;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v10, v7, LdP;->Q:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v9, v10}, LS11;->j(II)LyO;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, LwO;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :goto_0
    move-object v12, v10

    .line 131
    check-cast v12, LxO;

    .line 132
    .line 133
    iget-boolean v12, v12, LxO;->S:Z

    .line 134
    .line 135
    if-eqz v12, :cond_f

    .line 136
    .line 137
    move-object v12, v10

    .line 138
    check-cast v12, LxO;

    .line 139
    .line 140
    invoke-virtual {v12}, LxO;->a()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v7, v12}, LdP;->f(I)LfP;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const-string v13, "id"

    .line 149
    .line 150
    invoke-virtual {v12, v13}, LfP;->g(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    const-string v13, "title"

    .line 155
    .line 156
    invoke-virtual {v12, v13}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    const-string v13, "poster"

    .line 161
    .line 162
    invoke-virtual {v12, v13, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_4

    .line 171
    .line 172
    move-object/from16 v17, v8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-object/from16 v17, v13

    .line 176
    .line 177
    :goto_1
    const-string v13, "backdrop"

    .line 178
    .line 179
    invoke-virtual {v12, v13, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_5

    .line 188
    .line 189
    move-object/from16 v18, v8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move-object/from16 v18, v13

    .line 193
    .line 194
    :goto_2
    const-string v13, "overview"

    .line 195
    .line 196
    invoke-virtual {v12, v13, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v14, "date"

    .line 204
    .line 205
    invoke-virtual {v12, v14, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v14, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v8, "vote"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    .line 214
    move-object/from16 v32, v5

    .line 215
    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    :try_start_1
    invoke-virtual {v12, v8, v4, v5}, LfP;->q(Ljava/lang/String;D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v21

    .line 222
    const-string v4, "type"

    .line 223
    .line 224
    invoke-virtual {v12, v4}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v23

    .line 228
    const-string v4, "genres"

    .line 229
    .line 230
    invoke-virtual {v12, v4}, LfP;->s(Ljava/lang/String;)LdP;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    iget-object v5, v4, LdP;->Q:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v9, v5}, LS11;->j(II)LyO;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v8, Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v9, 0xa

    .line 249
    .line 250
    invoke-static {v5, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, LwO;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_3
    move-object v9, v5

    .line 262
    check-cast v9, LxO;

    .line 263
    .line 264
    iget-boolean v9, v9, LxO;->S:Z

    .line 265
    .line 266
    if-eqz v9, :cond_7

    .line 267
    .line 268
    move-object v9, v5

    .line 269
    check-cast v9, LxO;

    .line 270
    .line 271
    invoke-virtual {v9}, LxO;->a()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-virtual {v4, v9}, LdP;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_6
    const/4 v8, 0x0

    .line 291
    :cond_7
    if-nez v8, :cond_8

    .line 292
    .line 293
    move-object/from16 v24, v32

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    move-object/from16 v24, v8

    .line 297
    .line 298
    :goto_4
    const-string v4, "votes"

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-virtual {v12, v5, v4}, LfP;->r(ILjava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v25

    .line 305
    const-string v4, "lang"

    .line 306
    .line 307
    invoke-virtual {v12, v4, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v5, "otitle"

    .line 315
    .line 316
    invoke-virtual {v12, v5, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v8, Lorg/clipbox/player/api/TmdbMovie;

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v29, 0x400

    .line 330
    .line 331
    move-object v9, v14

    .line 332
    move-object v14, v8

    .line 333
    move-object/from16 v19, v13

    .line 334
    .line 335
    move-object/from16 v20, v9

    .line 336
    .line 337
    move-object/from16 v27, v4

    .line 338
    .line 339
    move-object/from16 v28, v5

    .line 340
    .line 341
    invoke-direct/range {v14 .. v30}, Lorg/clipbox/player/api/TmdbMovie;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;ILgu;)V

    .line 342
    .line 343
    .line 344
    const-string v4, "logo"

    .line 345
    .line 346
    invoke-virtual {v12, v4, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const/4 v9, 0x1

    .line 358
    xor-int/2addr v5, v9

    .line 359
    if-eqz v5, :cond_9

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    const/4 v4, 0x0

    .line 363
    :goto_5
    if-eqz v4, :cond_a

    .line 364
    .line 365
    sget-object v5, LwC0;->a:LwC0;

    .line 366
    .line 367
    invoke-static {v8, v4}, LwC0;->e(Lorg/clipbox/player/api/TmdbMovie;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-virtual {v8}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_c

    .line 375
    .line 376
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_b

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_b
    const/4 v4, 0x1

    .line 384
    const/16 v31, 0x0

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_c
    :goto_6
    const/4 v4, 0x1

    .line 388
    const/16 v31, 0x1

    .line 389
    .line 390
    :goto_7
    xor-int/lit8 v5, v31, 0x1

    .line 391
    .line 392
    if-eqz v5, :cond_d

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_d
    const/4 v8, 0x0

    .line 396
    :goto_8
    if-eqz v8, :cond_e

    .line 397
    .line 398
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .line 400
    .line 401
    :cond_e
    move-object/from16 v5, v32

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :catchall_1
    move-exception v0

    .line 409
    move-object/from16 v32, v5

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_f
    move-object/from16 v32, v5

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :goto_9
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    :goto_a
    instance-of v0, v11, Lbi0;

    .line 420
    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    move-object/from16 v5, v32

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_10
    move-object v5, v11

    .line 427
    :goto_b
    check-cast v5, Ljava/util/List;

    .line 428
    .line 429
    :goto_c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/4 v4, 0x1

    .line 434
    xor-int/2addr v0, v4

    .line 435
    const/4 v4, 0x3

    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lorg/clipbox/player/tv/TvHomeActivity;->F0:Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_11

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lorg/clipbox/player/api/TmdbMovie;

    .line 466
    .line 467
    invoke-static/range {p0 .. p0}, LRQ0;->d(LmS;)LfS;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    new-instance v7, LTB0;

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-direct {v7, v8, v3, v1}, LTB0;-><init>(Lhr;Lorg/clipbox/player/api/TmdbMovie;Lorg/clipbox/player/tv/TvHomeActivity;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v8, v7, v4}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_11
    const/4 v8, 0x0

    .line 482
    iget-object v0, v1, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v0, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_13

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p1}, Lorg/clipbox/player/tv/TvHomeActivity;->P(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_12
    const/4 v8, 0x0

    .line 495
    :cond_13
    :goto_e
    invoke-static/range {p0 .. p0}, LRQ0;->d(LmS;)LfS;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v3, LYB0;

    .line 500
    .line 501
    invoke-direct {v3, v1, v5, v2, v8}, LYB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;Ljava/util/List;Ljava/lang/String;Lhr;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v8, v3, v4}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method public final N(Lorg/clipbox/player/api/TmdbMovie;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/clipbox/player/tv/TvDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "tv_detail_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "tv_detail_type"

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "tv_detail_title"

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "tv_detail_backdrop"

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    sget-object v0, LBb0;->a:LBb0;

    .line 2
    .line 3
    invoke-static {p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tv_hero_rotate"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->Q0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->J0:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/clipbox/player/tv/TvHomeActivity;->P0:LfC0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lorg/clipbox/player/tv/TvHomeActivity;->Q0:Z

    .line 30
    .line 31
    const-wide/16 v2, 0x3a98

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvHomeActivity;->J()Lorg/clipbox/player/api/TmdbMovie;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->G0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/clipbox/player/tv/TvHomeActivity;->G(Landroid/view/View;Lorg/clipbox/player/api/TmdbMovie;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    sget-object v0, Lorg/clipbox/player/api/TmdbImages;->INSTANCE:Lorg/clipbox/player/api/TmdbImages;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "w1280"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/clipbox/player/api/TmdbImages;->url(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LSB0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v0, p0, p1, v3}, LSB0;-><init>(Ljava/lang/String;Lorg/clipbox/player/tv/TvHomeActivity;ILhr;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {v1, v3, v2, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->D0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LHA;->Q:LHA;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lorg/clipbox/player/tv/TvHomeActivity;->F0:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_0
    add-int/2addr v3, p1

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    rem-int/2addr v3, p1

    .line 47
    xor-int v0, v3, p1

    .line 48
    .line 49
    neg-int v4, v3

    .line 50
    or-int/2addr v4, v3

    .line 51
    and-int/2addr v0, v4

    .line 52
    shr-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    and-int/2addr p1, v0

    .line 55
    add-int/2addr v3, p1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/clipbox/player/tv/TvHomeActivity;->P(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "rowsView"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LYc;->setSelectedPosition(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvHomeActivity;->L()Z

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
    throw v3

    .line 28
    :cond_1
    iput-object p1, p0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->r0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/clipbox/player/tv/widget/TvNavBar;->setActive(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/clipbox/player/tv/TvHomeActivity;->I(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LYc;->setSelectedPosition(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/clipbox/player/tv/TvHomeActivity;->M(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvHomeActivity;->L()Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_3
    const-string p1, "nav"

    .line 59
    .line 60
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3
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
    const-class v4, Lorg/clipbox/player/tv/TvHomeActivity;

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
    const/16 v8, 0x1a

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "event"

    .line 3
    .line 4
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvHomeActivity;->O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-super {p0, p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LwB0;->a:LwB0;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/clipbox/player/tv/TvHomeActivity;->r0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "nav"

    .line 37
    .line 38
    if-eqz v2, :cond_11

    .line 39
    .line 40
    invoke-static {v1, v2}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v5, p0, Lorg/clipbox/player/tv/TvHomeActivity;->G0:Landroid/view/View;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const v8, 0x7f0a0529

    .line 54
    .line 55
    .line 56
    if-ne v7, v8, :cond_2

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v7, v0

    .line 61
    :goto_0
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const v9, 0x7f0a0524

    .line 68
    .line 69
    .line 70
    if-ne v8, v9, :cond_3

    .line 71
    .line 72
    move v8, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v8, v0

    .line 75
    :goto_1
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-static {v1, v5}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    move v5, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v5, v0

    .line 86
    :goto_2
    iget-object v9, p0, Lorg/clipbox/player/tv/TvHomeActivity;->r0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 87
    .line 88
    if-eqz v9, :cond_10

    .line 89
    .line 90
    sget-object v10, Llo0;->c0:Llo0;

    .line 91
    .line 92
    new-instance v11, LQB0;

    .line 93
    .line 94
    invoke-direct {v11, p0, v0}, LQB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, p1, v1, v10, v11}, Lorg/clipbox/player/tv/widget/TvNavBar;->h(Landroid/view/KeyEvent;Landroid/view/View;LpG;LnG;)LCC0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v1, v6, :cond_f

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    packed-switch v1, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :pswitch_0
    iget-object v1, p0, Lorg/clipbox/player/tv/TvHomeActivity;->p0:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v6, :cond_5

    .line 125
    .line 126
    move v0, v6

    .line 127
    :cond_5
    const/16 v1, 0x15

    .line 128
    .line 129
    const/16 v2, 0x16

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    move v3, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v3, v1

    .line 136
    :goto_3
    if-eqz v0, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move v1, v2

    .line 140
    :goto_4
    if-eqz v7, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v3, :cond_8

    .line 147
    .line 148
    const/4 p1, -0x1

    .line 149
    invoke-virtual {p0, p1}, Lorg/clipbox/player/tv/TvHomeActivity;->Q(I)V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_8
    if-eqz v8, :cond_e

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v1, :cond_e

    .line 160
    .line 161
    invoke-virtual {p0, v6}, Lorg/clipbox/player/tv/TvHomeActivity;->Q(I)V

    .line 162
    .line 163
    .line 164
    return v6

    .line 165
    :cond_9
    const-string p1, "root"

    .line 166
    .line 167
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :pswitch_1
    if-eqz v2, :cond_e

    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvHomeActivity;->L()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    return v6

    .line 180
    :cond_a
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvHomeActivity;->K()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_2
    if-eqz v5, :cond_e

    .line 186
    .line 187
    iget-object p1, p0, Lorg/clipbox/player/tv/TvHomeActivity;->r0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    iget-boolean v0, p1, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-virtual {p1}, Lorg/clipbox/player/tv/widget/TvNavBar;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    new-instance v0, LHj0;

    .line 204
    .line 205
    const/16 v1, 0xe

    .line 206
    .line 207
    invoke-direct {v0, p1, v1}, LHj0;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    :goto_5
    return v6

    .line 214
    :cond_d
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_e
    :goto_6
    invoke-super {p0, p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :cond_f
    return v6

    .line 224
    :cond_10
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_11
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-super/range {p0 .. p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, LRQ0;->d(LmS;)LfS;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v7, LIx;->b:LOu;

    .line 14
    .line 15
    new-instance v8, LZB0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct {v8, v0, v9}, LZB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;Lhr;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7, v8, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 22
    .line 23
    .line 24
    sput-boolean v5, LwB0;->b:Z

    .line 25
    .line 26
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v7, 0x1e

    .line 29
    .line 30
    if-lt v6, v7, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, LMz0;->o(Landroid/view/Window;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v8, 0x200

    .line 45
    .line 46
    invoke-virtual {v7, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const-string v8, "tv_home_tab"

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const-string v8, "home"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    const-string v8, "movies"

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    const-string v8, "shows"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v7, v9

    .line 89
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iput-object v7, v0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    const v7, 0x7f0d00ea

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, LF5;->setContentView(I)V

    .line 97
    .line 98
    .line 99
    const v7, 0x7f0a052e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, LF5;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "findViewById(...)"

    .line 107
    .line 108
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v7, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-object v7, v0, Lorg/clipbox/player/tv/TvHomeActivity;->p0:Landroid/view/ViewGroup;

    .line 114
    .line 115
    const v7, 0x7f0a0565

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, LF5;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v7, Landroidx/leanback/widget/VerticalGridView;

    .line 126
    .line 127
    iput-object v7, v0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 128
    .line 129
    const v7, 0x7f0a0531

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, LF5;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v7, Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 140
    .line 141
    iput-object v7, v0, Lorg/clipbox/player/tv/TvHomeActivity;->r0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 142
    .line 143
    const v10, 0x7f0a04d7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v11, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v7, v11}, Lorg/clipbox/player/tv/widget/TvNavBar;->j(Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v0, Lorg/clipbox/player/tv/TvHomeActivity;->r0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 159
    .line 160
    const-string v11, "nav"

    .line 161
    .line 162
    if-eqz v7, :cond_28

    .line 163
    .line 164
    iget-object v12, v0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 165
    .line 166
    const-string v13, "rowsView"

    .line 167
    .line 168
    if-eqz v12, :cond_27

    .line 169
    .line 170
    invoke-virtual {v0, v10}, LF5;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    new-array v15, v3, [Landroid/view/View;

    .line 175
    .line 176
    aput-object v12, v15, v4

    .line 177
    .line 178
    aput-object v14, v15, v5

    .line 179
    .line 180
    invoke-virtual {v7, v15}, Lorg/clipbox/player/tv/widget/TvNavBar;->g([Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v0, Lorg/clipbox/player/tv/TvHomeActivity;->r0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 184
    .line 185
    if-eqz v7, :cond_26

    .line 186
    .line 187
    iget-boolean v7, v7, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    if-nez v7, :cond_4

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_4
    sget v7, Lorg/clipbox/player/tv/widget/TvNavBar;->A0:I

    .line 195
    .line 196
    invoke-static/range {p0 .. p0}, LG41;->d(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/16 v14, 0x1c

    .line 201
    .line 202
    int-to-float v14, v14

    .line 203
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 212
    .line 213
    mul-float/2addr v14, v15

    .line 214
    float-to-int v14, v14

    .line 215
    const v15, 0x7f060361

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v15}, LYq;->a(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->p0:Landroid/view/ViewGroup;

    .line 223
    .line 224
    const-string v16, "root"

    .line 225
    .line 226
    if-eqz v1, :cond_25

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ne v1, v5, :cond_5

    .line 233
    .line 234
    move v1, v5

    .line 235
    goto :goto_2

    .line 236
    :cond_5
    move v1, v4

    .line 237
    :goto_2
    new-instance v5, Landroid/view/View;

    .line 238
    .line 239
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 250
    .line 251
    :goto_3
    const v18, 0xffffff

    .line 252
    .line 253
    .line 254
    and-int v10, v15, v18

    .line 255
    .line 256
    filled-new-array {v15, v10}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-direct {v2, v1, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v12}, Landroid/view/View;->setAlpha(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    .line 277
    const/4 v2, -0x1

    .line 278
    invoke-direct {v1, v14, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    const v2, 0x800003

    .line 282
    .line 283
    .line 284
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 285
    .line 286
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lorg/clipbox/player/tv/TvHomeActivity;->p0:Landroid/view/ViewGroup;

    .line 290
    .line 291
    if-eqz v2, :cond_24

    .line 292
    .line 293
    iget-object v7, v0, Lorg/clipbox/player/tv/TvHomeActivity;->r0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 294
    .line 295
    if-eqz v7, :cond_23

    .line 296
    .line 297
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-gez v7, :cond_7

    .line 302
    .line 303
    move v7, v4

    .line 304
    :cond_7
    invoke-virtual {v2, v5, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    iput-object v5, v0, Lorg/clipbox/player/tv/TvHomeActivity;->z0:Landroid/view/View;

    .line 308
    .line 309
    :goto_4
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->r0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 310
    .line 311
    if-eqz v1, :cond_22

    .line 312
    .line 313
    iget-boolean v1, v1, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 314
    .line 315
    if-nez v1, :cond_8

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    const/16 v1, 0x8

    .line 319
    .line 320
    int-to-float v1, v1

    .line 321
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 330
    .line 331
    mul-float/2addr v1, v2

    .line 332
    float-to-int v1, v1

    .line 333
    new-array v2, v3, [I

    .line 334
    .line 335
    new-array v5, v3, [I

    .line 336
    .line 337
    iget-object v7, v0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 338
    .line 339
    if-eqz v7, :cond_21

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    new-instance v10, LNB0;

    .line 346
    .line 347
    invoke-direct {v10, v0, v2, v5, v1}, LNB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;[I[II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 351
    .line 352
    .line 353
    :goto_5
    const v1, 0x7f0a04d5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast v1, Landroid/widget/ImageView;

    .line 364
    .line 365
    iput-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->s0:Landroid/widget/ImageView;

    .line 366
    .line 367
    const v1, 0x7f0a04d6

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v1, Landroid/widget/ImageView;

    .line 378
    .line 379
    iput-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->t0:Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_9

    .line 386
    .line 387
    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    const v1, 0x7f0a053e

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iput-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->u0:Landroid/view/View;

    .line 401
    .line 402
    const v1, 0x7f0a0584

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iput-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->x0:Landroid/view/View;

    .line 413
    .line 414
    const v1, 0x7f0a04d7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->y0:Landroid/view/View;

    .line 425
    .line 426
    const v1, 0x7f13007d

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v2, "getString(...)"

    .line 434
    .line 435
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lorg/clipbox/player/tv/TvHomeActivity;->y0:Landroid/view/View;

    .line 439
    .line 440
    if-eqz v2, :cond_20

    .line 441
    .line 442
    instance-of v5, v2, Landroid/widget/TextView;

    .line 443
    .line 444
    if-eqz v5, :cond_a

    .line 445
    .line 446
    check-cast v2, Landroid/widget/TextView;

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_a
    move-object v2, v9

    .line 450
    :goto_6
    const/16 v5, 0x21

    .line 451
    .line 452
    if-nez v2, :cond_b

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_b
    new-instance v7, Landroid/text/SpannableString;

    .line 456
    .line 457
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    const/4 v10, 0x3

    .line 465
    sub-int/2addr v8, v10

    .line 466
    if-gez v8, :cond_c

    .line 467
    .line 468
    move v8, v4

    .line 469
    :cond_c
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 470
    .line 471
    const v14, 0x7f060049

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v14}, LYq;->a(Landroid/content/Context;I)I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    invoke-direct {v10, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v7, v10, v8, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    :goto_7
    sget-object v1, LzB0;->a:Ljava/util/HashMap;

    .line 492
    .line 493
    new-instance v1, LQB0;

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    invoke-direct {v1, v0, v2}, LQB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 497
    .line 498
    .line 499
    sget-object v2, LzB0;->b:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v2, :cond_d

    .line 502
    .line 503
    invoke-virtual {v1}, LQB0;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_d
    sget-object v2, LzB0;->d:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    invoke-static {}, LzB0;->a()V

    .line 513
    .line 514
    .line 515
    :goto_8
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->r0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 516
    .line 517
    if-eqz v1, :cond_1f

    .line 518
    .line 519
    invoke-static {}, LE41;->b()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v7, v0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v8, LgC0;

    .line 526
    .line 527
    invoke-direct {v8, v0, v4}, LgC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 528
    .line 529
    .line 530
    new-instance v10, LgC0;

    .line 531
    .line 532
    const/4 v11, 0x1

    .line 533
    invoke-direct {v10, v0, v11}, LgC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2, v7, v8, v10}, Lorg/clipbox/player/tv/widget/TvNavBar;->l(Ljava/util/List;Ljava/lang/String;LpG;LpG;)V

    .line 537
    .line 538
    .line 539
    new-instance v1, LmD0;

    .line 540
    .line 541
    iget-object v2, v0, Lorg/clipbox/player/tv/TvHomeActivity;->A0:Ljava/util/ArrayList;

    .line 542
    .line 543
    new-instance v7, LgC0;

    .line 544
    .line 545
    invoke-direct {v7, v0, v3}, LgC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 546
    .line 547
    .line 548
    new-instance v8, LgC0;

    .line 549
    .line 550
    const/4 v10, 0x3

    .line 551
    invoke-direct {v8, v0, v10}, LgC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 552
    .line 553
    .line 554
    new-instance v10, LgC0;

    .line 555
    .line 556
    const/4 v11, 0x4

    .line 557
    invoke-direct {v10, v0, v11}, LgC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 558
    .line 559
    .line 560
    new-instance v11, LhC0;

    .line 561
    .line 562
    invoke-direct {v11, v0, v4}, LhC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 563
    .line 564
    .line 565
    new-instance v14, LhC0;

    .line 566
    .line 567
    const/4 v15, 0x1

    .line 568
    invoke-direct {v14, v0, v15}, LhC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v18, v1

    .line 572
    .line 573
    move-object/from16 v19, v2

    .line 574
    .line 575
    move-object/from16 v20, v7

    .line 576
    .line 577
    move-object/from16 v21, v8

    .line 578
    .line 579
    move-object/from16 v22, v10

    .line 580
    .line 581
    move-object/from16 v23, v11

    .line 582
    .line 583
    move-object/from16 v24, v14

    .line 584
    .line 585
    invoke-direct/range {v18 .. v24}, LmD0;-><init>(Ljava/util/ArrayList;LgC0;LgC0;LgC0;LhC0;LhC0;)V

    .line 586
    .line 587
    .line 588
    iput-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->B0:LmD0;

    .line 589
    .line 590
    iget-object v2, v0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 591
    .line 592
    if-eqz v2, :cond_1e

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 598
    .line 599
    if-eqz v1, :cond_1d

    .line 600
    .line 601
    new-instance v2, LKB0;

    .line 602
    .line 603
    const/4 v7, 0x5

    .line 604
    invoke-direct {v2, v0, v7}, LKB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 605
    .line 606
    .line 607
    const-wide/16 v7, 0x9c4

    .line 608
    .line 609
    invoke-virtual {v1, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 613
    .line 614
    if-eqz v1, :cond_1c

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 620
    .line 621
    if-eqz v1, :cond_1b

    .line 622
    .line 623
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 627
    .line 628
    if-eqz v1, :cond_1a

    .line 629
    .line 630
    const/high16 v2, 0x40000

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 636
    .line 637
    if-eqz v1, :cond_19

    .line 638
    .line 639
    const/4 v2, 0x3

    .line 640
    invoke-virtual {v1, v2}, LYc;->setWindowAlignment(I)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 644
    .line 645
    if-eqz v1, :cond_18

    .line 646
    .line 647
    const/high16 v2, 0x41a00000    # 20.0f

    .line 648
    .line 649
    invoke-virtual {v1, v2}, LYc;->setWindowAlignmentOffsetPercent(F)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 653
    .line 654
    if-eqz v1, :cond_17

    .line 655
    .line 656
    invoke-virtual {v1, v12}, LYc;->setItemAlignmentOffsetPercent(F)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 660
    .line 661
    if-eqz v1, :cond_16

    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const v7, 0x7f0703c2

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v1, v2}, LYc;->setItemSpacing(I)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 678
    .line 679
    if-eqz v1, :cond_15

    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const v8, 0x7f0703c0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    add-int/2addr v7, v2

    .line 701
    invoke-virtual {v1, v7}, LYc;->setExtraLayoutSpace(I)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 705
    .line 706
    if-eqz v1, :cond_14

    .line 707
    .line 708
    new-instance v2, LVk;

    .line 709
    .line 710
    const/4 v7, 0x6

    .line 711
    invoke-direct {v2, v0, v7}, LVk;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqf0;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lorg/clipbox/player/tv/TvHomeActivity;->I(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Lorg/clipbox/player/tv/TvHomeActivity;->M(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    if-nez p1, :cond_e

    .line 728
    .line 729
    const/4 v2, 0x1

    .line 730
    goto :goto_9

    .line 731
    :cond_e
    move v2, v4

    .line 732
    :goto_9
    invoke-static/range {p0 .. p0}, LRQ0;->d(LmS;)LfS;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v7, LjC0;

    .line 737
    .line 738
    invoke-direct {v7, v0, v9}, LjC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;Lhr;)V

    .line 739
    .line 740
    .line 741
    const/4 v8, 0x3

    .line 742
    invoke-static {v1, v9, v7, v8}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 743
    .line 744
    .line 745
    if-nez v2, :cond_f

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_f
    invoke-static/range {p0 .. p0}, LRQ0;->d(LmS;)LfS;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    new-instance v2, LkC0;

    .line 753
    .line 754
    invoke-direct {v2, v0, v9}, LkC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;Lhr;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v9, v2, v8}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 758
    .line 759
    .line 760
    new-instance v1, LgC0;

    .line 761
    .line 762
    const/4 v2, 0x6

    .line 763
    invoke-direct {v1, v0, v2}, LgC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v1}, LDg0;->b(Landroid/content/Context;LpG;)V

    .line 767
    .line 768
    .line 769
    invoke-static/range {p0 .. p0}, LCK0;->g(Landroid/content/Context;)LCK0;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    new-instance v2, Lx40;

    .line 774
    .line 775
    const-class v7, Lorg/clipbox/player/push/PushSyncWorker;

    .line 776
    .line 777
    invoke-direct {v2, v4, v7}, Lx40;-><init>(ILjava/lang/Class;)V

    .line 778
    .line 779
    .line 780
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 781
    .line 782
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-static {v7}, LCn;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 786
    .line 787
    .line 788
    move-result-object v27

    .line 789
    new-instance v7, LCq;

    .line 790
    .line 791
    const/16 v21, 0x0

    .line 792
    .line 793
    const/16 v22, 0x0

    .line 794
    .line 795
    const/16 v18, 0x2

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v20, 0x0

    .line 800
    .line 801
    const-wide/16 v23, -0x1

    .line 802
    .line 803
    const-wide/16 v25, -0x1

    .line 804
    .line 805
    move-object/from16 v17, v7

    .line 806
    .line 807
    invoke-direct/range {v17 .. v27}, LCq;-><init>(IZZZZJJLjava/util/Set;)V

    .line 808
    .line 809
    .line 810
    iget-object v8, v2, Lbc0;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v8, LLK0;

    .line 813
    .line 814
    iput-object v7, v8, LLK0;->j:LCq;

    .line 815
    .line 816
    invoke-virtual {v2}, Lbc0;->a()LJK0;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v1, v2}, LAK0;->b(LJK0;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v4}, Lo51;->a(LF5;Z)V

    .line 824
    .line 825
    .line 826
    if-lt v6, v5, :cond_10

    .line 827
    .line 828
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_10

    .line 835
    .line 836
    filled-new-array {v1}, [Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    :cond_10
    invoke-static/range {p0 .. p0}, Lg71;->e(LF5;)V

    .line 844
    .line 845
    .line 846
    :goto_a
    invoke-virtual/range {p0 .. p0}, LVo;->m()Ld40;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    new-instance v2, Lp;

    .line 851
    .line 852
    const/16 v4, 0x13

    .line 853
    .line 854
    invoke-direct {v2, v0, v4}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v0, v2}, Ld40;->a(LmS;LU30;)V

    .line 858
    .line 859
    .line 860
    if-nez p1, :cond_12

    .line 861
    .line 862
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 863
    .line 864
    if-eqz v1, :cond_11

    .line 865
    .line 866
    new-instance v2, LKB0;

    .line 867
    .line 868
    const/4 v4, 0x1

    .line 869
    invoke-direct {v2, v0, v4}, LKB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_b

    .line 876
    :cond_11
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v9

    .line 880
    :cond_12
    :goto_b
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 881
    .line 882
    if-eqz v1, :cond_13

    .line 883
    .line 884
    new-instance v2, LKB0;

    .line 885
    .line 886
    invoke-direct {v2, v0, v3}, LKB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_13
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v9

    .line 897
    :cond_14
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v9

    .line 901
    :cond_15
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v9

    .line 905
    :cond_16
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v9

    .line 909
    :cond_17
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v9

    .line 913
    :cond_18
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v9

    .line 917
    :cond_19
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v9

    .line 921
    :cond_1a
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v9

    .line 925
    :cond_1b
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v9

    .line 929
    :cond_1c
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v9

    .line 933
    :cond_1d
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v9

    .line 937
    :cond_1e
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v9

    .line 941
    :cond_1f
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v9

    .line 945
    :cond_20
    const-string v1, "brand"

    .line 946
    .line 947
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v9

    .line 951
    :cond_21
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v9

    .line 955
    :cond_22
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v9

    .line 959
    :cond_23
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v9

    .line 963
    :cond_24
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v9

    .line 967
    :cond_25
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v9

    .line 971
    :cond_26
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v9

    .line 975
    :cond_27
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v9

    .line 979
    :cond_28
    invoke-static {v11}, LJO;->o(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v9
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->N0:LQ2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQ2;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->N0:LQ2;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/clipbox/player/tv/TvHomeActivity;->O0:LQ2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LQ2;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->O0:LQ2;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/clipbox/player/tv/TvHomeActivity;->R0:LTo0;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-super {p0}, LF5;->onDestroy()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "newIntent"

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
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "tv_home_tab"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v0, "home"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "movies"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "shows"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/clipbox/player/tv/TvHomeActivity;->R(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->N0:LQ2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LQ2;->d:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->O0:LQ2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LQ2;->d:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, LF5;->onPause()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, LF5;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvHomeActivity;->H()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lorg/clipbox/player/tv/TvHomeActivity;->B0:LmD0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lorg/clipbox/player/tv/TvHomeActivity;->N0:LQ2;

    .line 17
    .line 18
    const-string v4, "rowsAdapter"

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, LQ2;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    iget-object v5, p0, Lorg/clipbox/player/tv/TvHomeActivity;->B0:LmD0;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v3}, LmD0;->d(LQ2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LQ2;->c()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lorg/clipbox/player/tv/TvHomeActivity;->N0:LQ2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/clipbox/player/tv/TvHomeActivity;->N0:LQ2;

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-static {p0}, LL01;->a(Landroid/app/Activity;)LQ2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    new-instance v5, LlC0;

    .line 56
    .line 57
    invoke-direct {v5, p0, v2, v1}, LlC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;LQ2;I)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v2, LQ2;->g:LnG;

    .line 61
    .line 62
    iget-object v5, p0, Lorg/clipbox/player/tv/TvHomeActivity;->B0:LmD0;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5, v2}, LmD0;->d(LQ2;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_4
    move-object v2, v3

    .line 75
    :goto_1
    iput-object v2, p0, Lorg/clipbox/player/tv/TvHomeActivity;->N0:LQ2;

    .line 76
    .line 77
    :cond_5
    iget-object v2, p0, Lorg/clipbox/player/tv/TvHomeActivity;->O0:LQ2;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v2}, LQ2;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    iget-object v5, p0, Lorg/clipbox/player/tv/TvHomeActivity;->B0:LmD0;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5, v3}, LmD0;->e(LQ2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LQ2;->c()V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lorg/clipbox/player/tv/TvHomeActivity;->O0:LQ2;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_7
    :goto_2
    iget-object v2, p0, Lorg/clipbox/player/tv/TvHomeActivity;->O0:LQ2;

    .line 105
    .line 106
    if-nez v2, :cond_a

    .line 107
    .line 108
    invoke-static {p0}, LL01;->a(Landroid/app/Activity;)LQ2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    new-instance v5, LlC0;

    .line 115
    .line 116
    invoke-direct {v5, p0, v2, v0}, LlC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;LQ2;I)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v2, LQ2;->g:LnG;

    .line 120
    .line 121
    iget-object v5, p0, Lorg/clipbox/player/tv/TvHomeActivity;->B0:LmD0;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    invoke-virtual {v5, v2}, LmD0;->e(LQ2;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_9
    move-object v2, v3

    .line 134
    :goto_3
    iput-object v2, p0, Lorg/clipbox/player/tv/TvHomeActivity;->O0:LQ2;

    .line 135
    .line 136
    :cond_a
    :goto_4
    iget-object v2, p0, Lorg/clipbox/player/tv/TvHomeActivity;->N0:LQ2;

    .line 137
    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    iget-object v2, v2, LQ2;->d:Landroid/webkit/WebView;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/webkit/WebView;->onResume()V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-object v2, p0, Lorg/clipbox/player/tv/TvHomeActivity;->O0:LQ2;

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    iget-object v2, v2, LQ2;->d:Landroid/webkit/WebView;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/webkit/WebView;->onResume()V

    .line 152
    .line 153
    .line 154
    :cond_c
    sget-object v2, LBb0;->a:LBb0;

    .line 155
    .line 156
    iget-object v2, p0, Lorg/clipbox/player/tv/TvHomeActivity;->K0:LJs0;

    .line 157
    .line 158
    invoke-virtual {v2}, LJs0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {p0, v2}, LBb0;->J(Landroid/app/Activity;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    return-void

    .line 175
    :cond_d
    sget-object v2, LBs0;->a:LBs0;

    .line 176
    .line 177
    new-instance v2, LQB0;

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-direct {v2, p0, v4}, LQB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v2}, LBs0;->k(Landroid/content/Context;LnG;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v2, p0, Lorg/clipbox/player/tv/TvHomeActivity;->L0:Z

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_e
    iput-boolean v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->L0:Z

    .line 193
    .line 194
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v5, LeC0;

    .line 199
    .line 200
    invoke-direct {v5, p0, v3}, LeC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;Lhr;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3, v5, v4}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 204
    .line 205
    .line 206
    :goto_5
    iget-boolean v2, p0, Lorg/clipbox/player/tv/TvHomeActivity;->M0:Z

    .line 207
    .line 208
    if-eqz v2, :cond_f

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_f
    sget-object v2, LG50;->a:LG50;

    .line 213
    .line 214
    invoke-static {p0}, LG50;->g(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_10

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_10
    iput-boolean v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->M0:Z

    .line 223
    .line 224
    sget-object v0, LPI0;->a:LPI0;

    .line 225
    .line 226
    invoke-static {p0}, LPI0;->b(Landroid/content/Context;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_11
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v7, v6

    .line 255
    check-cast v7, LMI0;

    .line 256
    .line 257
    iget v7, v7, LMI0;->a:I

    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_11

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_12
    const/16 v0, 0x28

    .line 274
    .line 275
    invoke-static {v5, v0}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v5, 0xa

    .line 282
    .line 283
    invoke-static {v0, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_13

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LMI0;

    .line 305
    .line 306
    iget v6, v5, LMI0;->a:I

    .line 307
    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    new-instance v7, Lp50;

    .line 313
    .line 314
    iget-object v5, v5, LMI0;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v7, v6, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_14
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v5, LmC0;

    .line 335
    .line 336
    invoke-direct {v5, p0, v2, v3}, LmC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;Ljava/util/ArrayList;Lhr;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v3, v5, v4}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 340
    .line 341
    .line 342
    :goto_8
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 343
    .line 344
    invoke-static {p0}, LC01;->b(Landroid/content/Context;)Z

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->r0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 348
    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    invoke-virtual {v0}, Lorg/clipbox/player/tv/widget/TvNavBar;->i()V

    .line 352
    .line 353
    .line 354
    :cond_15
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvHomeActivity;->O()V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->s0:Landroid/widget/ImageView;

    .line 358
    .line 359
    if-eqz v0, :cond_1d

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 366
    .line 367
    if-eqz v2, :cond_16

    .line 368
    .line 369
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_16
    move-object v0, v3

    .line 373
    :goto_9
    if-eqz v0, :cond_17

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_17

    .line 380
    .line 381
    sget-object v2, LAB0;->a:LAB0;

    .line 382
    .line 383
    invoke-static {v0}, LAB0;->j(Landroid/graphics/Bitmap;)V

    .line 384
    .line 385
    .line 386
    :cond_17
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 387
    .line 388
    const-string v2, "home"

    .line 389
    .line 390
    invoke-static {v0, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1c

    .line 395
    .line 396
    iget-boolean v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->H0:Z

    .line 397
    .line 398
    if-nez v0, :cond_18

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_18
    invoke-static {p0}, LF31;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    sget-object v9, Llo0;->b0:Llo0;

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const/16 v10, 0x1e

    .line 409
    .line 410
    const-string v6, ","

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-static/range {v5 .. v10}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v5, p0, Lorg/clipbox/player/tv/TvHomeActivity;->I0:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_1a

    .line 424
    .line 425
    iput-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->I0:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_19

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_19
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v2, LdC0;

    .line 441
    .line 442
    invoke-direct {v2, p0, v3}, LdC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;Lhr;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v3, v2, v4}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 446
    .line 447
    .line 448
    :cond_1a
    :goto_a
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->A0:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_1b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_1c

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LhD0;

    .line 465
    .line 466
    iget-object v2, v2, LhD0;->j:LWC0;

    .line 467
    .line 468
    if-eqz v2, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v2}, LWC0;->getItemCount()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/c;->notifyItemRangeChanged(II)V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_1c
    :goto_c
    return-void

    .line 479
    :cond_1d
    const-string v0, "backdrop"

    .line 480
    .line 481
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v3
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, LF5;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvHomeActivity;->O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->J0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/clipbox/player/tv/TvHomeActivity;->P0:LfC0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/clipbox/player/tv/TvHomeActivity;->Q0:Z

    .line 10
    .line 11
    invoke-super {p0}, LF5;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
