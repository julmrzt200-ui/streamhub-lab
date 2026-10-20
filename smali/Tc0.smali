.class public final LTc0;
.super Ldd;
.source "SourceFile"


# instance fields
.field public final Q:LRs;

.field public final R:LRc0;

.field public final S:LVy;

.field public final T:LvT;

.field public final U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:LSy0;

.field public a0:LGW;


# direct methods
.method public constructor <init>(LGW;LRs;LRc0;LVy;LvT;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTc0;->a0:LGW;

    .line 5
    .line 6
    iput-object p2, p0, LTc0;->Q:LRs;

    .line 7
    .line 8
    iput-object p3, p0, LTc0;->R:LRc0;

    .line 9
    .line 10
    iput-object p4, p0, LTc0;->S:LVy;

    .line 11
    .line 12
    iput-object p5, p0, LTc0;->T:LvT;

    .line 13
    .line 14
    iput p6, p0, LTc0;->U:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LTc0;->V:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, LTc0;->W:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final createPeriod(LEY;Lh4;J)LSW;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, LTc0;->Q:LRs;

    .line 4
    .line 5
    invoke-interface {v0}, LRs;->u()LSs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, LTc0;->Z:LSy0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, LSs;->h(LSy0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, LTc0;->getMediaItem()LGW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LGW;->b:LBW;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v15, LPc0;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ldd;->getPlayerId()LTa0;

    .line 28
    .line 29
    .line 30
    new-instance v3, LGK0;

    .line 31
    .line 32
    iget-object v1, v14, LTc0;->R:LRc0;

    .line 33
    .line 34
    iget-object v1, v1, LRc0;->R:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LhD;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v3, LGK0;->Q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p1}, Ldd;->createDrmEventDispatcher(LEY;)LQy;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual/range {p0 .. p1}, Ldd;->createEventDispatcher(LEY;)LJY;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-wide v8, v0, LBW;->i:J

    .line 52
    .line 53
    invoke-static {v8, v9}, LTF0;->P(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    iget-object v10, v0, LBW;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget v11, v14, LTc0;->U:I

    .line 60
    .line 61
    iget-object v1, v0, LBW;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v4, v14, LTc0;->S:LVy;

    .line 64
    .line 65
    iget-object v6, v14, LTc0;->T:LvT;

    .line 66
    .line 67
    move-object v0, v15

    .line 68
    move-object/from16 v8, p0

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    invoke-direct/range {v0 .. v13}, LPc0;-><init>(Landroid/net/Uri;LSs;LGK0;LVy;LQy;LvT;LJY;LTc0;Lh4;Ljava/lang/String;IJ)V

    .line 73
    .line 74
    .line 75
    return-object v15
.end method

.method public final d()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, Lan0;

    .line 4
    .line 5
    iget-wide v8, v0, LTc0;->W:J

    .line 6
    .line 7
    iget-boolean v6, v0, LTc0;->X:Z

    .line 8
    .line 9
    iget-boolean v1, v0, LTc0;->Y:Z

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LTc0;->getMediaItem()LGW;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v7, LGW;->c:LAW;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    move-object v1, v14

    .line 44
    move/from16 v18, v6

    .line 45
    .line 46
    move-object/from16 v20, v7

    .line 47
    .line 48
    move-wide v6, v8

    .line 49
    move-object/from16 v21, v14

    .line 50
    .line 51
    move/from16 v14, v18

    .line 52
    .line 53
    move-object/from16 v18, v20

    .line 54
    .line 55
    invoke-direct/range {v1 .. v19}, Lan0;-><init>(JJJJJJZZZLrw;LGW;LAW;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, LTc0;->V:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v14, LQc0;

    .line 63
    .line 64
    move-object/from16 v1, v21

    .line 65
    .line 66
    invoke-direct {v14, v1}, LnF;-><init>(LXu0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object/from16 v1, v21

    .line 71
    .line 72
    move-object v14, v1

    .line 73
    :goto_2
    invoke-virtual {v0, v14}, Ldd;->refreshSourceInfo(LXu0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, LTc0;->W:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LTc0;->V:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, LTc0;->W:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LTc0;->X:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LTc0;->Y:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, LTc0;->W:J

    .line 32
    .line 33
    iput-boolean p3, p0, LTc0;->X:Z

    .line 34
    .line 35
    iput-boolean p4, p0, LTc0;->Y:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, LTc0;->V:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LTc0;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized getMediaItem()LGW;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTc0;->a0:LGW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final prepareSourceInternal(LSy0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LTc0;->Z:LSy0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldd;->getPlayerId()LTa0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LTc0;->S:LVy;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, LVy;->e(Landroid/os/Looper;LTa0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LVy;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LTc0;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final releasePeriod(LSW;)V
    .locals 7

    .line 1
    check-cast p1, LPc0;

    .line 2
    .line 3
    iget-boolean v0, p1, LPc0;->m0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LPc0;->j0:[Lqj0;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lqj0;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lqj0;->h:LNy;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lqj0;->e:LQy;

    .line 24
    .line 25
    invoke-interface {v5, v6}, LNy;->c(LQy;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lqj0;->h:LNy;

    .line 29
    .line 30
    iput-object v1, v4, Lqj0;->g:LbF;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LPc0;->b0:LFT;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LFT;->e(LDT;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LPc0;->g0:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, LPc0;->h0:LRW;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LPc0;->D0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, LTc0;->S:LVy;

    .line 2
    .line 3
    invoke-interface {v0}, LVy;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized updateMediaItem(LGW;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LTc0;->a0:LGW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
