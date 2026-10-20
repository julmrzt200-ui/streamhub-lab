.class public final Lorg/clipbox/player/ui/SpotlightView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c0:I


# instance fields
.field public Q:Landroid/graphics/RectF;

.field public R:F

.field public final S:Landroid/graphics/RectF;

.field public final T:Landroid/graphics/Paint;

.field public final U:Landroid/graphics/Paint;

.field public final V:Landroid/graphics/Paint;

.field public W:F

.field public final a0:F

.field public final b0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/clipbox/player/ui/SpotlightView;->Q:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/clipbox/player/ui/SpotlightView;->S:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 42
    .line 43
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lorg/clipbox/player/ui/SpotlightView;->T:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance p2, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    mul-float/2addr v5, p1

    .line 70
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lorg/clipbox/player/ui/SpotlightView;->U:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance p2, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x40200000    # 2.5f

    .line 87
    .line 88
    mul-float/2addr v2, p1

    .line 89
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lorg/clipbox/player/ui/SpotlightView;->V:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/high16 p2, 0x41800000    # 16.0f

    .line 95
    .line 96
    mul-float/2addr p1, p2

    .line 97
    iput p1, p0, Lorg/clipbox/player/ui/SpotlightView;->a0:F

    .line 98
    .line 99
    new-array p1, v0, [F

    .line 100
    .line 101
    fill-array-data p1, :array_0

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-wide/16 v4, 0x5dc

    .line 109
    .line 110
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 117
    .line 118
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, LX2;

    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    invoke-direct {p2, p0, v2}, LX2;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lorg/clipbox/player/ui/SpotlightView;->b0:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "#B8000000"

    .line 143
    .line 144
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ui/SpotlightView;->b0:Landroid/animation/ValueAnimator;

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
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/clipbox/player/ui/SpotlightView;->Q:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lorg/clipbox/player/ui/SpotlightView;->W:F

    .line 19
    .line 20
    iget v1, p0, Lorg/clipbox/player/ui/SpotlightView;->a0:F

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    iget-object v2, p0, Lorg/clipbox/player/ui/SpotlightView;->V:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v3, v0

    .line 28
    const/high16 v0, 0x43340000    # 180.0f

    .line 29
    .line 30
    mul-float/2addr v3, v0

    .line 31
    float-to-int v0, v3

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0xff

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, LS11;->f(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/clipbox/player/ui/SpotlightView;->S:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v3, p0, Lorg/clipbox/player/ui/SpotlightView;->Q:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    sub-float/2addr v4, v1

    .line 49
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    sub-float/2addr v5, v1

    .line 52
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    add-float/2addr v6, v1

    .line 55
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    add-float/2addr v3, v1

    .line 58
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lorg/clipbox/player/ui/SpotlightView;->R:F

    .line 62
    .line 63
    add-float/2addr v3, v1

    .line 64
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/clipbox/player/ui/SpotlightView;->Q:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v1, p0, Lorg/clipbox/player/ui/SpotlightView;->R:F

    .line 70
    .line 71
    iget-object v2, p0, Lorg/clipbox/player/ui/SpotlightView;->T:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/clipbox/player/ui/SpotlightView;->Q:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v1, p0, Lorg/clipbox/player/ui/SpotlightView;->R:F

    .line 79
    .line 80
    iget-object v2, p0, Lorg/clipbox/player/ui/SpotlightView;->U:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
