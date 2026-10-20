.class public Lorg/clipbox/player/tv/widget/TvPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic p0:I


# instance fields
.field public Q:F

.field public R:I

.field public S:Z

.field public final T:Landroid/graphics/Paint;

.field public final U:Landroid/graphics/Paint;

.field public final V:Landroid/graphics/Paint;

.field public final W:Landroid/graphics/RectF;

.field public final a0:Landroid/graphics/RectF;

.field public final b0:Landroid/graphics/Rect;

.field public final c0:Landroid/graphics/Rect;

.field public final d0:Landroid/graphics/RectF;

.field public final e0:Landroid/graphics/Rect;

.field public final f0:[I

.field public final g0:[I

.field public h0:Landroid/graphics/Bitmap;

.field public i0:Landroid/graphics/Bitmap;

.field public j0:J

.field public final k0:Landroid/graphics/Paint;

.field public final l0:Lf1;

.field public final m0:Lmd;

.field public n0:Ljava/lang/Integer;

.field public final o0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/clipbox/player/tv/widget/TvPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0x66ebebe8

    .line 3
    iput p3, p0, Lorg/clipbox/player/tv/widget/TvPanel;->R:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->T:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->U:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v3, 0x7f060361

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iput-object v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->V:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->W:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->a0:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->b0:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->c0:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->d0:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->e0:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 15
    new-array v3, v0, [I

    iput-object v3, p0, Lorg/clipbox/player/tv/widget/TvPanel;->f0:[I

    .line 16
    new-array v3, v0, [I

    iput-object v3, p0, Lorg/clipbox/player/tv/widget/TvPanel;->g0:[I

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/clipbox/player/tv/widget/TvPanel;->k0:Landroid/graphics/Paint;

    .line 18
    new-instance v2, Lf1;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lf1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lorg/clipbox/player/tv/widget/TvPanel;->l0:Lf1;

    .line 19
    new-instance v2, Lmd;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lmd;-><init>(ILandroid/view/View;)V

    iput-object v2, p0, Lorg/clipbox/player/tv/widget/TvPanel;->m0:Lmd;

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    new-instance v2, LL2;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LL2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    sget-object v3, Lhe0;->b:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lorg/clipbox/player/tv/widget/TvPanel;->setCornerRadius(F)V

    .line 25
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/clipbox/player/tv/widget/TvPanel;->setTint(I)V

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lorg/clipbox/player/tv/widget/TvPanel;->setFixedFrost(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/clipbox/player/tv/widget/TvPanel;->o0:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->Q:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFixedFrost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSolidColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->n0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTint()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LAB0;->a:LAB0;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->l0:Lf1;

    .line 7
    .line 8
    invoke-static {v0}, LAB0;->a(LnG;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/clipbox/player/tv/widget/TvPanel;->m0:Lmd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, LAB0;->a:LAB0;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->l0:Lf1;

    .line 4
    .line 5
    invoke-static {v0}, LAB0;->i(LnG;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/clipbox/player/tv/widget/TvPanel;->m0:Lmd;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "canvas"

    .line 3
    .line 4
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/clipbox/player/tv/widget/TvPanel;->n0:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/clipbox/player/tv/widget/TvPanel;->d0:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->Q:F

    .line 28
    .line 29
    iget-object v1, p0, Lorg/clipbox/player/tv/widget/TvPanel;->o0:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v1, p0, Lorg/clipbox/player/tv/widget/TvPanel;->S:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, LAB0;->a:LAB0;

    .line 44
    .line 45
    sget-object v1, LAB0;->k:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    move-object v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v5, LAB0;->j:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-ne v5, v1, :cond_1

    .line 54
    .line 55
    sget-object v1, LAB0;->i:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    :goto_0
    if-nez v1, :cond_4

    .line 58
    .line 59
    :goto_1
    invoke-static {}, LAB0;->e()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v1, LAB0;->a:LAB0;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_a

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p0, Lorg/clipbox/player/tv/widget/TvPanel;->f0:[I

    .line 93
    .line 94
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Lorg/clipbox/player/tv/widget/TvPanel;->g0:[I

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    aget v9, v6, v8

    .line 104
    .line 105
    aget v8, v7, v8

    .line 106
    .line 107
    sub-int/2addr v9, v8

    .line 108
    aget v8, v6, v0

    .line 109
    .line 110
    aget v10, v7, v0

    .line 111
    .line 112
    sub-int/2addr v8, v10

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-int/2addr v10, v9

    .line 118
    aget v6, v6, v0

    .line 119
    .line 120
    aget v7, v7, v0

    .line 121
    .line 122
    sub-int/2addr v6, v7

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/2addr v7, v6

    .line 128
    iget-object v6, p0, Lorg/clipbox/player/tv/widget/TvPanel;->e0:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v6, v9, v8, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    .line 132
    .line 133
    sget-object v7, LAB0;->a:LAB0;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget-object v9, p0, Lorg/clipbox/player/tv/widget/TvPanel;->W:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-static {v1, v7, v8, v6, v9}, LAB0;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 146
    .line 147
    .line 148
    iget v7, v9, Landroid/graphics/RectF;->left:F

    .line 149
    .line 150
    float-to-int v7, v7

    .line 151
    iget v8, v9, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    float-to-int v8, v8

    .line 154
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    float-to-int v10, v10

    .line 157
    add-int/lit8 v11, v7, 0x1

    .line 158
    .line 159
    if-ge v10, v11, :cond_5

    .line 160
    .line 161
    move v10, v11

    .line 162
    :cond_5
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    float-to-int v9, v9

    .line 165
    add-int/lit8 v11, v8, 0x1

    .line 166
    .line 167
    if-ge v9, v11, :cond_6

    .line 168
    .line 169
    move v9, v11

    .line 170
    :cond_6
    iget-object v11, p0, Lorg/clipbox/player/tv/widget/TvPanel;->c0:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v11, v7, v8, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lorg/clipbox/player/tv/widget/TvPanel;->i0:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    iget-wide v12, p0, Lorg/clipbox/player/tv/widget/TvPanel;->j0:J

    .line 182
    .line 183
    sub-long/2addr v8, v12

    .line 184
    long-to-float v8, v8

    .line 185
    const/high16 v9, 0x43a00000    # 320.0f

    .line 186
    .line 187
    div-float/2addr v8, v9

    .line 188
    iget-object v9, p0, Lorg/clipbox/player/tv/widget/TvPanel;->U:Landroid/graphics/Paint;

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    if-eq v7, v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_9

    .line 199
    .line 200
    const/high16 v10, 0x3f800000    # 1.0f

    .line 201
    .line 202
    cmpg-float v12, v8, v10

    .line 203
    .line 204
    if-gez v12, :cond_9

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iget-object v12, p0, Lorg/clipbox/player/tv/widget/TvPanel;->a0:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-static {v7, v4, v5, v6, v12}, LAB0;->f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 217
    .line 218
    .line 219
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    float-to-int v4, v4

    .line 222
    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 223
    .line 224
    float-to-int v5, v5

    .line 225
    iget v6, v12, Landroid/graphics/RectF;->right:F

    .line 226
    .line 227
    float-to-int v6, v6

    .line 228
    add-int/lit8 v13, v4, 0x1

    .line 229
    .line 230
    if-ge v6, v13, :cond_7

    .line 231
    .line 232
    move v6, v13

    .line 233
    :cond_7
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 234
    .line 235
    float-to-int v12, v12

    .line 236
    add-int/2addr v0, v5

    .line 237
    if-ge v12, v0, :cond_8

    .line 238
    .line 239
    move v12, v0

    .line 240
    :cond_8
    iget-object v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->b0:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {v0, v4, v5, v6, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v7, v0, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->k0:Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-static {v8, v3, v10}, LS11;->e(FFF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/16 v4, 0xff

    .line 255
    .line 256
    int-to-float v4, v4

    .line 257
    mul-float/2addr v3, v4

    .line 258
    float-to-int v3, v3

    .line 259
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1, v11, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    iput-object v4, p0, Lorg/clipbox/player/tv/widget/TvPanel;->i0:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    invoke-virtual {p1, v1, v11, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    iput-object v1, p0, Lorg/clipbox/player/tv/widget/TvPanel;->h0:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    iget v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->Q:F

    .line 278
    .line 279
    iget-object v1, p0, Lorg/clipbox/player/tv/widget/TvPanel;->V:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    iget v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->Q:F

    .line 285
    .line 286
    iget-object v1, p0, Lorg/clipbox/player/tv/widget/TvPanel;->T:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/clipbox/player/tv/widget/TvPanel;->Q:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFixedFrost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/clipbox/player/tv/widget/TvPanel;->S:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSolidColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/clipbox/player/tv/widget/TvPanel;->n0:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->o0:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/clipbox/player/tv/widget/TvPanel;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/clipbox/player/tv/widget/TvPanel;->T:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
