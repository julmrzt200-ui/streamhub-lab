.class public final Lca0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:LSC0;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;LSC0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lca0;->Q:I

    iput-object p1, p0, Lca0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p2, p0, Lca0;->S:LSC0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lca0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->E0:Z

    .line 22
    .line 23
    iget-object v1, p0, Lca0;->S:LSC0;

    .line 24
    .line 25
    invoke-virtual {v1}, LSC0;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v2, LK60;

    .line 33
    .line 34
    const/16 v3, 0x19

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, LK60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Ld2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "binding"

    .line 46
    .line 47
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    sget-object v0, LSE0;->a:LSE0;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lca0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lca0;->S:LSC0;

    .line 70
    .line 71
    invoke-virtual {v1}, LSC0;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v2, LK60;

    .line 79
    .line 80
    const/16 v3, 0x18

    .line 81
    .line 82
    invoke-direct {v2, v3, v0}, LK60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Ld2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v0, "binding"

    .line 92
    .line 93
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_3
    :goto_1
    sget-object v0, LSE0;->a:LSE0;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
