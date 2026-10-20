.class public final Lal;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/CategoryActivity;

.field public final synthetic R:Landroid/view/View;

.field public final synthetic S:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final synthetic T:I

.field public final synthetic U:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/CategoryActivity;Landroid/view/View;Lcom/google/android/material/appbar/MaterialToolbar;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal;->Q:Lorg/clipbox/player/ui/CategoryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lal;->R:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lal;->S:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    iput p4, p0, Lal;->T:I

    .line 8
    .line 9
    iput-object p5, p0, Lal;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lal;->Q:Lorg/clipbox/player/ui/CategoryActivity;

    .line 2
    .line 3
    const v1, 0x7f0a03ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LF5;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lal;->R:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lal;->S:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 29
    .line 30
    const-string v2, "$toolbar"

    .line 31
    .line 32
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lal;->T:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Lal;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v0, Lorg/clipbox/player/ui/CategoryActivity;->H0:Z

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Lorg/clipbox/player/ui/CategoryActivity;->H0:Z

    .line 73
    .line 74
    new-instance v0, LW0;

    .line 75
    .line 76
    const/16 v1, 0x14

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v0, LSE0;->a:LSE0;

    .line 85
    .line 86
    return-object v0
.end method
