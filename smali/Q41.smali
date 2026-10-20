.class public abstract LQ41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LVo;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v0, p0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const v0, 0x7f0a0596

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, LU30;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v0, LU30;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, LU30;->c(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LU30;->b()V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {p1}, LI41;->g(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LIA0;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, v1, p1, p0}, LIA0;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LN41;->a(Landroid/view/View;LnG;)V

    .line 63
    .line 64
    .line 65
    const p0, 0x7f0a0598

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of p1, p0, Landroid/view/View;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    check-cast p0, Landroid/view/View;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object p0, v2

    .line 80
    :goto_1
    if-eqz p0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    :cond_6
    if-eqz v2, :cond_7

    .line 90
    .line 91
    new-instance p0, Lz2;

    .line 92
    .line 93
    const/16 p1, 0x16

    .line 94
    .line 95
    invoke-direct {p0, p1, v2}, Lz2;-><init>(ILandroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method

.method public static b(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
