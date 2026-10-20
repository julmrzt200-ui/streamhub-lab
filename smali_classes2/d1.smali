.class public final Ld1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/AccountActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/AccountActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1;->Q:I

    iput-object p1, p0, Ld1;->R:Lorg/clipbox/player/ui/AccountActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LSE0;->a:LSE0;

    .line 2
    .line 3
    iget-object v1, p0, Ld1;->R:Lorg/clipbox/player/ui/AccountActivity;

    .line 4
    .line 5
    iget v2, p0, Ld1;->Q:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Les0;

    .line 11
    .line 12
    const-string v2, "result"

    .line 13
    .line 14
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lorg/clipbox/player/ui/AccountActivity;->Q()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Les0;->R:Les0;

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    iget-object p1, v1, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object p1, p1, LW1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 43
    .line 44
    const v2, 0x7f130051

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, v1}, LFn0;->f(Landroid/view/View;II)LFn0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LFn0;->h()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "binding"

    .line 56
    .line 57
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    check-cast p1, LQa;

    .line 64
    .line 65
    const-string v2, "d"

    .line 66
    .line 67
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p1, p1, LQa;->a:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v2, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lorg/clipbox/player/ui/AccountActivity;->I(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
