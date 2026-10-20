.class public final Lorg/clipbox/player/tv/widget/TvFadingRowView;
.super Landroidx/leanback/widget/HorizontalGridView;
.source "SourceFile"


# instance fields
.field public final V1:F

.field public final W1:F

.field public final X1:Landroid/graphics/Paint;

.field public Y1:Landroid/graphics/LinearGradient;

.field public Z1:Landroid/graphics/LinearGradient;

.field public a2:I


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
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/high16 p2, 0x42000000    # 32.0f

    .line 21
    .line 22
    mul-float/2addr p2, p1

    .line 23
    iput p2, p0, Lorg/clipbox/player/tv/widget/TvFadingRowView;->V1:F

    .line 24
    .line 25
    const/high16 p2, 0x42600000    # 56.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    iput p1, p0, Lorg/clipbox/player/tv/widget/TvFadingRowView;->W1:F

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 36
    .line 37
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/clipbox/player/tv/widget/TvFadingRowView;->X1:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lorg/clipbox/player/tv/widget/TvFadingRowView;->a2:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

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
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/high16 v4, -0x80000000

    .line 29
    .line 30
    move v5, v2

    .line 31
    :goto_0
    if-ge v5, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v8, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-le v8, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v5, 0x1

    .line 65
    sub-int/2addr v1, v5

    .line 66
    if-ge v3, v1, :cond_4

    .line 67
    .line 68
    move v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v1, v2

    .line 71
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sub-int/2addr v3, v6

    .line 80
    add-int/2addr v3, v5

    .line 81
    if-le v4, v3, :cond_5

    .line 82
    .line 83
    move v8, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v8, v2

    .line 86
    :goto_2
    if-nez v1, :cond_6

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v6, v2

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v5, v2

    .line 104
    iget v2, v0, Lorg/clipbox/player/tv/widget/TvFadingRowView;->a2:I

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget v4, v0, Lorg/clipbox/player/tv/widget/TvFadingRowView;->W1:F

    .line 111
    .line 112
    if-eq v2, v3, :cond_7

    .line 113
    .line 114
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 115
    .line 116
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 117
    .line 118
    const/high16 v14, -0x1000000

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    iget v12, v0, Lorg/clipbox/player/tv/widget/TvFadingRowView;->V1:F

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    move-object v9, v2

    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lorg/clipbox/player/tv/widget/TvFadingRowView;->Y1:Landroid/graphics/LinearGradient;

    .line 133
    .line 134
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 135
    .line 136
    sub-float v10, v6, v4

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/high16 v15, -0x1000000

    .line 140
    .line 141
    move-object v9, v2

    .line 142
    move v12, v6

    .line 143
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lorg/clipbox/player/tv/widget/TvFadingRowView;->Z1:Landroid/graphics/LinearGradient;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v0, Lorg/clipbox/player/tv/widget/TvFadingRowView;->a2:I

    .line 153
    .line 154
    :cond_7
    const/4 v9, 0x0

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget v2, v0, Lorg/clipbox/player/tv/widget/TvFadingRowView;->V1:F

    .line 158
    .line 159
    move v10, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move v10, v9

    .line 162
    :goto_3
    if-eqz v8, :cond_9

    .line 163
    .line 164
    sub-float v2, v6, v4

    .line 165
    .line 166
    move v11, v2

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move v11, v6

    .line 169
    :goto_4
    iget-object v12, v0, Lorg/clipbox/player/tv/widget/TvFadingRowView;->X1:Landroid/graphics/Paint;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    iget v13, v0, Lorg/clipbox/player/tv/widget/TvFadingRowView;->V1:F

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    move v15, v4

    .line 181
    move v4, v13

    .line 182
    move v13, v5

    .line 183
    move/from16 v16, v6

    .line 184
    .line 185
    move-object v6, v14

    .line 186
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lorg/clipbox/player/tv/widget/TvFadingRowView;->Y1:Landroid/graphics/LinearGradient;

    .line 194
    .line 195
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 196
    .line 197
    .line 198
    iget v4, v0, Lorg/clipbox/player/tv/widget/TvFadingRowView;->V1:F

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    move-object v6, v12

    .line 203
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move v15, v4

    .line 211
    move v13, v5

    .line 212
    move/from16 v16, v6

    .line 213
    .line 214
    :goto_5
    if-eqz v8, :cond_b

    .line 215
    .line 216
    sub-float v8, v16, v15

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    move v2, v8

    .line 223
    move/from16 v4, v16

    .line 224
    .line 225
    move v5, v13

    .line 226
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lorg/clipbox/player/tv/widget/TvFadingRowView;->Z1:Landroid/graphics/LinearGradient;

    .line 234
    .line 235
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    move-object v6, v12

    .line 241
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v7, v10, v9, v11, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 252
    .line 253
    .line 254
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
