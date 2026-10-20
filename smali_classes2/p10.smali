.class public final Lp10;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/MyListActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/MyListActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp10;->Q:I

    iput-object p1, p0, Lp10;->R:Lorg/clipbox/player/ui/MyListActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LSE0;->a:LSE0;

    .line 2
    .line 3
    iget-object v1, p0, Lp10;->R:Lorg/clipbox/player/ui/MyListActivity;

    .line 4
    .line 5
    iget v2, p0, Lp10;->Q:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LBb0;->a:LBb0;

    .line 11
    .line 12
    invoke-static {v1}, LBb0;->E(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v2, Lo10;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v1, v3}, Lo10;-><init>(Lorg/clipbox/player/ui/MyListActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v2, Lo10;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, v3}, Lo10;-><init>(Lorg/clipbox/player/ui/MyListActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
