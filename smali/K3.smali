.class public final synthetic LK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LO3;

.field public final synthetic S:LN3;


# direct methods
.method public synthetic constructor <init>(LO3;LN3;I)V
    .locals 0

    .line 1
    iput p3, p0, LK3;->Q:I

    iput-object p1, p0, LK3;->R:LO3;

    iput-object p2, p0, LK3;->S:LN3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LK3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK3;->R:LO3;

    .line 7
    .line 8
    iget-object v1, v0, LO3;->T:LJ3;

    .line 9
    .line 10
    iget-object v2, p0, LK3;->S:LN3;

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, LJ3;->stop(LO3;LI3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v4, p0, LK3;->R:LO3;

    .line 17
    .line 18
    iget-object v6, v4, LO3;->W:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, v4, LO3;->V:LWs;

    .line 21
    .line 22
    iget-object v7, v4, LO3;->U:Ls3;

    .line 23
    .line 24
    iget-object v3, v4, LO3;->T:LJ3;

    .line 25
    .line 26
    iget-object v8, p0, LK3;->S:LN3;

    .line 27
    .line 28
    invoke-interface/range {v3 .. v8}, LJ3;->start(LO3;LWs;Ljava/lang/Object;Ls3;LI3;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
