.class public final LYn;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final Q:F

.field public final R:Landroid/graphics/Paint;

.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/Paint;

.field public final U:Landroid/graphics/Paint;

.field public final V:Landroid/graphics/Paint;

.field public W:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:LpG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    iput p1, p0, LYn;->Q:F

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LYn;->R:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LYn;->S:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    mul-float/2addr v4, p1

    .line 51
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LYn;->T:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x40800000    # 4.0f

    .line 69
    .line 70
    mul-float/2addr p1, v3

    .line 71
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    const/high16 p1, 0x66000000

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LYn;->U:Landroid/graphics/Paint;

    .line 80
    .line 81
    new-instance p1, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LYn;->V:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput p1, p0, LYn;->e0:F

    .line 91
    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v1, 0x1c

    .line 95
    .line 96
    if-ge p1, v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 5

    .line 1
    iget v0, p0, LYn;->W:F

    .line 2
    .line 3
    iget v1, p0, LYn;->a0:F

    .line 4
    .line 5
    iget v2, p0, LYn;->e0:F

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final getOnColorChanged()LpG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LpG;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYn;->f0:LpG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 1
    iget v0, p0, LYn;->e0:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LYn;->d0:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v1, v0, v1

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, LYn;->b0:F

    .line 15
    .line 16
    iget v2, p0, LYn;->c0:F

    .line 17
    .line 18
    iget-object v3, p0, LYn;->R:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LYn;->e0:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v0, v1

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LYn;->S:Landroid/graphics/Paint;

    .line 32
    .line 33
    sub-float/2addr v1, v0

    .line 34
    const/16 v0, 0xff

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LYn;->b0:F

    .line 48
    .line 49
    iget v1, p0, LYn;->c0:F

    .line 50
    .line 51
    iget v3, p0, LYn;->d0:F

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v0, p0, LYn;->W:F

    .line 57
    .line 58
    float-to-double v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget v2, p0, LYn;->b0:F

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget v5, p0, LYn;->a0:F

    .line 70
    .line 71
    float-to-double v5, v5

    .line 72
    mul-double/2addr v3, v5

    .line 73
    iget v5, p0, LYn;->d0:F

    .line 74
    .line 75
    float-to-double v5, v5

    .line 76
    mul-double/2addr v3, v5

    .line 77
    double-to-float v3, v3

    .line 78
    add-float/2addr v2, v3

    .line 79
    iget v3, p0, LYn;->c0:F

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget v4, p0, LYn;->a0:F

    .line 86
    .line 87
    float-to-double v4, v4

    .line 88
    mul-double/2addr v0, v4

    .line 89
    iget v4, p0, LYn;->d0:F

    .line 90
    .line 91
    float-to-double v4, v4

    .line 92
    mul-double/2addr v0, v4

    .line 93
    double-to-float v0, v0

    .line 94
    add-float/2addr v3, v0

    .line 95
    iget-object v0, p0, LYn;->V:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p0}, LYn;->getColor()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, LYn;->Q:F

    .line 105
    .line 106
    const/high16 v4, 0x41100000    # 9.0f

    .line 107
    .line 108
    mul-float v5, v1, v4

    .line 109
    .line 110
    invoke-virtual {p1, v2, v3, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    mul-float v0, v1, v4

    .line 114
    .line 115
    iget-object v5, p0, LYn;->U:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v3, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    mul-float/2addr v4, v1

    .line 121
    iget-object v0, p0, LYn;->T:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x40400000    # 3.0f

    .line 137
    .line 138
    mul-float/2addr v2, v1

    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    .line 141
    .line 142
    iget v2, p0, LYn;->b0:F

    .line 143
    .line 144
    iget v3, p0, LYn;->c0:F

    .line 145
    .line 146
    iget v4, p0, LYn;->d0:F

    .line 147
    .line 148
    const/high16 v5, 0x40000000    # 2.0f

    .line 149
    .line 150
    mul-float v6, v1, v5

    .line 151
    .line 152
    add-float/2addr v6, v4

    .line 153
    invoke-virtual {p1, v2, v3, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    mul-float/2addr v1, v5

    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x43b40000    # 360.0f

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v3, 0x41700000    # 15.0f

    .line 14
    .line 15
    const v4, 0x3da3d70a    # 0.08f

    .line 16
    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_0
    iget p1, p0, LYn;->W:F

    .line 27
    .line 28
    add-float/2addr p1, v3

    .line 29
    rem-float/2addr p1, v1

    .line 30
    iput p1, p0, LYn;->W:F

    .line 31
    .line 32
    iget p1, p0, LYn;->a0:F

    .line 33
    .line 34
    cmpg-float p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_3

    .line 37
    .line 38
    iput v2, p0, LYn;->a0:F

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iget p1, p0, LYn;->W:F

    .line 42
    .line 43
    sub-float/2addr p1, v3

    .line 44
    add-float/2addr p1, v1

    .line 45
    rem-float/2addr p1, v1

    .line 46
    iput p1, p0, LYn;->W:F

    .line 47
    .line 48
    iget p1, p0, LYn;->a0:F

    .line 49
    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-gtz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, LYn;->a0:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    iget v0, p0, LYn;->a0:F

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    cmpg-float v2, v0, v1

    .line 61
    .line 62
    if-gtz v2, :cond_0

    .line 63
    .line 64
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_0
    sub-float/2addr v0, v4

    .line 70
    invoke-static {v0, v1}, LS11;->a(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, LYn;->a0:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    iget v0, p0, LYn;->a0:F

    .line 78
    .line 79
    cmpl-float v1, v0, v2

    .line 80
    .line 81
    if-ltz v1, :cond_1

    .line 82
    .line 83
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_1
    add-float/2addr v0, v4

    .line 89
    cmpl-float p1, v0, v2

    .line 90
    .line 91
    if-lez p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v2, v0

    .line 95
    :goto_0
    iput v2, p0, LYn;->a0:F

    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LYn;->f0:LpG;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, LYn;->getColor()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 5
    .line 6
    .line 7
    int-to-float p3, p1

    .line 8
    const/high16 p4, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p3, p4

    .line 11
    iput p3, p0, LYn;->b0:F

    .line 12
    .line 13
    int-to-float p3, p2

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, LYn;->c0:F

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p1, p4

    .line 23
    const/high16 p2, 0x40800000    # 4.0f

    .line 24
    .line 25
    iget p3, p0, LYn;->Q:F

    .line 26
    .line 27
    mul-float/2addr p3, p2

    .line 28
    sub-float/2addr p1, p3

    .line 29
    iput p1, p0, LYn;->d0:F

    .line 30
    .line 31
    const/16 p1, 0x169

    .line 32
    .line 33
    new-array p2, p1, [I

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    move p4, p3

    .line 37
    :goto_0
    if-ge p4, p1, :cond_0

    .line 38
    .line 39
    int-to-float v2, p4

    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [F

    .line 42
    .line 43
    aput v2, v3, p3

    .line 44
    .line 45
    aput v1, v3, v0

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput v1, v3, v2

    .line 49
    .line 50
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aput v2, p2, p4

    .line 55
    .line 56
    add-int/2addr p4, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Landroid/graphics/SweepGradient;

    .line 59
    .line 60
    iget p3, p0, LYn;->b0:F

    .line 61
    .line 62
    iget p4, p0, LYn;->c0:F

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p3, p4, p2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/graphics/RadialGradient;

    .line 69
    .line 70
    iget v2, p0, LYn;->b0:F

    .line 71
    .line 72
    iget v3, p0, LYn;->c0:F

    .line 73
    .line 74
    iget v4, p0, LYn;->d0:F

    .line 75
    .line 76
    const v6, 0xffffff

    .line 77
    .line 78
    .line 79
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    move-object v1, p2

    .line 83
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, LYn;->R:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance p4, Landroid/graphics/ComposeShader;

    .line 89
    .line 90
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-direct {p4, p1, p2, v0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, LYn;->b0:F

    .line 37
    .line 38
    sub-float/2addr v0, v2

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, LYn;->c0:F

    .line 44
    .line 45
    sub-float/2addr p1, v2

    .line 46
    mul-float v2, v0, v0

    .line 47
    .line 48
    mul-float v3, p1, p1

    .line 49
    .line 50
    add-float/2addr v3, v2

    .line 51
    float-to-double v2, v3

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-float v2, v2

    .line 57
    iget v3, p0, LYn;->d0:F

    .line 58
    .line 59
    div-float/2addr v2, v3

    .line 60
    const/4 v3, 0x0

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, LS11;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, LYn;->a0:F

    .line 68
    .line 69
    float-to-double v2, p1

    .line 70
    float-to-double v4, v0

    .line 71
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    add-double/2addr v2, v4

    .line 85
    rem-double/2addr v2, v4

    .line 86
    double-to-float p1, v2

    .line 87
    iput p1, p0, LYn;->W:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LYn;->f0:LpG;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, LYn;->getColor()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    return v1
.end method

.method public final setColorSilently(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    iput p1, p0, LYn;->W:F

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    iput p1, p0, LYn;->a0:F

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LS11;->e(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, LYn;->e0:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setOnColorChanged(LpG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpG;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYn;->f0:LpG;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LS11;->e(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LYn;->e0:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LYn;->f0:LpG;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LYn;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
