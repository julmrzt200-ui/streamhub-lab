.class public final LSM;
.super LRM;
.source "SourceFile"


# virtual methods
.method public final a(LpN;)LmN;
    .locals 0

    .line 1
    invoke-interface {p1}, LpN;->q()LmN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LmN;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LRM;->b(LmN;)LYS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lux;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lux;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LN21;->a()Lox;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, LUG;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v0, v1}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, LYS;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
