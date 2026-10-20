.class public final Lorg/clipbox/player/ui/BrowseActivity$toolbarAwareLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:Lorg/clipbox/player/ui/BrowseActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/clipbox/player/ui/BrowseActivity$toolbarAwareLayoutManager$1;->E:Lorg/clipbox/player/ui/BrowseActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rect"

    .line 12
    .line 13
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/clipbox/player/ui/BrowseActivity$toolbarAwareLayoutManager$1;->E:Lorg/clipbox/player/ui/BrowseActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, LX1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v1, 0x38

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    mul-float/2addr v1, v2

    .line 61
    float-to-int v1, v1

    .line 62
    :goto_0
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {v0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    mul-float/2addr v3, v0

    .line 78
    float-to-int v0, v3

    .line 79
    add-int/2addr v1, v0

    .line 80
    sub-int/2addr v2, v1

    .line 81
    iput v2, p3, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/e;->D0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_2
    const-string p1, "binding"

    .line 89
    .line 90
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method
