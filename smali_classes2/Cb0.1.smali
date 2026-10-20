.class public final synthetic LCb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PremiumActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PremiumActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LCb0;->Q:I

    iput-object p1, p0, LCb0;->R:Lorg/clipbox/player/ui/PremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, LCb0;->R:Lorg/clipbox/player/ui/PremiumActivity;

    .line 7
    .line 8
    iget v4, p0, LCb0;->Q:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v4, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 14
    .line 15
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LwB0;->a:LwB0;

    .line 19
    .line 20
    iget-object v2, v3, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, v2, Le2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    .line 26
    const-string v4, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v2, v5, v4}, LwB0;->h(Landroid/view/View;FI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PremiumActivity;->O()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, Le2;->j:Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    invoke-static {v0}, LwB0;->d(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    iget-object v2, v3, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v2, Le2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 61
    .line 62
    invoke-static {v0}, LwB0;->d(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_2
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_0
    sget v4, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 75
    .line 76
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v3, Lorg/clipbox/player/ui/PremiumActivity;->p0:Le2;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v0, v2, Le2;->g:LQZ;

    .line 84
    .line 85
    iget-object v0, v0, LQZ;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
