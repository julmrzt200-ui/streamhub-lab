.class public final synthetic Lyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/DetailActivity;

.field public final synthetic R:Landroidx/core/widget/NestedScrollView;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/DetailActivity;Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw;->Q:Lorg/clipbox/player/ui/DetailActivity;

    iput-object p2, p0, Lyw;->R:Landroidx/core/widget/NestedScrollView;

    iput p3, p0, Lyw;->S:I

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x7

    .line 2
    sget v0, Lorg/clipbox/player/ui/DetailActivity;->K0:I

    .line 3
    .line 4
    iget-object v0, p0, Lyw;->Q:Lorg/clipbox/player/ui/DetailActivity;

    .line 5
    .line 6
    const-string v1, "this$0"

    .line 7
    .line 8
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyw;->R:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    const-string v2, "$scroll"

    .line 14
    .line 15
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_5

    .line 26
    .line 27
    if-ne v2, v1, :cond_4

    .line 28
    .line 29
    iget-object v0, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lb2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7f0a0339

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f0a02e2

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    new-instance p2, Lsu;

    .line 55
    .line 56
    invoke-direct {p2, v1, p1}, Lsu;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v0, Li3;

    .line 64
    .line 65
    iget v2, p0, Lyw;->S:I

    .line 66
    .line 67
    invoke-direct {v0, p2, v1, v2, p1}, Li3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string p1, "binding"

    .line 75
    .line 76
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_2
    return-void
.end method
