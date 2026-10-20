.class public final Lorg/clipbox/player/ui/SubtitleSyncCharacterView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public final Q:Landroid/graphics/Paint;

.field public final R:Landroid/graphics/Paint;

.field public final S:Landroid/graphics/Path;

.field public final T:Landroid/graphics/RectF;

.field public U:F

.field public final V:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->Q:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->R:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->S:Landroid/graphics/Path;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->T:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    new-array p1, p1, [F

    .line 61
    .line 62
    fill-array-data p1, :array_0

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide/16 v0, 0x2af8

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    const/4 p2, -0x1

    .line 75
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LX2;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-direct {p2, p0, v0}, LX2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->V:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFILpG;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p4, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, p4

    .line 7
    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    const v3, 0x3cc49ba6    # 0.024f

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p5, v3}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-float/2addr v3, v2

    .line 28
    sub-float v2, p3, v3

    .line 29
    .line 30
    rem-int/lit8 v3, v0, 0x3

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    const v4, 0x3c23d70a    # 0.01f

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p5, v4}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    mul-float/2addr v4, v3

    .line 53
    iget-object v3, p0, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->T:Landroid/graphics/RectF;

    .line 54
    .line 55
    const v5, 0x3dcccccd    # 0.1f

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {p5, v6}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-float v6, p2, v6

    .line 73
    .line 74
    add-float/2addr v6, v4

    .line 75
    const v7, 0x3ca3d70a    # 0.02f

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {p5, v7}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-float v7, v2, v7

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {p5, v5}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-float/2addr v5, p2

    .line 109
    add-float/2addr v5, v4

    .line 110
    invoke-virtual {v3, v6, v7, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->Q:Landroid/graphics/Paint;

    .line 114
    .line 115
    add-int/lit8 v4, p4, -0x1

    .line 116
    .line 117
    if-ne v0, v4, :cond_1

    .line 118
    .line 119
    const v4, -0x171713

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const v4, -0x46463c

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    const v4, 0x3c1374bc    # 0.009f

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {p5, v5}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {p5, v4}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final b(FF)F
    .locals 2

    .line 1
    iget v0, p0, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->U:F

    .line 2
    .line 3
    cmpg-float v1, v0, p1

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    cmpl-float v1, v0, p2

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-float/2addr v0, p1

    .line 13
    sub-float/2addr p2, p1

    .line 14
    div-float/2addr v0, p2

    .line 15
    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    mul-double/2addr v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-float p1, p1

    .line 27
    const/high16 p2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr p1, p2

    .line 30
    sub-float/2addr p2, p1

    .line 31
    return p2

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->V:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->V:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 40

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v8, v0

    .line 23
    const/4 v9, 0x0

    .line 24
    cmpg-float v0, v8, v9

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v10, v0, v1

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    move v0, v11

    .line 40
    :goto_0
    const v12, 0x3e99999a    # 0.3f

    .line 41
    .line 42
    .line 43
    const v13, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/16 v14, 0xff

    .line 50
    .line 51
    const/high16 v15, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iget-object v5, v6, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->R:Landroid/graphics/Paint;

    .line 54
    .line 55
    if-ge v0, v3, :cond_1

    .line 56
    .line 57
    iget v3, v6, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->U:F

    .line 58
    .line 59
    mul-float/2addr v3, v1

    .line 60
    int-to-float v4, v0

    .line 61
    div-float/2addr v4, v2

    .line 62
    add-float/2addr v4, v3

    .line 63
    rem-float/2addr v4, v15

    .line 64
    mul-float/2addr v13, v8

    .line 65
    mul-float/2addr v12, v8

    .line 66
    mul-float/2addr v12, v4

    .line 67
    add-float/2addr v12, v13

    .line 68
    const v2, 0x3c23d70a    # 0.01f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v2, v8

    .line 72
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    sub-float/2addr v15, v4

    .line 76
    const/high16 v2, 0x42200000    # 40.0f

    .line 77
    .line 78
    mul-float/2addr v15, v2

    .line 79
    float-to-int v2, v15

    .line 80
    invoke-static {v2, v11, v14}, LS11;->f(III)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    add-float/2addr v13, v10

    .line 92
    const v2, 0x3eca3d71    # 0.395f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v2, v8

    .line 96
    invoke-virtual {v7, v13, v2, v12, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const v0, 0x3c656042    # 0.014f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v0, v8

    .line 106
    const v4, 0x3df5c28f    # 0.12f

    .line 107
    .line 108
    .line 109
    mul-float v16, v4, v8

    .line 110
    .line 111
    sub-float v17, v8, v16

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    mul-float v19, v0, v4

    .line 117
    .line 118
    sub-float v17, v17, v19

    .line 119
    .line 120
    const/16 v9, 0xb

    .line 121
    .line 122
    int-to-float v13, v9

    .line 123
    div-float v17, v17, v13

    .line 124
    .line 125
    const v20, 0x3f770a3d    # 0.965f

    .line 126
    .line 127
    .line 128
    mul-float v12, v20, v8

    .line 129
    .line 130
    move v3, v11

    .line 131
    :goto_1
    const v22, 0x3ca3d70a    # 0.02f

    .line 132
    .line 133
    .line 134
    const-wide v23, 0x400921fb54442d18L    # Math.PI

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const/high16 v25, 0x3f000000    # 0.5f

    .line 140
    .line 141
    iget-object v11, v6, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->T:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget-object v14, v6, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->Q:Landroid/graphics/Paint;

    .line 144
    .line 145
    if-ge v3, v9, :cond_2

    .line 146
    .line 147
    rem-int/lit8 v9, v3, 0x4

    .line 148
    .line 149
    int-to-float v9, v9

    .line 150
    const v28, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    mul-float v9, v9, v28

    .line 154
    .line 155
    const v28, 0x4019999a    # 2.4f

    .line 156
    .line 157
    .line 158
    add-float v9, v9, v28

    .line 159
    .line 160
    iget v2, v6, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->U:F

    .line 161
    .line 162
    mul-float/2addr v2, v9

    .line 163
    mul-float/2addr v2, v1

    .line 164
    float-to-double v1, v2

    .line 165
    mul-double v1, v1, v23

    .line 166
    .line 167
    int-to-float v9, v3

    .line 168
    const v23, 0x3fd9999a    # 1.7f

    .line 169
    .line 170
    .line 171
    mul-float v15, v9, v23

    .line 172
    .line 173
    move-object/from16 v31, v5

    .line 174
    .line 175
    float-to-double v5, v15

    .line 176
    add-double/2addr v1, v5

    .line 177
    double-to-float v1, v1

    .line 178
    float-to-double v1, v1

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    double-to-float v1, v1

    .line 184
    mul-float v1, v1, v25

    .line 185
    .line 186
    add-float v1, v1, v25

    .line 187
    .line 188
    const/high16 v2, 0x40000000    # 2.0f

    .line 189
    .line 190
    div-float v5, v4, v2

    .line 191
    .line 192
    sub-float v5, v9, v5

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    div-float/2addr v5, v13

    .line 199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    .line 201
    sub-float v15, v6, v5

    .line 202
    .line 203
    mul-float v22, v22, v8

    .line 204
    .line 205
    const v5, 0x3dae147b    # 0.085f

    .line 206
    .line 207
    .line 208
    mul-float/2addr v5, v8

    .line 209
    mul-float/2addr v5, v1

    .line 210
    const v6, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    const v23, 0x3f0ccccd    # 0.55f

    .line 214
    .line 215
    .line 216
    mul-float v15, v15, v23

    .line 217
    .line 218
    add-float/2addr v15, v6

    .line 219
    mul-float/2addr v15, v5

    .line 220
    add-float v15, v15, v22

    .line 221
    .line 222
    const v5, 0x3d75c28f    # 0.06f

    .line 223
    .line 224
    .line 225
    mul-float/2addr v5, v8

    .line 226
    add-float v6, v17, v0

    .line 227
    .line 228
    mul-float/2addr v6, v9

    .line 229
    add-float/2addr v6, v5

    .line 230
    const/16 v5, 0x46

    .line 231
    .line 232
    int-to-float v5, v5

    .line 233
    const/16 v9, 0x5a

    .line 234
    .line 235
    int-to-float v9, v9

    .line 236
    mul-float/2addr v9, v1

    .line 237
    add-float/2addr v9, v5

    .line 238
    float-to-int v1, v9

    .line 239
    const/4 v5, 0x0

    .line 240
    const/16 v9, 0xff

    .line 241
    .line 242
    invoke-static {v1, v5, v9}, LS11;->f(III)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const v5, -0x1af6ec

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v1, v9, v2, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    sub-float v1, v12, v15

    .line 269
    .line 270
    add-float v2, v6, v17

    .line 271
    .line 272
    invoke-virtual {v11, v6, v1, v2, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x40000000    # 2.0f

    .line 276
    .line 277
    div-float v2, v17, v1

    .line 278
    .line 279
    invoke-virtual {v7, v11, v2, v2, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    move-object/from16 v6, p0

    .line 285
    .line 286
    move-object/from16 v5, v31

    .line 287
    .line 288
    const/high16 v2, 0x40400000    # 3.0f

    .line 289
    .line 290
    const/16 v9, 0xb

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/16 v14, 0xff

    .line 294
    .line 295
    const/high16 v15, 0x3f800000    # 1.0f

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_2
    move-object/from16 v31, v5

    .line 300
    .line 301
    const v2, 0x3f47ae14    # 0.78f

    .line 302
    .line 303
    .line 304
    const v3, 0x3f0ccccd    # 0.55f

    .line 305
    .line 306
    .line 307
    move-object/from16 v6, p0

    .line 308
    .line 309
    invoke-virtual {v6, v3, v2}, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->b(FF)F

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    iget v2, v6, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->U:F

    .line 314
    .line 315
    mul-float/2addr v2, v1

    .line 316
    const v1, 0x40490fdb    # (float)Math.PI

    .line 317
    .line 318
    .line 319
    mul-float/2addr v2, v1

    .line 320
    const/high16 v1, 0x40400000    # 3.0f

    .line 321
    .line 322
    mul-float/2addr v2, v1

    .line 323
    float-to-double v1, v2

    .line 324
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    double-to-float v1, v1

    .line 329
    mul-float v1, v1, v25

    .line 330
    .line 331
    add-float v1, v1, v25

    .line 332
    .line 333
    iget v2, v6, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->U:F

    .line 334
    .line 335
    const v3, 0x3f0ccccd    # 0.55f

    .line 336
    .line 337
    .line 338
    cmpg-float v4, v2, v3

    .line 339
    .line 340
    if-gez v4, :cond_3

    .line 341
    .line 342
    const/high16 v3, 0x3f800000    # 1.0f

    .line 343
    .line 344
    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_3
    const/4 v3, 0x0

    .line 348
    goto :goto_2

    .line 349
    :goto_3
    mul-float/2addr v2, v4

    .line 350
    const v4, 0x40490fdb    # (float)Math.PI

    .line 351
    .line 352
    .line 353
    mul-float/2addr v2, v4

    .line 354
    const/high16 v4, 0x40800000    # 4.0f

    .line 355
    .line 356
    mul-float/2addr v2, v4

    .line 357
    float-to-double v4, v2

    .line 358
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    double-to-float v2, v4

    .line 363
    mul-float/2addr v2, v3

    .line 364
    const v3, 0x3cd4fdf4    # 0.026f

    .line 365
    .line 366
    .line 367
    mul-float/2addr v3, v8

    .line 368
    mul-float v13, v3, v12

    .line 369
    .line 370
    mul-float/2addr v0, v1

    .line 371
    add-float v15, v0, v13

    .line 372
    .line 373
    const/high16 v0, -0x3f400000    # -6.0f

    .line 374
    .line 375
    const/high16 v1, 0x3f800000    # 1.0f

    .line 376
    .line 377
    sub-float v3, v1, v12

    .line 378
    .line 379
    mul-float/2addr v3, v0

    .line 380
    const/high16 v0, 0x40000000    # 2.0f

    .line 381
    .line 382
    mul-float v1, v12, v0

    .line 383
    .line 384
    add-float/2addr v1, v3

    .line 385
    const/high16 v0, 0x40a00000    # 5.0f

    .line 386
    .line 387
    mul-float/2addr v2, v0

    .line 388
    add-float v9, v2, v1

    .line 389
    .line 390
    iget v0, v6, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->U:F

    .line 391
    .line 392
    const v1, 0x3e0f5c29    # 0.14f

    .line 393
    .line 394
    .line 395
    div-float v2, v0, v1

    .line 396
    .line 397
    float-to-int v2, v2

    .line 398
    const v3, 0x3f0ccccd    # 0.55f

    .line 399
    .line 400
    .line 401
    cmpg-float v4, v0, v3

    .line 402
    .line 403
    if-gez v4, :cond_4

    .line 404
    .line 405
    rem-float/2addr v0, v1

    .line 406
    div-float/2addr v0, v1

    .line 407
    move v5, v0

    .line 408
    const/4 v0, 0x3

    .line 409
    goto :goto_4

    .line 410
    :cond_4
    const/4 v0, 0x3

    .line 411
    const/4 v5, 0x0

    .line 412
    :goto_4
    if-le v2, v0, :cond_5

    .line 413
    .line 414
    move/from16 v17, v0

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_5
    move/from16 v17, v2

    .line 418
    .line 419
    :goto_5
    const v0, 0x3f56872b    # 0.838f

    .line 420
    .line 421
    .line 422
    mul-float v20, v0, v8

    .line 423
    .line 424
    const v0, 0x3e947ae1    # 0.29f

    .line 425
    .line 426
    .line 427
    mul-float/2addr v0, v8

    .line 428
    add-float v26, v10, v0

    .line 429
    .line 430
    sub-float v27, v10, v0

    .line 431
    .line 432
    mul-float v0, v22, v8

    .line 433
    .line 434
    move-object/from16 v4, v31

    .line 435
    .line 436
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 437
    .line 438
    .line 439
    const v0, 0x33ffffff

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    .line 444
    .line 445
    const v0, 0x3d75c28f    # 0.06f

    .line 446
    .line 447
    .line 448
    mul-float v1, v0, v8

    .line 449
    .line 450
    const v0, 0x3f5a1cac    # 0.852f

    .line 451
    .line 452
    .line 453
    mul-float v22, v0, v8

    .line 454
    .line 455
    sub-float v28, v8, v1

    .line 456
    .line 457
    move-object/from16 v0, p1

    .line 458
    .line 459
    move/from16 v29, v3

    .line 460
    .line 461
    move/from16 v2, v22

    .line 462
    .line 463
    move/from16 v3, v28

    .line 464
    .line 465
    move-object/from16 v18, v4

    .line 466
    .line 467
    move/from16 v28, v13

    .line 468
    .line 469
    const v13, 0x3df5c28f    # 0.12f

    .line 470
    .line 471
    .line 472
    move/from16 v4, v22

    .line 473
    .line 474
    move/from16 v32, v5

    .line 475
    .line 476
    move-object/from16 v31, v18

    .line 477
    .line 478
    move-object/from16 v5, v31

    .line 479
    .line 480
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 481
    .line 482
    .line 483
    const v0, 0x3f051eb8    # 0.52f

    .line 484
    .line 485
    .line 486
    mul-float/2addr v0, v8

    .line 487
    const v1, 0x3ecccccd    # 0.4f

    .line 488
    .line 489
    .line 490
    mul-float/2addr v15, v1

    .line 491
    sub-float v15, v0, v15

    .line 492
    .line 493
    const v0, -0x1af6ec

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v6, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->S:Landroid/graphics/Path;

    .line 500
    .line 501
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 502
    .line 503
    .line 504
    sub-float v0, v10, v16

    .line 505
    .line 506
    add-float v1, v10, v16

    .line 507
    .line 508
    const v2, 0x3f5ae148    # 0.855f

    .line 509
    .line 510
    .line 511
    mul-float/2addr v2, v8

    .line 512
    invoke-virtual {v11, v0, v15, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 513
    .line 514
    .line 515
    const v0, 0x3dc28f5c    # 0.095f

    .line 516
    .line 517
    .line 518
    mul-float/2addr v0, v8

    .line 519
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 520
    .line 521
    invoke-virtual {v5, v11, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v5, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v4, v31

    .line 528
    .line 529
    const v0, -0x1af6ec

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 533
    .line 534
    .line 535
    const v0, 0x3d449ba6    # 0.048f

    .line 536
    .line 537
    .line 538
    mul-float/2addr v0, v8

    .line 539
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 540
    .line 541
    .line 542
    iget v0, v6, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->U:F

    .line 543
    .line 544
    cmpg-float v0, v0, v29

    .line 545
    .line 546
    if-gez v0, :cond_6

    .line 547
    .line 548
    move/from16 v0, v32

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_6
    const/4 v0, 0x0

    .line 552
    :goto_6
    sub-float v16, v26, v27

    .line 553
    .line 554
    mul-float v1, v16, v0

    .line 555
    .line 556
    sub-float v3, v26, v1

    .line 557
    .line 558
    const v1, 0x3f466666    # 0.775f

    .line 559
    .line 560
    .line 561
    mul-float/2addr v1, v8

    .line 562
    const v2, 0x3d8f5c29    # 0.07f

    .line 563
    .line 564
    .line 565
    mul-float v18, v2, v8

    .line 566
    .line 567
    move-object/from16 v22, v14

    .line 568
    .line 569
    float-to-double v13, v0

    .line 570
    mul-double v13, v13, v23

    .line 571
    .line 572
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v13

    .line 576
    double-to-float v0, v13

    .line 577
    mul-float v0, v0, v18

    .line 578
    .line 579
    sub-float v13, v1, v0

    .line 580
    .line 581
    const v0, 0x3da3d70a    # 0.08f

    .line 582
    .line 583
    .line 584
    mul-float v14, v0, v8

    .line 585
    .line 586
    add-float v1, v10, v14

    .line 587
    .line 588
    add-float v33, v15, v18

    .line 589
    .line 590
    move-object/from16 v0, p1

    .line 591
    .line 592
    move/from16 v2, v33

    .line 593
    .line 594
    move-object/from16 v34, v4

    .line 595
    .line 596
    move v4, v13

    .line 597
    move-object v13, v5

    .line 598
    move-object/from16 v5, v34

    .line 599
    .line 600
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 601
    .line 602
    .line 603
    sub-float v1, v10, v14

    .line 604
    .line 605
    const v0, 0x3e428f5c    # 0.19f

    .line 606
    .line 607
    .line 608
    mul-float v35, v0, v8

    .line 609
    .line 610
    sub-float v3, v10, v35

    .line 611
    .line 612
    const v0, 0x3f4ccccd    # 0.8f

    .line 613
    .line 614
    .line 615
    mul-float v4, v0, v8

    .line 616
    .line 617
    move-object/from16 v0, p1

    .line 618
    .line 619
    move/from16 v2, v33

    .line 620
    .line 621
    move-object/from16 v5, v34

    .line 622
    .line 623
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 627
    .line 628
    .line 629
    const/high16 v0, 0x3e000000    # 0.125f

    .line 630
    .line 631
    mul-float/2addr v0, v8

    .line 632
    sub-float/2addr v15, v0

    .line 633
    invoke-virtual {v7, v9, v10, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 634
    .line 635
    .line 636
    const v0, -0xd0d0c

    .line 637
    .line 638
    .line 639
    move-object/from16 v9, v22

    .line 640
    .line 641
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 642
    .line 643
    .line 644
    const v0, 0x3e0a3d71    # 0.135f

    .line 645
    .line 646
    .line 647
    mul-float/2addr v0, v8

    .line 648
    invoke-virtual {v7, v10, v15, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 649
    .line 650
    .line 651
    const v0, -0xe5e5e3

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v5, v34

    .line 658
    .line 659
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 660
    .line 661
    .line 662
    const v0, 0x3c9374bc    # 0.018f

    .line 663
    .line 664
    .line 665
    mul-float v4, v0, v8

    .line 666
    .line 667
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 668
    .line 669
    .line 670
    sub-float v22, v15, v4

    .line 671
    .line 672
    const v0, 0x3d4ccccd    # 0.05f

    .line 673
    .line 674
    .line 675
    mul-float v33, v0, v8

    .line 676
    .line 677
    const v0, 0x3eb33333    # 0.35f

    .line 678
    .line 679
    .line 680
    cmpl-float v0, v12, v0

    .line 681
    .line 682
    const/4 v3, 0x1

    .line 683
    if-lez v0, :cond_8

    .line 684
    .line 685
    const/4 v0, -0x1

    .line 686
    filled-new-array {v0, v3}, [I

    .line 687
    .line 688
    .line 689
    move-result-object v21

    .line 690
    const/4 v2, 0x0

    .line 691
    :goto_7
    const/4 v0, 0x2

    .line 692
    if-ge v2, v0, :cond_7

    .line 693
    .line 694
    aget v0, v21, v2

    .line 695
    .line 696
    int-to-float v0, v0

    .line 697
    mul-float v0, v0, v33

    .line 698
    .line 699
    add-float/2addr v0, v10

    .line 700
    const v1, 0x3d03126f    # 0.032f

    .line 701
    .line 702
    .line 703
    mul-float/2addr v1, v8

    .line 704
    sub-float v3, v0, v1

    .line 705
    .line 706
    const v31, 0x3cc49ba6    # 0.024f

    .line 707
    .line 708
    .line 709
    mul-float v31, v31, v8

    .line 710
    .line 711
    move/from16 v36, v2

    .line 712
    .line 713
    sub-float v2, v22, v31

    .line 714
    .line 715
    add-float/2addr v0, v1

    .line 716
    const v1, 0x3d1374bc    # 0.036f

    .line 717
    .line 718
    .line 719
    mul-float/2addr v1, v8

    .line 720
    add-float v1, v1, v22

    .line 721
    .line 722
    invoke-virtual {v11, v3, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 723
    .line 724
    .line 725
    const/16 v31, 0x0

    .line 726
    .line 727
    const/high16 v2, 0x43480000    # 200.0f

    .line 728
    .line 729
    const/high16 v3, 0x430c0000    # 140.0f

    .line 730
    .line 731
    move-object/from16 v0, p1

    .line 732
    .line 733
    move-object v1, v11

    .line 734
    move/from16 v34, v4

    .line 735
    .line 736
    move/from16 v4, v31

    .line 737
    .line 738
    move-object/from16 v38, v5

    .line 739
    .line 740
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 741
    .line 742
    .line 743
    add-int/lit8 v2, v36, 0x1

    .line 744
    .line 745
    move/from16 v4, v34

    .line 746
    .line 747
    const/4 v3, 0x1

    .line 748
    goto :goto_7

    .line 749
    :cond_7
    move/from16 v34, v4

    .line 750
    .line 751
    move-object/from16 v38, v5

    .line 752
    .line 753
    move/from16 v37, v3

    .line 754
    .line 755
    const/high16 v21, 0x3f800000    # 1.0f

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_8
    move/from16 v34, v4

    .line 759
    .line 760
    move-object/from16 v38, v5

    .line 761
    .line 762
    const v0, 0x3eab851f    # 0.335f

    .line 763
    .line 764
    .line 765
    const v1, 0x3e99999a    # 0.3f

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v1, v0}, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->b(FF)F

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    const/high16 v21, 0x3f800000    # 1.0f

    .line 773
    .line 774
    sub-float v0, v21, v0

    .line 775
    .line 776
    const v1, 0x3f5c28f6    # 0.86f

    .line 777
    .line 778
    .line 779
    const v2, 0x3f651eb8    # 0.895f

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v1, v2}, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->b(FF)F

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    sub-float/2addr v0, v1

    .line 787
    const v1, 0x3df5c28f    # 0.12f

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v1}, LS11;->a(FF)F

    .line 791
    .line 792
    .line 793
    move-result v30

    .line 794
    const/4 v0, -0x1

    .line 795
    const/4 v5, 0x1

    .line 796
    filled-new-array {v0, v5}, [I

    .line 797
    .line 798
    .line 799
    move-result-object v31

    .line 800
    const/4 v4, 0x0

    .line 801
    :goto_8
    const/4 v0, 0x2

    .line 802
    if-ge v4, v0, :cond_9

    .line 803
    .line 804
    aget v0, v31, v4

    .line 805
    .line 806
    int-to-float v0, v0

    .line 807
    mul-float v0, v0, v33

    .line 808
    .line 809
    add-float/2addr v0, v10

    .line 810
    const v1, 0x3cb43958    # 0.022f

    .line 811
    .line 812
    .line 813
    mul-float/2addr v1, v8

    .line 814
    sub-float v2, v0, v1

    .line 815
    .line 816
    const v3, 0x3cc49ba6    # 0.024f

    .line 817
    .line 818
    .line 819
    mul-float/2addr v3, v8

    .line 820
    mul-float v3, v3, v30

    .line 821
    .line 822
    sub-float v36, v22, v3

    .line 823
    .line 824
    add-float v37, v0, v1

    .line 825
    .line 826
    add-float v39, v22, v3

    .line 827
    .line 828
    move-object/from16 v0, p1

    .line 829
    .line 830
    move v1, v2

    .line 831
    move/from16 v2, v36

    .line 832
    .line 833
    move/from16 v3, v37

    .line 834
    .line 835
    move/from16 v36, v4

    .line 836
    .line 837
    move/from16 v4, v39

    .line 838
    .line 839
    move/from16 v37, v5

    .line 840
    .line 841
    move-object v5, v9

    .line 842
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 843
    .line 844
    .line 845
    add-int/lit8 v4, v36, 0x1

    .line 846
    .line 847
    move/from16 v5, v37

    .line 848
    .line 849
    goto :goto_8

    .line 850
    :cond_9
    move/from16 v37, v5

    .line 851
    .line 852
    :goto_9
    const v0, 0x3d343958    # 0.044f

    .line 853
    .line 854
    .line 855
    mul-float/2addr v0, v8

    .line 856
    sub-float v1, v10, v0

    .line 857
    .line 858
    mul-float v4, v34, v12

    .line 859
    .line 860
    sub-float/2addr v1, v4

    .line 861
    const v2, 0x3ce56042    # 0.028f

    .line 862
    .line 863
    .line 864
    mul-float/2addr v2, v8

    .line 865
    add-float v2, v2, v22

    .line 866
    .line 867
    add-float/2addr v0, v10

    .line 868
    add-float/2addr v0, v4

    .line 869
    add-float v22, v22, v14

    .line 870
    .line 871
    add-float v3, v22, v28

    .line 872
    .line 873
    invoke-virtual {v11, v1, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 874
    .line 875
    .line 876
    const/4 v4, 0x0

    .line 877
    const/high16 v2, 0x41700000    # 15.0f

    .line 878
    .line 879
    const/high16 v3, 0x43160000    # 150.0f

    .line 880
    .line 881
    move-object/from16 v0, p1

    .line 882
    .line 883
    move-object v1, v11

    .line 884
    move-object/from16 v5, v38

    .line 885
    .line 886
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 890
    .line 891
    .line 892
    rsub-int/lit8 v4, v17, 0x4

    .line 893
    .line 894
    new-instance v5, LOq0;

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    invoke-direct {v5, v8, v0}, LOq0;-><init>(FI)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v0, p0

    .line 901
    .line 902
    move-object/from16 v1, p1

    .line 903
    .line 904
    move/from16 v2, v26

    .line 905
    .line 906
    move/from16 v3, v20

    .line 907
    .line 908
    invoke-virtual/range {v0 .. v5}, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->a(Landroid/graphics/Canvas;FFILpG;)V

    .line 909
    .line 910
    .line 911
    add-int/lit8 v4, v17, 0x1

    .line 912
    .line 913
    new-instance v5, LOq0;

    .line 914
    .line 915
    const/4 v0, 0x1

    .line 916
    invoke-direct {v5, v8, v0}, LOq0;-><init>(FI)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v0, p0

    .line 920
    .line 921
    move/from16 v2, v27

    .line 922
    .line 923
    invoke-virtual/range {v0 .. v5}, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->a(Landroid/graphics/Canvas;FFILpG;)V

    .line 924
    .line 925
    .line 926
    iget v0, v6, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->U:F

    .line 927
    .line 928
    cmpg-float v0, v0, v29

    .line 929
    .line 930
    if-gez v0, :cond_a

    .line 931
    .line 932
    new-instance v0, LOq0;

    .line 933
    .line 934
    const/4 v1, 0x2

    .line 935
    invoke-direct {v0, v8, v1}, LOq0;-><init>(FI)V

    .line 936
    .line 937
    .line 938
    move/from16 v1, v32

    .line 939
    .line 940
    mul-float v16, v16, v1

    .line 941
    .line 942
    sub-float v2, v26, v16

    .line 943
    .line 944
    const v3, 0x3f516873    # 0.818f

    .line 945
    .line 946
    .line 947
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-interface {v0, v3}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Ljava/lang/Number;

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const v4, 0x3e3851ec    # 0.18f

    .line 962
    .line 963
    .line 964
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-interface {v0, v4}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, Ljava/lang/Number;

    .line 973
    .line 974
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    move-object v5, v13

    .line 979
    float-to-double v13, v1

    .line 980
    mul-double v13, v13, v23

    .line 981
    .line 982
    move-object v1, v5

    .line 983
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 984
    .line 985
    .line 986
    move-result-wide v5

    .line 987
    double-to-float v5, v5

    .line 988
    mul-float/2addr v4, v5

    .line 989
    sub-float/2addr v3, v4

    .line 990
    const v4, 0x3dcccccd    # 0.1f

    .line 991
    .line 992
    .line 993
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-interface {v0, v4}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Ljava/lang/Number;

    .line 1002
    .line 1003
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v5

    .line 1011
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v5

    .line 1015
    double-to-float v5, v5

    .line 1016
    mul-float/2addr v4, v5

    .line 1017
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v5

    .line 1024
    double-to-float v5, v5

    .line 1025
    const/high16 v6, -0x3e380000    # -25.0f

    .line 1026
    .line 1027
    mul-float/2addr v5, v6

    .line 1028
    invoke-virtual {v7, v5, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1029
    .line 1030
    .line 1031
    const v5, -0x171713

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1035
    .line 1036
    .line 1037
    sub-float v5, v2, v4

    .line 1038
    .line 1039
    const v6, 0x3cb43958    # 0.022f

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-interface {v0, v6}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    check-cast v6, Ljava/lang/Number;

    .line 1051
    .line 1052
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    sub-float v6, v3, v6

    .line 1057
    .line 1058
    add-float/2addr v2, v4

    .line 1059
    invoke-virtual {v11, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1060
    .line 1061
    .line 1062
    const v2, 0x3c03126f    # 0.008f

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-interface {v0, v2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Ljava/lang/Number;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-interface {v0, v2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Ljava/lang/Number;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    invoke-virtual {v7, v11, v3, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_a

    .line 1096
    :cond_a
    move-object v1, v13

    .line 1097
    :goto_a
    const v0, 0x3d4ccccd    # 0.05f

    .line 1098
    .line 1099
    .line 1100
    cmpl-float v0, v12, v0

    .line 1101
    .line 1102
    if-lez v0, :cond_d

    .line 1103
    .line 1104
    move-object/from16 v0, p0

    .line 1105
    .line 1106
    iget v2, v0, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->U:F

    .line 1107
    .line 1108
    const v3, 0x3f147ae1    # 0.58f

    .line 1109
    .line 1110
    .line 1111
    cmpg-float v4, v2, v3

    .line 1112
    .line 1113
    if-gtz v4, :cond_b

    .line 1114
    .line 1115
    const/4 v2, 0x0

    .line 1116
    goto :goto_b

    .line 1117
    :cond_b
    const v4, 0x3f47ae14    # 0.78f

    .line 1118
    .line 1119
    .line 1120
    cmpl-float v4, v2, v4

    .line 1121
    .line 1122
    if-ltz v4, :cond_c

    .line 1123
    .line 1124
    move/from16 v2, v21

    .line 1125
    .line 1126
    goto :goto_b

    .line 1127
    :cond_c
    sub-float/2addr v2, v3

    .line 1128
    const v3, 0x3e4ccccc    # 0.19999999f

    .line 1129
    .line 1130
    .line 1131
    div-float/2addr v2, v3

    .line 1132
    float-to-double v2, v2

    .line 1133
    mul-double v2, v2, v23

    .line 1134
    .line 1135
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v2

    .line 1139
    double-to-float v2, v2

    .line 1140
    mul-float v2, v2, v25

    .line 1141
    .line 1142
    sub-float v2, v25, v2

    .line 1143
    .line 1144
    :goto_b
    const/16 v3, 0xd2

    .line 1145
    .line 1146
    int-to-float v3, v3

    .line 1147
    mul-float/2addr v3, v12

    .line 1148
    float-to-int v3, v3

    .line 1149
    const/4 v4, 0x0

    .line 1150
    const/16 v5, 0xff

    .line 1151
    .line 1152
    invoke-static {v3, v4, v5}, LS11;->f(III)I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    const v4, -0x1af6ec

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    invoke-static {v3, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1176
    .line 1177
    .line 1178
    add-float v10, v10, v35

    .line 1179
    .line 1180
    const v3, 0x3deb851f    # 0.115f

    .line 1181
    .line 1182
    .line 1183
    mul-float/2addr v3, v8

    .line 1184
    sub-float/2addr v15, v3

    .line 1185
    mul-float v18, v18, v2

    .line 1186
    .line 1187
    sub-float v15, v15, v18

    .line 1188
    .line 1189
    mul-float v33, v33, v12

    .line 1190
    .line 1191
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1192
    .line 1193
    .line 1194
    sub-float v2, v15, v33

    .line 1195
    .line 1196
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1197
    .line 1198
    .line 1199
    const v3, 0x3e6147ae    # 0.22f

    .line 1200
    .line 1201
    .line 1202
    mul-float v3, v3, v33

    .line 1203
    .line 1204
    add-float v4, v10, v3

    .line 1205
    .line 1206
    sub-float v5, v15, v3

    .line 1207
    .line 1208
    add-float v6, v10, v33

    .line 1209
    .line 1210
    invoke-virtual {v1, v4, v5, v6, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1211
    .line 1212
    .line 1213
    add-float v6, v15, v3

    .line 1214
    .line 1215
    add-float v8, v15, v33

    .line 1216
    .line 1217
    invoke-virtual {v1, v4, v6, v10, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1218
    .line 1219
    .line 1220
    sub-float v3, v10, v3

    .line 1221
    .line 1222
    sub-float v4, v10, v33

    .line 1223
    .line 1224
    invoke-virtual {v1, v3, v6, v4, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v3, v5, v10, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_c

    .line 1237
    :cond_d
    move-object/from16 v0, p0

    .line 1238
    .line 1239
    :goto_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
