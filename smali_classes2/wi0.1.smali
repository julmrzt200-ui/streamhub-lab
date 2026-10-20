.class public final Lwi0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:Landroid/webkit/WebView;

.field public final synthetic R:I

.field public final synthetic S:LHf0;

.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;ILHf0;ZZLandroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi0;->Q:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput p2, p0, Lwi0;->R:I

    .line 4
    .line 5
    iput-object p3, p0, Lwi0;->S:LHf0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lwi0;->T:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lwi0;->U:Z

    .line 10
    .line 11
    iput-object p6, p0, Lwi0;->V:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwi0;->Q:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-float/2addr v2, v1

    .line 13
    float-to-int v1, v2

    .line 14
    iget v2, p0, Lwi0;->R:I

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    iget-object v4, p0, Lwi0;->S:LHf0;

    .line 22
    .line 23
    iget v5, v4, LHf0;->Q:I

    .line 24
    .line 25
    if-le v3, v5, :cond_3

    .line 26
    .line 27
    iput v3, v4, LHf0;->Q:I

    .line 28
    .line 29
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    if-gt v1, v2, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lwi0;->T:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Lwi0;->U:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 52
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lwi0;->V:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v0, LSE0;->a:LSE0;

    .line 64
    .line 65
    return-object v0
.end method
