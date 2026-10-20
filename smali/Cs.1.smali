.class public final LCs;
.super Ldd;
.source "SourceFile"


# instance fields
.field public final Q:Z

.field public final R:LRs;

.field public final S:LbG;

.field public final T:LOX0;

.field public final U:LVy;

.field public final V:LvT;

.field public final W:LXs0;

.field public final X:J

.field public final Y:J

.field public final Z:LJY;

.field public final a0:LM50;

.field public final b0:Lys;

.field public final c0:Ljava/lang/Object;

.field public final d0:Landroid/util/SparseArray;

.field public final e0:Lxs;

.field public final f0:Lxs;

.field public final g0:LAs;

.field public final h0:LGT;

.field public i0:LSs;

.field public j0:LFT;

.field public k0:LSy0;

.field public l0:Lus;

.field public m0:Landroid/os/Handler;

.field public n0:LAW;

.field public o0:Landroid/net/Uri;

.field public final p0:Landroid/net/Uri;

.field public q0:Lrs;

.field public r0:Z

.field public s0:J

.field public t0:J

.field public u0:J

.field public v0:I

.field public w0:J

.field public x0:I

.field public y0:LGW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, LHW;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LGW;LRs;LM50;LbG;LOX0;LVy;LvT;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCs;->y0:LGW;

    .line 5
    .line 6
    iget-object v0, p1, LGW;->c:LAW;

    .line 7
    .line 8
    iput-object v0, p0, LCs;->n0:LAW;

    .line 9
    .line 10
    iget-object p1, p1, LGW;->b:LBW;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LBW;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, LCs;->o0:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, LCs;->p0:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LCs;->q0:Lrs;

    .line 23
    .line 24
    iput-object p2, p0, LCs;->R:LRs;

    .line 25
    .line 26
    iput-object p3, p0, LCs;->a0:LM50;

    .line 27
    .line 28
    iput-object p4, p0, LCs;->S:LbG;

    .line 29
    .line 30
    iput-object p6, p0, LCs;->U:LVy;

    .line 31
    .line 32
    iput-object p7, p0, LCs;->V:LvT;

    .line 33
    .line 34
    iput-wide p8, p0, LCs;->X:J

    .line 35
    .line 36
    iput-wide p10, p0, LCs;->Y:J

    .line 37
    .line 38
    iput-object p5, p0, LCs;->T:LOX0;

    .line 39
    .line 40
    new-instance p2, LXs0;

    .line 41
    .line 42
    const/4 p3, 0x6

    .line 43
    invoke-direct {p2, p3}, LXs0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LCs;->W:LXs0;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, LCs;->Q:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ldd;->createEventDispatcher(LEY;)LJY;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LCs;->Z:LJY;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LCs;->c0:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LCs;->d0:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance p1, LAs;

    .line 72
    .line 73
    invoke-direct {p1, p0}, LAs;-><init>(LCs;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LCs;->g0:LAs;

    .line 77
    .line 78
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide p1, p0, LCs;->w0:J

    .line 84
    .line 85
    iput-wide p1, p0, LCs;->u0:J

    .line 86
    .line 87
    new-instance p1, Lys;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-direct {p1, p0, p2}, Lys;-><init>(LCs;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LCs;->b0:Lys;

    .line 94
    .line 95
    new-instance p1, LAs;

    .line 96
    .line 97
    invoke-direct {p1, p0}, LAs;-><init>(LCs;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LCs;->h0:LGT;

    .line 101
    .line 102
    new-instance p1, Lxs;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p0, p2}, Lxs;-><init>(LCs;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LCs;->e0:Lxs;

    .line 109
    .line 110
    new-instance p1, Lxs;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-direct {p1, p0, p2}, Lxs;-><init>(LCs;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LCs;->f0:Lxs;

    .line 117
    .line 118
    return-void
.end method

.method public static d(LY50;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LY50;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LA3;

    .line 16
    .line 17
    iget v2, v2, LA3;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final createPeriod(LEY;Lh4;J)LSW;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v2, v1, LEY;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, LCs;->x0:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    move v5, v2

    .line 19
    invoke-virtual/range {p0 .. p1}, Ldd;->createEventDispatcher(LEY;)LJY;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual/range {p0 .. p1}, Ldd;->createDrmEventDispatcher(LEY;)LQy;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v10, Lws;

    .line 28
    .line 29
    move-object v1, v10

    .line 30
    iget v3, v0, LCs;->x0:I

    .line 31
    .line 32
    add-int v8, v3, v2

    .line 33
    .line 34
    move v2, v8

    .line 35
    iget-object v3, v0, LCs;->q0:Lrs;

    .line 36
    .line 37
    iget-object v7, v0, LCs;->k0:LSy0;

    .line 38
    .line 39
    iget-wide v12, v0, LCs;->u0:J

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Ldd;->getPlayerId()LTa0;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    iget-object v14, v0, LCs;->h0:LGT;

    .line 46
    .line 47
    iget-object v4, v0, LCs;->T:LOX0;

    .line 48
    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    iget-object v4, v0, LCs;->W:LXs0;

    .line 52
    .line 53
    iget-object v6, v0, LCs;->S:LbG;

    .line 54
    .line 55
    move/from16 p1, v8

    .line 56
    .line 57
    iget-object v8, v0, LCs;->U:LVy;

    .line 58
    .line 59
    move/from16 v19, p1

    .line 60
    .line 61
    move-object/from16 p1, v10

    .line 62
    .line 63
    iget-object v10, v0, LCs;->V:LvT;

    .line 64
    .line 65
    move-object/from16 v20, p1

    .line 66
    .line 67
    move-object/from16 p1, v1

    .line 68
    .line 69
    iget-object v1, v0, LCs;->g0:LAs;

    .line 70
    .line 71
    move-object/from16 v17, v1

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v18}, Lws;-><init>(ILrs;LXs0;ILbG;LSy0;LVy;LQy;LvT;LJY;JLGT;Lh4;LOX0;LAs;LTa0;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LCs;->d0:Landroid/util/SparseArray;

    .line 79
    .line 80
    move/from16 v3, v19

    .line 81
    .line 82
    move-object/from16 v2, v20

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LCs;->j0:LFT;

    .line 2
    .line 3
    new-instance v1, Lys;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lys;-><init>(LCs;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LKR0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-boolean v3, LKR0;->c:Z

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lys;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LFT;

    .line 24
    .line 25
    const-string v2, "SntpClient"

    .line 26
    .line 27
    invoke-direct {v0, v2}, LFT;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v2, Lrx;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, LTj0;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v1, v4}, LTj0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v2, v3, v1}, LFT;->f(LCT;LzT;I)J

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized getMediaItem()LGW;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LCs;->y0:LGW;
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

.method public final h(LN50;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v8, LwT;

    .line 4
    .line 5
    iget-wide v3, v1, LN50;->Q:J

    .line 6
    .line 7
    iget-object v2, v1, LN50;->T:Llp0;

    .line 8
    .line 9
    iget-object v5, v2, Llp0;->S:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, v2, Llp0;->T:Ljava/util/Map;

    .line 12
    .line 13
    move-object v2, v8

    .line 14
    move-wide/from16 v6, p4

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LwT;-><init>(JLjava/util/Map;J)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LCs;->V:LvT;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LCs;->Z:LJY;

    .line 35
    .line 36
    iget v3, v1, LN50;->S:I

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, v2

    .line 43
    move-object v2, v8

    .line 44
    move-wide v8, v9

    .line 45
    move-wide v10, v11

    .line 46
    invoke-virtual/range {v1 .. v11}, LJY;->c(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, LCs;->u0:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, LCs;->l(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Z)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, LCs;->d0:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, LCs;->x0:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lws;

    .line 27
    .line 28
    iget-object v7, v1, LCs;->q0:Lrs;

    .line 29
    .line 30
    iget v0, v1, LCs;->x0:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, Lws;->k0:Lrs;

    .line 34
    .line 35
    iput v4, v6, Lws;->l0:I

    .line 36
    .line 37
    iget-object v0, v6, Lws;->c0:LRa0;

    .line 38
    .line 39
    iput-boolean v2, v0, LRa0;->X:Z

    .line 40
    .line 41
    iput-object v7, v0, LRa0;->V:Lrs;

    .line 42
    .line 43
    iget-object v8, v0, LRa0;->U:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, LRa0;->V:Lrs;

    .line 76
    .line 77
    iget-wide v11, v11, Lrs;->h:J

    .line 78
    .line 79
    cmp-long v9, v9, v11

    .line 80
    .line 81
    if-gez v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, Lws;->h0:[LBm;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v11, v0, LBm;->U:Lju;

    .line 98
    .line 99
    iget-object v0, v11, Lju;->i:[Lhu;

    .line 100
    .line 101
    :try_start_0
    iput-object v7, v11, Lju;->k:Lrs;

    .line 102
    .line 103
    iput v4, v11, Lju;->l:I

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Lrs;->d(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual {v11}, Lju;->a()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    move v15, v2

    .line 114
    :goto_3
    array-length v2, v0

    .line 115
    if-ge v15, v2, :cond_2

    .line 116
    .line 117
    iget-object v2, v11, Lju;->j:LZC;

    .line 118
    .line 119
    invoke-interface {v2, v15}, LZC;->j(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LXg0;

    .line 128
    .line 129
    aget-object v5, v0, v15

    .line 130
    .line 131
    invoke-virtual {v5, v12, v13, v2}, Lhu;->a(JLXg0;)Lhu;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v0, v15
    :try_end_0
    .catch LPd; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iput-object v0, v11, Lju;->m:LPd;

    .line 142
    .line 143
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v0, v6, Lws;->g0:LRW;

    .line 148
    .line 149
    invoke-interface {v0, v6}, Ljl0;->l(Lkl0;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v7, v4}, Lrs;->b(I)LY50;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LY50;->d:Ljava/util/List;

    .line 157
    .line 158
    iput-object v0, v6, Lws;->m0:Ljava/util/List;

    .line 159
    .line 160
    iget-object v0, v6, Lws;->i0:[LbC;

    .line 161
    .line 162
    array-length v2, v0

    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_4
    if-ge v5, v2, :cond_8

    .line 165
    .line 166
    aget-object v8, v0, v5

    .line 167
    .line 168
    iget-object v9, v6, Lws;->m0:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, LdC;

    .line 185
    .line 186
    invoke-virtual {v10}, LdC;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iget-object v12, v8, LbC;->U:LdC;

    .line 191
    .line 192
    invoke-virtual {v12}, LdC;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_5

    .line 201
    .line 202
    iget-object v9, v7, Lrs;->m:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/4 v11, 0x1

    .line 209
    sub-int/2addr v9, v11

    .line 210
    iget-boolean v11, v7, Lrs;->d:Z

    .line 211
    .line 212
    if-eqz v11, :cond_6

    .line 213
    .line 214
    if-ne v4, v9, :cond_6

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    const/4 v9, 0x0

    .line 219
    :goto_5
    invoke-virtual {v8, v10, v9}, LbC;->b(LdC;Z)V

    .line 220
    .line 221
    .line 222
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    iget-object v0, v1, LCs;->q0:Lrs;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-virtual {v0, v2}, Lrs;->b(I)LY50;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, v1, LCs;->q0:Lrs;

    .line 238
    .line 239
    iget-object v2, v2, Lrs;->m:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v3, 0x1

    .line 246
    sub-int/2addr v2, v3

    .line 247
    iget-object v3, v1, LCs;->q0:Lrs;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lrs;->b(I)LY50;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v4, v1, LCs;->q0:Lrs;

    .line 254
    .line 255
    invoke-virtual {v4, v2}, Lrs;->d(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    iget-wide v6, v1, LCs;->u0:J

    .line 260
    .line 261
    invoke-static {v6, v7}, LTF0;->y(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-static {v6, v7}, LTF0;->P(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    iget-object v2, v1, LCs;->q0:Lrs;

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-virtual {v2, v8}, Lrs;->d(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    iget-wide v11, v0, LY50;->b:J

    .line 277
    .line 278
    invoke-static {v11, v12}, LTF0;->P(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    invoke-static {v0}, LCs;->d(LY50;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move-wide v13, v11

    .line 287
    const/4 v8, 0x0

    .line 288
    :goto_6
    iget-object v15, v0, LY50;->c:Ljava/util/List;

    .line 289
    .line 290
    move-object/from16 v17, v0

    .line 291
    .line 292
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    move/from16 v18, v2

    .line 297
    .line 298
    if-ge v8, v0, :cond_10

    .line 299
    .line 300
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LA3;

    .line 305
    .line 306
    iget-object v15, v0, LA3;->c:Ljava/util/List;

    .line 307
    .line 308
    iget v0, v0, LA3;->b:I

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    if-eq v0, v1, :cond_a

    .line 312
    .line 313
    const/4 v1, 0x2

    .line 314
    if-eq v0, v1, :cond_a

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    goto :goto_7

    .line 318
    :cond_a
    const/4 v0, 0x0

    .line 319
    :goto_7
    if-eqz v18, :cond_b

    .line 320
    .line 321
    if-nez v0, :cond_f

    .line 322
    .line 323
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    const/4 v1, 0x0

    .line 331
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LXg0;

    .line 336
    .line 337
    invoke-virtual {v0}, LXg0;->e()LDs;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    invoke-interface {v0, v9, v10, v6, v7}, LDs;->v(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    const-wide/16 v20, 0x0

    .line 349
    .line 350
    cmp-long v1, v1, v20

    .line 351
    .line 352
    if-nez v1, :cond_e

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    invoke-interface {v0, v9, v10, v6, v7}, LDs;->d(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    invoke-interface {v0, v1, v2}, LDs;->a(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    add-long/2addr v0, v11

    .line 364
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    :cond_f
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v0, v17

    .line 373
    .line 374
    move/from16 v2, v18

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_10
    move-wide v11, v13

    .line 378
    :goto_9
    iget-wide v0, v3, LY50;->b:J

    .line 379
    .line 380
    invoke-static {v0, v1}, LTF0;->P(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-static {v3}, LCs;->d(LY50;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const-wide v8, 0x7fffffffffffffffL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    :goto_a
    iget-object v13, v3, LY50;->c:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-ge v10, v14, :cond_18

    .line 401
    .line 402
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, LA3;

    .line 407
    .line 408
    iget-object v15, v14, LA3;->c:Ljava/util/List;

    .line 409
    .line 410
    iget v14, v14, LA3;->b:I

    .line 411
    .line 412
    move-object/from16 v18, v3

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    if-eq v14, v3, :cond_11

    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    if-eq v14, v3, :cond_12

    .line 419
    .line 420
    const/4 v14, 0x1

    .line 421
    goto :goto_b

    .line 422
    :cond_11
    const/4 v3, 0x2

    .line 423
    :cond_12
    const/4 v14, 0x0

    .line 424
    :goto_b
    if-eqz v2, :cond_13

    .line 425
    .line 426
    if-nez v14, :cond_14

    .line 427
    .line 428
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-eqz v14, :cond_15

    .line 433
    .line 434
    :cond_14
    move-wide/from16 v24, v0

    .line 435
    .line 436
    move-wide v0, v4

    .line 437
    goto :goto_d

    .line 438
    :cond_15
    const/4 v14, 0x0

    .line 439
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    check-cast v15, LXg0;

    .line 444
    .line 445
    invoke-virtual {v15}, LXg0;->e()LDs;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    if-nez v14, :cond_16

    .line 450
    .line 451
    add-long/2addr v0, v4

    .line 452
    :goto_c
    move-object/from16 v2, p0

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_16
    invoke-interface {v14, v4, v5, v6, v7}, LDs;->v(JJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v22

    .line 459
    const-wide/16 v19, 0x0

    .line 460
    .line 461
    cmp-long v15, v22, v19

    .line 462
    .line 463
    if-nez v15, :cond_17

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_17
    invoke-interface {v14, v4, v5, v6, v7}, LDs;->d(JJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v24

    .line 470
    add-long v24, v24, v22

    .line 471
    .line 472
    const-wide/16 v22, 0x1

    .line 473
    .line 474
    move-wide/from16 v26, v4

    .line 475
    .line 476
    sub-long v3, v24, v22

    .line 477
    .line 478
    invoke-interface {v14, v3, v4}, LDs;->a(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v22

    .line 482
    add-long v22, v22, v0

    .line 483
    .line 484
    move-wide/from16 v24, v0

    .line 485
    .line 486
    move-wide/from16 v0, v26

    .line 487
    .line 488
    invoke-interface {v14, v3, v4, v0, v1}, LDs;->c(JJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    add-long v3, v3, v22

    .line 493
    .line 494
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    move-wide v8, v3

    .line 499
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 500
    .line 501
    move-wide v4, v0

    .line 502
    move-object/from16 v3, v18

    .line 503
    .line 504
    move-wide/from16 v0, v24

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_18
    move-object/from16 v2, p0

    .line 508
    .line 509
    move-wide v0, v8

    .line 510
    :goto_e
    iget-object v3, v2, LCs;->q0:Lrs;

    .line 511
    .line 512
    iget-boolean v3, v3, Lrs;->d:Z

    .line 513
    .line 514
    if-eqz v3, :cond_1b

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-ge v3, v4, :cond_1a

    .line 522
    .line 523
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, LA3;

    .line 528
    .line 529
    iget-object v4, v4, LA3;->c:Ljava/util/List;

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, LXg0;

    .line 537
    .line 538
    invoke-virtual {v4}, LXg0;->e()LDs;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-eqz v4, :cond_1b

    .line 543
    .line 544
    invoke-interface {v4}, LDs;->s()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_19

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_1a
    const/4 v3, 0x1

    .line 555
    goto :goto_11

    .line 556
    :cond_1b
    :goto_10
    const/4 v3, 0x0

    .line 557
    :goto_11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    if-eqz v3, :cond_1c

    .line 563
    .line 564
    iget-object v8, v2, LCs;->q0:Lrs;

    .line 565
    .line 566
    iget-wide v8, v8, Lrs;->f:J

    .line 567
    .line 568
    cmp-long v10, v8, v4

    .line 569
    .line 570
    if-eqz v10, :cond_1c

    .line 571
    .line 572
    invoke-static {v8, v9}, LTF0;->P(J)J

    .line 573
    .line 574
    .line 575
    move-result-wide v8

    .line 576
    sub-long v8, v0, v8

    .line 577
    .line 578
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 579
    .line 580
    .line 581
    move-result-wide v11

    .line 582
    :cond_1c
    sub-long v32, v0, v11

    .line 583
    .line 584
    iget-object v0, v2, LCs;->q0:Lrs;

    .line 585
    .line 586
    iget-boolean v1, v0, Lrs;->d:Z

    .line 587
    .line 588
    if-eqz v1, :cond_32

    .line 589
    .line 590
    iget-wide v0, v0, Lrs;->a:J

    .line 591
    .line 592
    cmp-long v0, v0, v4

    .line 593
    .line 594
    if-eqz v0, :cond_1d

    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    goto :goto_12

    .line 598
    :cond_1d
    const/4 v0, 0x0

    .line 599
    :goto_12
    invoke-static {v0}, LI11;->f(Z)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, LCs;->q0:Lrs;

    .line 603
    .line 604
    iget-wide v0, v0, Lrs;->a:J

    .line 605
    .line 606
    invoke-static {v0, v1}, LTF0;->P(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    sub-long/2addr v6, v0

    .line 611
    sub-long/2addr v6, v11

    .line 612
    invoke-virtual/range {p0 .. p0}, LCs;->getMediaItem()LGW;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v0, v0, LGW;->c:LAW;

    .line 617
    .line 618
    invoke-static {v6, v7}, LTF0;->d0(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v8

    .line 622
    iget-wide v13, v0, LAW;->c:J

    .line 623
    .line 624
    cmp-long v1, v13, v4

    .line 625
    .line 626
    if-eqz v1, :cond_1e

    .line 627
    .line 628
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 629
    .line 630
    .line 631
    move-result-wide v13

    .line 632
    goto :goto_13

    .line 633
    :cond_1e
    iget-object v1, v2, LCs;->q0:Lrs;

    .line 634
    .line 635
    iget-object v1, v1, Lrs;->j:LzW;

    .line 636
    .line 637
    if-eqz v1, :cond_1f

    .line 638
    .line 639
    iget-wide v13, v1, LzW;->c:J

    .line 640
    .line 641
    cmp-long v1, v13, v4

    .line 642
    .line 643
    if-eqz v1, :cond_1f

    .line 644
    .line 645
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 646
    .line 647
    .line 648
    move-result-wide v13

    .line 649
    goto :goto_13

    .line 650
    :cond_1f
    move-wide v13, v8

    .line 651
    :goto_13
    sub-long v18, v6, v32

    .line 652
    .line 653
    invoke-static/range {v18 .. v19}, LTF0;->d0(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v18

    .line 657
    const-wide/16 v20, 0x0

    .line 658
    .line 659
    cmp-long v1, v18, v20

    .line 660
    .line 661
    if-gez v1, :cond_20

    .line 662
    .line 663
    cmp-long v1, v13, v20

    .line 664
    .line 665
    if-lez v1, :cond_20

    .line 666
    .line 667
    const-wide/16 v18, 0x0

    .line 668
    .line 669
    :cond_20
    iget-object v1, v2, LCs;->q0:Lrs;

    .line 670
    .line 671
    move-wide/from16 v28, v11

    .line 672
    .line 673
    iget-wide v10, v1, Lrs;->c:J

    .line 674
    .line 675
    cmp-long v1, v10, v4

    .line 676
    .line 677
    if-eqz v1, :cond_21

    .line 678
    .line 679
    add-long v10, v18, v10

    .line 680
    .line 681
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 682
    .line 683
    .line 684
    move-result-wide v10

    .line 685
    move-wide/from16 v24, v10

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_21
    move-wide/from16 v24, v18

    .line 689
    .line 690
    :goto_14
    iget-wide v10, v0, LAW;->b:J

    .line 691
    .line 692
    cmp-long v1, v10, v4

    .line 693
    .line 694
    if-eqz v1, :cond_23

    .line 695
    .line 696
    move-wide/from16 v22, v10

    .line 697
    .line 698
    move-wide/from16 v26, v8

    .line 699
    .line 700
    invoke-static/range {v22 .. v27}, LTF0;->k(JJJ)J

    .line 701
    .line 702
    .line 703
    move-result-wide v24

    .line 704
    :cond_22
    :goto_15
    move-wide/from16 v8, v24

    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_23
    iget-object v1, v2, LCs;->q0:Lrs;

    .line 708
    .line 709
    iget-object v1, v1, Lrs;->j:LzW;

    .line 710
    .line 711
    if-eqz v1, :cond_22

    .line 712
    .line 713
    iget-wide v10, v1, LzW;->b:J

    .line 714
    .line 715
    cmp-long v1, v10, v4

    .line 716
    .line 717
    if-eqz v1, :cond_22

    .line 718
    .line 719
    move-wide/from16 v22, v10

    .line 720
    .line 721
    move-wide/from16 v26, v8

    .line 722
    .line 723
    invoke-static/range {v22 .. v27}, LTF0;->k(JJJ)J

    .line 724
    .line 725
    .line 726
    move-result-wide v24

    .line 727
    goto :goto_15

    .line 728
    :goto_16
    cmp-long v1, v8, v13

    .line 729
    .line 730
    if-lez v1, :cond_24

    .line 731
    .line 732
    move-wide v13, v8

    .line 733
    :cond_24
    iget-object v1, v2, LCs;->n0:LAW;

    .line 734
    .line 735
    iget-wide v10, v1, LAW;->a:J

    .line 736
    .line 737
    cmp-long v1, v10, v4

    .line 738
    .line 739
    if-eqz v1, :cond_25

    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_25
    iget-object v1, v2, LCs;->q0:Lrs;

    .line 743
    .line 744
    iget-object v10, v1, Lrs;->j:LzW;

    .line 745
    .line 746
    if-eqz v10, :cond_26

    .line 747
    .line 748
    iget-wide v10, v10, LzW;->a:J

    .line 749
    .line 750
    cmp-long v12, v10, v4

    .line 751
    .line 752
    if-eqz v12, :cond_26

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_26
    iget-wide v10, v1, Lrs;->g:J

    .line 756
    .line 757
    cmp-long v1, v10, v4

    .line 758
    .line 759
    if-eqz v1, :cond_27

    .line 760
    .line 761
    goto :goto_17

    .line 762
    :cond_27
    iget-wide v10, v2, LCs;->X:J

    .line 763
    .line 764
    :goto_17
    cmp-long v1, v10, v8

    .line 765
    .line 766
    if-gez v1, :cond_28

    .line 767
    .line 768
    move-wide v10, v8

    .line 769
    :cond_28
    cmp-long v1, v10, v13

    .line 770
    .line 771
    iget-wide v4, v2, LCs;->Y:J

    .line 772
    .line 773
    const-wide/16 v22, 0x2

    .line 774
    .line 775
    if-lez v1, :cond_29

    .line 776
    .line 777
    div-long v10, v32, v22

    .line 778
    .line 779
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 780
    .line 781
    .line 782
    move-result-wide v10

    .line 783
    sub-long v10, v6, v10

    .line 784
    .line 785
    invoke-static {v10, v11}, LTF0;->d0(J)J

    .line 786
    .line 787
    .line 788
    move-result-wide v34

    .line 789
    move-wide/from16 v36, v8

    .line 790
    .line 791
    move-wide/from16 v38, v13

    .line 792
    .line 793
    invoke-static/range {v34 .. v39}, LTF0;->k(JJJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v10

    .line 797
    :cond_29
    iget v1, v0, LAW;->d:F

    .line 798
    .line 799
    const v12, -0x800001

    .line 800
    .line 801
    .line 802
    cmpl-float v15, v1, v12

    .line 803
    .line 804
    if-eqz v15, :cond_2a

    .line 805
    .line 806
    goto :goto_18

    .line 807
    :cond_2a
    iget-object v1, v2, LCs;->q0:Lrs;

    .line 808
    .line 809
    iget-object v1, v1, Lrs;->j:LzW;

    .line 810
    .line 811
    if-eqz v1, :cond_2b

    .line 812
    .line 813
    iget v1, v1, LzW;->d:F

    .line 814
    .line 815
    goto :goto_18

    .line 816
    :cond_2b
    move v1, v12

    .line 817
    :goto_18
    iget v0, v0, LAW;->e:F

    .line 818
    .line 819
    cmpl-float v15, v0, v12

    .line 820
    .line 821
    if-eqz v15, :cond_2c

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_2c
    iget-object v0, v2, LCs;->q0:Lrs;

    .line 825
    .line 826
    iget-object v0, v0, Lrs;->j:LzW;

    .line 827
    .line 828
    if-eqz v0, :cond_2d

    .line 829
    .line 830
    iget v0, v0, LzW;->e:F

    .line 831
    .line 832
    goto :goto_19

    .line 833
    :cond_2d
    move v0, v12

    .line 834
    :goto_19
    cmpl-float v15, v1, v12

    .line 835
    .line 836
    if-nez v15, :cond_2f

    .line 837
    .line 838
    cmpl-float v12, v0, v12

    .line 839
    .line 840
    if-nez v12, :cond_2f

    .line 841
    .line 842
    iget-object v12, v2, LCs;->q0:Lrs;

    .line 843
    .line 844
    iget-object v12, v12, Lrs;->j:LzW;

    .line 845
    .line 846
    if-eqz v12, :cond_2e

    .line 847
    .line 848
    move/from16 v24, v0

    .line 849
    .line 850
    move v15, v1

    .line 851
    iget-wide v0, v12, LzW;->a:J

    .line 852
    .line 853
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    cmp-long v0, v0, v18

    .line 859
    .line 860
    if-nez v0, :cond_30

    .line 861
    .line 862
    :cond_2e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 863
    .line 864
    move v0, v1

    .line 865
    goto :goto_1a

    .line 866
    :cond_2f
    move/from16 v24, v0

    .line 867
    .line 868
    move v15, v1

    .line 869
    :cond_30
    move v1, v15

    .line 870
    move/from16 v0, v24

    .line 871
    .line 872
    :goto_1a
    new-instance v12, LzW;

    .line 873
    .line 874
    invoke-direct {v12}, LzW;-><init>()V

    .line 875
    .line 876
    .line 877
    iput-wide v10, v12, LzW;->a:J

    .line 878
    .line 879
    iput-wide v8, v12, LzW;->b:J

    .line 880
    .line 881
    iput-wide v13, v12, LzW;->c:J

    .line 882
    .line 883
    iput v1, v12, LzW;->d:F

    .line 884
    .line 885
    iput v0, v12, LzW;->e:F

    .line 886
    .line 887
    new-instance v0, LAW;

    .line 888
    .line 889
    invoke-direct {v0, v12}, LAW;-><init>(LzW;)V

    .line 890
    .line 891
    .line 892
    iput-object v0, v2, LCs;->n0:LAW;

    .line 893
    .line 894
    iget-object v0, v2, LCs;->q0:Lrs;

    .line 895
    .line 896
    iget-wide v0, v0, Lrs;->a:J

    .line 897
    .line 898
    invoke-static/range {v28 .. v29}, LTF0;->d0(J)J

    .line 899
    .line 900
    .line 901
    move-result-wide v8

    .line 902
    add-long/2addr v8, v0

    .line 903
    iget-object v0, v2, LCs;->n0:LAW;

    .line 904
    .line 905
    iget-wide v0, v0, LAW;->a:J

    .line 906
    .line 907
    invoke-static {v0, v1}, LTF0;->P(J)J

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    sub-long v0, v6, v0

    .line 912
    .line 913
    div-long v6, v32, v22

    .line 914
    .line 915
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    cmp-long v6, v0, v4

    .line 920
    .line 921
    if-gez v6, :cond_31

    .line 922
    .line 923
    move-wide/from16 v34, v4

    .line 924
    .line 925
    :goto_1b
    move-wide/from16 v25, v8

    .line 926
    .line 927
    move-object/from16 v0, v17

    .line 928
    .line 929
    goto :goto_1c

    .line 930
    :cond_31
    move-wide/from16 v34, v0

    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_32
    move-wide/from16 v28, v11

    .line 934
    .line 935
    move-object/from16 v0, v17

    .line 936
    .line 937
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    const-wide/16 v34, 0x0

    .line 943
    .line 944
    :goto_1c
    iget-wide v0, v0, LY50;->b:J

    .line 945
    .line 946
    invoke-static {v0, v1}, LTF0;->P(J)J

    .line 947
    .line 948
    .line 949
    move-result-wide v0

    .line 950
    sub-long v30, v28, v0

    .line 951
    .line 952
    new-instance v0, Lzs;

    .line 953
    .line 954
    iget-object v1, v2, LCs;->q0:Lrs;

    .line 955
    .line 956
    iget-wide v4, v1, Lrs;->a:J

    .line 957
    .line 958
    iget-wide v6, v2, LCs;->u0:J

    .line 959
    .line 960
    iget v8, v2, LCs;->x0:I

    .line 961
    .line 962
    invoke-virtual/range {p0 .. p0}, LCs;->getMediaItem()LGW;

    .line 963
    .line 964
    .line 965
    move-result-object v37

    .line 966
    iget-object v9, v2, LCs;->q0:Lrs;

    .line 967
    .line 968
    iget-boolean v9, v9, Lrs;->d:Z

    .line 969
    .line 970
    if-eqz v9, :cond_33

    .line 971
    .line 972
    iget-object v9, v2, LCs;->n0:LAW;

    .line 973
    .line 974
    :goto_1d
    move-object/from16 v38, v9

    .line 975
    .line 976
    goto :goto_1e

    .line 977
    :cond_33
    const/4 v9, 0x0

    .line 978
    goto :goto_1d

    .line 979
    :goto_1e
    move-object/from16 v22, v0

    .line 980
    .line 981
    move-wide/from16 v23, v4

    .line 982
    .line 983
    move-wide/from16 v27, v6

    .line 984
    .line 985
    move/from16 v29, v8

    .line 986
    .line 987
    move-object/from16 v36, v1

    .line 988
    .line 989
    invoke-direct/range {v22 .. v38}, Lzs;-><init>(JJJIJJJLrs;LGW;LAW;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v0}, Ldd;->refreshSourceInfo(LXu0;)V

    .line 993
    .line 994
    .line 995
    iget-boolean v0, v2, LCs;->Q:Z

    .line 996
    .line 997
    if-nez v0, :cond_3b

    .line 998
    .line 999
    iget-object v0, v2, LCs;->m0:Landroid/os/Handler;

    .line 1000
    .line 1001
    iget-object v1, v2, LCs;->f0:Lxs;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1004
    .line 1005
    .line 1006
    const-wide/16 v4, 0x1388

    .line 1007
    .line 1008
    if-eqz v3, :cond_38

    .line 1009
    .line 1010
    iget-object v0, v2, LCs;->m0:Landroid/os/Handler;

    .line 1011
    .line 1012
    iget-object v3, v2, LCs;->q0:Lrs;

    .line 1013
    .line 1014
    iget-wide v6, v2, LCs;->u0:J

    .line 1015
    .line 1016
    invoke-static {v6, v7}, LTF0;->y(J)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v6

    .line 1020
    iget-object v8, v3, Lrs;->m:Ljava/util/List;

    .line 1021
    .line 1022
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    const/4 v9, 0x1

    .line 1027
    sub-int/2addr v8, v9

    .line 1028
    invoke-virtual {v3, v8}, Lrs;->b(I)LY50;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    iget-wide v10, v9, LY50;->b:J

    .line 1033
    .line 1034
    invoke-static {v10, v11}, LTF0;->P(J)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v10

    .line 1038
    invoke-virtual {v3, v8}, Lrs;->d(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v12

    .line 1042
    invoke-static {v6, v7}, LTF0;->P(J)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v6

    .line 1046
    iget-wide v14, v3, Lrs;->a:J

    .line 1047
    .line 1048
    invoke-static {v14, v15}, LTF0;->P(J)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v14

    .line 1052
    invoke-static {v4, v5}, LTF0;->P(J)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v16

    .line 1056
    move-wide/from16 v4, v16

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    :goto_1f
    iget-object v8, v9, LY50;->c:Ljava/util/List;

    .line 1060
    .line 1061
    move-object/from16 v22, v9

    .line 1062
    .line 1063
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    if-ge v3, v9, :cond_37

    .line 1068
    .line 1069
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    check-cast v8, LA3;

    .line 1074
    .line 1075
    iget-object v8, v8, LA3;->c:Ljava/util/List;

    .line 1076
    .line 1077
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    if-eqz v9, :cond_34

    .line 1082
    .line 1083
    const/4 v9, 0x0

    .line 1084
    goto :goto_20

    .line 1085
    :cond_34
    const/4 v9, 0x0

    .line 1086
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    check-cast v8, LXg0;

    .line 1091
    .line 1092
    invoke-virtual {v8}, LXg0;->e()LDs;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    if-eqz v8, :cond_36

    .line 1097
    .line 1098
    add-long v23, v14, v10

    .line 1099
    .line 1100
    invoke-interface {v8, v12, v13, v6, v7}, LDs;->g(JJ)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v25

    .line 1104
    add-long v25, v25, v23

    .line 1105
    .line 1106
    sub-long v25, v25, v6

    .line 1107
    .line 1108
    const-wide/32 v23, 0x186a0

    .line 1109
    .line 1110
    .line 1111
    sub-long v27, v4, v23

    .line 1112
    .line 1113
    cmp-long v8, v25, v27

    .line 1114
    .line 1115
    if-ltz v8, :cond_35

    .line 1116
    .line 1117
    cmp-long v8, v25, v4

    .line 1118
    .line 1119
    if-lez v8, :cond_36

    .line 1120
    .line 1121
    add-long v23, v4, v23

    .line 1122
    .line 1123
    cmp-long v8, v25, v23

    .line 1124
    .line 1125
    if-gez v8, :cond_36

    .line 1126
    .line 1127
    :cond_35
    move-wide/from16 v4, v25

    .line 1128
    .line 1129
    :cond_36
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1130
    .line 1131
    move-object/from16 v9, v22

    .line 1132
    .line 1133
    goto :goto_1f

    .line 1134
    :cond_37
    const-wide/16 v6, 0x3e8

    .line 1135
    .line 1136
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1137
    .line 1138
    invoke-static {v4, v5, v6, v7, v3}, LjR0;->d(JJLjava/math/RoundingMode;)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v3

    .line 1142
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1143
    .line 1144
    .line 1145
    :cond_38
    iget-boolean v0, v2, LCs;->r0:Z

    .line 1146
    .line 1147
    if-eqz v0, :cond_39

    .line 1148
    .line 1149
    invoke-virtual/range {p0 .. p0}, LCs;->m()V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_21

    .line 1153
    :cond_39
    if-eqz p1, :cond_3b

    .line 1154
    .line 1155
    iget-object v0, v2, LCs;->q0:Lrs;

    .line 1156
    .line 1157
    iget-boolean v1, v0, Lrs;->d:Z

    .line 1158
    .line 1159
    if-eqz v1, :cond_3b

    .line 1160
    .line 1161
    iget-wide v0, v0, Lrs;->e:J

    .line 1162
    .line 1163
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    cmp-long v3, v0, v3

    .line 1169
    .line 1170
    if-eqz v3, :cond_3b

    .line 1171
    .line 1172
    const-wide/16 v3, 0x0

    .line 1173
    .line 1174
    cmp-long v5, v0, v3

    .line 1175
    .line 1176
    if-nez v5, :cond_3a

    .line 1177
    .line 1178
    const-wide/16 v0, 0x1388

    .line 1179
    .line 1180
    :cond_3a
    iget-wide v5, v2, LCs;->s0:J

    .line 1181
    .line 1182
    add-long/2addr v5, v0

    .line 1183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v0

    .line 1187
    sub-long/2addr v5, v0

    .line 1188
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v0

    .line 1192
    iget-object v3, v2, LCs;->m0:Landroid/os/Handler;

    .line 1193
    .line 1194
    iget-object v4, v2, LCs;->e0:Lxs;

    .line 1195
    .line 1196
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1197
    .line 1198
    .line 1199
    :cond_3b
    :goto_21
    return-void
.end method

.method public final m()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LCs;->m0:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v1, LCs;->e0:Lxs;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LCs;->j0:LFT;

    .line 11
    .line 12
    invoke-virtual {v0}, LFT;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LCs;->j0:LFT;

    .line 20
    .line 21
    invoke-virtual {v0}, LFT;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LCs;->r0:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v1, LCs;->c0:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, v1, LCs;->o0:Landroid/net/Uri;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, LCs;->r0:Z

    .line 39
    .line 40
    new-instance v2, LN50;

    .line 41
    .line 42
    iget-object v3, v1, LCs;->i0:LSs;

    .line 43
    .line 44
    iget-object v4, v1, LCs;->a0:LM50;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v2, v3, v0, v5, v4}, LN50;-><init>(LSs;Landroid/net/Uri;ILM50;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LCs;->b0:Lys;

    .line 51
    .line 52
    iget-object v3, v1, LCs;->V:LvT;

    .line 53
    .line 54
    invoke-interface {v3, v5}, LvT;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, v1, LCs;->j0:LFT;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v0, v3}, LFT;->f(LCT;LzT;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    new-instance v12, LwT;

    .line 65
    .line 66
    iget-wide v6, v2, LN50;->Q:J

    .line 67
    .line 68
    iget-object v8, v2, LN50;->R:LWs;

    .line 69
    .line 70
    move-object v5, v12

    .line 71
    invoke-direct/range {v5 .. v10}, LwT;-><init>(JLWs;J)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v1, LCs;->Z:LJY;

    .line 75
    .line 76
    iget v13, v2, LN50;->S:I

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/4 v14, -0x1

    .line 83
    const/4 v15, 0x0

    .line 84
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v11 .. v21}, LJY;->j(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, LCs;->h0:LGT;

    .line 2
    .line 3
    invoke-interface {v0}, LGT;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final prepareSourceInternal(LSy0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LCs;->k0:LSy0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ldd;->getPlayerId()LTa0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LCs;->U:LVy;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, LVy;->e(Landroid/os/Looper;LTa0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LVy;->b()V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, LCs;->Q:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, LCs;->l(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, LCs;->R:LRs;

    .line 29
    .line 30
    invoke-interface {p1}, LRs;->u()LSs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LCs;->i0:LSs;

    .line 35
    .line 36
    new-instance p1, LFT;

    .line 37
    .line 38
    const-string v0, "DashMediaSource"

    .line 39
    .line 40
    invoke-direct {p1, v0}, LFT;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LCs;->j0:LFT;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, LTF0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LCs;->m0:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p0}, LCs;->m()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final releasePeriod(LSW;)V
    .locals 5

    .line 1
    check-cast p1, Lws;

    .line 2
    .line 3
    iget-object v0, p1, Lws;->c0:LRa0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LRa0;->Y:Z

    .line 7
    .line 8
    iget-object v0, v0, LRa0;->T:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lws;->h0:[LBm;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LBm;->z(LAm;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lws;->g0:LRW;

    .line 29
    .line 30
    iget-object v0, p0, LCs;->d0:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lws;->Q:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LCs;->r0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LCs;->i0:LSs;

    .line 6
    .line 7
    iget-object v2, p0, LCs;->j0:LFT;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LFT;->e(LDT;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LCs;->j0:LFT;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, LCs;->s0:J

    .line 19
    .line 20
    iput-wide v2, p0, LCs;->t0:J

    .line 21
    .line 22
    iget-object v2, p0, LCs;->p0:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, LCs;->o0:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, LCs;->l0:Lus;

    .line 27
    .line 28
    iget-object v2, p0, LCs;->m0:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LCs;->m0:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, LCs;->u0:J

    .line 43
    .line 44
    iput v0, p0, LCs;->v0:I

    .line 45
    .line 46
    iput-wide v1, p0, LCs;->w0:J

    .line 47
    .line 48
    iget-object v0, p0, LCs;->d0:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LCs;->W:LXs0;

    .line 54
    .line 55
    iget-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LXs0;->S:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LXs0;->T:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LCs;->U:LVy;

    .line 77
    .line 78
    invoke-interface {v0}, LVy;->release()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final declared-synchronized updateMediaItem(LGW;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LCs;->y0:LGW;
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
