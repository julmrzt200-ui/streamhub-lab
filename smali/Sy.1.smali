.class public final LSy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVy;


# virtual methods
.method public final c(LQy;LbF;)LNy;
    .locals 2

    .line 1
    iget-object p1, p2, LbF;->r:LLy;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, LFB;

    .line 8
    .line 9
    new-instance p2, LMy;

    .line 10
    .line 11
    new-instance v0, LhF0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, LMy;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, LFB;-><init>(LMy;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final e(Landroid/os/Looper;LTa0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LbF;)I
    .locals 0

    .line 1
    iget-object p1, p1, LbF;->r:LLy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
