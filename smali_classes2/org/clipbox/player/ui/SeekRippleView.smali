.class public final Lorg/clipbox/player/ui/SeekRippleView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final Q:Landroid/graphics/Paint;

.field public final R:Landroid/graphics/Path;

.field public final S:Landroid/graphics/RectF;

.field public T:Z

.field public U:F

.field public V:F

.field public W:F

.field public a0:Landroid/animation/ValueAnimator;

.field public final b0:F

.field public final c0:F

.field public final d0:F


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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/clipbox/player/ui/SeekRippleView;->Q:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/clipbox/player/ui/SeekRippleView;->R:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/clipbox/player/ui/SeekRippleView;->S:Landroid/graphics/RectF;

    .line 31
    .line 32
    iput-boolean p2, p0, Lorg/clipbox/player/ui/SeekRippleView;->T:Z

    .line 33
    .line 34
    const p1, 0x3eaaaaab

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lorg/clipbox/player/ui/SeekRippleView;->b0:F

    .line 38
    .line 39
    const p1, 0x3e99999a    # 0.3f

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lorg/clipbox/player/ui/SeekRippleView;->c0:F

    .line 43
    .line 44
    const p1, 0x3ec28f5c    # 0.38f

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lorg/clipbox/player/ui/SeekRippleView;->d0:F

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lorg/clipbox/player/ui/SeekRippleView;->T:Z

    .line 2
    .line 3
    iput p1, p0, Lorg/clipbox/player/ui/SeekRippleView;->V:F

    .line 4
    .line 5
    iput p2, p0, Lorg/clipbox/player/ui/SeekRippleView;->W:F

    .line 6
    .line 7
    iget-object p1, p0, Lorg/clipbox/player/ui/SeekRippleView;->a0:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    fill-array-data p1, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 p2, 0x1e0

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LX2;

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-direct {p2, p0, p3}, LX2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/clipbox/player/ui/SeekRippleView;->a0:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/clipbox/player/ui/SeekRippleView;->a0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/clipbox/player/ui/SeekRippleView;->a0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lorg/clipbox/player/ui/SeekRippleView;->U:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v3, v1, v2

    .line 14
    .line 15
    if-lez v3, :cond_4

    .line 16
    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v1, v1, v8

    .line 20
    .line 21
    if-gez v1, :cond_4

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v9, v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v10, v1

    .line 47
    iget v1, v0, Lorg/clipbox/player/ui/SeekRippleView;->b0:F

    .line 48
    .line 49
    mul-float v11, v9, v1

    .line 50
    .line 51
    iget-object v1, v0, Lorg/clipbox/player/ui/SeekRippleView;->R:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    .line 56
    const v3, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v3, v11

    .line 60
    iget-boolean v4, v0, Lorg/clipbox/player/ui/SeekRippleView;->T:Z

    .line 61
    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    iget-object v6, v0, Lorg/clipbox/player/ui/SeekRippleView;->S:Landroid/graphics/RectF;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    neg-float v4, v11

    .line 69
    neg-float v12, v10

    .line 70
    add-float/2addr v3, v11

    .line 71
    mul-float/2addr v5, v10

    .line 72
    invoke-virtual {v6, v4, v12, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sub-float v4, v9, v11

    .line 77
    .line 78
    sub-float/2addr v4, v3

    .line 79
    neg-float v3, v10

    .line 80
    add-float v12, v9, v11

    .line 81
    .line 82
    mul-float/2addr v5, v10

    .line 83
    invoke-virtual {v6, v4, v3, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 87
    .line 88
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    iget v3, v0, Lorg/clipbox/player/ui/SeekRippleView;->U:F

    .line 92
    .line 93
    const v4, 0x3e3851ec    # 0.18f

    .line 94
    .line 95
    .line 96
    cmpg-float v5, v3, v4

    .line 97
    .line 98
    if-gez v5, :cond_2

    .line 99
    .line 100
    div-float/2addr v3, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sub-float/2addr v3, v4

    .line 103
    const v4, 0x3f51eb85    # 0.82f

    .line 104
    .line 105
    .line 106
    div-float/2addr v3, v4

    .line 107
    sub-float v3, v8, v3

    .line 108
    .line 109
    :goto_1
    invoke-static {v3, v2, v8}, LS11;->e(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    cmpg-float v2, v12, v2

    .line 114
    .line 115
    if-gtz v2, :cond_3

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 123
    .line 124
    .line 125
    iget-object v14, v0, Lorg/clipbox/player/ui/SeekRippleView;->Q:Landroid/graphics/Paint;

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 129
    .line 130
    .line 131
    iget v1, v0, Lorg/clipbox/player/ui/SeekRippleView;->c0:F

    .line 132
    .line 133
    mul-float/2addr v1, v12

    .line 134
    const/16 v6, 0xff

    .line 135
    .line 136
    int-to-float v5, v6

    .line 137
    mul-float/2addr v1, v5

    .line 138
    float-to-int v1, v1

    .line 139
    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    move v4, v9

    .line 151
    move/from16 v16, v5

    .line 152
    .line 153
    move v5, v10

    .line 154
    move v15, v6

    .line 155
    move-object v6, v14

    .line 156
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget v1, v0, Lorg/clipbox/player/ui/SeekRippleView;->U:F

    .line 160
    .line 161
    const v2, 0x3f933333    # 1.15f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v1, v2

    .line 165
    const v2, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    add-float/2addr v1, v2

    .line 169
    mul-float/2addr v1, v11

    .line 170
    invoke-static {v1, v8}, LS11;->a(FF)F

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    iget v1, v0, Lorg/clipbox/player/ui/SeekRippleView;->d0:F

    .line 175
    .line 176
    mul-float/2addr v1, v12

    .line 177
    mul-float v1, v1, v16

    .line 178
    .line 179
    float-to-int v1, v1

    .line 180
    invoke-static {v1, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 185
    .line 186
    iget v3, v0, Lorg/clipbox/player/ui/SeekRippleView;->V:F

    .line 187
    .line 188
    iget v4, v0, Lorg/clipbox/player/ui/SeekRippleView;->W:F

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static {v5, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    filled-new-array {v1, v1, v5}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    const/4 v1, 0x3

    .line 200
    new-array v1, v1, [F

    .line 201
    .line 202
    fill-array-data v1, :array_0

    .line 203
    .line 204
    .line 205
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    move/from16 v18, v3

    .line 210
    .line 211
    move/from16 v19, v4

    .line 212
    .line 213
    move-object/from16 v22, v1

    .line 214
    .line 215
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v2, 0x0

    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    move v4, v9

    .line 226
    move v5, v10

    .line 227
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_2
    return-void

    .line 238
    nop

    .line 239
    :array_0
    .array-data 4
        0x0
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data
.end method
