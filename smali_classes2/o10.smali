.class public final synthetic Lo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/MyListActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/MyListActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo10;->Q:I

    iput-object p1, p0, Lo10;->R:Lorg/clipbox/player/ui/MyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo10;->R:Lorg/clipbox/player/ui/MyListActivity;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget v2, p0, Lo10;->Q:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lorg/clipbox/player/ui/MyListActivity;->B0:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/clipbox/player/ui/MyListActivity;->I()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lorg/clipbox/player/ui/MyListActivity;->B0:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/clipbox/player/ui/MyListActivity;->I()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
