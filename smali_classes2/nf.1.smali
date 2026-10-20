.class public final Lnf;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/BrowseActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnf;->Q:I

    iput-object p1, p0, Lnf;->R:Lorg/clipbox/player/ui/BrowseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    sget-object v2, LSE0;->a:LSE0;

    .line 5
    .line 6
    iget-object v3, p0, Lnf;->R:Lorg/clipbox/player/ui/BrowseActivity;

    .line 7
    .line 8
    iget v4, p0, Lnf;->Q:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, LBb0;->a:LBb0;

    .line 14
    .line 15
    invoke-static {v3}, LBb0;->E(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/clipbox/player/ui/BrowseActivity;->j0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v2

    .line 34
    :pswitch_1
    new-instance v0, LMe;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v3, v1}, LMe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    sget v0, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/clipbox/player/ui/BrowseActivity;->W()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_3
    iget-object v3, v3, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, LX1;->k:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_4
    iget-object v3, v3, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v0, v3, LX1;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 69
    .line 70
    iget-object v1, v3, LX1;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_5
    new-instance v0, LMe;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-direct {v0, v3, v1}, LMe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
