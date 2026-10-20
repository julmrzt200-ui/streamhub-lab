.class public final Lorg/clipbox/player/ui/widget/ShadowImageButton;
.super Ll6;
.source "SourceFile"


# instance fields
.field public final T:F

.field public final U:F

.field public final V:Landroid/graphics/Paint;

.field public W:Landroid/graphics/Bitmap;

.field public final a0:[I

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:I

.field public d0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f040299

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Ll6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    const/high16 p2, 0x40600000    # 3.5f

    .line 23
    .line 24
    mul-float/2addr p2, p1

    .line 25
    iput p2, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->T:F

    .line 26
    .line 27
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 28
    .line 29
    mul-float/2addr p1, p2

    .line 30
    iput p1, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->U:F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/high16 p2, -0x74000000

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->V:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [I

    .line 47
    .line 48
    iput-object p1, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->a0:[I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->W:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->W:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->W:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->a0:[I

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->c0:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->d0:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v1, v3, :cond_6

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->W:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->W:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v3

    .line 76
    invoke-static {v3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    instance-of v4, v3, Lbi0;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    :cond_2
    check-cast v3, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance v4, Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-float v6, v6

    .line 105
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 126
    .line 127
    iget v6, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->T:F

    .line 128
    .line 129
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 130
    .line 131
    invoke-direct {v5, v6, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v4

    .line 143
    invoke-static {v4}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_1
    instance-of v5, v4, Lbi0;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v1, v4

    .line 153
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 154
    .line 155
    iput-object v1, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->W:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->c0:I

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->d0:I

    .line 173
    .line 174
    :cond_6
    :goto_3
    iget-object v0, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->W:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    aget v1, v2, v1

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    const/4 v3, 0x1

    .line 183
    aget v2, v2, v3

    .line 184
    .line 185
    int-to-float v2, v2

    .line 186
    iget v3, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->U:F

    .line 187
    .line 188
    add-float/2addr v2, v3

    .line 189
    iget-object v3, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->V:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/clipbox/player/ui/widget/ShadowImageButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void
.end method
