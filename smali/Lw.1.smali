.class public final LLw;
.super Lxy;
.source "SourceFile"


# static fields
.field public static final g0:LKw;


# instance fields
.field public final b0:LJy;

.field public final c0:Lzo0;

.field public final d0:Lyo0;

.field public final e0:LIy;

.field public f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLw;->g0:LKw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOm;LFm;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lxy;-><init>(Landroid/content/Context;LOm;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LLw;->f0:Z

    .line 6
    .line 7
    iput-object p3, p0, LLw;->b0:LJy;

    .line 8
    .line 9
    new-instance p2, LIy;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LLw;->e0:LIy;

    .line 15
    .line 16
    new-instance p2, Lzo0;

    .line 17
    .line 18
    invoke-direct {p2}, Lzo0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LLw;->c0:Lzo0;

    .line 22
    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    float-to-double v0, p3

    .line 26
    iput-wide v0, p2, Lzo0;->b:D

    .line 27
    .line 28
    iput-boolean p1, p2, Lzo0;->c:Z

    .line 29
    .line 30
    const/high16 v0, 0x42480000    # 50.0f

    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p2, Lzo0;->a:D

    .line 38
    .line 39
    iput-boolean p1, p2, Lzo0;->c:Z

    .line 40
    .line 41
    new-instance p1, Lyo0;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lyo0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LLw;->d0:Lyo0;

    .line 47
    .line 48
    iput-object p2, p1, Lyo0;->k:Lzo0;

    .line 49
    .line 50
    iget p1, p0, Lxy;->X:F

    .line 51
    .line 52
    cmpl-float p1, p1, p3

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iput p3, p0, Lxy;->X:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxy;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lxy;->S:LT4;

    .line 6
    .line 7
    iget-object p3, p0, Lxy;->Q:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, LLw;->f0:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LLw;->f0:Z

    .line 35
    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    iget-object p2, p0, LLw;->c0:Lzo0;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    cmpg-float p3, v1, p3

    .line 45
    .line 46
    if-lez p3, :cond_1

    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, Lzo0;->a:D

    .line 54
    .line 55
    iput-boolean v0, p2, Lzo0;->c:Z

    .line 56
    .line 57
    :goto_0
    return p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Spring stiffness constant must be positive."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LLw;->b0:LJy;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lxy;->b()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v0, p0, Lxy;->T:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v6, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move v6, v10

    .line 59
    :goto_1
    iget-object v0, p0, Lxy;->U:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v7, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    move v7, v10

    .line 73
    :goto_3
    move-object v3, p1

    .line 74
    invoke-virtual/range {v2 .. v7}, LJy;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lxy;->Y:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v11, p0, Lxy;->R:LOm;

    .line 88
    .line 89
    iget-object v2, v11, LOm;->c:[I

    .line 90
    .line 91
    aget v2, v2, v10

    .line 92
    .line 93
    iget-object v12, p0, LLw;->e0:LIy;

    .line 94
    .line 95
    iput v2, v12, LIy;->c:I

    .line 96
    .line 97
    iget v2, v11, LOm;->g:I

    .line 98
    .line 99
    if-lez v2, :cond_5

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    iget v3, v12, LIy;->b:F

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, 0x3c23d70a    # 0.01f

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v5}, LCR0;->a(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    mul-float/2addr v3, v2

    .line 113
    div-float/2addr v3, v5

    .line 114
    float-to-int v9, v3

    .line 115
    iget-object v2, p0, LLw;->b0:LJy;

    .line 116
    .line 117
    iget v5, v12, LIy;->b:F

    .line 118
    .line 119
    iget v3, v11, LOm;->d:I

    .line 120
    .line 121
    iget v4, p0, Lxy;->Z:I

    .line 122
    .line 123
    check-cast v2, LFm;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, LuR0;->a(II)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/high16 v6, 0x3f800000    # 1.0f

    .line 133
    .line 134
    move-object v3, p1

    .line 135
    move-object v4, v0

    .line 136
    move v8, v9

    .line 137
    invoke-virtual/range {v2 .. v9}, LFm;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iget-object v2, p0, LLw;->b0:LJy;

    .line 142
    .line 143
    iget v3, v11, LOm;->d:I

    .line 144
    .line 145
    iget v4, p0, Lxy;->Z:I

    .line 146
    .line 147
    check-cast v2, LFm;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, LuR0;->a(II)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v5, 0x0

    .line 157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v3, p1

    .line 161
    move-object v4, v0

    .line 162
    move v8, v9

    .line 163
    invoke-virtual/range {v2 .. v9}, LFm;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 164
    .line 165
    .line 166
    :goto_4
    iget-object v2, p0, LLw;->b0:LJy;

    .line 167
    .line 168
    iget v3, p0, Lxy;->Z:I

    .line 169
    .line 170
    check-cast v2, LFm;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v4, v12, LIy;->c:I

    .line 176
    .line 177
    invoke-static {v4, v3}, LuR0;->a(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget v5, v12, LIy;->a:F

    .line 182
    .line 183
    iget v6, v12, LIy;->b:F

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v3, p1

    .line 188
    move-object v4, v0

    .line 189
    invoke-virtual/range {v2 .. v9}, LFm;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LLw;->b0:LJy;

    .line 193
    .line 194
    iget-object v2, v11, LOm;->c:[I

    .line 195
    .line 196
    aget v2, v2, v10

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LLw;->b0:LJy;

    .line 2
    .line 3
    check-cast v0, LFm;

    .line 4
    .line 5
    invoke-virtual {v0}, LFm;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LLw;->b0:LJy;

    .line 2
    .line 3
    check-cast v0, LFm;

    .line 4
    .line 5
    invoke-virtual {v0}, LFm;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, LLw;->d0:Lyo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyo0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, LLw;->e0:LIy;

    .line 16
    .line 17
    iput v0, v1, LIy;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, LLw;->f0:Z

    .line 2
    .line 3
    iget-object v1, p0, LLw;->e0:LIy;

    .line 4
    .line 5
    const v2, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LLw;->d0:Lyo0;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lyo0;->b()V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p1, v2

    .line 18
    iput p1, v1, LIy;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget v0, v1, LIy;->b:F

    .line 26
    .line 27
    mul-float/2addr v0, v2

    .line 28
    iput v0, v3, Lyo0;->b:F

    .line 29
    .line 30
    iput-boolean v4, v3, Lyo0;->c:Z

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    iget-boolean v0, v3, Lyo0;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput p1, v3, Lyo0;->l:F

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, v3, Lyo0;->k:Lzo0;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lzo0;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lzo0;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, Lyo0;->k:Lzo0;

    .line 51
    .line 52
    :cond_2
    iget-object v0, v3, Lyo0;->k:Lzo0;

    .line 53
    .line 54
    float-to-double v1, p1

    .line 55
    iput-wide v1, v0, Lzo0;->i:D

    .line 56
    .line 57
    double-to-float p1, v1

    .line 58
    float-to-double v1, p1

    .line 59
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    float-to-double v5, p1

    .line 63
    cmpl-double v5, v1, v5

    .line 64
    .line 65
    if-gtz v5, :cond_b

    .line 66
    .line 67
    const v5, -0x800001

    .line 68
    .line 69
    .line 70
    float-to-double v6, v5

    .line 71
    cmpg-double v1, v1, v6

    .line 72
    .line 73
    if-ltz v1, :cond_a

    .line 74
    .line 75
    iget v1, v3, Lyo0;->h:F

    .line 76
    .line 77
    const/high16 v2, 0x3f400000    # 0.75f

    .line 78
    .line 79
    mul-float/2addr v1, v2

    .line 80
    float-to-double v1, v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, v0, Lzo0;->d:D

    .line 86
    .line 87
    const-wide v6, 0x404f400000000000L    # 62.5

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v1, v6

    .line 93
    iput-wide v1, v0, Lzo0;->e:D

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v0, v1, :cond_9

    .line 104
    .line 105
    iget-boolean v0, v3, Lyo0;->f:Z

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iput-boolean v4, v3, Lyo0;->f:Z

    .line 112
    .line 113
    iget-boolean v0, v3, Lyo0;->c:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v3, Lyo0;->e:LA51;

    .line 118
    .line 119
    iget-object v1, v3, Lyo0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LA51;->b(Ljava/lang/Object;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v3, Lyo0;->b:F

    .line 126
    .line 127
    :cond_3
    iget v0, v3, Lyo0;->b:F

    .line 128
    .line 129
    cmpl-float p1, v0, p1

    .line 130
    .line 131
    if-gtz p1, :cond_7

    .line 132
    .line 133
    cmpg-float p1, v0, v5

    .line 134
    .line 135
    if-ltz p1, :cond_7

    .line 136
    .line 137
    sget-object p1, LR4;->f:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    new-instance v0, LR4;

    .line 146
    .line 147
    invoke-direct {v0}, LR4;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LR4;

    .line 158
    .line 159
    iget-object v0, p1, LR4;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    iget-object v1, p1, LR4;->d:LGK0;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    new-instance v1, LGK0;

    .line 172
    .line 173
    iget-object v2, p1, LR4;->c:LNR0;

    .line 174
    .line 175
    invoke-direct {v1, v2}, LGK0;-><init>(LNR0;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p1, LR4;->d:LGK0;

    .line 179
    .line 180
    :cond_5
    iget-object p1, p1, LR4;->d:LGK0;

    .line 181
    .line 182
    iget-object v1, p1, LGK0;->S:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LQ4;

    .line 185
    .line 186
    iget-object p1, p1, LGK0;->R:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroid/view/Choreographer;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "Starting value need to be in between min value and max value"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_8
    :goto_0
    return v4

    .line 212
    :cond_9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 213
    .line 214
    const-string v0, "Animations may only be started on the main thread"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 221
    .line 222
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 229
    .line 230
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method
