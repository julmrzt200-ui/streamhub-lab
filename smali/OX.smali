.class public final LOX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LYX;

.field public final synthetic S:LyX;

.field public final synthetic T:Ljava/util/Collection;

.field public final synthetic U:LQX;


# direct methods
.method public synthetic constructor <init>(LQX;LYX;LyX;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p5, p0, LOX;->Q:I

    iput-object p1, p0, LOX;->U:LQX;

    iput-object p2, p0, LOX;->R:LYX;

    iput-object p3, p0, LOX;->S:LyX;

    iput-object p4, p0, LOX;->T:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LOX;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOX;->U:LQX;

    .line 7
    .line 8
    iget-object v1, p0, LOX;->T:Ljava/util/Collection;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, LOX;->R:LYX;

    .line 13
    .line 14
    iget-object v3, p0, LOX;->S:LyX;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3, v1}, LYX;->a(LQX;LyX;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LOX;->U:LQX;

    .line 21
    .line 22
    iget-object v1, p0, LOX;->T:Ljava/util/Collection;

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, LOX;->R:LYX;

    .line 27
    .line 28
    iget-object v3, p0, LOX;->S:LyX;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3, v1}, LYX;->a(LQX;LyX;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
