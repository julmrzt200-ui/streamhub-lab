.class public final synthetic Lg10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/MyListActivity;

.field public final synthetic R:F


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/MyListActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10;->Q:Lorg/clipbox/player/ui/MyListActivity;

    iput p2, p0, Lg10;->R:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Lorg/clipbox/player/ui/MyListActivity;->B0:I

    .line 2
    .line 3
    iget-object v0, p0, Lg10;->Q:Lorg/clipbox/player/ui/MyListActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lorg/clipbox/player/ui/MyListActivity;->p0:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v4, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const v4, 0x7f0a045a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, LF5;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_1
    const/16 v4, 0x8

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    iget v5, p0, Lg10;->R:F

    .line 49
    .line 50
    mul-float/2addr v4, v5

    .line 51
    float-to-int v4, v4

    .line 52
    add-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v0, 0xa0

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v0, v5

    .line 71
    float-to-int v0, v0

    .line 72
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x10

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    mul-float/2addr v4, v5

    .line 87
    float-to-int v4, v4

    .line 88
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x40000

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v1, v2, v0}, LwB0;->h(Landroid/view/View;FI)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    const-string v0, "viewPager"

    .line 103
    .line 104
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2
.end method
