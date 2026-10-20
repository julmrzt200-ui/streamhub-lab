.class public abstract Lz21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/widget/ProgressBar;FF)V
    .locals 1

    .line 1
    const-string v0, "strip"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bar"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    mul-float/2addr p2, v0

    .line 28
    float-to-int p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    mul-float/2addr p3, v0

    .line 31
    float-to-int p1, p3

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p2, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, p2, p3, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static final c(Landroid/widget/ProgressBar;I)V
    .locals 2

    .line 1
    const-string v0, "bar"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LBb0;->a:LBb0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LBb0;->r0(Landroid/content/Context;I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpg-float v0, p1, v0

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x3e8

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    mul-float/2addr p1, v1

    .line 36
    float-to-int p1, p1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v1, v0}, LS11;->f(III)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static d(LSh0;LZg0;)Z
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, LSh0;->T:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x19a

    .line 14
    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x19e

    .line 18
    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x1f5

    .line 22
    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xcb

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0xcc

    .line 30
    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x133

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x134

    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x194

    .line 42
    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x195

    .line 46
    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    :pswitch_0
    iget-object v0, p0, LSh0;->V:LbJ;

    .line 54
    .line 55
    const-string v2, "Expires"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LSh0;->a()LVg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, -0x1

    .line 71
    iget v0, v0, LVg;->c:I

    .line 72
    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, LSh0;->a()LVg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, LVg;->f:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, LSh0;->a()LVg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, LVg;->e:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    :pswitch_1
    invoke-virtual {p0}, LSh0;->a()LVg;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-boolean p0, p0, LVg;->b:Z

    .line 97
    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    iget-object p0, p1, LZg0;->f:LVg;

    .line 101
    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    sget p0, LVg;->n:I

    .line 105
    .line 106
    iget-object p0, p1, LZg0;->c:LbJ;

    .line 107
    .line 108
    invoke-static {p0}, Lx21;->b(LbJ;)LVg;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, p1, LZg0;->f:LVg;

    .line 113
    .line 114
    :cond_3
    iget-boolean p0, p0, LVg;->b:Z

    .line 115
    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_4
    return v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
