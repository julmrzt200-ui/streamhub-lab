.class public final synthetic Lsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/DetailActivity;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/DetailActivity;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw;->Q:Lorg/clipbox/player/ui/DetailActivity;

    iput p2, p0, Lsw;->R:I

    iput p3, p0, Lsw;->S:I

    iput-object p4, p0, Lsw;->T:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lorg/clipbox/player/ui/DetailActivity;->K0:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Lsw;->Q:Lorg/clipbox/player/ui/DetailActivity;

    .line 6
    .line 7
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "$eps"

    .line 11
    .line 12
    iget-object v1, p0, Lsw;->T:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v0, Lorg/clipbox/player/ui/DetailActivity;->F0:Z

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, v0, Lorg/clipbox/player/ui/DetailActivity;->F0:Z

    .line 22
    .line 23
    iget p1, p0, Lsw;->R:I

    .line 24
    .line 25
    iget v2, p0, Lsw;->S:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lorg/clipbox/player/ui/DetailActivity;->K(Ljava/util/List;II)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v0, Lorg/clipbox/player/ui/DetailActivity;->F0:Z

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "binding"

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v4, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v4, Lb2;->r:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v0, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lb2;->r:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v3, v1, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lb2;->r:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    :goto_0
    return-void
.end method
