.class public final LmL0;
.super Lm6;
.source "SourceFile"


# instance fields
.field public T:LnG;

.field public final U:F

.field public final V:F

.field public final W:F

.field public a0:F

.field public final b0:Landroid/view/ScaleGestureDetector;

.field public final c0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    invoke-direct {p0, p1, v1, v0}, Lm6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, LmL0;->U:F

    .line 14
    .line 15
    const/high16 v1, 0x40a00000    # 5.0f

    .line 16
    .line 17
    iput v1, p0, LmL0;->V:F

    .line 18
    .line 19
    const/high16 v1, 0x40200000    # 2.5f

    .line 20
    .line 21
    iput v1, p0, LmL0;->W:F

    .line 22
    .line 23
    iput v0, p0, LmL0;->a0:F

    .line 24
    .line 25
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 26
    .line 27
    new-instance v1, LlL0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LlL0;-><init>(LmL0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LmL0;->b0:Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    new-instance v0, Landroid/view/GestureDetector;

    .line 38
    .line 39
    new-instance v1, LjL0;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, LjL0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LmL0;->c0:Landroid/view/GestureDetector;

    .line 49
    .line 50
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic c(LmL0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LmL0;->getZoomed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getZoomed()Z
    .locals 3

    .line 1
    iget v0, p0, LmL0;->a0:F

    .line 2
    .line 3
    iget v1, p0, LmL0;->U:F

    .line 4
    .line 5
    const v2, 0x3f8147ae    # 1.01f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v3, v1, v2

    .line 20
    .line 21
    if-lez v3, :cond_2

    .line 22
    .line 23
    cmpg-float v3, v0, v2

    .line 24
    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v3, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    div-float/2addr v4, v0

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    mul-float/2addr v1, v3

    .line 57
    iget v4, p0, LmL0;->a0:F

    .line 58
    .line 59
    mul-float/2addr v1, v4

    .line 60
    mul-float/2addr v0, v3

    .line 61
    mul-float/2addr v0, v4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    sub-float/2addr v1, v3

    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v1, v3

    .line 71
    invoke-static {v1, v2}, LS11;->a(FF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    sub-float/2addr v0, v4

    .line 81
    div-float/2addr v0, v3

    .line 82
    invoke-static {v0, v2}, LS11;->a(FF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    neg-float v3, v1

    .line 91
    invoke-static {v2, v3, v1}, LS11;->e(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    neg-float v2, v0

    .line 103
    invoke-static {v1, v2, v0}, LS11;->e(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, LmL0;->getZoomed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-float/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    add-float/2addr p1, v0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LmL0;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(FFF)V
    .locals 2

    .line 1
    iget v0, p0, LmL0;->U:F

    .line 2
    .line 3
    iget v1, p0, LmL0;->V:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LS11;->e(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, LmL0;->a0:F

    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    sub-float/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v0, v1

    .line 31
    sub-float/2addr p3, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float v0, p2, v0

    .line 37
    .line 38
    iget v1, p0, LmL0;->a0:F

    .line 39
    .line 40
    div-float v1, p1, v1

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    sub-float/2addr p2, v1

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-float p2, p3, p2

    .line 52
    .line 53
    iget v0, p0, LmL0;->a0:F

    .line 54
    .line 55
    div-float v0, p1, v0

    .line 56
    .line 57
    mul-float/2addr v0, p2

    .line 58
    sub-float/2addr p3, v0

    .line 59
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iput p1, p0, LmL0;->a0:F

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, LmL0;->a0:F

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LmL0;->d()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getOnSingleTap()LnG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LnG;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LmL0;->T:LnG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LmL0;->getZoomed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LmL0;->b0:Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LmL0;->c0:Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, LmL0;->getZoomed()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return v1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final setOnSingleTap(LnG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnG;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LmL0;->T:LnG;

    .line 2
    .line 3
    return-void
.end method
