.class public final LNH0;
.super LF51;
.source "SourceFile"


# instance fields
.field public final a:LLH0;

.field public final b:LMH0;

.field public c:LGH0;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNH0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    new-instance p1, LLH0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LLH0;-><init>(LNH0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LNH0;->a:LLH0;

    .line 12
    .line 13
    new-instance p1, LMH0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LMH0;-><init>(LNH0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LNH0;->b:LMH0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(LQH0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LpH0;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LGH0;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, LGH0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LNH0;->c:LGH0;

    .line 14
    .line 15
    iget-object p1, p0, LNH0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    const v0, 0x1020048

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LNH0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-static {v0, v1}, LpH0;->j(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, LpH0;->h(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1020049

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, LpH0;->j(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LpH0;->h(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x1020046

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1}, LpH0;->j(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, LpH0;->h(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x1020047

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1}, LpH0;->j(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LpH0;->h(ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->k0:Z

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x1

    .line 68
    iget-object v9, p0, LNH0;->b:LMH0;

    .line 69
    .line 70
    iget-object v10, p0, LNH0;->a:LLH0;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->W:LJH0;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e;->I()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v8, :cond_3

    .line 82
    .line 83
    move v2, v8

    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    move v4, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v4, v3

    .line 89
    :goto_0
    if-eqz v2, :cond_5

    .line 90
    .line 91
    move v0, v3

    .line 92
    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->T:I

    .line 93
    .line 94
    sub-int/2addr v6, v8

    .line 95
    if-ge v2, v6, :cond_6

    .line 96
    .line 97
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 98
    .line 99
    invoke-direct {v2, v4, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v10}, LpH0;->k(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->T:I

    .line 106
    .line 107
    if-lez v2, :cond_9

    .line 108
    .line 109
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 110
    .line 111
    invoke-direct {v2, v0, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v9}, LpH0;->k(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->T:I

    .line 119
    .line 120
    sub-int/2addr v6, v8

    .line 121
    if-ge v0, v6, :cond_8

    .line 122
    .line 123
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 124
    .line 125
    invoke-direct {v0, v5, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v10}, LpH0;->k(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->T:I

    .line 132
    .line 133
    if-lez v0, :cond_9

    .line 134
    .line 135
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 136
    .line 137
    invoke-direct {v0, v4, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v9}, LpH0;->k(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_1
    return-void
.end method
