.class public abstract Lo51;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LF5;Z)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lb4;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lb4;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const v3, 0x1010078

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    mul-float/2addr v3, v4

    .line 40
    float-to-int v3, v3

    .line 41
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lb4;->setView(Landroid/view/View;)Lb4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f1304ef

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lb4;->c(I)Lb4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Lb4;->a(Z)Lb4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lb4;->create()Lc4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ldx;->a:Ldx;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ldx;->k(Lc4;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v0

    .line 74
    :goto_0
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LqF0;

    .line 79
    .line 80
    invoke-direct {v3, p0, p1, v1, v0}, LqF0;-><init>(LF5;ZLc4;Lhr;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    invoke-static {v2, v0, v3, p0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 85
    .line 86
    .line 87
    return-void
.end method
