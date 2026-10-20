.class public final Lcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p2, "v"

    .line 2
    .line 3
    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p4, p1

    .line 15
    check-cast p4, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p4, p3

    .line 19
    :goto_0
    const/4 p5, 0x0

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p4, p5

    .line 34
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p7

    .line 42
    sub-int/2addr p6, p7

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p7

    .line 47
    sub-int/2addr p6, p7

    .line 48
    if-gt p4, p6, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 p4, 0x1

    .line 52
    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    move-object p3, p1

    .line 61
    check-cast p3, Landroid/view/ViewGroup;

    .line 62
    .line 63
    :cond_3
    if-nez p3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/high16 p2, 0x60000

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget-object p2, LwB0;->a:LwB0;

    .line 72
    .line 73
    const/high16 p2, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {p1, p2}, LwB0;->e(Landroid/view/View;F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
