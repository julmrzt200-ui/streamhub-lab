.class public final LY2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final Q:F

.field public final R:Landroid/graphics/Paint;

.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/Paint;

.field public U:F

.field public V:F

.field public W:F


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
    iput p1, p0, LY2;->Q:F

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LY2;->R:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x40400000    # 3.0f

    .line 49
    .line 50
    mul-float/2addr v3, p1

    .line 51
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LY2;->S:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x66ffffff

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    mul-float/2addr p1, v1

    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LY2;->T:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/high16 p1, -0x3d380000    # -100.0f

    .line 79
    .line 80
    iput p1, p0, LY2;->U:F

    .line 81
    .line 82
    iput p1, p0, LY2;->V:F

    .line 83
    .line 84
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
    iget v0, p0, LY2;->Q:F

    .line 7
    .line 8
    const/high16 v1, 0x41300000    # 11.0f

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    iget v2, p0, LY2;->U:F

    .line 12
    .line 13
    iget v3, p0, LY2;->V:F

    .line 14
    .line 15
    iget-object v4, p0, LY2;->R:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, LY2;->U:F

    .line 21
    .line 22
    iget v3, p0, LY2;->V:F

    .line 23
    .line 24
    iget-object v4, p0, LY2;->S:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, LY2;->W:F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v3, v2, v3

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    iget v3, p0, LY2;->U:F

    .line 37
    .line 38
    iget v4, p0, LY2;->V:F

    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v5, v2

    .line 43
    const/high16 v6, 0x41b00000    # 22.0f

    .line 44
    .line 45
    mul-float/2addr v5, v6

    .line 46
    mul-float/2addr v5, v0

    .line 47
    add-float/2addr v5, v1

    .line 48
    iget-object v0, p0, LY2;->T:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/16 v1, 0xc8

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    mul-float/2addr v2, v1

    .line 54
    float-to-int v1, v2

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
