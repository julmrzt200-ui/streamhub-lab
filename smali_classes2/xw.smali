.class public final synthetic Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR10;


# instance fields
.field public final synthetic Q:F

.field public final synthetic R:Lorg/clipbox/player/ui/DetailActivity;


# direct methods
.method public synthetic constructor <init>(FLorg/clipbox/player/ui/DetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxw;->Q:F

    iput-object p2, p0, Lxw;->R:Lorg/clipbox/player/ui/DetailActivity;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/core/widget/NestedScrollView;I)V
    .locals 3

    .line 1
    sget v0, Lorg/clipbox/player/ui/DetailActivity;->K0:I

    .line 2
    .line 3
    iget-object v0, p0, Lxw;->R:Lorg/clipbox/player/ui/DetailActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<anonymous parameter 0>"

    .line 11
    .line 12
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    int-to-float p1, p2

    .line 16
    iget p2, p0, Lxw;->Q:F

    .line 17
    .line 18
    div-float/2addr p1, p2

    .line 19
    const/4 p2, 0x0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, LS11;->e(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "binding"

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p2, Lb2;->y:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const v1, 0x3f59999a    # 0.85f

    .line 43
    .line 44
    .line 45
    cmpl-float p1, p1, v1

    .line 46
    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, v0, Lorg/clipbox/player/ui/DetailActivity;->u0:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, ""

    .line 53
    .line 54
    :goto_0
    iget-object p2, p2, Lb2;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method
