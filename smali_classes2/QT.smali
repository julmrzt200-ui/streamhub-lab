.class public final synthetic LQT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/LockActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/LockActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LQT;->Q:I

    iput-object p1, p0, LQT;->R:Lorg/clipbox/player/ui/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LQT;->R:Lorg/clipbox/player/ui/LockActivity;

    .line 4
    .line 5
    iget v2, p0, LQT;->Q:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lorg/clipbox/player/ui/LockActivity;->r0:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LwB0;->a:LwB0;

    .line 16
    .line 17
    iget-object v0, v1, Lorg/clipbox/player/ui/LockActivity;->p0:LKn;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "binding"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LKn;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const-string v4, "getRoot(...)"

    .line 29
    .line 30
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v0, v5, v4}, LwB0;->h(Landroid/view/View;FI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lm41;->c(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lorg/clipbox/player/ui/LockActivity;->p0:LKn;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LKn;->V:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :pswitch_0
    sget v2, Lorg/clipbox/player/ui/LockActivity;->r0:I

    .line 66
    .line 67
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/clipbox/player/ui/LockActivity;->F()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
