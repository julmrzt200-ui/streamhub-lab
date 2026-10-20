.class public final synthetic LLC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiT;
.implements LhT;


# instance fields
.field public final synthetic Q:LRC;


# direct methods
.method public synthetic constructor <init>(LRC;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLC;->Q:LRC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;LpE;)V
    .locals 2

    .line 1
    check-cast p1, LG60;

    .line 2
    .line 3
    iget-object v0, p0, LLC;->Q:LRC;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LF60;

    .line 9
    .line 10
    invoke-direct {v1, p2}, LF60;-><init>(LpE;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v0, LRC;->V:LI60;

    .line 14
    .line 15
    invoke-interface {p1, p2, v1}, LG60;->onEvents(LI60;LF60;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LG60;

    .line 2
    .line 3
    iget-object v0, p0, LLC;->Q:LRC;

    .line 4
    .line 5
    iget-object v0, v0, LRC;->C0:LE60;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LG60;->onAvailableCommandsChanged(LE60;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
