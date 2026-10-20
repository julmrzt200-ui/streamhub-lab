.class public final LFQ0;
.super LjO0;
.source "SourceFile"


# instance fields
.field public final synthetic f:LJQ0;


# direct methods
.method public constructor <init>(LJQ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFQ0;->f:LJQ0;

    .line 2
    .line 3
    invoke-direct {p0}, LjO0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LJQ0;->w:LgU;

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Receive (type=text, ns=%s) %s"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LFQ0;->f:LJQ0;

    .line 13
    .line 14
    invoke-static {v0}, LJQ0;->i(LJQ0;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Loq;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, p0, p1, p2, v2}, Loq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    sget-object v0, LJQ0;->w:LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Deprecated callback: \"onStatusReceived\""

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(Lg7;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LFQ0;->f:LJQ0;

    .line 2
    .line 3
    iput-object p1, v0, LJQ0;->j:Lg7;

    .line 4
    .line 5
    iput-object p2, v0, LJQ0;->k:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v7, Lr41;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-direct {v2, v1, v8, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LOp;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lr41;-><init>(Lcom/google/android/gms/common/api/Status;Lg7;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LJQ0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object p2, v0, LJQ0;->e:LOt0;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v7}, LOt0;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iput-object v8, v0, LJQ0;->e:LOt0;

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LFQ0;->f:LJQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJQ0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LFQ0;->f:LJQ0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, LJQ0;->b(LJQ0;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I(LoM0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFQ0;->f:LJQ0;

    .line 2
    .line 3
    invoke-static {v0}, LJQ0;->i(LJQ0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LUG;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K(LBM0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFQ0;->f:LJQ0;

    .line 2
    .line 3
    invoke-static {v0}, LJQ0;->i(LJQ0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LUG;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LFQ0;->f:LJQ0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJQ0;->c(LJQ0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LFQ0;->f:LJQ0;

    .line 2
    .line 3
    invoke-static {v0}, LJQ0;->i(LJQ0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LtQ0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, LtQ0;-><init>(LFQ0;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m0(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    sget-object v0, LJQ0;->w:LgU;

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LFQ0;->f:LJQ0;

    .line 2
    .line 3
    invoke-static {v0}, LJQ0;->i(LJQ0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LtQ0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LtQ0;-><init>(LFQ0;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LFQ0;->f:LJQ0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJQ0;->c(LJQ0;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LJQ0;->t:LF91;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LJQ0;->i(LJQ0;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LtQ0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v2}, LtQ0;-><init>(LFQ0;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LFQ0;->f:LJQ0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJQ0;->c(LJQ0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LFQ0;->f:LJQ0;

    .line 2
    .line 3
    invoke-static {v0}, LJQ0;->i(LJQ0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LtQ0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, LtQ0;-><init>(LFQ0;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzm(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LFQ0;->f:LJQ0;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1}, LJQ0;->b(LJQ0;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
