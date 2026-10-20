.class public final LOU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSW;
.implements LRW;


# instance fields
.field public final Q:LEY;

.field public final R:J

.field public final S:Lh4;

.field public T:LGY;

.field public U:LSW;

.field public V:LRW;

.field public W:LFK0;

.field public X:Z

.field public Y:J


# direct methods
.method public constructor <init>(LEY;Lh4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOU;->Q:LEY;

    .line 5
    .line 6
    iput-object p2, p0, LOU;->S:Lh4;

    .line 7
    .line 8
    iput-wide p3, p0, LOU;->R:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LOU;->Y:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LSW;)V
    .locals 4

    .line 1
    iget-object p1, p0, LOU;->V:LRW;

    .line 2
    .line 3
    sget v0, LTF0;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, LRW;->a(LSW;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LOU;->W:LFK0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LFK0;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LO3;

    .line 15
    .line 16
    iget-object v0, v0, LO3;->X:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lg;

    .line 19
    .line 20
    iget-object v2, p0, LOU;->Q:LEY;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v1, v3, p1, v2}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(LEY;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LOU;->Y:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, LOU;->R:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LOU;->T:LGY;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LOU;->S:Lh4;

    .line 21
    .line 22
    invoke-interface {v2, p1, v3, v0, v1}, LGY;->createPeriod(LEY;Lh4;J)LSW;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LOU;->U:LSW;

    .line 27
    .line 28
    iget-object v2, p0, LOU;->V:LRW;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, LSW;->o(LRW;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c([LZC;[Z[Lrj0;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, LOU;->Y:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, LOU;->R:J

    .line 14
    .line 15
    cmp-long v5, p5, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move-wide v11, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v11, p5

    .line 22
    .line 23
    :goto_0
    iput-wide v3, v0, LOU;->Y:J

    .line 24
    .line 25
    iget-object v6, v0, LOU;->U:LSW;

    .line 26
    .line 27
    sget v1, LTF0;->a:I

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    invoke-interface/range {v6 .. v12}, LSW;->c([LZC;[Z[Lrj0;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    return-wide v1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LOU;->U:LSW;

    .line 2
    .line 3
    sget v1, LTF0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lkl0;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e(JLIk0;)J
    .locals 2

    .line 1
    iget-object v0, p0, LOU;->U:LSW;

    .line 2
    .line 3
    sget v1, LTF0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LSW;->e(JLIk0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LOU;->U:LSW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOU;->T:LGY;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LOU;->U:LSW;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LGY;->releasePeriod(LSW;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(LGY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOU;->T:LGY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LI11;->f(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LOU;->T:LGY;

    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, LOU;->U:LSW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LSW;->h()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LOU;->T:LGY;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LGY;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget-object v1, p0, LOU;->W:LFK0;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, LOU;->X:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, LOU;->X:Z

    .line 29
    .line 30
    iget-object v3, v1, LFK0;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LO3;

    .line 33
    .line 34
    iget-object v4, p0, LOU;->Q:LEY;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ldd;->createEventDispatcher(LEY;)LJY;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v12, LwT;

    .line 41
    .line 42
    sget-object v6, LwT;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    new-instance v9, LWs;

    .line 49
    .line 50
    iget-object v6, v1, LFK0;->R:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LGW;

    .line 53
    .line 54
    iget-object v6, v6, LGW;->b:LBW;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v6, v6, LBW;->a:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-direct {v9, v6}, LWs;-><init>(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    move-object v6, v12

    .line 69
    invoke-direct/range {v6 .. v11}, LwT;-><init>(JLWs;J)V

    .line 70
    .line 71
    .line 72
    new-instance v6, LL3;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x6

    .line 78
    invoke-virtual {v5, v12, v7, v6, v2}, LJY;->h(LwT;ILjava/io/IOException;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, LO3;->X:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v3, Lo3;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct {v3, v1, v4, v0, v5}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    return-void

    .line 93
    :cond_2
    throw v0
.end method

.method public final i(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LOU;->U:LSW;

    .line 2
    .line 3
    sget v1, LTF0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LSW;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOU;->U:LSW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkl0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final l(Lkl0;)V
    .locals 1

    .line 1
    check-cast p1, LSW;

    .line 2
    .line 3
    iget-object p1, p0, LOU;->V:LRW;

    .line 4
    .line 5
    sget v0, LTF0;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljl0;->l(Lkl0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, LOU;->U:LSW;

    .line 2
    .line 3
    sget v1, LTF0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LSW;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o(LRW;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LOU;->V:LRW;

    .line 2
    .line 3
    iget-object p1, p0, LOU;->U:LSW;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, LOU;->Y:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, LOU;->R:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, LSW;->o(LRW;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final p()LFy0;
    .locals 2

    .line 1
    iget-object v0, p0, LOU;->U:LSW;

    .line 2
    .line 3
    sget v1, LTF0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LSW;->p()LFy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(LJT;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOU;->U:LSW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkl0;->q(LJT;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, LOU;->U:LSW;

    .line 2
    .line 3
    sget v1, LTF0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lkl0;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LOU;->U:LSW;

    .line 2
    .line 3
    sget v1, LTF0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LSW;->s(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LOU;->U:LSW;

    .line 2
    .line 3
    sget v1, LTF0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkl0;->t(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
