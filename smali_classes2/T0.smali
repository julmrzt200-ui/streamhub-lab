.class public final synthetic LT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2;
.implements Lbs0;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/AccountActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/AccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0;->Q:Lorg/clipbox/player/ui/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget v0, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LT0;->Q:Lorg/clipbox/player/ui/AccountActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LBb0;->a:LBb0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/clipbox/player/ui/AccountActivity;->J()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LW1;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    const-string v0, "binding"

    .line 34
    .line 35
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget v0, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 4
    .line 5
    iget-object v0, p0, LT0;->Q:Lorg/clipbox/player/ui/AccountActivity;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LRQ0;->d(LmS;)LfS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lh1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lh1;-><init>(Lorg/clipbox/player/ui/AccountActivity;Landroid/net/Uri;Lhr;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v1, v3, v2, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
