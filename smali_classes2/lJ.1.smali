.class public final synthetic LlJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:LJf0;

.field public final synthetic R:Landroid/view/ViewGroup;

.field public final synthetic S:Landroid/widget/LinearLayout;

.field public final synthetic T:F

.field public final synthetic U:Lorg/clipbox/player/ui/SpotlightView;

.field public final synthetic V:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LJf0;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;FLorg/clipbox/player/ui/SpotlightView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlJ;->Q:LJf0;

    iput-object p2, p0, LlJ;->R:Landroid/view/ViewGroup;

    iput-object p3, p0, LlJ;->S:Landroid/widget/LinearLayout;

    iput p4, p0, LlJ;->T:F

    iput-object p5, p0, LlJ;->U:Lorg/clipbox/player/ui/SpotlightView;

    iput-object p6, p0, LlJ;->V:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "$rect"

    .line 2
    .line 3
    iget-object v1, p0, LlJ;->Q:LJf0;

    .line 4
    .line 5
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$overlay"

    .line 9
    .line 10
    iget-object v2, p0, LlJ;->U:Lorg/clipbox/player/ui/SpotlightView;

    .line 11
    .line 12
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$targetView"

    .line 16
    .line 17
    iget-object v3, p0, LlJ;->V:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LlJ;->R:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget v4, p0, LlJ;->T:F

    .line 25
    .line 26
    invoke-static {v0, v3, v1, v2, v4}, LA7;->e(Landroid/view/ViewGroup;Landroid/view/View;LJf0;Lorg/clipbox/player/ui/SpotlightView;F)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, LJf0;->Q:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, LlJ;->S:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 47
    .line 48
    invoke-static {v6, v7}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/16 v7, 0x31

    .line 54
    .line 55
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    iget-object v1, v1, LJf0;->Q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    add-float v8, v7, v5

    .line 65
    .line 66
    const/16 v9, 0x18

    .line 67
    .line 68
    int-to-float v9, v9

    .line 69
    mul-float/2addr v9, v4

    .line 70
    add-float/2addr v8, v9

    .line 71
    int-to-float v0, v0

    .line 72
    cmpg-float v0, v8, v0

    .line 73
    .line 74
    if-gez v0, :cond_0

    .line 75
    .line 76
    add-float/2addr v7, v9

    .line 77
    float-to-int v0, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    sub-float/2addr v0, v5

    .line 82
    sub-float/2addr v0, v9

    .line 83
    float-to-int v0, v0

    .line 84
    if-gez v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_1
    :goto_0
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "alpha(...)"

    .line 107
    .line 108
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v1, 0x104

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LN01;->l(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
