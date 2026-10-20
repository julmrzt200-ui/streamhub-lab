.class public final LaM0;
.super LFL0;
.source "SourceFile"


# instance fields
.field public final b:LNt0;

.field public final c:LOt0;

.field public final d:Lmp0;


# direct methods
.method public constructor <init>(ILNt0;LOt0;Lmp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LFL0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LaM0;->c:LOt0;

    .line 5
    .line 6
    iput-object p2, p0, LaM0;->b:LNt0;

    .line 7
    .line 8
    iput-object p4, p0, LaM0;->d:Lmp0;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, LNt0;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LyL0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LaM0;->b:LNt0;

    .line 2
    .line 3
    iget-boolean p1, p1, LNt0;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(LyL0;)[LuD;
    .locals 0

    .line 1
    iget-object p1, p0, LaM0;->b:LNt0;

    .line 2
    .line 3
    iget-object p1, p1, LNt0;->a:[LuD;

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaM0;->d:Lmp0;

    .line 2
    .line 3
    check-cast v0, LOX0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LQ01;->b(Lcom/google/android/gms/common/api/Status;)Lt5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LaM0;->c:LOt0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LOt0;->c(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaM0;->c:LOt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOt0;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LyL0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LaM0;->c:LOt0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LaM0;->b:LNt0;

    .line 4
    .line 5
    iget-object p1, p1, LyL0;->f:Ln5;

    .line 6
    .line 7
    check-cast v1, LOL0;

    .line 8
    .line 9
    iget-object v1, v1, LOL0;->d:LBe;

    .line 10
    .line 11
    iget-object v1, v1, LBe;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LAg0;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, LAg0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, LOt0;->c(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, LFL0;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, LaM0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p1

    .line 34
    throw p1
.end method

.method public final f(Lzb0;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lzb0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, LaM0;->c:LOt0;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, LOt0;->a:LT81;

    .line 15
    .line 16
    new-instance v0, Lmw;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lmw;-><init>(Lzb0;LOt0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, LT81;->b(Lj40;)LT81;

    .line 22
    .line 23
    .line 24
    return-void
.end method
