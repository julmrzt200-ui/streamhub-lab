.class public final LIj0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public Q:LpG;

.field public final R:F

.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/Paint;

.field public final U:Landroid/graphics/Paint;

.field public final V:Landroid/graphics/RectF;

.field public final W:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iput p1, p0, LIj0;->R:F

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    const/high16 v1, -0x67000000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LIj0;->S:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LIj0;->T:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr v1, p1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LIj0;->U:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LIj0;->V:Landroid/graphics/RectF;

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LIj0;->W:Landroid/graphics/Path;

    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final a(LIj0;FFFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, LIj0;->W:Landroid/graphics/Path;

    .line 2
    .line 3
    mul-float v1, p6, p1

    .line 4
    .line 5
    add-float/2addr v1, p4

    .line 6
    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LIj0;->W:Landroid/graphics/Path;

    .line 10
    .line 11
    mul-float/2addr p6, p2

    .line 12
    add-float/2addr p6, p4

    .line 13
    invoke-virtual {p0, p3, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    mul-float/2addr p2, p5

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p0, p3, p4, p2, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 19
    .line 20
    .line 21
    mul-float/2addr p5, p1

    .line 22
    add-float/2addr p5, p3

    .line 23
    invoke-virtual {p0, p5, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v4, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v5, v0

    .line 16
    iget-object v6, p0, LIj0;->S:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p0, LIj0;->R:F

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    iget-object v1, p0, LIj0;->V:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v2, p0, LIj0;->T:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LIj0;->W:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object v1, p0, LIj0;->U:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 11

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    const p4, 0x3f2e147b    # 0.68f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p3, p4

    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 p4, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p1, p4

    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr p2, p4

    .line 16
    const/16 p4, 0x18

    .line 17
    .line 18
    int-to-float p4, p4

    .line 19
    iget v0, p0, LIj0;->R:F

    .line 20
    .line 21
    mul-float v1, p4, v0

    .line 22
    .line 23
    sub-float/2addr p2, v1

    .line 24
    iget-object v1, p0, LIj0;->V:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr p3, v2

    .line 29
    sub-float v2, p1, p3

    .line 30
    .line 31
    sub-float v3, p2, p3

    .line 32
    .line 33
    add-float/2addr p1, p3

    .line 34
    add-float/2addr p2, p3

    .line 35
    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    mul-float p1, p4, v0

    .line 39
    .line 40
    const/16 p2, 0x22

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    mul-float/2addr p2, v0

    .line 44
    iget-object p3, p0, LIj0;->W:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 47
    .line 48
    .line 49
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    move v5, p2

    .line 59
    move v6, p1

    .line 60
    invoke-static/range {v4 .. v10}, LIj0;->a(LIj0;FFFFFF)V

    .line 61
    .line 62
    .line 63
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    const/high16 v9, -0x40800000    # -1.0f

    .line 68
    .line 69
    invoke-static/range {v4 .. v10}, LIj0;->a(LIj0;FFFFFF)V

    .line 70
    .line 71
    .line 72
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v10, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-static/range {v4 .. v10}, LIj0;->a(LIj0;FFFFFF)V

    .line 81
    .line 82
    .line 83
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    const/high16 v9, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-static/range {v4 .. v10}, LIj0;->a(LIj0;FFFFFF)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LHj0;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p0, p2}, LHj0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method
