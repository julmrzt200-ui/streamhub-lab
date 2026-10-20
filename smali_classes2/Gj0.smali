.class public final synthetic LGj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT30;


# instance fields
.field public final synthetic Q:F

.field public final synthetic R:Landroid/widget/FrameLayout;

.field public final synthetic S:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(FLandroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LGj0;->Q:F

    iput-object p2, p0, LGj0;->R:Landroid/widget/FrameLayout;

    iput-object p3, p0, LGj0;->S:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;LgK0;)LgK0;
    .locals 8

    .line 1
    sget v0, Lorg/clipbox/player/ui/ScanQrActivity;->C0:I

    .line 2
    .line 3
    iget-object v0, p0, LGj0;->R:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v1, "$top"

    .line 6
    .line 7
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LGj0;->S:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v2, "$type"

    .line 13
    .line 14
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "<anonymous parameter 0>"

    .line 18
    .line 19
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, LgK0;->a:LeK0;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {p1, v2}, LeK0;->f(I)LnO;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, p0, LGj0;->Q:F

    .line 38
    .line 39
    mul-float/2addr v2, v3

    .line 40
    float-to-int v2, v2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 46
    .line 47
    invoke-static {v4, v5}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iget v6, p1, LnO;->b:I

    .line 53
    .line 54
    add-int/2addr v6, v2

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v4, v2, v6, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v5}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/16 v4, 0x1c

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    mul-float/2addr v4, v3

    .line 72
    float-to-int v3, v4

    .line 73
    iget p1, p1, LnO;->d:I

    .line 74
    .line 75
    add-int/2addr p1, v3

    .line 76
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
