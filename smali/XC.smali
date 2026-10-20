.class public final LXC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LRW;
.implements LNy0;
.implements LSY;
.implements Lbv;
.implements LUa0;


# static fields
.field public static final K0:J


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:LWC;

.field public D0:J

.field public E0:J

.field public F0:I

.field public G0:Z

.field public H0:LDC;

.field public I0:J

.field public J0:LGC;

.field public final Q:[Lkd;

.field public final R:Ljava/util/Set;

.field public final S:[Lkd;

.field public final T:LJU;

.field public final U:LOy0;

.field public final V:Lav;

.field public final W:LGc;

.field public final X:LUs0;

.field public final Y:Landroid/os/HandlerThread;

.field public final Z:Landroid/os/Looper;

.field public final a0:LWu0;

.field public final b0:LUu0;

.field public final c0:J

.field public final d0:Z

.field public final e0:Lcv;

.field public final f0:Ljava/util/ArrayList;

.field public final g0:Ltn;

.field public final h0:LLC;

.field public final i0:LVW;

.field public final j0:LTY;

.field public final k0:LYu;

.field public final l0:J

.field public final m0:LTa0;

.field public n0:LIk0;

.field public o0:Lz60;

.field public p0:LUC;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:J

.field public v0:Z

.field public w0:I

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, LTF0;->d0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LXC;->K0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lkd;LJU;LOy0;Lav;LGc;IZLMt;LIk0;LYu;JZLandroid/os/Looper;Ltn;LLC;LTa0;LGC;)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    const/4 v9, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    .line 2
    iput-object v10, v1, LXC;->h0:LLC;

    .line 3
    iput-object v0, v1, LXC;->Q:[Lkd;

    .line 4
    iput-object v2, v1, LXC;->T:LJU;

    move-object/from16 v10, p3

    .line 5
    iput-object v10, v1, LXC;->U:LOy0;

    .line 6
    iput-object v3, v1, LXC;->V:Lav;

    .line 7
    iput-object v4, v1, LXC;->W:LGc;

    move/from16 v11, p6

    .line 8
    iput v11, v1, LXC;->w0:I

    move/from16 v11, p7

    .line 9
    iput-boolean v11, v1, LXC;->x0:Z

    move-object/from16 v11, p9

    .line 10
    iput-object v11, v1, LXC;->n0:LIk0;

    move-object/from16 v11, p10

    .line 11
    iput-object v11, v1, LXC;->k0:LYu;

    move-wide/from16 v11, p11

    .line 12
    iput-wide v11, v1, LXC;->l0:J

    move/from16 v11, p13

    .line 13
    iput-boolean v11, v1, LXC;->r0:Z

    .line 14
    iput-object v6, v1, LXC;->g0:Ltn;

    .line 15
    iput-object v7, v1, LXC;->m0:LTa0;

    .line 16
    iput-object v8, v1, LXC;->J0:LGC;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v11, v1, LXC;->I0:J

    .line 18
    iput-wide v11, v1, LXC;->u0:J

    .line 19
    iget-wide v11, v3, Lav;->h:J

    .line 20
    iput-wide v11, v1, LXC;->c0:J

    .line 21
    iget-boolean v3, v3, Lav;->i:Z

    .line 22
    iput-boolean v3, v1, LXC;->d0:Z

    .line 23
    sget-object v3, LXu0;->EMPTY:LXu0;

    .line 24
    invoke-static/range {p3 .. p3}, Lz60;->i(LOy0;)Lz60;

    move-result-object v3

    iput-object v3, v1, LXC;->o0:Lz60;

    .line 25
    new-instance v10, LUC;

    invoke-direct {v10, v3}, LUC;-><init>(Lz60;)V

    iput-object v10, v1, LXC;->p0:LUC;

    .line 26
    array-length v3, v0

    new-array v3, v3, [Lkd;

    iput-object v3, v1, LXC;->S:[Lkd;

    .line 27
    move-object v3, v2

    check-cast v3, LQv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 28
    :goto_0
    array-length v11, v0

    if-ge v10, v11, :cond_0

    .line 29
    aget-object v11, v0, v10

    .line 30
    iput v10, v11, Lkd;->U:I

    .line 31
    iput-object v7, v11, Lkd;->V:LTa0;

    .line 32
    iput-object v6, v11, Lkd;->W:Ltn;

    .line 33
    iget-object v12, v1, LXC;->S:[Lkd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v11, v12, v10

    .line 34
    iget-object v11, v1, LXC;->S:[Lkd;

    aget-object v11, v11, v10

    .line 35
    iget-object v12, v11, Lkd;->Q:Ljava/lang/Object;

    monitor-enter v12

    .line 36
    :try_start_0
    iput-object v3, v11, Lkd;->g0:LLg0;

    .line 37
    monitor-exit v12

    add-int/2addr v10, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    :cond_0
    new-instance v0, Lcv;

    invoke-direct {v0, p0, v6}, Lcv;-><init>(Lbv;Ltn;)V

    iput-object v0, v1, LXC;->e0:Lcv;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LXC;->f0:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 42
    iput-object v0, v1, LXC;->R:Ljava/util/Set;

    .line 43
    new-instance v0, LWu0;

    invoke-direct {v0}, LWu0;-><init>()V

    iput-object v0, v1, LXC;->a0:LWu0;

    .line 44
    new-instance v0, LUu0;

    invoke-direct {v0}, LUu0;-><init>()V

    iput-object v0, v1, LXC;->b0:LUu0;

    .line 45
    iput-object v1, v2, LJU;->a:LNy0;

    .line 46
    iput-object v4, v2, LJU;->b:LGc;

    .line 47
    iput-boolean v9, v1, LXC;->G0:Z

    .line 48
    move-object v0, v6

    check-cast v0, LNs0;

    const/4 v2, 0x0

    move-object/from16 v3, p14

    invoke-virtual {v0, v3, v2}, LNs0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LUs0;

    move-result-object v2

    .line 49
    new-instance v3, LVW;

    new-instance v4, Lj3;

    const/16 v6, 0x16

    invoke-direct {v4, p0, v6}, Lj3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v5, v2, v4, v8}, LVW;-><init>(LMt;LUs0;Lj3;LGC;)V

    iput-object v3, v1, LXC;->i0:LVW;

    .line 50
    new-instance v3, LTY;

    invoke-direct {v3, p0, v5, v2, v7}, LTY;-><init>(LSY;LMt;LUs0;LTa0;)V

    iput-object v3, v1, LXC;->j0:LTY;

    .line 51
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, LXC;->Y:Landroid/os/HandlerThread;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 53
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v1, LXC;->Z:Landroid/os/Looper;

    .line 54
    invoke-virtual {v0, v2, p0}, LNs0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LUs0;

    move-result-object v0

    iput-object v0, v1, LXC;->X:LUs0;

    return-void
.end method

.method public static F(LXu0;LWC;ZIZLWu0;LUu0;)Landroid/util/Pair;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, LWC;->a:LXu0;

    .line 6
    .line 7
    invoke-virtual {p0}, LXu0;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, LXu0;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, LWC;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, LWC;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, LXu0;->getPeriodPositionUs(LWu0;LUu0;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, LXu0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eq v2, v11, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, LUu0;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, LUu0;->c:I

    .line 64
    .line 65
    move-object/from16 v12, p5

    .line 66
    .line 67
    invoke-virtual {v10, v2, v12}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, LWu0;->n:I

    .line 72
    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v10, v3}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v8}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, LUu0;->c:I

    .line 88
    .line 89
    iget-wide v4, v0, LWC;->c:J

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p5

    .line 93
    .line 94
    move-object/from16 v2, p6

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, LXu0;->getPeriodPositionUs(LWu0;LUu0;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    return-object v1

    .line 101
    :cond_4
    move-object/from16 v12, p5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    move-object/from16 v1, p6

    .line 110
    .line 111
    move/from16 v2, p3

    .line 112
    .line 113
    move/from16 v3, p4

    .line 114
    .line 115
    move-object v5, v10

    .line 116
    move-object v6, p0

    .line 117
    invoke-static/range {v0 .. v6}, LXC;->G(LWu0;LUu0;IZLjava/lang/Object;LXu0;LXu0;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v3, v11, :cond_5

    .line 122
    .line 123
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    move-object v0, p0

    .line 129
    move-object/from16 v1, p5

    .line 130
    .line 131
    move-object/from16 v2, p6

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, LXu0;->getPeriodPositionUs(LWu0;LUu0;IJ)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static G(LWu0;LUu0;IZLjava/lang/Object;LXu0;LXu0;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LUu0;->c:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LWu0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p6}, LXu0;->getWindowCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, LWu0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, LXu0;->getPeriodCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    move p4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v3, p5

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p0

    .line 55
    move v7, p2

    .line 56
    move v8, p3

    .line 57
    invoke-virtual/range {v3 .. v8}, LXu0;->getNextPeriodIndex(ILUu0;LWu0;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p5, v4}, LXu0;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p6, p4}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    if-ne p4, v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p6, p4, p1}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget v2, p0, LUu0;->c:I

    .line 83
    .line 84
    :goto_3
    return v2
.end method

.method public static M(Lkd;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkd;->d0:Z

    .line 3
    .line 4
    instance-of v0, p0, Lnu0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lnu0;

    .line 9
    .line 10
    iget-boolean v0, p0, Lkd;->d0:Z

    .line 11
    .line 12
    invoke-static {v0}, LI11;->f(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lnu0;->A0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static q(Lkd;)Z
    .locals 0

    .line 1
    iget p0, p0, Lkd;->X:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, LXC;->e0:Lcv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcv;->e()LA60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, LA60;->a:F

    .line 10
    .line 11
    iget-object v1, v10, LXC;->i0:LVW;

    .line 12
    .line 13
    iget-object v2, v1, LVW;->i:LTW;

    .line 14
    .line 15
    iget-object v1, v1, LVW;->j:LTW;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    if-eqz v4, :cond_e

    .line 21
    .line 22
    iget-boolean v5, v4, LTW;->d:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v5, v10, LXC;->o0:Lz60;

    .line 29
    .line 30
    iget-object v5, v5, Lz60;->a:LXu0;

    .line 31
    .line 32
    invoke-virtual {v4, v0, v5}, LTW;->h(FLXu0;)LOy0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v10, LXC;->i0:LVW;

    .line 37
    .line 38
    iget-object v6, v6, LVW;->i:LTW;

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    move-object v13, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v3

    .line 45
    :goto_1
    iget-object v3, v4, LTW;->n:LOy0;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v6, v3, LOy0;->T:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, [LZC;

    .line 53
    .line 54
    array-length v6, v6

    .line 55
    iget-object v7, v5, LOy0;->T:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, [LZC;

    .line 58
    .line 59
    array-length v8, v7

    .line 60
    if-eq v6, v8, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v6, v9

    .line 64
    :goto_2
    array-length v8, v7

    .line 65
    if-ge v6, v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v3, v6}, LOy0;->F(LOy0;I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-ne v4, v1, :cond_5

    .line 78
    .line 79
    move v2, v9

    .line 80
    :cond_5
    iget-object v4, v4, LTW;->l:LTW;

    .line 81
    .line 82
    move-object v3, v13

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    :goto_3
    const/4 v8, 0x4

    .line 85
    if-eqz v2, :cond_d

    .line 86
    .line 87
    iget-object v0, v10, LXC;->i0:LVW;

    .line 88
    .line 89
    iget-object v6, v0, LVW;->i:LTW;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, LVW;->l(LTW;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    iget-object v0, v10, LXC;->Q:[Lkd;

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    new-array v7, v0, [Z

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v10, LXC;->o0:Lz60;

    .line 104
    .line 105
    iget-wide v14, v0, Lz60;->s:J

    .line 106
    .line 107
    move-object v12, v6

    .line 108
    move-object/from16 v17, v7

    .line 109
    .line 110
    invoke-virtual/range {v12 .. v17}, LTW;->a(LOy0;JZ[Z)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    iget-object v0, v10, LXC;->o0:Lz60;

    .line 115
    .line 116
    iget v1, v0, Lz60;->e:I

    .line 117
    .line 118
    if-eq v1, v8, :cond_7

    .line 119
    .line 120
    iget-wide v0, v0, Lz60;->s:J

    .line 121
    .line 122
    cmp-long v0, v12, v0

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move v14, v9

    .line 129
    :goto_4
    iget-object v0, v10, LXC;->o0:Lz60;

    .line 130
    .line 131
    iget-object v1, v0, Lz60;->b:LEY;

    .line 132
    .line 133
    iget-wide v4, v0, Lz60;->c:J

    .line 134
    .line 135
    iget-wide v2, v0, Lz60;->d:J

    .line 136
    .line 137
    const/4 v15, 0x5

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-wide/from16 v16, v2

    .line 141
    .line 142
    move-wide v2, v12

    .line 143
    move-object v11, v6

    .line 144
    move-object/from16 v18, v7

    .line 145
    .line 146
    move-wide/from16 v6, v16

    .line 147
    .line 148
    move v8, v14

    .line 149
    move v9, v15

    .line 150
    invoke-virtual/range {v0 .. v9}, LXC;->o(LEY;JJJZI)Lz60;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v10, LXC;->o0:Lz60;

    .line 155
    .line 156
    if-eqz v14, :cond_8

    .line 157
    .line 158
    invoke-virtual {v10, v12, v13}, LXC;->D(J)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, v10, LXC;->Q:[Lkd;

    .line 162
    .line 163
    array-length v0, v0

    .line 164
    new-array v0, v0, [Z

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    :goto_5
    iget-object v1, v10, LXC;->Q:[Lkd;

    .line 168
    .line 169
    array-length v2, v1

    .line 170
    if-ge v9, v2, :cond_b

    .line 171
    .line 172
    aget-object v1, v1, v9

    .line 173
    .line 174
    invoke-static {v1}, LXC;->q(Lkd;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    aput-boolean v2, v0, v9

    .line 179
    .line 180
    iget-object v3, v11, LTW;->c:[Lrj0;

    .line 181
    .line 182
    aget-object v3, v3, v9

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    iget-object v2, v1, Lkd;->Y:Lrj0;

    .line 187
    .line 188
    if-eq v3, v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v10, v1}, LXC;->c(Lkd;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    const/4 v4, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    aget-boolean v2, v18, v9

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    iget-wide v2, v10, LXC;->D0:J

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    iput-boolean v4, v1, Lkd;->d0:Z

    .line 203
    .line 204
    iput-wide v2, v1, Lkd;->b0:J

    .line 205
    .line 206
    iput-wide v2, v1, Lkd;->c0:J

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3, v4}, Lkd;->t(JZ)V

    .line 209
    .line 210
    .line 211
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    iget-wide v1, v10, LXC;->D0:J

    .line 215
    .line 216
    invoke-virtual {v10, v0, v1, v2}, LXC;->e([ZJ)V

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    iget-object v0, v10, LXC;->i0:LVW;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, LVW;->l(LTW;)Z

    .line 224
    .line 225
    .line 226
    iget-boolean v0, v4, LTW;->d:Z

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    iget-object v0, v4, LTW;->f:LUW;

    .line 231
    .line 232
    iget-wide v0, v0, LUW;->b:J

    .line 233
    .line 234
    iget-wide v2, v10, LXC;->D0:J

    .line 235
    .line 236
    iget-wide v6, v4, LTW;->o:J

    .line 237
    .line 238
    sub-long/2addr v2, v6

    .line 239
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    iget-object v0, v4, LTW;->i:[Lkd;

    .line 244
    .line 245
    array-length v0, v0

    .line 246
    new-array v9, v0, [Z

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-virtual/range {v4 .. v9}, LTW;->a(LOy0;JZ[Z)J

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :goto_8
    invoke-virtual {v10, v0}, LXC;->j(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v10, LXC;->o0:Lz60;

    .line 257
    .line 258
    iget v0, v0, Lz60;->e:I

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    if-eq v0, v1, :cond_e

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, LXC;->s()V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, LXC;->f0()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v10, LXC;->X:LUs0;

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    invoke-virtual {v0, v1}, LUs0;->e(I)Z

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_9
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LXC;->X:LUs0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, LUs0;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, LXC;->H0:LDC;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, LXC;->h0(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LXC;->e0:Lcv;

    .line 18
    .line 19
    iput-boolean v3, v0, Lcv;->V:Z

    .line 20
    .line 21
    iget-object v0, v0, Lcv;->Q:LkY;

    .line 22
    .line 23
    iget-boolean v5, v0, LkY;->Q:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LkY;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v0, v5, v6}, LkY;->d(J)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v0, LkY;->Q:Z

    .line 35
    .line 36
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v5, v1, LXC;->D0:J

    .line 42
    .line 43
    iget-object v5, v1, LXC;->Q:[Lkd;

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    move v7, v3

    .line 47
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 48
    .line 49
    if-ge v7, v6, :cond_1

    .line 50
    .line 51
    aget-object v0, v5, v7

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1, v0}, LXC;->c(Lkd;)V
    :try_end_0
    .catch LDC; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_1
    const-string v9, "Disable failed."

    .line 61
    .line 62
    invoke-static {v8, v9, v0}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/2addr v7, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v5, v1, LXC;->Q:[Lkd;

    .line 70
    .line 71
    array-length v6, v5

    .line 72
    move v7, v3

    .line 73
    :goto_3
    if-ge v7, v6, :cond_3

    .line 74
    .line 75
    aget-object v0, v5, v7

    .line 76
    .line 77
    iget-object v9, v1, LXC;->R:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v0}, Lkd;->C()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_2
    move-exception v0

    .line 90
    move-object v9, v0

    .line 91
    const-string v0, "Reset failed."

    .line 92
    .line 93
    invoke-static {v8, v0, v9}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_4
    add-int/2addr v7, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iput v3, v1, LXC;->B0:I

    .line 99
    .line 100
    iget-object v0, v1, LXC;->o0:Lz60;

    .line 101
    .line 102
    iget-object v5, v0, Lz60;->b:LEY;

    .line 103
    .line 104
    iget-wide v6, v0, Lz60;->s:J

    .line 105
    .line 106
    iget-object v0, v1, LXC;->o0:Lz60;

    .line 107
    .line 108
    iget-object v0, v0, Lz60;->b:LEY;

    .line 109
    .line 110
    invoke-virtual {v0}, LEY;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v1, LXC;->o0:Lz60;

    .line 117
    .line 118
    iget-object v8, v1, LXC;->b0:LUu0;

    .line 119
    .line 120
    iget-object v9, v0, Lz60;->b:LEY;

    .line 121
    .line 122
    iget-object v0, v0, Lz60;->a:LXu0;

    .line 123
    .line 124
    invoke-virtual {v0}, LXu0;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_5

    .line 129
    .line 130
    iget-object v9, v9, LEY;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, v9, v8}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, LUu0;->f:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    iget-object v0, v1, LXC;->o0:Lz60;

    .line 142
    .line 143
    iget-wide v8, v0, Lz60;->s:J

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    :goto_5
    iget-object v0, v1, LXC;->o0:Lz60;

    .line 147
    .line 148
    iget-wide v8, v0, Lz60;->c:J

    .line 149
    .line 150
    :goto_6
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iput-object v2, v1, LXC;->C0:LWC;

    .line 153
    .line 154
    iget-object v0, v1, LXC;->o0:Lz60;

    .line 155
    .line 156
    iget-object v0, v0, Lz60;->a:LXu0;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LXC;->g(LXu0;)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, LEY;

    .line 165
    .line 166
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    iget-object v0, v1, LXC;->o0:Lz60;

    .line 175
    .line 176
    iget-object v0, v0, Lz60;->b:LEY;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, LEY;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    move v0, v4

    .line 190
    :goto_7
    move-wide/from16 v28, v6

    .line 191
    .line 192
    move-wide v9, v8

    .line 193
    goto :goto_8

    .line 194
    :cond_6
    move v0, v3

    .line 195
    goto :goto_7

    .line 196
    :goto_8
    iget-object v6, v1, LXC;->i0:LVW;

    .line 197
    .line 198
    invoke-virtual {v6}, LVW;->b()V

    .line 199
    .line 200
    .line 201
    iput-boolean v3, v1, LXC;->v0:Z

    .line 202
    .line 203
    iget-object v6, v1, LXC;->o0:Lz60;

    .line 204
    .line 205
    iget-object v6, v6, Lz60;->a:LXu0;

    .line 206
    .line 207
    if-eqz p3, :cond_9

    .line 208
    .line 209
    instance-of v7, v6, LYa0;

    .line 210
    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    check-cast v6, LYa0;

    .line 214
    .line 215
    iget-object v7, v1, LXC;->j0:LTY;

    .line 216
    .line 217
    iget-object v7, v7, LTY;->k:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, LSm0;

    .line 220
    .line 221
    iget-object v8, v6, LYa0;->g:[LXu0;

    .line 222
    .line 223
    array-length v11, v8

    .line 224
    new-array v11, v11, [LXu0;

    .line 225
    .line 226
    move v12, v3

    .line 227
    :goto_9
    array-length v13, v8

    .line 228
    if-ge v12, v13, :cond_7

    .line 229
    .line 230
    new-instance v13, LJl0;

    .line 231
    .line 232
    aget-object v14, v8, v12

    .line 233
    .line 234
    invoke-direct {v13, v14}, LJl0;-><init>(LXu0;)V

    .line 235
    .line 236
    .line 237
    aput-object v13, v11, v12

    .line 238
    .line 239
    add-int/2addr v12, v4

    .line 240
    goto :goto_9

    .line 241
    :cond_7
    new-instance v8, LYa0;

    .line 242
    .line 243
    iget-object v6, v6, LYa0;->h:[Ljava/lang/Object;

    .line 244
    .line 245
    invoke-direct {v8, v11, v6, v7}, LYa0;-><init>([LXu0;[Ljava/lang/Object;LSm0;)V

    .line 246
    .line 247
    .line 248
    iget v6, v5, LEY;->b:I

    .line 249
    .line 250
    const/4 v7, -0x1

    .line 251
    if-eq v6, v7, :cond_8

    .line 252
    .line 253
    iget-object v6, v5, LEY;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v7, v1, LXC;->b0:LUu0;

    .line 256
    .line 257
    invoke-virtual {v8, v6, v7}, LYa0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 258
    .line 259
    .line 260
    iget-object v6, v1, LXC;->b0:LUu0;

    .line 261
    .line 262
    iget v6, v6, LUu0;->c:I

    .line 263
    .line 264
    iget-object v7, v1, LXC;->a0:LWu0;

    .line 265
    .line 266
    invoke-virtual {v8, v6, v7}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, LWu0;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_8

    .line 275
    .line 276
    new-instance v6, LEY;

    .line 277
    .line 278
    iget-object v7, v5, LEY;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-wide v11, v5, LEY;->d:J

    .line 281
    .line 282
    invoke-direct {v6, v7, v11, v12}, LEY;-><init>(Ljava/lang/Object;J)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v19, v6

    .line 286
    .line 287
    :goto_a
    move-object v7, v8

    .line 288
    goto :goto_b

    .line 289
    :cond_8
    move-object/from16 v19, v5

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_9
    move-object/from16 v19, v5

    .line 293
    .line 294
    move-object v7, v6

    .line 295
    :goto_b
    new-instance v5, Lz60;

    .line 296
    .line 297
    iget-object v6, v1, LXC;->o0:Lz60;

    .line 298
    .line 299
    iget v13, v6, Lz60;->e:I

    .line 300
    .line 301
    if-eqz p4, :cond_a

    .line 302
    .line 303
    :goto_c
    move-object v14, v2

    .line 304
    goto :goto_d

    .line 305
    :cond_a
    iget-object v2, v6, Lz60;->f:LDC;

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :goto_d
    if-eqz v0, :cond_b

    .line 309
    .line 310
    sget-object v2, LFy0;->d:LFy0;

    .line 311
    .line 312
    :goto_e
    move-object/from16 v16, v2

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_b
    iget-object v2, v6, Lz60;->h:LFy0;

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :goto_f
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget-object v2, v1, LXC;->U:LOy0;

    .line 321
    .line 322
    :goto_10
    move-object/from16 v17, v2

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_c
    iget-object v2, v6, Lz60;->i:LOy0;

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :goto_11
    if-eqz v0, :cond_d

    .line 329
    .line 330
    sget-object v0, LEN;->R:LCN;

    .line 331
    .line 332
    sget-object v0, Lsg0;->U:Lsg0;

    .line 333
    .line 334
    :goto_12
    move-object/from16 v18, v0

    .line 335
    .line 336
    goto :goto_13

    .line 337
    :cond_d
    iget-object v0, v6, Lz60;->j:Ljava/util/List;

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :goto_13
    iget-boolean v0, v6, Lz60;->l:Z

    .line 341
    .line 342
    move/from16 v20, v0

    .line 343
    .line 344
    iget v0, v6, Lz60;->m:I

    .line 345
    .line 346
    move/from16 v21, v0

    .line 347
    .line 348
    iget v0, v6, Lz60;->n:I

    .line 349
    .line 350
    move/from16 v22, v0

    .line 351
    .line 352
    iget-object v0, v6, Lz60;->o:LA60;

    .line 353
    .line 354
    move-object/from16 v23, v0

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const-wide/16 v26, 0x0

    .line 358
    .line 359
    const-wide/16 v30, 0x0

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    move-object v6, v5

    .line 364
    move-object/from16 v8, v19

    .line 365
    .line 366
    move-wide/from16 v11, v28

    .line 367
    .line 368
    move-wide/from16 v24, v28

    .line 369
    .line 370
    invoke-direct/range {v6 .. v32}, Lz60;-><init>(LXu0;LEY;JJILDC;ZLFy0;LOy0;Ljava/util/List;LEY;ZIILA60;JJJJZ)V

    .line 371
    .line 372
    .line 373
    iput-object v5, v1, LXC;->o0:Lz60;

    .line 374
    .line 375
    if-eqz p3, :cond_11

    .line 376
    .line 377
    iget-object v0, v1, LXC;->i0:LVW;

    .line 378
    .line 379
    iget-object v2, v0, LVW;->o:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_f

    .line 386
    .line 387
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    move v5, v3

    .line 393
    :goto_14
    iget-object v6, v0, LVW;->o:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-ge v5, v6, :cond_e

    .line 400
    .line 401
    iget-object v6, v0, LVW;->o:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, LTW;

    .line 408
    .line 409
    invoke-virtual {v6}, LTW;->g()V

    .line 410
    .line 411
    .line 412
    add-int/2addr v5, v4

    .line 413
    goto :goto_14

    .line 414
    :cond_e
    iput-object v2, v0, LVW;->o:Ljava/util/List;

    .line 415
    .line 416
    :cond_f
    iget-object v2, v1, LXC;->j0:LTY;

    .line 417
    .line 418
    iget-object v0, v2, LTY;->f:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v4, v0

    .line 421
    check-cast v4, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v6, v0

    .line 442
    check-cast v6, LQY;

    .line 443
    .line 444
    :try_start_2
    iget-object v0, v6, LQY;->a:LGY;

    .line 445
    .line 446
    iget-object v7, v6, LQY;->b:LFY;

    .line 447
    .line 448
    invoke-interface {v0, v7}, LGY;->releaseSource(LFY;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 449
    .line 450
    .line 451
    goto :goto_16

    .line 452
    :catch_3
    move-exception v0

    .line 453
    const-string v7, "MediaSourceList"

    .line 454
    .line 455
    const-string v8, "Failed to release child source."

    .line 456
    .line 457
    invoke-static {v7, v8, v0}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :goto_16
    iget-object v0, v6, LQY;->a:LGY;

    .line 461
    .line 462
    iget-object v7, v6, LQY;->c:LFK0;

    .line 463
    .line 464
    invoke-interface {v0, v7}, LGY;->removeEventListener(LKY;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v6, LQY;->a:LGY;

    .line 468
    .line 469
    invoke-interface {v0, v7}, LGY;->removeDrmEventListener(LRy;)V

    .line 470
    .line 471
    .line 472
    goto :goto_15

    .line 473
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 474
    .line 475
    .line 476
    iget-object v0, v2, LTY;->h:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ljava/util/HashSet;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 481
    .line 482
    .line 483
    iput-boolean v3, v2, LTY;->a:Z

    .line 484
    .line 485
    :cond_11
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, LXC;->i0:LVW;

    .line 2
    .line 3
    iget-object v0, v0, LVW;->i:LTW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LTW;->f:LUW;

    .line 8
    .line 9
    iget-boolean v0, v0, LUW;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LXC;->r0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, LXC;->s0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final D(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LXC;->i0:LVW;

    .line 2
    .line 3
    iget-object v1, v0, LVW;->i:LTW;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, LTW;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, LXC;->D0:J

    .line 18
    .line 19
    iget-object v1, p0, LXC;->e0:Lcv;

    .line 20
    .line 21
    iget-object v1, v1, Lcv;->Q:LkY;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, LkY;->d(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LXC;->Q:[Lkd;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, LXC;->q(Lkd;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, LXC;->D0:J

    .line 42
    .line 43
    iput-boolean v1, v3, Lkd;->d0:Z

    .line 44
    .line 45
    iput-wide v4, v3, Lkd;->b0:J

    .line 46
    .line 47
    iput-wide v4, v3, Lkd;->c0:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v1}, Lkd;->t(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, v0, LVW;->i:LTW;

    .line 56
    .line 57
    :goto_3
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p2, p1, LTW;->n:LOy0;

    .line 60
    .line 61
    iget-object p2, p2, LOy0;->T:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, [LZC;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    move v2, v1

    .line 67
    :goto_4
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    aget-object v3, p2, v2

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, LZC;->s()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p1, LTW;->l:LTW;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final E(LXu0;LXu0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LXu0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LXu0;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LXC;->f0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LXC;->o0:Lz60;

    .line 2
    .line 3
    iget v0, v0, Lz60;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LXC;->X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, LXC;->K0:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object v0, p0, LXC;->X:LUs0;

    .line 21
    .line 22
    iget-object v0, v0, LUs0;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LXC;->i0:LVW;

    .line 2
    .line 3
    iget-object v0, v0, LVW;->i:LTW;

    .line 4
    .line 5
    iget-object v0, v0, LTW;->f:LUW;

    .line 6
    .line 7
    iget-object v0, v0, LUW;->a:LEY;

    .line 8
    .line 9
    iget-object v1, p0, LXC;->o0:Lz60;

    .line 10
    .line 11
    iget-wide v3, v1, Lz60;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, LXC;->K(LEY;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, LXC;->o0:Lz60;

    .line 22
    .line 23
    iget-wide v1, v1, Lz60;->s:J

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LXC;->o0:Lz60;

    .line 30
    .line 31
    iget-wide v5, v1, Lz60;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, Lz60;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, LXC;->o(LEY;JJJZI)Lz60;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LXC;->o0:Lz60;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final J(LWC;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, LXC;->p0:LUC;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, LUC;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 12
    .line 13
    iget-object v1, v1, Lz60;->a:LXu0;

    .line 14
    .line 15
    iget v4, v11, LXC;->w0:I

    .line 16
    .line 17
    iget-boolean v5, v11, LXC;->x0:Z

    .line 18
    .line 19
    iget-object v6, v11, LXC;->a0:LWu0;

    .line 20
    .line 21
    iget-object v7, v11, LXC;->b0:LUu0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, LXC;->F(LXu0;LWC;ZIZLWu0;LUu0;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v11, LXC;->o0:Lz60;

    .line 41
    .line 42
    iget-object v6, v6, Lz60;->a:LXu0;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, LXC;->g(LXu0;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, LEY;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, LXC;->o0:Lz60;

    .line 61
    .line 62
    iget-object v6, v6, Lz60;->a:LXu0;

    .line 63
    .line 64
    invoke-virtual {v6}, LXu0;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    move v10, v6

    .line 70
    move-wide v14, v12

    .line 71
    move-wide v12, v4

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    iget-wide v9, v0, LWC;->c:J

    .line 85
    .line 86
    cmp-long v9, v9, v4

    .line 87
    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    move-wide v9, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-wide v9, v12

    .line 93
    :goto_0
    iget-object v14, v11, LXC;->i0:LVW;

    .line 94
    .line 95
    iget-object v15, v11, LXC;->o0:Lz60;

    .line 96
    .line 97
    iget-object v15, v15, Lz60;->a:LXu0;

    .line 98
    .line 99
    invoke-virtual {v14, v15, v6, v12, v13}, LVW;->n(LXu0;Ljava/lang/Object;J)LEY;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, LEY;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    iget-object v4, v11, LXC;->o0:Lz60;

    .line 110
    .line 111
    iget-object v4, v4, Lz60;->a:LXu0;

    .line 112
    .line 113
    iget-object v5, v6, LEY;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v12, v11, LXC;->b0:LUu0;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v12}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 118
    .line 119
    .line 120
    iget-object v4, v11, LXC;->b0:LUu0;

    .line 121
    .line 122
    iget v5, v6, LEY;->b:I

    .line 123
    .line 124
    invoke-virtual {v4, v5}, LUu0;->e(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v5, v6, LEY;->c:I

    .line 129
    .line 130
    if-ne v4, v5, :cond_2

    .line 131
    .line 132
    iget-object v4, v11, LXC;->b0:LUu0;

    .line 133
    .line 134
    iget-object v4, v4, LUu0;->g:Lb3;

    .line 135
    .line 136
    iget-wide v4, v4, Lb3;->c:J

    .line 137
    .line 138
    move-wide v12, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-wide v12, v2

    .line 141
    :goto_1
    move-wide v14, v12

    .line 142
    move-wide v12, v9

    .line 143
    move-object v9, v6

    .line 144
    move v10, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-wide v14, v0, LWC;->c:J

    .line 147
    .line 148
    cmp-long v4, v14, v4

    .line 149
    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    move v4, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v4, v7

    .line 155
    :goto_2
    move-wide v14, v12

    .line 156
    move-wide v12, v9

    .line 157
    move v10, v4

    .line 158
    move-object v9, v6

    .line 159
    :goto_3
    :try_start_0
    iget-object v4, v11, LXC;->o0:Lz60;

    .line 160
    .line 161
    iget-object v4, v4, Lz60;->a:LXu0;

    .line 162
    .line 163
    invoke-virtual {v4}, LXu0;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    iput-object v0, v11, LXC;->C0:LWC;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-wide v7, v14

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_5
    const/4 v0, 0x4

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 180
    .line 181
    iget v1, v1, Lz60;->e:I

    .line 182
    .line 183
    if-eq v1, v8, :cond_6

    .line 184
    .line 185
    invoke-virtual {v11, v0}, LXC;->W(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, LXC;->B(ZZZZ)V

    .line 189
    .line 190
    .line 191
    :goto_4
    move-wide v7, v14

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_7
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 195
    .line 196
    iget-object v1, v1, Lz60;->b:LEY;

    .line 197
    .line 198
    invoke-virtual {v9, v1}, LEY;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v1, v11, LXC;->i0:LVW;

    .line 205
    .line 206
    iget-object v1, v1, LVW;->i:LTW;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-boolean v4, v1, LTW;->d:Z

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    cmp-long v2, v14, v2

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v1, v1, LTW;->a:LSW;

    .line 219
    .line 220
    iget-object v2, v11, LXC;->n0:LIk0;

    .line 221
    .line 222
    invoke-interface {v1, v14, v15, v2}, LSW;->e(JLIk0;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-wide v1, v14

    .line 228
    :goto_5
    invoke-static {v1, v2}, LTF0;->d0(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iget-object v5, v11, LXC;->o0:Lz60;

    .line 233
    .line 234
    iget-wide v5, v5, Lz60;->s:J

    .line 235
    .line 236
    invoke-static {v5, v6}, LTF0;->d0(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    cmp-long v3, v3, v5

    .line 241
    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    iget-object v3, v11, LXC;->o0:Lz60;

    .line 245
    .line 246
    iget v4, v3, Lz60;->e:I

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    if-eq v4, v5, :cond_9

    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    if-ne v4, v5, :cond_a

    .line 253
    .line 254
    :cond_9
    iget-wide v7, v3, Lz60;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object v2, v9

    .line 260
    move-wide v3, v7

    .line 261
    move-wide v5, v12

    .line 262
    move v9, v10

    .line 263
    move v10, v0

    .line 264
    invoke-virtual/range {v1 .. v10}, LXC;->o(LEY;JJJZI)Lz60;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v11, LXC;->o0:Lz60;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    move-wide v3, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move-wide v3, v14

    .line 274
    :goto_6
    :try_start_1
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 275
    .line 276
    iget v1, v1, Lz60;->e:I

    .line 277
    .line 278
    if-ne v1, v0, :cond_c

    .line 279
    .line 280
    move v6, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v6, v7

    .line 283
    :goto_7
    iget-object v0, v11, LXC;->i0:LVW;

    .line 284
    .line 285
    iget-object v1, v0, LVW;->i:LTW;

    .line 286
    .line 287
    iget-object v0, v0, LVW;->j:LTW;

    .line 288
    .line 289
    if-eq v1, v0, :cond_d

    .line 290
    .line 291
    move v5, v8

    .line 292
    goto :goto_8

    .line 293
    :cond_d
    move v5, v7

    .line 294
    :goto_8
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object v2, v9

    .line 297
    invoke-virtual/range {v1 .. v6}, LXC;->K(LEY;JZZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    cmp-long v0, v14, v16

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    move v8, v7

    .line 307
    :goto_9
    or-int/2addr v10, v8

    .line 308
    :try_start_2
    iget-object v0, v11, LXC;->o0:Lz60;

    .line 309
    .line 310
    iget-object v4, v0, Lz60;->a:LXu0;

    .line 311
    .line 312
    iget-object v5, v0, Lz60;->b:LEY;

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object v2, v4

    .line 318
    move-object v3, v9

    .line 319
    move-wide v6, v12

    .line 320
    invoke-virtual/range {v1 .. v8}, LXC;->g0(LXu0;LEY;LXu0;LEY;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    .line 323
    move-wide/from16 v7, v16

    .line 324
    .line 325
    :goto_a
    const/4 v0, 0x2

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object v2, v9

    .line 329
    move-wide v3, v7

    .line 330
    move-wide v5, v12

    .line 331
    move v9, v10

    .line 332
    move v10, v0

    .line 333
    invoke-virtual/range {v1 .. v10}, LXC;->o(LEY;JJJZI)Lz60;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v11, LXC;->o0:Lz60;

    .line 338
    .line 339
    return-void

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-wide/from16 v7, v16

    .line 342
    .line 343
    :goto_b
    const/4 v14, 0x2

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object v2, v9

    .line 347
    move-wide v3, v7

    .line 348
    move-wide v5, v12

    .line 349
    move v9, v10

    .line 350
    move v10, v14

    .line 351
    invoke-virtual/range {v1 .. v10}, LXC;->o(LEY;JJJZI)Lz60;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v11, LXC;->o0:Lz60;

    .line 356
    .line 357
    throw v0
.end method

.method public final K(LEY;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LXC;->b0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, LXC;->h0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, LXC;->o0:Lz60;

    .line 13
    .line 14
    iget p5, p5, Lz60;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, LXC;->W(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, LXC;->i0:LVW;

    .line 23
    .line 24
    iget-object v2, p5, LVW;->i:LTW;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, LTW;->f:LUW;

    .line 30
    .line 31
    iget-object v4, v4, LUW;->a:LEY;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, LEY;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, LTW;->l:LTW;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, LTW;->o:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, LXC;->Q:[Lkd;

    .line 59
    .line 60
    array-length p4, p1

    .line 61
    move v2, v0

    .line 62
    :goto_2
    if-ge v2, p4, :cond_5

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, LXC;->c(Lkd;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v3, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object p4, p5, LVW;->i:LTW;

    .line 75
    .line 76
    if-eq p4, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p5}, LVW;->a()LTW;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p5, v3}, LVW;->l(LTW;)Z

    .line 83
    .line 84
    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v4, v3, LTW;->o:J

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iget-object p4, p5, LVW;->j:LTW;

    .line 96
    .line 97
    invoke-virtual {p4}, LTW;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, p1, v4, v5}, LXC;->e([ZJ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eqz v3, :cond_a

    .line 105
    .line 106
    invoke-virtual {p5, v3}, LVW;->l(LTW;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean p1, v3, LTW;->d:Z

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-object p1, v3, LTW;->f:LUW;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, LUW;->b(J)LUW;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v3, LTW;->f:LUW;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-boolean p1, v3, LTW;->e:Z

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    iget-object p1, v3, LTW;->a:LSW;

    .line 127
    .line 128
    invoke-interface {p1, p2, p3}, LSW;->i(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-wide p4, p0, LXC;->c0:J

    .line 133
    .line 134
    sub-long p4, p2, p4

    .line 135
    .line 136
    iget-boolean v2, p0, LXC;->d0:Z

    .line 137
    .line 138
    invoke-interface {p1, p4, p5, v2}, LSW;->s(JZ)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, LXC;->D(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LXC;->s()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-virtual {p5}, LVW;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2, p3}, LXC;->D(J)V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {p0, v0}, LXC;->j(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LXC;->X:LUs0;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, LUs0;->e(I)Z

    .line 160
    .line 161
    .line 162
    return-wide p2
.end method

.method public final L(LWa0;)V
    .locals 3

    .line 1
    iget-object v0, p1, LWa0;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "Trying to send message on a dead thread."

    .line 14
    .line 15
    invoke-static {v0}, LcR0;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, LWa0;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LXC;->g0:Ltn;

    .line 24
    .line 25
    check-cast v1, LNs0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, LNs0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LUs0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LQz;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2, p0, p1}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LXC;->y0:Z

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    iput-boolean p2, p0, LXC;->y0:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, LXC;->Q:[Lkd;

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-static {v2}, LXC;->q(Lkd;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LXC;->R:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lkd;->C()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p2, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final O(LTC;)V
    .locals 7

    .line 1
    iget-object v0, p0, LXC;->p0:LUC;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LUC;->f(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LTC;->c:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p1, LTC;->b:LSm0;

    .line 11
    .line 12
    iget-object v3, p1, LTC;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LWC;

    .line 17
    .line 18
    new-instance v1, LYa0;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, LYa0;-><init>(Ljava/util/Collection;LSm0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, LTC;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, LTC;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v1, v4, v5, v6}, LWC;-><init>(LXu0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LXC;->C0:LWC;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LXC;->j0:LTY;

    .line 33
    .line 34
    iget-object v0, p1, LTY;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v1}, LTY;->i(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v3, v2}, LTY;->a(ILjava/util/List;LSm0;)LXu0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, LXC;->k(LXu0;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LXC;->r0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LXC;->C()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LXC;->s0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LXC;->i0:LVW;

    .line 11
    .line 12
    iget-object v0, p1, LVW;->j:LTW;

    .line 13
    .line 14
    iget-object p1, p1, LVW;->i:LTW;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, LXC;->I(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, LXC;->j(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Q(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LXC;->p0:LUC;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, LUC;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, LXC;->o0:Lz60;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p1, p3}, Lz60;->d(IIZ)Lz60;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LXC;->o0:Lz60;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, LXC;->h0(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LXC;->i0:LVW;

    .line 19
    .line 20
    iget-object p2, p2, LVW;->i:LTW;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p4, p2, LTW;->n:LOy0;

    .line 25
    .line 26
    iget-object p4, p4, LOy0;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p4, [LZC;

    .line 29
    .line 30
    array-length v0, p4

    .line 31
    move v1, p1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget-object v2, p4, v1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, p3}, LZC;->g(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p2, p2, LTW;->l:LTW;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, LXC;->X()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, LXC;->b0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LXC;->f0()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, p0, LXC;->o0:Lz60;

    .line 61
    .line 62
    iget p1, p1, Lz60;->e:I

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    iget-object p3, p0, LXC;->X:LUs0;

    .line 66
    .line 67
    const/4 p4, 0x2

    .line 68
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, LXC;->e0:Lcv;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Lcv;->V:Z

    .line 74
    .line 75
    iget-object p1, p1, Lcv;->Q:LkY;

    .line 76
    .line 77
    invoke-virtual {p1}, LkY;->f()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LXC;->Z()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, LUs0;->e(I)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-ne p1, p4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3, p4}, LUs0;->e(I)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method public final R(LA60;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXC;->X:LUs0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LUs0;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXC;->e0:Lcv;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcv;->a(LA60;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcv;->e()LA60;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, LA60;->a:F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, LXC;->n(LA60;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S(LGC;)V
    .locals 3

    .line 1
    iput-object p1, p0, LXC;->J0:LGC;

    .line 2
    .line 3
    iget-object v0, p0, LXC;->o0:Lz60;

    .line 4
    .line 5
    iget-object v0, v0, Lz60;->a:LXu0;

    .line 6
    .line 7
    iget-object v0, p0, LXC;->i0:LVW;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LVW;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, LVW;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, LVW;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LTW;

    .line 44
    .line 45
    invoke-virtual {v2}, LTW;->g()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, LVW;->o:Ljava/util/List;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iput p1, p0, LXC;->w0:I

    .line 2
    .line 3
    iget-object v0, p0, LXC;->o0:Lz60;

    .line 4
    .line 5
    iget-object v0, v0, Lz60;->a:LXu0;

    .line 6
    .line 7
    iget-object v1, p0, LXC;->i0:LVW;

    .line 8
    .line 9
    iput p1, v1, LVW;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LVW;->p(LXu0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, LXC;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LXC;->j(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LXC;->x0:Z

    .line 2
    .line 3
    iget-object v0, p0, LXC;->o0:Lz60;

    .line 4
    .line 5
    iget-object v0, v0, Lz60;->a:LXu0;

    .line 6
    .line 7
    iget-object v1, p0, LXC;->i0:LVW;

    .line 8
    .line 9
    iput-boolean p1, v1, LVW;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LVW;->p(LXu0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, LXC;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LXC;->j(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(LSm0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LXC;->p0:LUC;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LUC;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LXC;->j0:LTY;

    .line 8
    .line 9
    iget-object v1, v0, LTY;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, LSm0;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, LSm0;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, LSm0;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, LSm0;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LSm0;->a(I)LSm0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, LTY;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, LTY;->c()LXu0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, LXC;->k(LXu0;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final W(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LXC;->o0:Lz60;

    .line 2
    .line 3
    iget v1, v0, Lz60;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, LXC;->I0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lz60;->g(I)Lz60;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LXC;->o0:Lz60;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, LXC;->o0:Lz60;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz60;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lz60;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

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

.method public final Y(LXu0;LEY;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, LEY;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LXu0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, LEY;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LXC;->b0:LUu0;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, LUu0;->c:I

    .line 24
    .line 25
    iget-object v0, p0, LXC;->a0:LWu0;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LWu0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, LWu0;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, LWu0;->f:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, LXC;->i0:LVW;

    .line 2
    .line 3
    iget-object v0, v0, LVW;->i:LTW;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, LTW;->n:LOy0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, LXC;->Q:[Lkd;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LOy0;->H(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget v4, v3, Lkd;->X:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v1

    .line 34
    :goto_1
    invoke-static {v5}, LI11;->f(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iput v4, v3, Lkd;->X:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lkd;->w()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final a(LSW;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXC;->X:LUs0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LUs0;->a(ILjava/lang/Object;)LTs0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LTs0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, LXC;->y0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, LXC;->B(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LXC;->p0:LUC;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LUC;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LXC;->V:Lav;

    .line 22
    .line 23
    iget-object p2, p1, Lav;->j:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p0, LXC;->m0:LTa0;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lav;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v0}, LXC;->W(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(LTC;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LXC;->p0:LUC;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LUC;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, LXC;->j0:LTY;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, LTY;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, LTC;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, LTC;->b:LSm0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, LTY;->a(ILjava/util/List;LSm0;)LXu0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, LXC;->k(LXu0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b0()V
    .locals 8

    .line 1
    iget-object v0, p0, LXC;->e0:Lcv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcv;->V:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcv;->Q:LkY;

    .line 7
    .line 8
    iget-boolean v2, v0, LkY;->Q:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LkY;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, LkY;->d(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, LkY;->Q:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LXC;->Q:[Lkd;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-static {v4}, LXC;->q(Lkd;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v5, v4, Lkd;->X:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v1

    .line 46
    :goto_1
    invoke-static {v5}, LI11;->f(Z)V

    .line 47
    .line 48
    .line 49
    iput v7, v4, Lkd;->X:I

    .line 50
    .line 51
    invoke-virtual {v4}, Lkd;->x()V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final c(Lkd;)V
    .locals 5

    .line 1
    invoke-static {p1}, LXC;->q(Lkd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LXC;->e0:Lcv;

    .line 9
    .line 10
    iget-object v1, v0, Lcv;->S:Lkd;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iput-object v3, v0, Lcv;->T:LKV;

    .line 17
    .line 18
    iput-object v3, v0, Lcv;->S:Lkd;

    .line 19
    .line 20
    iput-boolean v2, v0, Lcv;->U:Z

    .line 21
    .line 22
    :cond_1
    iget v0, p1, Lkd;->X:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v0, v4, :cond_3

    .line 27
    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :goto_0
    invoke-static {v0}, LI11;->f(Z)V

    .line 34
    .line 35
    .line 36
    iput v2, p1, Lkd;->X:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lkd;->x()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p1, Lkd;->X:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_1
    invoke-static {v0}, LI11;->f(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lkd;->S:LnU0;

    .line 52
    .line 53
    invoke-virtual {v0}, LnU0;->f()V

    .line 54
    .line 55
    .line 56
    iput v1, p1, Lkd;->X:I

    .line 57
    .line 58
    iput-object v3, p1, Lkd;->Y:Lrj0;

    .line 59
    .line 60
    iput-object v3, p1, Lkd;->Z:[LbF;

    .line 61
    .line 62
    iput-boolean v1, p1, Lkd;->d0:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lkd;->r()V

    .line 65
    .line 66
    .line 67
    iget p1, p0, LXC;->B0:I

    .line 68
    .line 69
    sub-int/2addr p1, v2

    .line 70
    iput p1, p0, LXC;->B0:I

    .line 71
    .line 72
    return-void
.end method

.method public final c0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXC;->i0:LVW;

    .line 4
    .line 5
    iget-object v1, v1, LVW;->k:LTW;

    .line 6
    .line 7
    iget-boolean v2, v0, LXC;->v0:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LTW;->a:LSW;

    .line 14
    .line 15
    invoke-interface {v1}, Lkl0;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, LXC;->o0:Lz60;

    .line 28
    .line 29
    iget-boolean v2, v1, Lz60;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, Lz60;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, Lz60;->a:LXu0;

    .line 37
    .line 38
    iget-object v4, v1, Lz60;->b:LEY;

    .line 39
    .line 40
    iget-wide v5, v1, Lz60;->c:J

    .line 41
    .line 42
    iget-wide v7, v1, Lz60;->d:J

    .line 43
    .line 44
    iget v9, v1, Lz60;->e:I

    .line 45
    .line 46
    iget-object v10, v1, Lz60;->f:LDC;

    .line 47
    .line 48
    iget-object v12, v1, Lz60;->h:LFy0;

    .line 49
    .line 50
    iget-object v13, v1, Lz60;->i:LOy0;

    .line 51
    .line 52
    iget-object v14, v1, Lz60;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v1, Lz60;->k:LEY;

    .line 57
    .line 58
    move-object/from16 v29, v16

    .line 59
    .line 60
    iget-boolean v0, v1, Lz60;->l:Z

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    iget v0, v1, Lz60;->m:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget v0, v1, Lz60;->n:I

    .line 69
    .line 70
    move/from16 v18, v0

    .line 71
    .line 72
    iget-object v0, v1, Lz60;->o:LA60;

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    move-object/from16 v30, v3

    .line 78
    .line 79
    iget-wide v2, v1, Lz60;->q:J

    .line 80
    .line 81
    move-wide/from16 v20, v2

    .line 82
    .line 83
    iget-wide v2, v1, Lz60;->r:J

    .line 84
    .line 85
    move-wide/from16 v22, v2

    .line 86
    .line 87
    iget-wide v2, v1, Lz60;->s:J

    .line 88
    .line 89
    move-wide/from16 v24, v2

    .line 90
    .line 91
    iget-wide v2, v1, Lz60;->t:J

    .line 92
    .line 93
    move-wide/from16 v26, v2

    .line 94
    .line 95
    iget-boolean v1, v1, Lz60;->p:Z

    .line 96
    .line 97
    move/from16 v28, v1

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    move-object/from16 v3, v30

    .line 101
    .line 102
    invoke-direct/range {v2 .. v28}, Lz60;-><init>(LXu0;LEY;JJILDC;ZLFy0;LOy0;Ljava/util/List;LEY;ZIILA60;JJJJZ)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v1, v29

    .line 108
    .line 109
    iput-object v1, v0, LXC;->o0:Lz60;

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 61

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, LXC;->g0:Ltn;

    .line 4
    .line 5
    check-cast v0, LNs0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v12

    .line 14
    iget-object v0, v11, LXC;->X:LUs0;

    .line 15
    .line 16
    const/4 v14, 0x2

    .line 17
    invoke-virtual {v0, v14}, LUs0;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v11, LXC;->o0:Lz60;

    .line 21
    .line 22
    iget-object v0, v0, Lz60;->a:LXu0;

    .line 23
    .line 24
    invoke-virtual {v0}, LXu0;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v11, LXC;->j0:LTY;

    .line 38
    .line 39
    iget-boolean v0, v0, LTY;->a:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    move-wide v14, v9

    .line 44
    const/4 v2, 0x3

    .line 45
    goto/16 :goto_20

    .line 46
    .line 47
    :cond_1
    iget-object v0, v11, LXC;->i0:LVW;

    .line 48
    .line 49
    iget-wide v1, v11, LXC;->D0:J

    .line 50
    .line 51
    iget-object v0, v0, LVW;->k:LTW;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v3, v0, LTW;->l:LTW;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-static {v3}, LI11;->f(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v0, LTW;->d:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v0, LTW;->a:LSW;

    .line 70
    .line 71
    iget-wide v4, v0, LTW;->o:J

    .line 72
    .line 73
    sub-long/2addr v1, v4

    .line 74
    invoke-interface {v3, v1, v2}, Lkl0;->t(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v11, LXC;->i0:LVW;

    .line 78
    .line 79
    iget-object v1, v0, LVW;->k:LTW;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v2, v1, LTW;->f:LUW;

    .line 84
    .line 85
    iget-boolean v2, v2, LUW;->i:Z

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, LTW;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, LVW;->k:LTW;

    .line 96
    .line 97
    iget-object v1, v1, LTW;->f:LUW;

    .line 98
    .line 99
    iget-wide v1, v1, LUW;->e:J

    .line 100
    .line 101
    cmp-long v1, v1, v9

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget v0, v0, LVW;->l:I

    .line 106
    .line 107
    const/16 v1, 0x64

    .line 108
    .line 109
    if-ge v0, v1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_5
    :goto_1
    iget-object v0, v11, LXC;->i0:LVW;

    .line 116
    .line 117
    iget-wide v1, v11, LXC;->D0:J

    .line 118
    .line 119
    iget-object v3, v11, LXC;->o0:Lz60;

    .line 120
    .line 121
    iget-object v4, v0, LVW;->k:LTW;

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    iget-object v1, v3, Lz60;->a:LXu0;

    .line 126
    .line 127
    iget-object v2, v3, Lz60;->b:LEY;

    .line 128
    .line 129
    iget-wide v4, v3, Lz60;->c:J

    .line 130
    .line 131
    iget-wide v7, v3, Lz60;->s:J

    .line 132
    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    move-wide/from16 v19, v4

    .line 140
    .line 141
    move-wide/from16 v21, v7

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v22}, LVW;->e(LXu0;LEY;JJ)LUW;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v3, v3, Lz60;->a:LXu0;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v4, v1, v2}, LVW;->d(LXu0;LTW;J)LUW;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v1, v11, LXC;->i0:LVW;

    .line 157
    .line 158
    iget-object v2, v1, LVW;->k:LTW;

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    const-wide v2, 0xe8d4a51000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-wide v3, v2, LTW;->o:J

    .line 169
    .line 170
    iget-object v2, v2, LTW;->f:LUW;

    .line 171
    .line 172
    iget-wide v7, v2, LUW;->e:J

    .line 173
    .line 174
    add-long/2addr v3, v7

    .line 175
    iget-wide v7, v0, LUW;->b:J

    .line 176
    .line 177
    sub-long/2addr v3, v7

    .line 178
    move-wide v2, v3

    .line 179
    :goto_3
    const/4 v4, 0x0

    .line 180
    :goto_4
    iget-object v5, v1, LVW;->o:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ge v4, v5, :cond_a

    .line 187
    .line 188
    iget-object v5, v1, LVW;->o:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LTW;

    .line 195
    .line 196
    iget-object v5, v5, LTW;->f:LUW;

    .line 197
    .line 198
    iget-wide v7, v5, LUW;->e:J

    .line 199
    .line 200
    cmp-long v16, v7, v9

    .line 201
    .line 202
    if-eqz v16, :cond_8

    .line 203
    .line 204
    iget-wide v9, v0, LUW;->e:J

    .line 205
    .line 206
    cmp-long v7, v7, v9

    .line 207
    .line 208
    if-nez v7, :cond_9

    .line 209
    .line 210
    :cond_8
    iget-wide v7, v5, LUW;->b:J

    .line 211
    .line 212
    iget-wide v9, v0, LUW;->b:J

    .line 213
    .line 214
    cmp-long v7, v7, v9

    .line 215
    .line 216
    if-nez v7, :cond_9

    .line 217
    .line 218
    iget-object v5, v5, LUW;->a:LEY;

    .line 219
    .line 220
    iget-object v7, v0, LUW;->a:LEY;

    .line 221
    .line 222
    invoke-virtual {v5, v7}, LEY;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    iget-object v5, v1, LVW;->o:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LTW;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    move-object v4, v15

    .line 246
    :goto_5
    if-nez v4, :cond_b

    .line 247
    .line 248
    iget-object v4, v1, LVW;->e:Lj3;

    .line 249
    .line 250
    new-instance v5, LTW;

    .line 251
    .line 252
    iget-object v4, v4, Lj3;->R:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, LXC;

    .line 255
    .line 256
    iget-object v7, v4, LXC;->V:Lav;

    .line 257
    .line 258
    iget-object v7, v7, Lav;->a:LCt;

    .line 259
    .line 260
    iget-object v8, v4, LXC;->S:[Lkd;

    .line 261
    .line 262
    iget-object v9, v4, LXC;->T:LJU;

    .line 263
    .line 264
    iget-object v10, v4, LXC;->j0:LTY;

    .line 265
    .line 266
    iget-object v4, v4, LXC;->U:LOy0;

    .line 267
    .line 268
    move-object/from16 v25, v5

    .line 269
    .line 270
    move-object/from16 v26, v8

    .line 271
    .line 272
    move-wide/from16 v27, v2

    .line 273
    .line 274
    move-object/from16 v29, v9

    .line 275
    .line 276
    move-object/from16 v30, v7

    .line 277
    .line 278
    move-object/from16 v31, v10

    .line 279
    .line 280
    move-object/from16 v32, v0

    .line 281
    .line 282
    move-object/from16 v33, v4

    .line 283
    .line 284
    invoke-direct/range {v25 .. v33}, LTW;-><init>([Lkd;JLJU;Lh4;LTY;LUW;LOy0;)V

    .line 285
    .line 286
    .line 287
    move-object v4, v5

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    iput-object v0, v4, LTW;->f:LUW;

    .line 290
    .line 291
    iput-wide v2, v4, LTW;->o:J

    .line 292
    .line 293
    :goto_6
    iget-object v2, v1, LVW;->k:LTW;

    .line 294
    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    iget-object v3, v2, LTW;->l:LTW;

    .line 298
    .line 299
    if-ne v4, v3, :cond_c

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-virtual {v2}, LTW;->b()V

    .line 303
    .line 304
    .line 305
    iput-object v4, v2, LTW;->l:LTW;

    .line 306
    .line 307
    invoke-virtual {v2}, LTW;->c()V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    iput-object v4, v1, LVW;->i:LTW;

    .line 312
    .line 313
    iput-object v4, v1, LVW;->j:LTW;

    .line 314
    .line 315
    :goto_7
    iput-object v15, v1, LVW;->m:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v4, v1, LVW;->k:LTW;

    .line 318
    .line 319
    iget v2, v1, LVW;->l:I

    .line 320
    .line 321
    add-int/2addr v2, v6

    .line 322
    iput v2, v1, LVW;->l:I

    .line 323
    .line 324
    invoke-virtual {v1}, LVW;->k()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v4, LTW;->a:LSW;

    .line 328
    .line 329
    iget-wide v2, v0, LUW;->b:J

    .line 330
    .line 331
    invoke-interface {v1, v11, v2, v3}, LSW;->o(LRW;J)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v11, LXC;->i0:LVW;

    .line 335
    .line 336
    iget-object v1, v1, LVW;->i:LTW;

    .line 337
    .line 338
    if-ne v1, v4, :cond_e

    .line 339
    .line 340
    iget-wide v0, v0, LUW;->b:J

    .line 341
    .line 342
    invoke-virtual {v11, v0, v1}, LXC;->D(J)V

    .line 343
    .line 344
    .line 345
    :cond_e
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v11, v0}, LXC;->j(Z)V

    .line 347
    .line 348
    .line 349
    :goto_8
    iget-boolean v1, v11, LXC;->v0:Z

    .line 350
    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, LXC;->p()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iput-boolean v1, v11, LXC;->v0:Z

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, LXC;->c0()V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_f
    invoke-virtual/range {p0 .. p0}, LXC;->s()V

    .line 364
    .line 365
    .line 366
    :goto_9
    iget-object v9, v11, LXC;->i0:LVW;

    .line 367
    .line 368
    iget-object v1, v9, LVW;->j:LTW;

    .line 369
    .line 370
    if-nez v1, :cond_12

    .line 371
    .line 372
    :cond_10
    :goto_a
    move v14, v0

    .line 373
    :cond_11
    :goto_b
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    goto/16 :goto_14

    .line 379
    .line 380
    :cond_12
    iget-object v2, v1, LTW;->l:LTW;

    .line 381
    .line 382
    iget-object v10, v11, LXC;->Q:[Lkd;

    .line 383
    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    iget-boolean v2, v11, LXC;->s0:Z

    .line 387
    .line 388
    if-eqz v2, :cond_14

    .line 389
    .line 390
    :cond_13
    move v14, v0

    .line 391
    goto/16 :goto_10

    .line 392
    .line 393
    :cond_14
    iget-boolean v2, v1, LTW;->d:Z

    .line 394
    .line 395
    if-nez v2, :cond_15

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_15
    move v2, v0

    .line 399
    :goto_c
    array-length v3, v10

    .line 400
    if-ge v2, v3, :cond_17

    .line 401
    .line 402
    aget-object v3, v10, v2

    .line 403
    .line 404
    iget-object v4, v1, LTW;->c:[Lrj0;

    .line 405
    .line 406
    aget-object v4, v4, v2

    .line 407
    .line 408
    iget-object v5, v3, Lkd;->Y:Lrj0;

    .line 409
    .line 410
    if-ne v5, v4, :cond_10

    .line 411
    .line 412
    if-eqz v4, :cond_16

    .line 413
    .line 414
    invoke-virtual {v3}, Lkd;->n()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_16

    .line 419
    .line 420
    iget-object v4, v1, LTW;->l:LTW;

    .line 421
    .line 422
    iget-object v5, v1, LTW;->f:LUW;

    .line 423
    .line 424
    iget-boolean v5, v5, LUW;->f:Z

    .line 425
    .line 426
    if-eqz v5, :cond_10

    .line 427
    .line 428
    iget-boolean v5, v4, LTW;->d:Z

    .line 429
    .line 430
    if-eqz v5, :cond_10

    .line 431
    .line 432
    instance-of v5, v3, Lnu0;

    .line 433
    .line 434
    if-nez v5, :cond_16

    .line 435
    .line 436
    instance-of v5, v3, LMZ;

    .line 437
    .line 438
    if-nez v5, :cond_16

    .line 439
    .line 440
    iget-wide v7, v3, Lkd;->c0:J

    .line 441
    .line 442
    invoke-virtual {v4}, LTW;->e()J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    cmp-long v3, v7, v3

    .line 447
    .line 448
    if-ltz v3, :cond_10

    .line 449
    .line 450
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_17
    iget-object v2, v1, LTW;->l:LTW;

    .line 454
    .line 455
    iget-boolean v3, v2, LTW;->d:Z

    .line 456
    .line 457
    if-nez v3, :cond_18

    .line 458
    .line 459
    iget-wide v3, v11, LXC;->D0:J

    .line 460
    .line 461
    invoke-virtual {v2}, LTW;->e()J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    cmp-long v2, v3, v7

    .line 466
    .line 467
    if-gez v2, :cond_18

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_18
    iget-object v8, v1, LTW;->n:LOy0;

    .line 471
    .line 472
    iget-object v2, v9, LVW;->j:LTW;

    .line 473
    .line 474
    invoke-static {v2}, LI11;->g(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v2, LTW;->l:LTW;

    .line 478
    .line 479
    iput-object v2, v9, LVW;->j:LTW;

    .line 480
    .line 481
    invoke-virtual {v9}, LVW;->k()V

    .line 482
    .line 483
    .line 484
    iget-object v7, v9, LVW;->j:LTW;

    .line 485
    .line 486
    invoke-static {v7}, LI11;->g(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v7, LTW;->n:LOy0;

    .line 490
    .line 491
    iget-object v2, v11, LXC;->o0:Lz60;

    .line 492
    .line 493
    iget-object v4, v2, Lz60;->a:LXu0;

    .line 494
    .line 495
    iget-object v2, v7, LTW;->f:LUW;

    .line 496
    .line 497
    iget-object v3, v2, LUW;->a:LEY;

    .line 498
    .line 499
    iget-object v1, v1, LTW;->f:LUW;

    .line 500
    .line 501
    iget-object v2, v1, LUW;->a:LEY;

    .line 502
    .line 503
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move-object/from16 v21, v2

    .line 513
    .line 514
    move-object v2, v4

    .line 515
    move-object v0, v5

    .line 516
    move-object/from16 v5, v21

    .line 517
    .line 518
    move-object v15, v7

    .line 519
    move-wide/from16 v6, v18

    .line 520
    .line 521
    move-object/from16 v34, v8

    .line 522
    .line 523
    const/4 v14, 0x0

    .line 524
    move/from16 v8, v20

    .line 525
    .line 526
    invoke-virtual/range {v1 .. v8}, LXC;->g0(LXu0;LEY;LXu0;LEY;JZ)V

    .line 527
    .line 528
    .line 529
    iget-boolean v1, v15, LTW;->d:Z

    .line 530
    .line 531
    if-eqz v1, :cond_1b

    .line 532
    .line 533
    iget-object v1, v15, LTW;->a:LSW;

    .line 534
    .line 535
    invoke-interface {v1}, LSW;->m()J

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    cmp-long v1, v1, v3

    .line 545
    .line 546
    if-eqz v1, :cond_1b

    .line 547
    .line 548
    invoke-virtual {v15}, LTW;->e()J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    array-length v2, v10

    .line 553
    move v8, v14

    .line 554
    :goto_d
    if-ge v8, v2, :cond_1a

    .line 555
    .line 556
    aget-object v3, v10, v8

    .line 557
    .line 558
    iget-object v4, v3, Lkd;->Y:Lrj0;

    .line 559
    .line 560
    if-eqz v4, :cond_19

    .line 561
    .line 562
    invoke-static {v3, v0, v1}, LXC;->M(Lkd;J)V

    .line 563
    .line 564
    .line 565
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_1a
    invoke-virtual {v15}, LTW;->f()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_11

    .line 573
    .line 574
    invoke-virtual {v9, v15}, LVW;->l(LTW;)Z

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v14}, LXC;->j(Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, LXC;->s()V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_b

    .line 584
    .line 585
    :cond_1b
    move v8, v14

    .line 586
    :goto_e
    array-length v1, v10

    .line 587
    if-ge v8, v1, :cond_11

    .line 588
    .line 589
    move-object/from16 v1, v34

    .line 590
    .line 591
    invoke-virtual {v1, v8}, LOy0;->H(I)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {v0, v8}, LOy0;->H(I)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v2, :cond_1e

    .line 600
    .line 601
    aget-object v2, v10, v8

    .line 602
    .line 603
    iget-boolean v2, v2, Lkd;->d0:Z

    .line 604
    .line 605
    if-nez v2, :cond_1e

    .line 606
    .line 607
    iget-object v2, v11, LXC;->S:[Lkd;

    .line 608
    .line 609
    aget-object v2, v2, v8

    .line 610
    .line 611
    iget v2, v2, Lkd;->R:I

    .line 612
    .line 613
    const/4 v4, -0x2

    .line 614
    if-ne v2, v4, :cond_1c

    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    goto :goto_f

    .line 618
    :cond_1c
    move v2, v14

    .line 619
    :goto_f
    iget-object v4, v1, LOy0;->S:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, [LMg0;

    .line 622
    .line 623
    aget-object v4, v4, v8

    .line 624
    .line 625
    iget-object v5, v0, LOy0;->S:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, [LMg0;

    .line 628
    .line 629
    aget-object v5, v5, v8

    .line 630
    .line 631
    if-eqz v3, :cond_1d

    .line 632
    .line 633
    invoke-virtual {v5, v4}, LMg0;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_1d

    .line 638
    .line 639
    if-eqz v2, :cond_1e

    .line 640
    .line 641
    :cond_1d
    aget-object v2, v10, v8

    .line 642
    .line 643
    invoke-virtual {v15}, LTW;->e()J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    invoke-static {v2, v3, v4}, LXC;->M(Lkd;J)V

    .line 648
    .line 649
    .line 650
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 651
    .line 652
    move-object/from16 v34, v1

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :goto_10
    iget-object v0, v1, LTW;->f:LUW;

    .line 656
    .line 657
    iget-boolean v0, v0, LUW;->i:Z

    .line 658
    .line 659
    if-nez v0, :cond_1f

    .line 660
    .line 661
    iget-boolean v0, v11, LXC;->s0:Z

    .line 662
    .line 663
    if-eqz v0, :cond_11

    .line 664
    .line 665
    :cond_1f
    move v8, v14

    .line 666
    :goto_11
    array-length v0, v10

    .line 667
    if-ge v8, v0, :cond_11

    .line 668
    .line 669
    aget-object v0, v10, v8

    .line 670
    .line 671
    iget-object v2, v1, LTW;->c:[Lrj0;

    .line 672
    .line 673
    aget-object v2, v2, v8

    .line 674
    .line 675
    if-eqz v2, :cond_21

    .line 676
    .line 677
    iget-object v3, v0, Lkd;->Y:Lrj0;

    .line 678
    .line 679
    if-ne v3, v2, :cond_21

    .line 680
    .line 681
    invoke-virtual {v0}, Lkd;->n()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_21

    .line 686
    .line 687
    iget-object v2, v1, LTW;->f:LUW;

    .line 688
    .line 689
    iget-wide v2, v2, LUW;->e:J

    .line 690
    .line 691
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    cmp-long v4, v2, v15

    .line 697
    .line 698
    if-eqz v4, :cond_20

    .line 699
    .line 700
    const-wide/high16 v4, -0x8000000000000000L

    .line 701
    .line 702
    cmp-long v4, v2, v4

    .line 703
    .line 704
    if-eqz v4, :cond_20

    .line 705
    .line 706
    iget-wide v4, v1, LTW;->o:J

    .line 707
    .line 708
    add-long v3, v4, v2

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_20
    move-wide v3, v15

    .line 712
    :goto_12
    invoke-static {v0, v3, v4}, LXC;->M(Lkd;J)V

    .line 713
    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_21
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :goto_14
    iget-object v0, v11, LXC;->i0:LVW;

    .line 725
    .line 726
    iget-object v1, v0, LVW;->j:LTW;

    .line 727
    .line 728
    if-eqz v1, :cond_2d

    .line 729
    .line 730
    iget-object v0, v0, LVW;->i:LTW;

    .line 731
    .line 732
    if-eq v0, v1, :cond_2d

    .line 733
    .line 734
    iget-boolean v0, v1, LTW;->g:Z

    .line 735
    .line 736
    if-eqz v0, :cond_22

    .line 737
    .line 738
    goto/16 :goto_1a

    .line 739
    .line 740
    :cond_22
    iget-object v0, v1, LTW;->n:LOy0;

    .line 741
    .line 742
    move v2, v14

    .line 743
    move v8, v2

    .line 744
    :goto_15
    iget-object v3, v11, LXC;->Q:[Lkd;

    .line 745
    .line 746
    array-length v4, v3

    .line 747
    if-ge v8, v4, :cond_2c

    .line 748
    .line 749
    aget-object v3, v3, v8

    .line 750
    .line 751
    invoke-static {v3}, LXC;->q(Lkd;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_23

    .line 756
    .line 757
    goto/16 :goto_19

    .line 758
    .line 759
    :cond_23
    iget-object v4, v3, Lkd;->Y:Lrj0;

    .line 760
    .line 761
    iget-object v5, v1, LTW;->c:[Lrj0;

    .line 762
    .line 763
    aget-object v6, v5, v8

    .line 764
    .line 765
    if-eq v4, v6, :cond_24

    .line 766
    .line 767
    const/4 v4, 0x1

    .line 768
    goto :goto_16

    .line 769
    :cond_24
    move v4, v14

    .line 770
    :goto_16
    invoke-virtual {v0, v8}, LOy0;->H(I)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_25

    .line 775
    .line 776
    if-nez v4, :cond_25

    .line 777
    .line 778
    goto :goto_19

    .line 779
    :cond_25
    iget-boolean v4, v3, Lkd;->d0:Z

    .line 780
    .line 781
    if-nez v4, :cond_29

    .line 782
    .line 783
    iget-object v4, v0, LOy0;->T:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, [LZC;

    .line 786
    .line 787
    aget-object v4, v4, v8

    .line 788
    .line 789
    if-eqz v4, :cond_26

    .line 790
    .line 791
    invoke-interface {v4}, LZC;->length()I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    goto :goto_17

    .line 796
    :cond_26
    move v6, v14

    .line 797
    :goto_17
    new-array v7, v6, [LbF;

    .line 798
    .line 799
    move v9, v14

    .line 800
    :goto_18
    if-ge v9, v6, :cond_27

    .line 801
    .line 802
    invoke-interface {v4, v9}, LZC;->h(I)LbF;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    aput-object v10, v7, v9

    .line 807
    .line 808
    add-int/lit8 v9, v9, 0x1

    .line 809
    .line 810
    goto :goto_18

    .line 811
    :cond_27
    aget-object v25, v5, v8

    .line 812
    .line 813
    invoke-virtual {v1}, LTW;->e()J

    .line 814
    .line 815
    .line 816
    move-result-wide v26

    .line 817
    iget-wide v4, v1, LTW;->o:J

    .line 818
    .line 819
    iget-object v6, v1, LTW;->f:LUW;

    .line 820
    .line 821
    iget-object v6, v6, LUW;->a:LEY;

    .line 822
    .line 823
    move-object/from16 v23, v3

    .line 824
    .line 825
    move-object/from16 v24, v7

    .line 826
    .line 827
    move-wide/from16 v28, v4

    .line 828
    .line 829
    move-object/from16 v30, v6

    .line 830
    .line 831
    invoke-virtual/range {v23 .. v30}, Lkd;->B([LbF;Lrj0;JJLEY;)V

    .line 832
    .line 833
    .line 834
    iget-boolean v3, v11, LXC;->A0:Z

    .line 835
    .line 836
    if-eqz v3, :cond_2b

    .line 837
    .line 838
    if-nez v3, :cond_28

    .line 839
    .line 840
    goto :goto_19

    .line 841
    :cond_28
    iput-boolean v14, v11, LXC;->A0:Z

    .line 842
    .line 843
    iget-object v3, v11, LXC;->o0:Lz60;

    .line 844
    .line 845
    iget-boolean v3, v3, Lz60;->p:Z

    .line 846
    .line 847
    if-eqz v3, :cond_2b

    .line 848
    .line 849
    iget-object v3, v11, LXC;->X:LUs0;

    .line 850
    .line 851
    const/4 v4, 0x2

    .line 852
    invoke-virtual {v3, v4}, LUs0;->e(I)Z

    .line 853
    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_29
    invoke-virtual {v3}, Lkd;->o()Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_2a

    .line 861
    .line 862
    invoke-virtual {v11, v3}, LXC;->c(Lkd;)V

    .line 863
    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_2a
    const/4 v2, 0x1

    .line 867
    :cond_2b
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_2c
    const/4 v4, 0x1

    .line 871
    xor-int/lit8 v0, v2, 0x1

    .line 872
    .line 873
    if-eqz v0, :cond_2d

    .line 874
    .line 875
    array-length v0, v3

    .line 876
    new-array v0, v0, [Z

    .line 877
    .line 878
    iget-object v1, v11, LXC;->i0:LVW;

    .line 879
    .line 880
    iget-object v1, v1, LVW;->j:LTW;

    .line 881
    .line 882
    invoke-virtual {v1}, LTW;->e()J

    .line 883
    .line 884
    .line 885
    move-result-wide v1

    .line 886
    invoke-virtual {v11, v0, v1, v2}, LXC;->e([ZJ)V

    .line 887
    .line 888
    .line 889
    :cond_2d
    :goto_1a
    move v8, v14

    .line 890
    :goto_1b
    invoke-virtual/range {p0 .. p0}, LXC;->X()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_2f

    .line 895
    .line 896
    :cond_2e
    :goto_1c
    move-wide v14, v15

    .line 897
    const/4 v2, 0x3

    .line 898
    goto/16 :goto_1f

    .line 899
    .line 900
    :cond_2f
    iget-boolean v0, v11, LXC;->s0:Z

    .line 901
    .line 902
    if-eqz v0, :cond_30

    .line 903
    .line 904
    goto :goto_1c

    .line 905
    :cond_30
    iget-object v0, v11, LXC;->i0:LVW;

    .line 906
    .line 907
    iget-object v1, v0, LVW;->i:LTW;

    .line 908
    .line 909
    if-nez v1, :cond_31

    .line 910
    .line 911
    goto :goto_1c

    .line 912
    :cond_31
    iget-object v1, v1, LTW;->l:LTW;

    .line 913
    .line 914
    if-eqz v1, :cond_2e

    .line 915
    .line 916
    iget-wide v2, v11, LXC;->D0:J

    .line 917
    .line 918
    invoke-virtual {v1}, LTW;->e()J

    .line 919
    .line 920
    .line 921
    move-result-wide v4

    .line 922
    cmp-long v2, v2, v4

    .line 923
    .line 924
    if-ltz v2, :cond_2e

    .line 925
    .line 926
    iget-boolean v1, v1, LTW;->g:Z

    .line 927
    .line 928
    if-eqz v1, :cond_2e

    .line 929
    .line 930
    if-eqz v8, :cond_32

    .line 931
    .line 932
    invoke-virtual/range {p0 .. p0}, LXC;->t()V

    .line 933
    .line 934
    .line 935
    :cond_32
    invoke-virtual {v0}, LVW;->a()LTW;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iget-object v2, v11, LXC;->o0:Lz60;

    .line 943
    .line 944
    iget-object v2, v2, Lz60;->b:LEY;

    .line 945
    .line 946
    iget-object v2, v2, LEY;->a:Ljava/lang/Object;

    .line 947
    .line 948
    iget-object v3, v1, LTW;->f:LUW;

    .line 949
    .line 950
    iget-object v3, v3, LUW;->a:LEY;

    .line 951
    .line 952
    iget-object v3, v3, LEY;->a:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_33

    .line 959
    .line 960
    iget-object v2, v11, LXC;->o0:Lz60;

    .line 961
    .line 962
    iget-object v2, v2, Lz60;->b:LEY;

    .line 963
    .line 964
    iget v3, v2, LEY;->b:I

    .line 965
    .line 966
    const/4 v4, -0x1

    .line 967
    if-ne v3, v4, :cond_33

    .line 968
    .line 969
    iget-object v3, v1, LTW;->f:LUW;

    .line 970
    .line 971
    iget-object v3, v3, LUW;->a:LEY;

    .line 972
    .line 973
    iget v5, v3, LEY;->b:I

    .line 974
    .line 975
    if-ne v5, v4, :cond_33

    .line 976
    .line 977
    iget v2, v2, LEY;->e:I

    .line 978
    .line 979
    iget v3, v3, LEY;->e:I

    .line 980
    .line 981
    if-eq v2, v3, :cond_33

    .line 982
    .line 983
    const/4 v8, 0x1

    .line 984
    goto :goto_1d

    .line 985
    :cond_33
    move v8, v14

    .line 986
    :goto_1d
    iget-object v1, v1, LTW;->f:LUW;

    .line 987
    .line 988
    iget-object v2, v1, LUW;->a:LEY;

    .line 989
    .line 990
    iget-wide v9, v1, LUW;->b:J

    .line 991
    .line 992
    iget-wide v5, v1, LUW;->c:J

    .line 993
    .line 994
    const/4 v1, 0x1

    .line 995
    xor-int/lit8 v17, v8, 0x1

    .line 996
    .line 997
    const/16 v19, 0x0

    .line 998
    .line 999
    move-object/from16 v1, p0

    .line 1000
    .line 1001
    move-wide v3, v9

    .line 1002
    move-wide v7, v9

    .line 1003
    move-wide v14, v15

    .line 1004
    move/from16 v9, v17

    .line 1005
    .line 1006
    move/from16 v10, v19

    .line 1007
    .line 1008
    invoke-virtual/range {v1 .. v10}, LXC;->o(LEY;JJJZI)Lz60;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iput-object v1, v11, LXC;->o0:Lz60;

    .line 1013
    .line 1014
    invoke-virtual/range {p0 .. p0}, LXC;->C()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, LXC;->f0()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 1021
    .line 1022
    iget v1, v1, Lz60;->e:I

    .line 1023
    .line 1024
    const/4 v2, 0x3

    .line 1025
    if-ne v1, v2, :cond_34

    .line 1026
    .line 1027
    invoke-virtual/range {p0 .. p0}, LXC;->Z()V

    .line 1028
    .line 1029
    .line 1030
    :cond_34
    iget-object v0, v0, LVW;->i:LTW;

    .line 1031
    .line 1032
    iget-object v0, v0, LTW;->n:LOy0;

    .line 1033
    .line 1034
    const/4 v8, 0x0

    .line 1035
    :goto_1e
    iget-object v1, v11, LXC;->Q:[Lkd;

    .line 1036
    .line 1037
    array-length v3, v1

    .line 1038
    if-ge v8, v3, :cond_36

    .line 1039
    .line 1040
    invoke-virtual {v0, v8}, LOy0;->H(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_35

    .line 1045
    .line 1046
    aget-object v1, v1, v8

    .line 1047
    .line 1048
    invoke-virtual {v1}, Lkd;->i()V

    .line 1049
    .line 1050
    .line 1051
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 1052
    .line 1053
    goto :goto_1e

    .line 1054
    :cond_36
    move-wide v15, v14

    .line 1055
    const/4 v8, 0x1

    .line 1056
    const/4 v14, 0x0

    .line 1057
    goto/16 :goto_1b

    .line 1058
    .line 1059
    :goto_1f
    iget-object v0, v11, LXC;->J0:LGC;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    :goto_20
    iget-object v0, v11, LXC;->o0:Lz60;

    .line 1065
    .line 1066
    iget v0, v0, Lz60;->e:I

    .line 1067
    .line 1068
    const/4 v1, 0x1

    .line 1069
    if-eq v0, v1, :cond_69

    .line 1070
    .line 1071
    const/4 v1, 0x4

    .line 1072
    if-ne v0, v1, :cond_37

    .line 1073
    .line 1074
    goto/16 :goto_3c

    .line 1075
    .line 1076
    :cond_37
    iget-object v0, v11, LXC;->i0:LVW;

    .line 1077
    .line 1078
    iget-object v0, v0, LVW;->i:LTW;

    .line 1079
    .line 1080
    if-nez v0, :cond_38

    .line 1081
    .line 1082
    invoke-virtual {v11, v12, v13}, LXC;->H(J)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_38
    const-string v3, "doSomeWork"

    .line 1087
    .line 1088
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {p0 .. p0}, LXC;->f0()V

    .line 1092
    .line 1093
    .line 1094
    iget-boolean v3, v0, LTW;->d:Z

    .line 1095
    .line 1096
    if-eqz v3, :cond_41

    .line 1097
    .line 1098
    iget-object v3, v11, LXC;->g0:Ltn;

    .line 1099
    .line 1100
    check-cast v3, LNs0;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v3

    .line 1109
    invoke-static {v3, v4}, LTF0;->P(J)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v3

    .line 1113
    iput-wide v3, v11, LXC;->E0:J

    .line 1114
    .line 1115
    iget-object v3, v0, LTW;->a:LSW;

    .line 1116
    .line 1117
    iget-object v4, v11, LXC;->o0:Lz60;

    .line 1118
    .line 1119
    iget-wide v4, v4, Lz60;->s:J

    .line 1120
    .line 1121
    iget-wide v6, v11, LXC;->c0:J

    .line 1122
    .line 1123
    sub-long/2addr v4, v6

    .line 1124
    iget-boolean v6, v11, LXC;->d0:Z

    .line 1125
    .line 1126
    invoke-interface {v3, v4, v5, v6}, LSW;->s(JZ)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v3, 0x1

    .line 1130
    const/4 v6, 0x1

    .line 1131
    const/4 v8, 0x0

    .line 1132
    :goto_21
    iget-object v4, v11, LXC;->Q:[Lkd;

    .line 1133
    .line 1134
    array-length v5, v4

    .line 1135
    if-ge v8, v5, :cond_42

    .line 1136
    .line 1137
    aget-object v4, v4, v8

    .line 1138
    .line 1139
    invoke-static {v4}, LXC;->q(Lkd;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-nez v5, :cond_39

    .line 1144
    .line 1145
    goto :goto_28

    .line 1146
    :cond_39
    iget-wide v9, v11, LXC;->D0:J

    .line 1147
    .line 1148
    iget-wide v1, v11, LXC;->E0:J

    .line 1149
    .line 1150
    invoke-virtual {v4, v9, v10, v1, v2}, Lkd;->A(JJ)V

    .line 1151
    .line 1152
    .line 1153
    if-eqz v6, :cond_3a

    .line 1154
    .line 1155
    invoke-virtual {v4}, Lkd;->o()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_3a

    .line 1160
    .line 1161
    const/4 v1, 0x1

    .line 1162
    goto :goto_22

    .line 1163
    :cond_3a
    const/4 v1, 0x0

    .line 1164
    :goto_22
    iget-object v2, v0, LTW;->c:[Lrj0;

    .line 1165
    .line 1166
    aget-object v2, v2, v8

    .line 1167
    .line 1168
    iget-object v6, v4, Lkd;->Y:Lrj0;

    .line 1169
    .line 1170
    if-eq v2, v6, :cond_3b

    .line 1171
    .line 1172
    const/4 v2, 0x1

    .line 1173
    goto :goto_23

    .line 1174
    :cond_3b
    const/4 v2, 0x0

    .line 1175
    :goto_23
    if-nez v2, :cond_3c

    .line 1176
    .line 1177
    invoke-virtual {v4}, Lkd;->n()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    if-eqz v6, :cond_3c

    .line 1182
    .line 1183
    const/4 v6, 0x1

    .line 1184
    goto :goto_24

    .line 1185
    :cond_3c
    const/4 v6, 0x0

    .line 1186
    :goto_24
    if-nez v2, :cond_3e

    .line 1187
    .line 1188
    if-nez v6, :cond_3e

    .line 1189
    .line 1190
    invoke-virtual {v4}, Lkd;->q()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-nez v2, :cond_3e

    .line 1195
    .line 1196
    invoke-virtual {v4}, Lkd;->o()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_3d

    .line 1201
    .line 1202
    goto :goto_25

    .line 1203
    :cond_3d
    const/4 v2, 0x0

    .line 1204
    goto :goto_26

    .line 1205
    :cond_3e
    :goto_25
    const/4 v2, 0x1

    .line 1206
    :goto_26
    if-eqz v3, :cond_3f

    .line 1207
    .line 1208
    if-eqz v2, :cond_3f

    .line 1209
    .line 1210
    const/4 v3, 0x1

    .line 1211
    goto :goto_27

    .line 1212
    :cond_3f
    const/4 v3, 0x0

    .line 1213
    :goto_27
    if-nez v2, :cond_40

    .line 1214
    .line 1215
    iget-object v2, v4, Lkd;->Y:Lrj0;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v2}, Lrj0;->a()V

    .line 1221
    .line 1222
    .line 1223
    :cond_40
    move v6, v1

    .line 1224
    :goto_28
    add-int/lit8 v8, v8, 0x1

    .line 1225
    .line 1226
    const/4 v1, 0x4

    .line 1227
    const/4 v2, 0x3

    .line 1228
    goto :goto_21

    .line 1229
    :cond_41
    iget-object v1, v0, LTW;->a:LSW;

    .line 1230
    .line 1231
    invoke-interface {v1}, LSW;->h()V

    .line 1232
    .line 1233
    .line 1234
    const/4 v3, 0x1

    .line 1235
    const/4 v6, 0x1

    .line 1236
    :cond_42
    iget-object v1, v0, LTW;->f:LUW;

    .line 1237
    .line 1238
    iget-wide v1, v1, LUW;->e:J

    .line 1239
    .line 1240
    if-eqz v6, :cond_44

    .line 1241
    .line 1242
    iget-boolean v4, v0, LTW;->d:Z

    .line 1243
    .line 1244
    if-eqz v4, :cond_44

    .line 1245
    .line 1246
    cmp-long v4, v1, v14

    .line 1247
    .line 1248
    if-eqz v4, :cond_43

    .line 1249
    .line 1250
    iget-object v4, v11, LXC;->o0:Lz60;

    .line 1251
    .line 1252
    iget-wide v6, v4, Lz60;->s:J

    .line 1253
    .line 1254
    cmp-long v1, v1, v6

    .line 1255
    .line 1256
    if-gtz v1, :cond_44

    .line 1257
    .line 1258
    :cond_43
    const/4 v8, 0x1

    .line 1259
    goto :goto_29

    .line 1260
    :cond_44
    const/4 v8, 0x0

    .line 1261
    :goto_29
    if-eqz v8, :cond_45

    .line 1262
    .line 1263
    iget-boolean v1, v11, LXC;->s0:Z

    .line 1264
    .line 1265
    if-eqz v1, :cond_45

    .line 1266
    .line 1267
    const/4 v1, 0x0

    .line 1268
    iput-boolean v1, v11, LXC;->s0:Z

    .line 1269
    .line 1270
    iget-object v2, v11, LXC;->o0:Lz60;

    .line 1271
    .line 1272
    iget v2, v2, Lz60;->n:I

    .line 1273
    .line 1274
    const/4 v4, 0x5

    .line 1275
    invoke-virtual {v11, v2, v4, v1, v1}, LXC;->Q(IIZZ)V

    .line 1276
    .line 1277
    .line 1278
    :cond_45
    if-eqz v8, :cond_47

    .line 1279
    .line 1280
    iget-object v1, v0, LTW;->f:LUW;

    .line 1281
    .line 1282
    iget-boolean v1, v1, LUW;->i:Z

    .line 1283
    .line 1284
    if-eqz v1, :cond_47

    .line 1285
    .line 1286
    const/4 v1, 0x4

    .line 1287
    invoke-virtual {v11, v1}, LXC;->W(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {p0 .. p0}, LXC;->b0()V

    .line 1291
    .line 1292
    .line 1293
    :cond_46
    const/4 v2, 0x1

    .line 1294
    goto/16 :goto_35

    .line 1295
    .line 1296
    :cond_47
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 1297
    .line 1298
    iget v2, v1, Lz60;->e:I

    .line 1299
    .line 1300
    const/4 v4, 0x2

    .line 1301
    if-ne v2, v4, :cond_53

    .line 1302
    .line 1303
    iget v2, v11, LXC;->B0:I

    .line 1304
    .line 1305
    if-nez v2, :cond_48

    .line 1306
    .line 1307
    invoke-virtual/range {p0 .. p0}, LXC;->r()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v8

    .line 1311
    move v1, v8

    .line 1312
    goto/16 :goto_31

    .line 1313
    .line 1314
    :cond_48
    if-nez v3, :cond_4a

    .line 1315
    .line 1316
    :cond_49
    const/4 v1, 0x0

    .line 1317
    goto/16 :goto_31

    .line 1318
    .line 1319
    :cond_4a
    iget-boolean v2, v1, Lz60;->g:Z

    .line 1320
    .line 1321
    if-nez v2, :cond_4c

    .line 1322
    .line 1323
    :cond_4b
    :goto_2a
    const/4 v1, 0x1

    .line 1324
    goto/16 :goto_31

    .line 1325
    .line 1326
    :cond_4c
    iget-object v2, v11, LXC;->i0:LVW;

    .line 1327
    .line 1328
    iget-object v4, v2, LVW;->i:LTW;

    .line 1329
    .line 1330
    iget-object v1, v1, Lz60;->a:LXu0;

    .line 1331
    .line 1332
    iget-object v6, v4, LTW;->f:LUW;

    .line 1333
    .line 1334
    iget-object v6, v6, LUW;->a:LEY;

    .line 1335
    .line 1336
    invoke-virtual {v11, v1, v6}, LXC;->Y(LXu0;LEY;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_4d

    .line 1341
    .line 1342
    iget-object v1, v11, LXC;->k0:LYu;

    .line 1343
    .line 1344
    iget-wide v9, v1, LYu;->i:J

    .line 1345
    .line 1346
    goto :goto_2b

    .line 1347
    :cond_4d
    move-wide v9, v14

    .line 1348
    :goto_2b
    iget-object v1, v2, LVW;->k:LTW;

    .line 1349
    .line 1350
    invoke-virtual {v1}, LTW;->f()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_4e

    .line 1355
    .line 1356
    iget-object v2, v1, LTW;->f:LUW;

    .line 1357
    .line 1358
    iget-boolean v2, v2, LUW;->i:Z

    .line 1359
    .line 1360
    if-eqz v2, :cond_4e

    .line 1361
    .line 1362
    const/4 v8, 0x1

    .line 1363
    goto :goto_2c

    .line 1364
    :cond_4e
    const/4 v8, 0x0

    .line 1365
    :goto_2c
    iget-object v2, v1, LTW;->f:LUW;

    .line 1366
    .line 1367
    iget-object v2, v2, LUW;->a:LEY;

    .line 1368
    .line 1369
    invoke-virtual {v2}, LEY;->b()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-eqz v2, :cond_4f

    .line 1374
    .line 1375
    iget-boolean v1, v1, LTW;->d:Z

    .line 1376
    .line 1377
    if-nez v1, :cond_4f

    .line 1378
    .line 1379
    const/4 v1, 0x1

    .line 1380
    goto :goto_2d

    .line 1381
    :cond_4f
    const/4 v1, 0x0

    .line 1382
    :goto_2d
    if-nez v8, :cond_4b

    .line 1383
    .line 1384
    if-nez v1, :cond_4b

    .line 1385
    .line 1386
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 1387
    .line 1388
    iget-object v2, v1, Lz60;->a:LXu0;

    .line 1389
    .line 1390
    iget-object v2, v4, LTW;->f:LUW;

    .line 1391
    .line 1392
    iget-object v2, v2, LUW;->a:LEY;

    .line 1393
    .line 1394
    iget-wide v1, v1, Lz60;->q:J

    .line 1395
    .line 1396
    iget-object v4, v11, LXC;->i0:LVW;

    .line 1397
    .line 1398
    iget-object v4, v4, LVW;->k:LTW;

    .line 1399
    .line 1400
    if-nez v4, :cond_50

    .line 1401
    .line 1402
    const-wide/16 v4, 0x0

    .line 1403
    .line 1404
    goto :goto_2e

    .line 1405
    :cond_50
    iget-wide v14, v11, LXC;->D0:J

    .line 1406
    .line 1407
    iget-wide v5, v4, LTW;->o:J

    .line 1408
    .line 1409
    sub-long/2addr v14, v5

    .line 1410
    sub-long/2addr v1, v14

    .line 1411
    const-wide/16 v4, 0x0

    .line 1412
    .line 1413
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v1

    .line 1417
    move-wide v4, v1

    .line 1418
    :goto_2e
    iget-object v1, v11, LXC;->e0:Lcv;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Lcv;->e()LA60;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    iget v1, v1, LA60;->a:F

    .line 1425
    .line 1426
    iget-object v2, v11, LXC;->o0:Lz60;

    .line 1427
    .line 1428
    iget-boolean v2, v2, Lz60;->l:Z

    .line 1429
    .line 1430
    iget-boolean v2, v11, LXC;->t0:Z

    .line 1431
    .line 1432
    iget-object v6, v11, LXC;->V:Lav;

    .line 1433
    .line 1434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v4, v5, v1}, LTF0;->B(JF)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v4

    .line 1441
    if-eqz v2, :cond_51

    .line 1442
    .line 1443
    iget-wide v1, v6, Lav;->e:J

    .line 1444
    .line 1445
    :goto_2f
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    goto :goto_30

    .line 1451
    :cond_51
    iget-wide v1, v6, Lav;->d:J

    .line 1452
    .line 1453
    goto :goto_2f

    .line 1454
    :goto_30
    cmp-long v7, v9, v14

    .line 1455
    .line 1456
    if-eqz v7, :cond_52

    .line 1457
    .line 1458
    const-wide/16 v14, 0x2

    .line 1459
    .line 1460
    div-long/2addr v9, v14

    .line 1461
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v1

    .line 1465
    :cond_52
    const-wide/16 v9, 0x0

    .line 1466
    .line 1467
    cmp-long v7, v1, v9

    .line 1468
    .line 1469
    if-lez v7, :cond_4b

    .line 1470
    .line 1471
    cmp-long v1, v4, v1

    .line 1472
    .line 1473
    if-gez v1, :cond_4b

    .line 1474
    .line 1475
    iget-boolean v1, v6, Lav;->g:Z

    .line 1476
    .line 1477
    if-nez v1, :cond_49

    .line 1478
    .line 1479
    iget-object v1, v6, Lav;->a:LCt;

    .line 1480
    .line 1481
    monitor-enter v1

    .line 1482
    :try_start_0
    iget v2, v1, LCt;->d:I

    .line 1483
    .line 1484
    iget v4, v1, LCt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1485
    .line 1486
    mul-int/2addr v2, v4

    .line 1487
    monitor-exit v1

    .line 1488
    invoke-virtual {v6}, Lav;->b()I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-lt v2, v1, :cond_49

    .line 1493
    .line 1494
    goto/16 :goto_2a

    .line 1495
    .line 1496
    :catchall_0
    move-exception v0

    .line 1497
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1498
    throw v0

    .line 1499
    :goto_31
    if-eqz v1, :cond_53

    .line 1500
    .line 1501
    const/4 v1, 0x3

    .line 1502
    invoke-virtual {v11, v1}, LXC;->W(I)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v1, 0x0

    .line 1506
    iput-object v1, v11, LXC;->H0:LDC;

    .line 1507
    .line 1508
    invoke-virtual/range {p0 .. p0}, LXC;->X()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_46

    .line 1513
    .line 1514
    const/4 v1, 0x0

    .line 1515
    invoke-virtual {v11, v1, v1}, LXC;->h0(ZZ)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v1, v11, LXC;->e0:Lcv;

    .line 1519
    .line 1520
    const/4 v2, 0x1

    .line 1521
    iput-boolean v2, v1, Lcv;->V:Z

    .line 1522
    .line 1523
    iget-object v1, v1, Lcv;->Q:LkY;

    .line 1524
    .line 1525
    invoke-virtual {v1}, LkY;->f()V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual/range {p0 .. p0}, LXC;->Z()V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_35

    .line 1532
    :cond_53
    const/4 v2, 0x1

    .line 1533
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 1534
    .line 1535
    iget v1, v1, Lz60;->e:I

    .line 1536
    .line 1537
    const/4 v4, 0x3

    .line 1538
    if-ne v1, v4, :cond_5c

    .line 1539
    .line 1540
    iget v1, v11, LXC;->B0:I

    .line 1541
    .line 1542
    if-nez v1, :cond_54

    .line 1543
    .line 1544
    invoke-virtual/range {p0 .. p0}, LXC;->r()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-eqz v1, :cond_55

    .line 1549
    .line 1550
    goto :goto_35

    .line 1551
    :cond_54
    if-nez v3, :cond_5c

    .line 1552
    .line 1553
    :cond_55
    invoke-virtual/range {p0 .. p0}, LXC;->X()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    const/4 v3, 0x0

    .line 1558
    invoke-virtual {v11, v1, v3}, LXC;->h0(ZZ)V

    .line 1559
    .line 1560
    .line 1561
    const/4 v1, 0x2

    .line 1562
    invoke-virtual {v11, v1}, LXC;->W(I)V

    .line 1563
    .line 1564
    .line 1565
    iget-boolean v1, v11, LXC;->t0:Z

    .line 1566
    .line 1567
    if-eqz v1, :cond_5b

    .line 1568
    .line 1569
    iget-object v1, v11, LXC;->i0:LVW;

    .line 1570
    .line 1571
    iget-object v1, v1, LVW;->i:LTW;

    .line 1572
    .line 1573
    :goto_32
    if-eqz v1, :cond_58

    .line 1574
    .line 1575
    iget-object v3, v1, LTW;->n:LOy0;

    .line 1576
    .line 1577
    iget-object v3, v3, LOy0;->T:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v3, [LZC;

    .line 1580
    .line 1581
    array-length v4, v3

    .line 1582
    const/4 v5, 0x0

    .line 1583
    :goto_33
    if-ge v5, v4, :cond_57

    .line 1584
    .line 1585
    aget-object v6, v3, v5

    .line 1586
    .line 1587
    if-eqz v6, :cond_56

    .line 1588
    .line 1589
    invoke-interface {v6}, LZC;->t()V

    .line 1590
    .line 1591
    .line 1592
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 1593
    .line 1594
    goto :goto_33

    .line 1595
    :cond_57
    iget-object v1, v1, LTW;->l:LTW;

    .line 1596
    .line 1597
    goto :goto_32

    .line 1598
    :cond_58
    iget-object v1, v11, LXC;->k0:LYu;

    .line 1599
    .line 1600
    iget-wide v3, v1, LYu;->i:J

    .line 1601
    .line 1602
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    cmp-long v7, v3, v5

    .line 1608
    .line 1609
    if-nez v7, :cond_59

    .line 1610
    .line 1611
    goto :goto_34

    .line 1612
    :cond_59
    iget-wide v9, v1, LYu;->b:J

    .line 1613
    .line 1614
    add-long/2addr v3, v9

    .line 1615
    iput-wide v3, v1, LYu;->i:J

    .line 1616
    .line 1617
    iget-wide v9, v1, LYu;->h:J

    .line 1618
    .line 1619
    cmp-long v7, v9, v5

    .line 1620
    .line 1621
    if-eqz v7, :cond_5a

    .line 1622
    .line 1623
    cmp-long v3, v3, v9

    .line 1624
    .line 1625
    if-lez v3, :cond_5a

    .line 1626
    .line 1627
    iput-wide v9, v1, LYu;->i:J

    .line 1628
    .line 1629
    :cond_5a
    iput-wide v5, v1, LYu;->m:J

    .line 1630
    .line 1631
    :cond_5b
    :goto_34
    invoke-virtual/range {p0 .. p0}, LXC;->b0()V

    .line 1632
    .line 1633
    .line 1634
    :cond_5c
    :goto_35
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 1635
    .line 1636
    iget v1, v1, Lz60;->e:I

    .line 1637
    .line 1638
    const/4 v3, 0x2

    .line 1639
    if-ne v1, v3, :cond_5f

    .line 1640
    .line 1641
    const/4 v1, 0x0

    .line 1642
    :goto_36
    iget-object v3, v11, LXC;->Q:[Lkd;

    .line 1643
    .line 1644
    array-length v4, v3

    .line 1645
    if-ge v1, v4, :cond_5e

    .line 1646
    .line 1647
    aget-object v3, v3, v1

    .line 1648
    .line 1649
    invoke-static {v3}, LXC;->q(Lkd;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    if-eqz v3, :cond_5d

    .line 1654
    .line 1655
    iget-object v3, v11, LXC;->Q:[Lkd;

    .line 1656
    .line 1657
    aget-object v3, v3, v1

    .line 1658
    .line 1659
    iget-object v3, v3, Lkd;->Y:Lrj0;

    .line 1660
    .line 1661
    iget-object v4, v0, LTW;->c:[Lrj0;

    .line 1662
    .line 1663
    aget-object v4, v4, v1

    .line 1664
    .line 1665
    if-ne v3, v4, :cond_5d

    .line 1666
    .line 1667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v3}, Lrj0;->a()V

    .line 1671
    .line 1672
    .line 1673
    :cond_5d
    add-int/lit8 v1, v1, 0x1

    .line 1674
    .line 1675
    goto :goto_36

    .line 1676
    :cond_5e
    iget-object v0, v11, LXC;->o0:Lz60;

    .line 1677
    .line 1678
    iget-boolean v1, v0, Lz60;->g:Z

    .line 1679
    .line 1680
    if-nez v1, :cond_5f

    .line 1681
    .line 1682
    iget-wide v0, v0, Lz60;->r:J

    .line 1683
    .line 1684
    const-wide/32 v3, 0x7a120

    .line 1685
    .line 1686
    .line 1687
    cmp-long v0, v0, v3

    .line 1688
    .line 1689
    if-gez v0, :cond_5f

    .line 1690
    .line 1691
    invoke-virtual/range {p0 .. p0}, LXC;->p()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_5f

    .line 1696
    .line 1697
    move v0, v2

    .line 1698
    goto :goto_37

    .line 1699
    :cond_5f
    const/4 v0, 0x0

    .line 1700
    :goto_37
    if-nez v0, :cond_60

    .line 1701
    .line 1702
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    iput-wide v0, v11, LXC;->I0:J

    .line 1708
    .line 1709
    goto :goto_38

    .line 1710
    :cond_60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    iget-wide v3, v11, LXC;->I0:J

    .line 1716
    .line 1717
    cmp-long v0, v3, v0

    .line 1718
    .line 1719
    if-nez v0, :cond_61

    .line 1720
    .line 1721
    iget-object v0, v11, LXC;->g0:Ltn;

    .line 1722
    .line 1723
    check-cast v0, LNs0;

    .line 1724
    .line 1725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v0

    .line 1732
    iput-wide v0, v11, LXC;->I0:J

    .line 1733
    .line 1734
    goto :goto_38

    .line 1735
    :cond_61
    iget-object v0, v11, LXC;->g0:Ltn;

    .line 1736
    .line 1737
    check-cast v0, LNs0;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v0

    .line 1746
    iget-wide v3, v11, LXC;->I0:J

    .line 1747
    .line 1748
    sub-long/2addr v0, v3

    .line 1749
    const-wide/16 v3, 0xfa0

    .line 1750
    .line 1751
    cmp-long v0, v0, v3

    .line 1752
    .line 1753
    if-gez v0, :cond_68

    .line 1754
    .line 1755
    :goto_38
    invoke-virtual/range {p0 .. p0}, LXC;->X()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_62

    .line 1760
    .line 1761
    iget-object v0, v11, LXC;->o0:Lz60;

    .line 1762
    .line 1763
    iget v0, v0, Lz60;->e:I

    .line 1764
    .line 1765
    const/4 v1, 0x3

    .line 1766
    if-ne v0, v1, :cond_62

    .line 1767
    .line 1768
    move v0, v2

    .line 1769
    goto :goto_39

    .line 1770
    :cond_62
    const/4 v0, 0x0

    .line 1771
    :goto_39
    iget-boolean v1, v11, LXC;->A0:Z

    .line 1772
    .line 1773
    if-eqz v1, :cond_63

    .line 1774
    .line 1775
    iget-boolean v1, v11, LXC;->z0:Z

    .line 1776
    .line 1777
    if-eqz v1, :cond_63

    .line 1778
    .line 1779
    if-eqz v0, :cond_63

    .line 1780
    .line 1781
    goto :goto_3a

    .line 1782
    :cond_63
    const/4 v2, 0x0

    .line 1783
    :goto_3a
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 1784
    .line 1785
    iget-boolean v3, v1, Lz60;->p:Z

    .line 1786
    .line 1787
    if-eq v3, v2, :cond_64

    .line 1788
    .line 1789
    new-instance v3, Lz60;

    .line 1790
    .line 1791
    move-object/from16 v34, v3

    .line 1792
    .line 1793
    iget-object v4, v1, Lz60;->a:LXu0;

    .line 1794
    .line 1795
    move-object/from16 v35, v4

    .line 1796
    .line 1797
    iget-object v4, v1, Lz60;->b:LEY;

    .line 1798
    .line 1799
    move-object/from16 v36, v4

    .line 1800
    .line 1801
    iget-wide v4, v1, Lz60;->c:J

    .line 1802
    .line 1803
    move-wide/from16 v37, v4

    .line 1804
    .line 1805
    iget-wide v4, v1, Lz60;->d:J

    .line 1806
    .line 1807
    move-wide/from16 v39, v4

    .line 1808
    .line 1809
    iget v4, v1, Lz60;->e:I

    .line 1810
    .line 1811
    move/from16 v41, v4

    .line 1812
    .line 1813
    iget-object v4, v1, Lz60;->f:LDC;

    .line 1814
    .line 1815
    move-object/from16 v42, v4

    .line 1816
    .line 1817
    iget-boolean v4, v1, Lz60;->g:Z

    .line 1818
    .line 1819
    move/from16 v43, v4

    .line 1820
    .line 1821
    iget-object v4, v1, Lz60;->h:LFy0;

    .line 1822
    .line 1823
    move-object/from16 v44, v4

    .line 1824
    .line 1825
    iget-object v4, v1, Lz60;->i:LOy0;

    .line 1826
    .line 1827
    move-object/from16 v45, v4

    .line 1828
    .line 1829
    iget-object v4, v1, Lz60;->j:Ljava/util/List;

    .line 1830
    .line 1831
    move-object/from16 v46, v4

    .line 1832
    .line 1833
    iget-object v4, v1, Lz60;->k:LEY;

    .line 1834
    .line 1835
    move-object/from16 v47, v4

    .line 1836
    .line 1837
    iget-boolean v4, v1, Lz60;->l:Z

    .line 1838
    .line 1839
    move/from16 v48, v4

    .line 1840
    .line 1841
    iget v4, v1, Lz60;->m:I

    .line 1842
    .line 1843
    move/from16 v49, v4

    .line 1844
    .line 1845
    iget v4, v1, Lz60;->n:I

    .line 1846
    .line 1847
    move/from16 v50, v4

    .line 1848
    .line 1849
    iget-object v4, v1, Lz60;->o:LA60;

    .line 1850
    .line 1851
    move-object/from16 v51, v4

    .line 1852
    .line 1853
    iget-wide v4, v1, Lz60;->q:J

    .line 1854
    .line 1855
    move-wide/from16 v52, v4

    .line 1856
    .line 1857
    iget-wide v4, v1, Lz60;->r:J

    .line 1858
    .line 1859
    move-wide/from16 v54, v4

    .line 1860
    .line 1861
    iget-wide v4, v1, Lz60;->s:J

    .line 1862
    .line 1863
    move-wide/from16 v56, v4

    .line 1864
    .line 1865
    iget-wide v4, v1, Lz60;->t:J

    .line 1866
    .line 1867
    move-wide/from16 v58, v4

    .line 1868
    .line 1869
    move/from16 v60, v2

    .line 1870
    .line 1871
    invoke-direct/range {v34 .. v60}, Lz60;-><init>(LXu0;LEY;JJILDC;ZLFy0;LOy0;Ljava/util/List;LEY;ZIILA60;JJJJZ)V

    .line 1872
    .line 1873
    .line 1874
    iput-object v3, v11, LXC;->o0:Lz60;

    .line 1875
    .line 1876
    :cond_64
    const/4 v1, 0x0

    .line 1877
    iput-boolean v1, v11, LXC;->z0:Z

    .line 1878
    .line 1879
    if-nez v2, :cond_67

    .line 1880
    .line 1881
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 1882
    .line 1883
    iget v1, v1, Lz60;->e:I

    .line 1884
    .line 1885
    const/4 v2, 0x4

    .line 1886
    if-ne v1, v2, :cond_65

    .line 1887
    .line 1888
    goto :goto_3b

    .line 1889
    :cond_65
    if-nez v0, :cond_66

    .line 1890
    .line 1891
    const/4 v0, 0x2

    .line 1892
    if-eq v1, v0, :cond_66

    .line 1893
    .line 1894
    const/4 v0, 0x3

    .line 1895
    if-ne v1, v0, :cond_67

    .line 1896
    .line 1897
    iget v0, v11, LXC;->B0:I

    .line 1898
    .line 1899
    if-eqz v0, :cond_67

    .line 1900
    .line 1901
    :cond_66
    invoke-virtual {v11, v12, v13}, LXC;->H(J)V

    .line 1902
    .line 1903
    .line 1904
    :cond_67
    :goto_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1905
    .line 1906
    .line 1907
    return-void

    .line 1908
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1909
    .line 1910
    const-string v1, "Playback stuck buffering and not loading"

    .line 1911
    .line 1912
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    throw v0

    .line 1916
    :cond_69
    :goto_3c
    return-void
.end method

.method public final d0(LOy0;)V
    .locals 8

    .line 1
    iget-object v0, p0, LXC;->o0:Lz60;

    .line 2
    .line 3
    iget-object v0, v0, Lz60;->a:LXu0;

    .line 4
    .line 5
    iget-object p1, p1, LOy0;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, [LZC;

    .line 8
    .line 9
    iget-object v0, p0, LXC;->V:Lav;

    .line 10
    .line 11
    iget-object v1, v0, Lav;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, p0, LXC;->m0:LTa0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LZu;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iget v3, v0, Lav;->f:I

    .line 26
    .line 27
    if-ne v3, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    move v4, v3

    .line 32
    :goto_0
    iget-object v5, p0, LXC;->Q:[Lkd;

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    const/high16 v7, 0xc80000

    .line 36
    .line 37
    if-ge v3, v6, :cond_1

    .line 38
    .line 39
    aget-object v6, p1, v3

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    aget-object v5, v5, v3

    .line 44
    .line 45
    iget v5, v5, Lkd;->R:I

    .line 46
    .line 47
    const/high16 v6, 0x20000

    .line 48
    .line 49
    packed-switch v5, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_1
    move v7, v6

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const/high16 v7, 0x7d00000

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const/high16 v7, 0x89a0000

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    move v7, v2

    .line 67
    :goto_1
    :pswitch_5
    add-int/2addr v4, v7

    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_2
    iput v3, v1, LZu;->b:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lav;->d()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e([ZJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v9, p2

    .line 4
    .line 5
    iget-object v11, v0, LXC;->i0:LVW;

    .line 6
    .line 7
    iget-object v12, v11, LVW;->j:LTW;

    .line 8
    .line 9
    iget-object v13, v12, LTW;->n:LOy0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v15, v0, LXC;->Q:[Lkd;

    .line 13
    .line 14
    array-length v2, v15

    .line 15
    iget-object v8, v0, LXC;->R:Ljava/util/Set;

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, LOy0;->H(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    aget-object v2, v15, v1

    .line 26
    .line 27
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    aget-object v2, v15, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Lkd;->C()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_1
    array-length v1, v15

    .line 43
    if-ge v6, v1, :cond_e

    .line 44
    .line 45
    invoke-virtual {v13, v6}, LOy0;->H(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    aget-boolean v1, p1, v6

    .line 52
    .line 53
    aget-object v4, v15, v6

    .line 54
    .line 55
    invoke-static {v4}, LXC;->q(Lkd;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    iget-object v2, v11, LVW;->j:LTW;

    .line 64
    .line 65
    iget-object v3, v11, LVW;->i:LTW;

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_2
    iget-object v3, v2, LTW;->n:LOy0;

    .line 73
    .line 74
    iget-object v14, v3, LOy0;->S:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, [LMg0;

    .line 77
    .line 78
    aget-object v14, v14, v6

    .line 79
    .line 80
    iget-object v3, v3, LOy0;->T:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, [LZC;

    .line 83
    .line 84
    aget-object v3, v3, v6

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v3}, LZC;->length()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    move-object/from16 v17, v11

    .line 93
    .line 94
    move/from16 v7, v16

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object/from16 v17, v11

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_3
    new-array v11, v7, [LbF;

    .line 101
    .line 102
    move-object/from16 v18, v13

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    :goto_4
    if-ge v13, v7, :cond_5

    .line 106
    .line 107
    invoke-interface {v3, v13}, LZC;->h(I)LbF;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    aput-object v19, v11, v13

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual/range {p0 .. p0}, LXC;->X()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-object v3, v0, LXC;->o0:Lz60;

    .line 123
    .line 124
    iget v3, v3, Lz60;->e:I

    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    if-ne v3, v7, :cond_6

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 v13, 0x0

    .line 132
    :goto_5
    if-nez v1, :cond_7

    .line 133
    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    const/4 v7, 0x0

    .line 139
    :goto_6
    iget v1, v0, LXC;->B0:I

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    add-int/2addr v1, v3

    .line 143
    iput v1, v0, LXC;->B0:I

    .line 144
    .line 145
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LTW;->c:[Lrj0;

    .line 149
    .line 150
    aget-object v3, v1, v6

    .line 151
    .line 152
    move-object/from16 v19, v12

    .line 153
    .line 154
    move/from16 v20, v13

    .line 155
    .line 156
    iget-wide v12, v2, LTW;->o:J

    .line 157
    .line 158
    iget-object v1, v2, LTW;->f:LUW;

    .line 159
    .line 160
    iget-object v2, v1, LUW;->a:LEY;

    .line 161
    .line 162
    iget v1, v4, Lkd;->X:I

    .line 163
    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    const/4 v1, 0x0

    .line 169
    :goto_7
    invoke-static {v1}, LI11;->f(Z)V

    .line 170
    .line 171
    .line 172
    iput-object v14, v4, Lkd;->T:LMg0;

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    iput v14, v4, Lkd;->X:I

    .line 176
    .line 177
    invoke-virtual {v4, v7, v5}, Lkd;->s(ZZ)V

    .line 178
    .line 179
    .line 180
    move-object v1, v4

    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    move-object v2, v11

    .line 184
    move-object v11, v4

    .line 185
    move/from16 v21, v5

    .line 186
    .line 187
    move-wide/from16 v4, p2

    .line 188
    .line 189
    move/from16 v22, v6

    .line 190
    .line 191
    move v14, v7

    .line 192
    move-wide v6, v12

    .line 193
    move-object v12, v8

    .line 194
    move-object/from16 v8, v16

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v8}, Lkd;->B([LbF;Lrj0;JJLEY;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    iput-boolean v1, v11, Lkd;->d0:Z

    .line 201
    .line 202
    iput-wide v9, v11, Lkd;->b0:J

    .line 203
    .line 204
    iput-wide v9, v11, Lkd;->c0:J

    .line 205
    .line 206
    invoke-virtual {v11, v9, v10, v14}, Lkd;->t(JZ)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LSC;

    .line 210
    .line 211
    invoke-direct {v2, v0}, LSC;-><init>(LXC;)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xb

    .line 215
    .line 216
    invoke-interface {v11, v3, v2}, LVa0;->d(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, LXC;->e0:Lcv;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Lkd;->l()LKV;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v4, 0x2

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    iget-object v5, v2, Lcv;->T:LKV;

    .line 232
    .line 233
    if-eq v3, v5, :cond_a

    .line 234
    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    iput-object v3, v2, Lcv;->T:LKV;

    .line 238
    .line 239
    iput-object v11, v2, Lcv;->S:Lkd;

    .line 240
    .line 241
    iget-object v2, v2, Lcv;->Q:LkY;

    .line 242
    .line 243
    iget-object v2, v2, LkY;->U:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LA60;

    .line 246
    .line 247
    check-cast v3, LPV;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, LPV;->a(LA60;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v2, "Multiple renderer media clocks enabled."

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, LDC;

    .line 261
    .line 262
    const/16 v3, 0x3e8

    .line 263
    .line 264
    invoke-direct {v2, v4, v1, v3}, LDC;-><init>(ILjava/lang/Throwable;I)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_a
    :goto_8
    if-eqz v20, :cond_d

    .line 269
    .line 270
    if-eqz v21, :cond_d

    .line 271
    .line 272
    iget v2, v11, Lkd;->X:I

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    if-ne v2, v3, :cond_b

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    move v7, v1

    .line 280
    :goto_9
    invoke-static {v7}, LI11;->f(Z)V

    .line 281
    .line 282
    .line 283
    iput v4, v11, Lkd;->X:I

    .line 284
    .line 285
    invoke-virtual {v11}, Lkd;->w()V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_c
    :goto_a
    move/from16 v22, v6

    .line 290
    .line 291
    move-object/from16 v17, v11

    .line 292
    .line 293
    move-object/from16 v19, v12

    .line 294
    .line 295
    move-object/from16 v18, v13

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    move-object v12, v8

    .line 299
    :cond_d
    :goto_b
    add-int/lit8 v6, v22, 0x1

    .line 300
    .line 301
    move-object v8, v12

    .line 302
    move-object/from16 v11, v17

    .line 303
    .line 304
    move-object/from16 v13, v18

    .line 305
    .line 306
    move-object/from16 v12, v19

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_e
    move-object v2, v12

    .line 311
    const/4 v3, 0x1

    .line 312
    iput-boolean v3, v2, LTW;->g:Z

    .line 313
    .line 314
    return-void
.end method

.method public final e0(Ljava/util/List;II)V
    .locals 6

    .line 1
    iget-object v0, p0, LXC;->p0:LUC;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LUC;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LXC;->j0:LTY;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LTY;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    if-gt p2, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p3, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, LI11;->b(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p3, p2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, LI11;->b(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p2

    .line 47
    :goto_2
    if-ge v1, p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LRY;

    .line 54
    .line 55
    iget-object v4, v4, LRY;->a:LRU;

    .line 56
    .line 57
    sub-int v5, v1, p2

    .line 58
    .line 59
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LGW;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LRU;->updateMediaItem(LGW;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, LTY;->c()LXu0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, LXC;->k(LXu0;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f(LXu0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, LXC;->b0:LUu0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, LUu0;->c:I

    .line 8
    .line 9
    iget-object v1, p0, LXC;->a0:LWu0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, LWu0;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LWu0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, LWu0;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, LWu0;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, LTF0;->y(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, LWu0;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, LTF0;->P(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, LUu0;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final f0()V
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x3

    .line 4
    const/4 v12, 0x2

    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v14, 0x1

    .line 7
    iget-object v0, v10, LXC;->i0:LVW;

    .line 8
    .line 9
    iget-object v0, v0, LVW;->i:LTW;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, v0, LTW;->d:Z

    .line 15
    .line 16
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LTW;->a:LSW;

    .line 24
    .line 25
    invoke-interface {v1}, LSW;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    move-wide v6, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v6, v15

    .line 32
    :goto_0
    cmp-long v1, v6, v15

    .line 33
    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, LTW;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v10, LXC;->i0:LVW;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LVW;->l(LTW;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v13}, LXC;->j(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, LXC;->s()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v10, v6, v7}, LXC;->D(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, LXC;->o0:Lz60;

    .line 59
    .line 60
    iget-wide v0, v0, Lz60;->s:J

    .line 61
    .line 62
    cmp-long v0, v6, v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v10, LXC;->o0:Lz60;

    .line 67
    .line 68
    iget-object v1, v0, Lz60;->b:LEY;

    .line 69
    .line 70
    iget-wide v4, v0, Lz60;->c:J

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/16 v17, 0x5

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-wide v2, v6

    .line 78
    move v15, v9

    .line 79
    move/from16 v9, v17

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v9}, LXC;->o(LEY;JJJZI)Lz60;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v10, LXC;->o0:Lz60;

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    move v15, v9

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    move v15, v9

    .line 93
    iget-object v1, v10, LXC;->e0:Lcv;

    .line 94
    .line 95
    iget-object v2, v10, LXC;->i0:LVW;

    .line 96
    .line 97
    iget-object v2, v2, LVW;->j:LTW;

    .line 98
    .line 99
    if-eq v0, v2, :cond_5

    .line 100
    .line 101
    move v2, v14

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v2, v13

    .line 104
    :goto_1
    iget-object v3, v1, Lcv;->S:Lkd;

    .line 105
    .line 106
    iget-object v4, v1, Lcv;->Q:LkY;

    .line 107
    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    invoke-virtual {v3}, Lkd;->o()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v3, v1, Lcv;->S:Lkd;

    .line 119
    .line 120
    iget v3, v3, Lkd;->X:I

    .line 121
    .line 122
    if-ne v3, v12, :cond_a

    .line 123
    .line 124
    :cond_6
    iget-object v3, v1, Lcv;->S:Lkd;

    .line 125
    .line 126
    invoke-virtual {v3}, Lkd;->q()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    iget-object v2, v1, Lcv;->S:Lkd;

    .line 135
    .line 136
    invoke-virtual {v2}, Lkd;->n()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v2, v1, Lcv;->T:LKV;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, LKV;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget-boolean v3, v1, Lcv;->U:Z

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v4}, LkY;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    cmp-long v3, v5, v7

    .line 161
    .line 162
    if-gez v3, :cond_8

    .line 163
    .line 164
    iget-boolean v2, v4, LkY;->Q:Z

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    invoke-virtual {v4}, LkY;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {v4, v2, v3}, LkY;->d(J)V

    .line 173
    .line 174
    .line 175
    iput-boolean v13, v4, LkY;->Q:Z

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iput-boolean v13, v1, Lcv;->U:Z

    .line 179
    .line 180
    iget-boolean v3, v1, Lcv;->V:Z

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4}, LkY;->f()V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v4, v5, v6}, LkY;->d(J)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, LKV;->e()LA60;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v4, LkY;->U:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LA60;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, LA60;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {v4, v2}, LkY;->a(LA60;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Lcv;->R:Lbv;

    .line 208
    .line 209
    check-cast v3, LXC;

    .line 210
    .line 211
    iget-object v3, v3, LXC;->X:LUs0;

    .line 212
    .line 213
    invoke-virtual {v3, v15, v2}, LUs0;->a(ILjava/lang/Object;)LTs0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, LTs0;->b()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    :goto_2
    iput-boolean v14, v1, Lcv;->U:Z

    .line 222
    .line 223
    iget-boolean v2, v1, Lcv;->V:Z

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {v4}, LkY;->f()V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_3
    invoke-virtual {v1}, Lcv;->b()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    iput-wide v1, v10, LXC;->D0:J

    .line 235
    .line 236
    iget-wide v3, v0, LTW;->o:J

    .line 237
    .line 238
    sub-long v6, v1, v3

    .line 239
    .line 240
    iget-object v0, v10, LXC;->o0:Lz60;

    .line 241
    .line 242
    iget-wide v0, v0, Lz60;->s:J

    .line 243
    .line 244
    iget-object v0, v10, LXC;->f0:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    iget-object v0, v10, LXC;->o0:Lz60;

    .line 253
    .line 254
    iget-object v0, v0, Lz60;->b:LEY;

    .line 255
    .line 256
    invoke-virtual {v0}, LEY;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    iget-boolean v0, v10, LXC;->G0:Z

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    iput-boolean v13, v10, LXC;->G0:Z

    .line 268
    .line 269
    :cond_d
    iget-object v0, v10, LXC;->o0:Lz60;

    .line 270
    .line 271
    iget-object v1, v0, Lz60;->a:LXu0;

    .line 272
    .line 273
    iget-object v0, v0, Lz60;->b:LEY;

    .line 274
    .line 275
    iget-object v0, v0, LEY;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    iget v0, v10, LXC;->F0:I

    .line 281
    .line 282
    iget-object v1, v10, LXC;->f0:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-lez v0, :cond_e

    .line 293
    .line 294
    iget-object v1, v10, LXC;->f0:Ljava/util/ArrayList;

    .line 295
    .line 296
    add-int/lit8 v2, v0, -0x1

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, LHO;->A(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-object v1, v10, LXC;->f0:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-ge v0, v1, :cond_f

    .line 312
    .line 313
    iget-object v1, v10, LXC;->f0:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, LHO;->A(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_f
    iput v0, v10, LXC;->F0:I

    .line 323
    .line 324
    :cond_10
    :goto_4
    iget-object v0, v10, LXC;->e0:Lcv;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcv;->c()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    iget-object v0, v10, LXC;->p0:LUC;

    .line 333
    .line 334
    iget-boolean v0, v0, LUC;->e:Z

    .line 335
    .line 336
    xor-int/lit8 v8, v0, 0x1

    .line 337
    .line 338
    iget-object v0, v10, LXC;->o0:Lz60;

    .line 339
    .line 340
    iget-object v1, v0, Lz60;->b:LEY;

    .line 341
    .line 342
    iget-wide v4, v0, Lz60;->c:J

    .line 343
    .line 344
    const/4 v9, 0x6

    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    move-wide v2, v6

    .line 348
    invoke-virtual/range {v0 .. v9}, LXC;->o(LEY;JJJZI)Lz60;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v10, LXC;->o0:Lz60;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_11
    iget-object v0, v10, LXC;->o0:Lz60;

    .line 356
    .line 357
    iput-wide v6, v0, Lz60;->s:J

    .line 358
    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    iput-wide v1, v0, Lz60;->t:J

    .line 364
    .line 365
    :goto_5
    iget-object v0, v10, LXC;->i0:LVW;

    .line 366
    .line 367
    iget-object v0, v0, LVW;->k:LTW;

    .line 368
    .line 369
    iget-object v1, v10, LXC;->o0:Lz60;

    .line 370
    .line 371
    invoke-virtual {v0}, LTW;->d()J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    iput-wide v2, v1, Lz60;->q:J

    .line 376
    .line 377
    iget-object v0, v10, LXC;->o0:Lz60;

    .line 378
    .line 379
    iget-wide v1, v0, Lz60;->q:J

    .line 380
    .line 381
    iget-object v3, v10, LXC;->i0:LVW;

    .line 382
    .line 383
    iget-object v3, v3, LVW;->k:LTW;

    .line 384
    .line 385
    const-wide/16 v4, 0x0

    .line 386
    .line 387
    if-nez v3, :cond_12

    .line 388
    .line 389
    move-wide v1, v4

    .line 390
    goto :goto_6

    .line 391
    :cond_12
    iget-wide v6, v10, LXC;->D0:J

    .line 392
    .line 393
    iget-wide v8, v3, LTW;->o:J

    .line 394
    .line 395
    sub-long/2addr v6, v8

    .line 396
    sub-long/2addr v1, v6

    .line 397
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    :goto_6
    iput-wide v1, v0, Lz60;->r:J

    .line 402
    .line 403
    iget-object v0, v10, LXC;->o0:Lz60;

    .line 404
    .line 405
    iget-boolean v1, v0, Lz60;->l:Z

    .line 406
    .line 407
    if-eqz v1, :cond_1c

    .line 408
    .line 409
    iget v1, v0, Lz60;->e:I

    .line 410
    .line 411
    if-ne v1, v11, :cond_1c

    .line 412
    .line 413
    iget-object v1, v0, Lz60;->a:LXu0;

    .line 414
    .line 415
    iget-object v0, v0, Lz60;->b:LEY;

    .line 416
    .line 417
    invoke-virtual {v10, v1, v0}, LXC;->Y(LXu0;LEY;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1c

    .line 422
    .line 423
    iget-object v0, v10, LXC;->o0:Lz60;

    .line 424
    .line 425
    iget-object v1, v0, Lz60;->o:LA60;

    .line 426
    .line 427
    iget v1, v1, LA60;->a:F

    .line 428
    .line 429
    const/high16 v2, 0x3f800000    # 1.0f

    .line 430
    .line 431
    cmpl-float v1, v1, v2

    .line 432
    .line 433
    if-nez v1, :cond_1c

    .line 434
    .line 435
    iget-object v1, v10, LXC;->k0:LYu;

    .line 436
    .line 437
    iget-object v3, v0, Lz60;->a:LXu0;

    .line 438
    .line 439
    iget-object v6, v0, Lz60;->b:LEY;

    .line 440
    .line 441
    iget-object v6, v6, LEY;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iget-wide v7, v0, Lz60;->s:J

    .line 444
    .line 445
    invoke-virtual {v10, v3, v6, v7, v8}, LXC;->f(LXu0;Ljava/lang/Object;J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    iget-object v0, v10, LXC;->o0:Lz60;

    .line 450
    .line 451
    iget-wide v8, v0, Lz60;->q:J

    .line 452
    .line 453
    iget-object v0, v10, LXC;->i0:LVW;

    .line 454
    .line 455
    iget-object v0, v0, LVW;->k:LTW;

    .line 456
    .line 457
    if-nez v0, :cond_13

    .line 458
    .line 459
    move-wide v8, v4

    .line 460
    goto :goto_7

    .line 461
    :cond_13
    iget-wide v14, v10, LXC;->D0:J

    .line 462
    .line 463
    iget-wide v12, v0, LTW;->o:J

    .line 464
    .line 465
    sub-long/2addr v14, v12

    .line 466
    sub-long/2addr v8, v14

    .line 467
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    :goto_7
    iget-wide v12, v1, LYu;->d:J

    .line 472
    .line 473
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    cmp-long v0, v12, v14

    .line 479
    .line 480
    if-nez v0, :cond_14

    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_14
    sub-long v8, v6, v8

    .line 485
    .line 486
    iget-wide v12, v1, LYu;->n:J

    .line 487
    .line 488
    cmp-long v0, v12, v14

    .line 489
    .line 490
    if-nez v0, :cond_15

    .line 491
    .line 492
    iput-wide v8, v1, LYu;->n:J

    .line 493
    .line 494
    iput-wide v4, v1, LYu;->o:J

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_15
    iget v0, v1, LYu;->c:F

    .line 498
    .line 499
    long-to-float v4, v12

    .line 500
    mul-float/2addr v4, v0

    .line 501
    sub-float v5, v2, v0

    .line 502
    .line 503
    long-to-float v12, v8

    .line 504
    mul-float/2addr v12, v5

    .line 505
    add-float/2addr v12, v4

    .line 506
    float-to-long v12, v12

    .line 507
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v12

    .line 511
    iput-wide v12, v1, LYu;->n:J

    .line 512
    .line 513
    sub-long/2addr v8, v12

    .line 514
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v8

    .line 518
    iget-wide v12, v1, LYu;->o:J

    .line 519
    .line 520
    long-to-float v4, v12

    .line 521
    mul-float/2addr v0, v4

    .line 522
    long-to-float v4, v8

    .line 523
    mul-float/2addr v5, v4

    .line 524
    add-float/2addr v5, v0

    .line 525
    float-to-long v4, v5

    .line 526
    iput-wide v4, v1, LYu;->o:J

    .line 527
    .line 528
    :goto_8
    iget-wide v4, v1, LYu;->m:J

    .line 529
    .line 530
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    cmp-long v0, v4, v8

    .line 536
    .line 537
    const-wide/16 v4, 0x3e8

    .line 538
    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 542
    .line 543
    .line 544
    move-result-wide v8

    .line 545
    iget-wide v12, v1, LYu;->m:J

    .line 546
    .line 547
    sub-long/2addr v8, v12

    .line 548
    cmp-long v0, v8, v4

    .line 549
    .line 550
    if-gez v0, :cond_16

    .line 551
    .line 552
    iget v2, v1, LYu;->l:F

    .line 553
    .line 554
    goto/16 :goto_c

    .line 555
    .line 556
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 557
    .line 558
    .line 559
    move-result-wide v8

    .line 560
    iput-wide v8, v1, LYu;->m:J

    .line 561
    .line 562
    iget-wide v8, v1, LYu;->n:J

    .line 563
    .line 564
    const-wide/16 v12, 0x3

    .line 565
    .line 566
    iget-wide v14, v1, LYu;->o:J

    .line 567
    .line 568
    mul-long/2addr v14, v12

    .line 569
    add-long v22, v14, v8

    .line 570
    .line 571
    iget-wide v8, v1, LYu;->i:J

    .line 572
    .line 573
    cmp-long v0, v8, v22

    .line 574
    .line 575
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 576
    .line 577
    .line 578
    if-lez v0, :cond_19

    .line 579
    .line 580
    invoke-static {v4, v5}, LTF0;->P(J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    iget v0, v1, LYu;->l:F

    .line 585
    .line 586
    sub-float/2addr v0, v2

    .line 587
    long-to-float v4, v4

    .line 588
    mul-float/2addr v0, v4

    .line 589
    float-to-long v12, v0

    .line 590
    iget v0, v1, LYu;->j:F

    .line 591
    .line 592
    sub-float/2addr v0, v2

    .line 593
    mul-float/2addr v0, v4

    .line 594
    float-to-long v4, v0

    .line 595
    add-long/2addr v12, v4

    .line 596
    iget-wide v4, v1, LYu;->f:J

    .line 597
    .line 598
    iget-wide v14, v1, LYu;->i:J

    .line 599
    .line 600
    sub-long/2addr v14, v12

    .line 601
    new-array v0, v11, [J

    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    aput-wide v22, v0, v9

    .line 605
    .line 606
    const/4 v3, 0x1

    .line 607
    aput-wide v4, v0, v3

    .line 608
    .line 609
    const/4 v4, 0x2

    .line 610
    aput-wide v14, v0, v4

    .line 611
    .line 612
    aget-wide v4, v0, v9

    .line 613
    .line 614
    move v9, v3

    .line 615
    :goto_9
    if-ge v9, v11, :cond_18

    .line 616
    .line 617
    aget-wide v12, v0, v9

    .line 618
    .line 619
    cmp-long v14, v12, v4

    .line 620
    .line 621
    if-lez v14, :cond_17

    .line 622
    .line 623
    move-wide v4, v12

    .line 624
    :cond_17
    add-int/2addr v9, v3

    .line 625
    goto :goto_9

    .line 626
    :cond_18
    iput-wide v4, v1, LYu;->i:J

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_19
    iget v0, v1, LYu;->l:F

    .line 630
    .line 631
    sub-float/2addr v0, v2

    .line 632
    const/4 v3, 0x0

    .line 633
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    div-float/2addr v0, v8

    .line 638
    float-to-long v3, v0

    .line 639
    sub-long v18, v6, v3

    .line 640
    .line 641
    iget-wide v3, v1, LYu;->i:J

    .line 642
    .line 643
    move-wide/from16 v20, v3

    .line 644
    .line 645
    invoke-static/range {v18 .. v23}, LTF0;->k(JJJ)J

    .line 646
    .line 647
    .line 648
    move-result-wide v3

    .line 649
    iput-wide v3, v1, LYu;->i:J

    .line 650
    .line 651
    iget-wide v11, v1, LYu;->h:J

    .line 652
    .line 653
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    cmp-long v0, v11, v13

    .line 659
    .line 660
    if-eqz v0, :cond_1a

    .line 661
    .line 662
    cmp-long v0, v3, v11

    .line 663
    .line 664
    if-lez v0, :cond_1a

    .line 665
    .line 666
    iput-wide v11, v1, LYu;->i:J

    .line 667
    .line 668
    :cond_1a
    :goto_a
    iget-wide v3, v1, LYu;->i:J

    .line 669
    .line 670
    sub-long/2addr v6, v3

    .line 671
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    iget-wide v11, v1, LYu;->a:J

    .line 676
    .line 677
    cmp-long v0, v3, v11

    .line 678
    .line 679
    if-gez v0, :cond_1b

    .line 680
    .line 681
    iput v2, v1, LYu;->l:F

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_1b
    long-to-float v0, v6

    .line 685
    mul-float/2addr v8, v0

    .line 686
    add-float/2addr v8, v2

    .line 687
    iget v0, v1, LYu;->k:F

    .line 688
    .line 689
    iget v2, v1, LYu;->j:F

    .line 690
    .line 691
    invoke-static {v8, v0, v2}, LTF0;->i(FFF)F

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    iput v0, v1, LYu;->l:F

    .line 696
    .line 697
    :goto_b
    iget v2, v1, LYu;->l:F

    .line 698
    .line 699
    :goto_c
    iget-object v0, v10, LXC;->e0:Lcv;

    .line 700
    .line 701
    invoke-virtual {v0}, Lcv;->e()LA60;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget v0, v0, LA60;->a:F

    .line 706
    .line 707
    cmpl-float v0, v0, v2

    .line 708
    .line 709
    if-eqz v0, :cond_1c

    .line 710
    .line 711
    iget-object v0, v10, LXC;->o0:Lz60;

    .line 712
    .line 713
    iget-object v0, v0, Lz60;->o:LA60;

    .line 714
    .line 715
    new-instance v1, LA60;

    .line 716
    .line 717
    iget v0, v0, LA60;->b:F

    .line 718
    .line 719
    invoke-direct {v1, v2, v0}, LA60;-><init>(FF)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v10, LXC;->X:LUs0;

    .line 723
    .line 724
    const/16 v2, 0x10

    .line 725
    .line 726
    invoke-virtual {v0, v2}, LUs0;->d(I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v10, LXC;->e0:Lcv;

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Lcv;->a(LA60;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v10, LXC;->o0:Lz60;

    .line 735
    .line 736
    iget-object v0, v0, Lz60;->o:LA60;

    .line 737
    .line 738
    iget-object v1, v10, LXC;->e0:Lcv;

    .line 739
    .line 740
    invoke-virtual {v1}, Lcv;->e()LA60;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget v1, v1, LA60;->a:F

    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-virtual {v10, v0, v1, v2, v2}, LXC;->n(LA60;FZZ)V

    .line 748
    .line 749
    .line 750
    :cond_1c
    return-void
.end method

.method public final g(LXu0;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, LXu0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lz60;->u:LEY;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, LXC;->x0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LXu0;->getFirstWindowIndex(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, LXC;->b0:LUu0;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LXC;->a0:LWu0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, LXu0;->getPeriodPositionUs(LWu0;LUu0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, LXC;->i0:LVW;

    .line 43
    .line 44
    invoke-virtual {v4, p1, v3, v1, v2}, LVW;->n(LXu0;Ljava/lang/Object;J)LEY;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, LEY;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, LEY;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LXC;->b0:LUu0;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 67
    .line 68
    .line 69
    iget p1, v3, LEY;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, LUu0;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, LEY;->c:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, LUu0;->g:Lb3;

    .line 80
    .line 81
    iget-wide v1, p1, Lb3;->c:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final g0(LXu0;LEY;LXu0;LEY;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, LXC;->Y(LXu0;LEY;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, LEY;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LA60;->d:LA60;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LXC;->o0:Lz60;

    .line 17
    .line 18
    iget-object p1, p1, Lz60;->o:LA60;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, LXC;->e0:Lcv;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcv;->e()LA60;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, LA60;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, LXC;->X:LUs0;

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    invoke-virtual {p3, p4}, LUs0;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcv;->a(LA60;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LXC;->o0:Lz60;

    .line 43
    .line 44
    iget-object p2, p2, Lz60;->o:LA60;

    .line 45
    .line 46
    iget p1, p1, LA60;->a:F

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, p3, p3}, LXC;->n(LA60;FZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p2, p2, LEY;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, LXC;->b0:LUu0;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, LUu0;->c:I

    .line 62
    .line 63
    iget-object v2, p0, LXC;->a0:LWu0;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LWu0;->j:LAW;

    .line 69
    .line 70
    iget-object v3, p0, LXC;->k0:LYu;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v1, LAW;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, LTF0;->P(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, LYu;->d:J

    .line 82
    .line 83
    iget-wide v4, v1, LAW;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, LTF0;->P(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, LYu;->g:J

    .line 90
    .line 91
    iget-wide v4, v1, LAW;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, LTF0;->P(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, LYu;->h:J

    .line 98
    .line 99
    iget v4, v1, LAW;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, LYu;->k:F

    .line 113
    .line 114
    iget v1, v1, LAW;->e:F

    .line 115
    .line 116
    cmpl-float v5, v1, v5

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v1, v3, LYu;->j:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    cmpl-float v1, v1, v5

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iput-wide v6, v3, LYu;->d:J

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v3}, LYu;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v1, p5, v6

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, p5, p6}, LXC;->f(LXu0;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, LYu;->e:J

    .line 155
    .line 156
    invoke-virtual {v3}, LYu;->a()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object p1, v2, LWu0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, LXu0;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    iget-object p2, p4, LEY;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p2, v0}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, LUu0;->c:I

    .line 175
    .line 176
    invoke-virtual {p3, p2, v2}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object p2, p2, LWu0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const/4 p2, 0x0

    .line 184
    :goto_3
    invoke-static {p2, p1}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    if-eqz p7, :cond_9

    .line 191
    .line 192
    :cond_8
    iput-wide v6, v3, LYu;->e:J

    .line 193
    .line 194
    invoke-virtual {v3}, LYu;->a()V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_4
    return-void
.end method

.method public final h(LSW;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXC;->i0:LVW;

    .line 2
    .line 3
    iget-object v0, v0, LVW;->k:LTW;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LTW;->a:LSW;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, LXC;->D0:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, LTW;->l:LTW;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, LI11;->f(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, LTW;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, LTW;->a:LSW;

    .line 30
    .line 31
    iget-wide v3, v0, LTW;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lkl0;->t(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LXC;->s()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final h0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LXC;->t0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LXC;->g0:Ltn;

    .line 8
    .line 9
    check-cast p1, LNs0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    iput-wide p1, p0, LXC;->u0:J

    .line 25
    .line 26
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Playback error"

    .line 6
    .line 7
    const-string v3, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    const/16 v5, 0x3e8

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    :try_start_0
    iget v6, v1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/16 v7, 0xf

    .line 17
    .line 18
    packed-switch v6, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v13

    .line 22
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LXC;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v1, v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catch_2
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_3
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_4
    move-exception v0

    .line 44
    move-object v1, v0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :catch_5
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :catch_6
    move-exception v0

    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LGC;

    .line 58
    .line 59
    invoke-virtual {v11, v1}, LXC;->S(LGC;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_3
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 65
    .line 66
    iget v7, v1, Landroid/os/Message;->arg2:I

    .line 67
    .line 68
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v11, v1, v6, v7}, LXC;->e0(Ljava/util/List;II)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LXC;->A()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v12}, LXC;->I(Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LXC;->A()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v12}, LXC;->I(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    move v1, v12

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v1, v13

    .line 100
    :goto_0
    invoke-virtual {v11, v1}, LXC;->P(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LXC;->u()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LSm0;

    .line 113
    .line 114
    invoke-virtual {v11, v1}, LXC;->V(LSm0;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_9
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 120
    .line 121
    iget v7, v1, Landroid/os/Message;->arg2:I

    .line 122
    .line 123
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LSm0;

    .line 126
    .line 127
    invoke-virtual {v11, v6, v7, v1}, LXC;->z(IILSm0;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1}, LHO;->A(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, LXC;->v()V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    throw v1

    .line 142
    :pswitch_b
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, LTC;

    .line 145
    .line 146
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 147
    .line 148
    invoke-virtual {v11, v6, v1}, LXC;->b(LTC;I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LTC;

    .line 156
    .line 157
    invoke-virtual {v11, v1}, LXC;->O(LTC;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LA60;

    .line 165
    .line 166
    iget v6, v1, LA60;->a:F

    .line 167
    .line 168
    invoke-virtual {v11, v1, v6, v12, v13}, LXC;->n(LA60;FZZ)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LWa0;

    .line 176
    .line 177
    invoke-virtual {v11, v1}, LXC;->L(LWa0;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LWa0;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v6, v1, LWa0;->f:Landroid/os/Looper;

    .line 190
    .line 191
    iget-object v8, v11, LXC;->Z:Landroid/os/Looper;

    .line 192
    .line 193
    iget-object v9, v11, LXC;->X:LUs0;

    .line 194
    .line 195
    if-ne v6, v8, :cond_2

    .line 196
    .line 197
    monitor-enter v1

    .line 198
    monitor-exit v1
    :try_end_0
    .catch LDC; {:try_start_0 .. :try_end_0} :catch_6
    .catch LMy; {:try_start_0 .. :try_end_0} :catch_5
    .catch LL50; {:try_start_0 .. :try_end_0} :catch_4
    .catch LTs; {:try_start_0 .. :try_end_0} :catch_3
    .catch LPd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :try_start_1
    iget-object v6, v1, LWa0;->a:LVa0;

    .line 200
    .line 201
    iget v7, v1, LWa0;->d:I

    .line 202
    .line 203
    iget-object v8, v1, LWa0;->e:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v6, v7, v8}, LVa0;->d(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_2
    invoke-virtual {v1, v12}, LWa0;->b(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 212
    .line 213
    iget v1, v1, Lz60;->e:I

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    if-eq v1, v6, :cond_1

    .line 217
    .line 218
    if-ne v1, v4, :cond_6

    .line 219
    .line 220
    :cond_1
    invoke-virtual {v9, v4}, LUs0;->e(I)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object v6, v0

    .line 227
    invoke-virtual {v1, v12}, LWa0;->b(Z)V

    .line 228
    .line 229
    .line 230
    throw v6

    .line 231
    :cond_2
    invoke-virtual {v9, v7, v1}, LUs0;->a(ILjava/lang/Object;)LTs0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, LTs0;->b()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :pswitch_10
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 241
    .line 242
    if-eqz v6, :cond_3

    .line 243
    .line 244
    move v6, v12

    .line 245
    goto :goto_1

    .line 246
    :cond_3
    move v6, v13

    .line 247
    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-virtual {v11, v1, v6}, LXC;->N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    move v1, v12

    .line 260
    goto :goto_2

    .line 261
    :cond_4
    move v1, v13

    .line 262
    :goto_2
    invoke-virtual {v11, v1}, LXC;->U(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 267
    .line 268
    invoke-virtual {v11, v1}, LXC;->T(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LXC;->A()V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LSW;

    .line 279
    .line 280
    invoke-virtual {v11, v1}, LXC;->h(LSW;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LSW;

    .line 287
    .line 288
    invoke-virtual {v11, v1}, LXC;->m(LSW;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LXC;->x()V

    .line 293
    .line 294
    .line 295
    return v12

    .line 296
    :pswitch_17
    invoke-virtual {v11, v13, v12}, LXC;->a0(ZZ)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LIk0;

    .line 303
    .line 304
    iput-object v1, v11, LXC;->n0:LIk0;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LA60;

    .line 310
    .line 311
    invoke-virtual {v11, v1}, LXC;->R(LA60;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LWC;

    .line 318
    .line 319
    invoke-virtual {v11, v1}, LXC;->J(LWC;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, LXC;->d()V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_1c
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 328
    .line 329
    if-eqz v6, :cond_5

    .line 330
    .line 331
    move v6, v12

    .line 332
    goto :goto_3

    .line 333
    :cond_5
    move v6, v13

    .line 334
    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 335
    .line 336
    shr-int/lit8 v8, v1, 0x4

    .line 337
    .line 338
    and-int/2addr v1, v7

    .line 339
    invoke-virtual {v11, v8, v1, v6, v12}, LXC;->Q(IIZZ)V
    :try_end_2
    .catch LDC; {:try_start_2 .. :try_end_2} :catch_6
    .catch LMy; {:try_start_2 .. :try_end_2} :catch_5
    .catch LL50; {:try_start_2 .. :try_end_2} :catch_4
    .catch LTs; {:try_start_2 .. :try_end_2} :catch_3
    .catch LPd; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 340
    .line 341
    .line 342
    :cond_6
    :goto_4
    move v1, v12

    .line 343
    goto/16 :goto_13

    .line 344
    .line 345
    :goto_5
    instance-of v6, v1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    if-nez v6, :cond_7

    .line 348
    .line 349
    instance-of v6, v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    if-eqz v6, :cond_8

    .line 352
    .line 353
    :cond_7
    const/16 v5, 0x3ec

    .line 354
    .line 355
    :cond_8
    new-instance v6, LDC;

    .line 356
    .line 357
    invoke-direct {v6, v4, v1, v5}, LDC;-><init>(ILjava/lang/Throwable;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v2, v6}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v12, v13}, LXC;->a0(ZZ)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 367
    .line 368
    invoke-virtual {v1, v6}, Lz60;->e(LDC;)Lz60;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v11, LXC;->o0:Lz60;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :goto_6
    const/16 v2, 0x7d0

    .line 376
    .line 377
    invoke-virtual {v11, v2, v1}, LXC;->i(ILjava/io/IOException;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :goto_7
    const/16 v2, 0x3ea

    .line 382
    .line 383
    invoke-virtual {v11, v2, v1}, LXC;->i(ILjava/io/IOException;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :goto_8
    iget v2, v1, LTs;->Q:I

    .line 388
    .line 389
    invoke-virtual {v11, v2, v1}, LXC;->i(ILjava/io/IOException;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :goto_9
    iget-boolean v2, v1, LL50;->Q:Z

    .line 394
    .line 395
    iget v3, v1, LL50;->R:I

    .line 396
    .line 397
    if-ne v3, v12, :cond_a

    .line 398
    .line 399
    if-eqz v2, :cond_9

    .line 400
    .line 401
    const/16 v2, 0xbb9

    .line 402
    .line 403
    :goto_a
    move v5, v2

    .line 404
    goto :goto_b

    .line 405
    :cond_9
    const/16 v2, 0xbbb

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_a
    const/4 v4, 0x4

    .line 409
    if-ne v3, v4, :cond_c

    .line 410
    .line 411
    if-eqz v2, :cond_b

    .line 412
    .line 413
    const/16 v2, 0xbba

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_b
    const/16 v2, 0xbbc

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_c
    :goto_b
    invoke-virtual {v11, v5, v1}, LXC;->i(ILjava/io/IOException;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :goto_c
    iget v2, v1, LMy;->Q:I

    .line 424
    .line 425
    invoke-virtual {v11, v2, v1}, LXC;->i(ILjava/io/IOException;)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :goto_d
    iget v4, v1, LDC;->S:I

    .line 430
    .line 431
    iget-object v5, v11, LXC;->i0:LVW;

    .line 432
    .line 433
    if-ne v4, v12, :cond_d

    .line 434
    .line 435
    iget-object v4, v5, LVW;->j:LTW;

    .line 436
    .line 437
    if-eqz v4, :cond_d

    .line 438
    .line 439
    iget-object v4, v4, LTW;->f:LUW;

    .line 440
    .line 441
    iget-object v4, v4, LUW;->a:LEY;

    .line 442
    .line 443
    new-instance v6, LDC;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    iget-wide v7, v1, Ly60;->R:J

    .line 454
    .line 455
    iget-boolean v9, v1, LDC;->Y:Z

    .line 456
    .line 457
    iget v10, v1, Ly60;->Q:I

    .line 458
    .line 459
    iget v14, v1, LDC;->S:I

    .line 460
    .line 461
    iget-object v13, v1, LDC;->T:Ljava/lang/String;

    .line 462
    .line 463
    iget v12, v1, LDC;->U:I

    .line 464
    .line 465
    move-object/from16 p1, v5

    .line 466
    .line 467
    iget-object v5, v1, LDC;->V:LbF;

    .line 468
    .line 469
    iget v1, v1, LDC;->W:I

    .line 470
    .line 471
    move/from16 v18, v14

    .line 472
    .line 473
    move-object v14, v6

    .line 474
    move/from16 v17, v10

    .line 475
    .line 476
    move-object/from16 v19, v13

    .line 477
    .line 478
    move/from16 v20, v12

    .line 479
    .line 480
    move-object/from16 v21, v5

    .line 481
    .line 482
    move/from16 v22, v1

    .line 483
    .line 484
    move-object/from16 v23, v4

    .line 485
    .line 486
    move-wide/from16 v24, v7

    .line 487
    .line 488
    move/from16 v26, v9

    .line 489
    .line 490
    invoke-direct/range {v14 .. v26}, LDC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILbF;ILEY;JZ)V

    .line 491
    .line 492
    .line 493
    move-object v1, v6

    .line 494
    goto :goto_e

    .line 495
    :cond_d
    move-object/from16 p1, v5

    .line 496
    .line 497
    :goto_e
    iget-boolean v4, v1, LDC;->Y:Z

    .line 498
    .line 499
    if-eqz v4, :cond_10

    .line 500
    .line 501
    iget-object v4, v11, LXC;->H0:LDC;

    .line 502
    .line 503
    if-eqz v4, :cond_e

    .line 504
    .line 505
    iget v4, v1, Ly60;->Q:I

    .line 506
    .line 507
    const/16 v5, 0x138c

    .line 508
    .line 509
    if-eq v4, v5, :cond_e

    .line 510
    .line 511
    const/16 v5, 0x138b

    .line 512
    .line 513
    if-ne v4, v5, :cond_10

    .line 514
    .line 515
    :cond_e
    const-string v2, "Recoverable renderer error"

    .line 516
    .line 517
    invoke-static {v2, v1}, LcR0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v11, LXC;->H0:LDC;

    .line 521
    .line 522
    if-eqz v2, :cond_f

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v11, LXC;->H0:LDC;

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_f
    iput-object v1, v11, LXC;->H0:LDC;

    .line 531
    .line 532
    :goto_f
    iget-object v2, v11, LXC;->X:LUs0;

    .line 533
    .line 534
    const/16 v3, 0x19

    .line 535
    .line 536
    invoke-virtual {v2, v3, v1}, LUs0;->a(ILjava/lang/Object;)LTs0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v3, v1, LTs0;->a:Landroid/os/Message;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v2, v2, LUs0;->a:Landroid/os/Handler;

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, LTs0;->a()V

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    goto :goto_13

    .line 558
    :cond_10
    iget-object v4, v11, LXC;->H0:LDC;

    .line 559
    .line 560
    if-eqz v4, :cond_11

    .line 561
    .line 562
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v11, LXC;->H0:LDC;

    .line 566
    .line 567
    :cond_11
    move-object v12, v1

    .line 568
    invoke-static {v3, v2, v12}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    iget v1, v12, LDC;->S:I

    .line 572
    .line 573
    const/4 v2, 0x1

    .line 574
    if-ne v1, v2, :cond_14

    .line 575
    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    iget-object v2, v1, LVW;->i:LTW;

    .line 579
    .line 580
    iget-object v3, v1, LVW;->j:LTW;

    .line 581
    .line 582
    if-eq v2, v3, :cond_13

    .line 583
    .line 584
    :goto_10
    iget-object v2, v1, LVW;->i:LTW;

    .line 585
    .line 586
    iget-object v3, v1, LVW;->j:LTW;

    .line 587
    .line 588
    if-eq v2, v3, :cond_12

    .line 589
    .line 590
    invoke-virtual {v1}, LVW;->a()LTW;

    .line 591
    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, LXC;->t()V

    .line 598
    .line 599
    .line 600
    iget-object v1, v2, LTW;->f:LUW;

    .line 601
    .line 602
    iget-object v2, v1, LUW;->a:LEY;

    .line 603
    .line 604
    iget-wide v7, v1, LUW;->b:J

    .line 605
    .line 606
    iget-wide v5, v1, LUW;->c:J

    .line 607
    .line 608
    const/4 v9, 0x1

    .line 609
    const/4 v10, 0x0

    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    move-wide v3, v7

    .line 613
    invoke-virtual/range {v1 .. v10}, LXC;->o(LEY;JJJZI)Lz60;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iput-object v1, v11, LXC;->o0:Lz60;

    .line 618
    .line 619
    :cond_13
    const/4 v1, 0x1

    .line 620
    :goto_11
    const/4 v2, 0x0

    .line 621
    goto :goto_12

    .line 622
    :cond_14
    move v1, v2

    .line 623
    goto :goto_11

    .line 624
    :goto_12
    invoke-virtual {v11, v1, v2}, LXC;->a0(ZZ)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v11, LXC;->o0:Lz60;

    .line 628
    .line 629
    invoke-virtual {v2, v12}, Lz60;->e(LDC;)Lz60;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iput-object v2, v11, LXC;->o0:Lz60;

    .line 634
    .line 635
    :goto_13
    invoke-virtual/range {p0 .. p0}, LXC;->t()V

    .line 636
    .line 637
    .line 638
    return v1

    .line 639
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(ILjava/io/IOException;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LDC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v1, v2, v4, v3}, LDC;-><init>(ILjava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, LXC;->i0:LVW;

    .line 14
    .line 15
    iget-object v3, v3, LVW;->i:LTW;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, LTW;->f:LUW;

    .line 20
    .line 21
    iget-object v13, v3, LUW;->a:LEY;

    .line 22
    .line 23
    new-instance v3, LDC;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v11, v1, LDC;->V:LbF;

    .line 34
    .line 35
    iget v12, v1, LDC;->W:I

    .line 36
    .line 37
    iget v7, v1, Ly60;->Q:I

    .line 38
    .line 39
    iget v8, v1, LDC;->S:I

    .line 40
    .line 41
    iget-object v9, v1, LDC;->T:Ljava/lang/String;

    .line 42
    .line 43
    iget v10, v1, LDC;->U:I

    .line 44
    .line 45
    iget-wide v14, v1, Ly60;->R:J

    .line 46
    .line 47
    iget-boolean v1, v1, LDC;->Y:Z

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v16}, LDC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILbF;ILEY;JZ)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :cond_0
    const-string v3, "ExoPlayerImplInternal"

    .line 57
    .line 58
    const-string v4, "Playback error"

    .line 59
    .line 60
    invoke-static {v3, v4, v1}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v2}, LXC;->a0(ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LXC;->o0:Lz60;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lz60;->e(LDC;)Lz60;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, LXC;->o0:Lz60;

    .line 73
    .line 74
    return-void
.end method

.method public final declared-synchronized i0(Lfv;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXC;->g0:Ltn;

    .line 3
    .line 4
    check-cast v0, LNs0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lfv;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v3, p2, v3

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v3, p0, LXC;->g0:Ltn;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    const/4 p2, 0x1

    .line 45
    move v2, p2

    .line 46
    :goto_1
    :try_start_2
    iget-object p2, p0, LXC;->g0:Ltn;

    .line 47
    .line 48
    check-cast p2, LNs0;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    sub-long p2, v0, p2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method public final j(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LXC;->i0:LVW;

    .line 2
    .line 3
    iget-object v0, v0, LVW;->k:LTW;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LXC;->o0:Lz60;

    .line 8
    .line 9
    iget-object v1, v1, Lz60;->b:LEY;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, LTW;->f:LUW;

    .line 13
    .line 14
    iget-object v1, v1, LUW;->a:LEY;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LXC;->o0:Lz60;

    .line 17
    .line 18
    iget-object v2, v2, Lz60;->k:LEY;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LEY;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LXC;->o0:Lz60;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lz60;->b(LEY;)Lz60;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LXC;->o0:Lz60;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LXC;->o0:Lz60;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Lz60;->s:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, LTW;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lz60;->q:J

    .line 48
    .line 49
    iget-object v1, p0, LXC;->o0:Lz60;

    .line 50
    .line 51
    iget-wide v3, v1, Lz60;->q:J

    .line 52
    .line 53
    iget-object v5, p0, LXC;->i0:LVW;

    .line 54
    .line 55
    iget-object v5, v5, LVW;->k:LTW;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v8, p0, LXC;->D0:J

    .line 63
    .line 64
    iget-wide v10, v5, LTW;->o:J

    .line 65
    .line 66
    sub-long/2addr v8, v10

    .line 67
    sub-long/2addr v3, v8

    .line 68
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :goto_2
    iput-wide v6, v1, Lz60;->r:J

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean p1, v0, LTW;->d:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, LTW;->f:LUW;

    .line 85
    .line 86
    iget-object p1, p1, LUW;->a:LEY;

    .line 87
    .line 88
    iget-object p1, v0, LTW;->n:LOy0;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LXC;->d0(LOy0;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final k(LXu0;Z)V
    .locals 41

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, LXC;->o0:Lz60;

    .line 6
    .line 7
    iget-object v8, v11, LXC;->C0:LWC;

    .line 8
    .line 9
    iget-object v9, v11, LXC;->i0:LVW;

    .line 10
    .line 11
    iget v4, v11, LXC;->w0:I

    .line 12
    .line 13
    iget-boolean v10, v11, LXC;->x0:Z

    .line 14
    .line 15
    iget-object v13, v11, LXC;->a0:LWu0;

    .line 16
    .line 17
    iget-object v14, v11, LXC;->b0:LUu0;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, LXu0;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide/16 v16, 0x0

    .line 24
    .line 25
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v0, LVC;

    .line 33
    .line 34
    sget-object v21, Lz60;->u:LEY;

    .line 35
    .line 36
    const/16 v27, 0x1

    .line 37
    .line 38
    const/16 v28, 0x0

    .line 39
    .line 40
    const-wide/16 v22, 0x0

    .line 41
    .line 42
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    move-object/from16 v20, v0

    .line 50
    .line 51
    invoke-direct/range {v20 .. v28}, LVC;-><init>(LEY;JJZZZ)V

    .line 52
    .line 53
    .line 54
    move-object v7, v0

    .line 55
    const/4 v13, 0x2

    .line 56
    goto/16 :goto_17

    .line 57
    .line 58
    :cond_0
    iget-object v2, v0, Lz60;->b:LEY;

    .line 59
    .line 60
    iget-object v1, v2, LEY;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v0, Lz60;->a:LXu0;

    .line 63
    .line 64
    invoke-virtual {v3}, LXu0;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v21

    .line 68
    if-nez v21, :cond_2

    .line 69
    .line 70
    iget-object v5, v2, LEY;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v3, v5, v14}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-boolean v3, v3, LUu0;->f:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v22, 0x0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    const/16 v22, 0x1

    .line 85
    .line 86
    :goto_1
    iget-object v3, v0, Lz60;->b:LEY;

    .line 87
    .line 88
    invoke-virtual {v3}, LEY;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    if-eqz v22, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-wide v6, v0, Lz60;->s:J

    .line 98
    .line 99
    :goto_2
    move-wide/from16 v25, v6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    iget-wide v6, v0, Lz60;->c:J

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_4
    if-eqz v8, :cond_8

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    move-object v7, v1

    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object v6, v2

    .line 112
    move-object v2, v8

    .line 113
    const/4 v5, 0x4

    .line 114
    move v15, v5

    .line 115
    move v5, v10

    .line 116
    move-object/from16 v29, v6

    .line 117
    .line 118
    move-object v6, v13

    .line 119
    move-object/from16 v30, v7

    .line 120
    .line 121
    move-object v7, v14

    .line 122
    invoke-static/range {v1 .. v7}, LXC;->F(LXu0;LWC;ZIZLWu0;LUu0;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12, v10}, LXu0;->getFirstWindowIndex(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v5, v1

    .line 133
    move-wide/from16 v3, v25

    .line 134
    .line 135
    move-object/from16 v1, v30

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_5
    iget-wide v2, v8, LWC;->c:J

    .line 142
    .line 143
    cmp-long v2, v2, v18

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v12, v1, v14}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v5, v1, LUu0;->c:I

    .line 154
    .line 155
    move-wide/from16 v3, v25

    .line 156
    .line 157
    move-object/from16 v1, v30

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    move-object v1, v2

    .line 172
    const/4 v5, -0x1

    .line 173
    const/4 v7, 0x1

    .line 174
    :goto_5
    iget v2, v0, Lz60;->e:I

    .line 175
    .line 176
    if-ne v2, v15, :cond_7

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const/4 v2, 0x0

    .line 181
    :goto_6
    move v6, v2

    .line 182
    move v2, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    :goto_7
    move/from16 v38, v2

    .line 185
    .line 186
    move/from16 v36, v6

    .line 187
    .line 188
    move/from16 v37, v7

    .line 189
    .line 190
    move-object/from16 v7, v29

    .line 191
    .line 192
    const/4 v2, -0x1

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_8
    move-object/from16 v30, v1

    .line 196
    .line 197
    move-object/from16 v29, v2

    .line 198
    .line 199
    const/4 v15, 0x4

    .line 200
    iget-object v1, v0, Lz60;->a:LXu0;

    .line 201
    .line 202
    invoke-virtual {v1}, LXu0;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v12, v10}, LXu0;->getFirstWindowIndex(Z)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move v5, v1

    .line 213
    move-wide/from16 v3, v25

    .line 214
    .line 215
    move-object/from16 v7, v29

    .line 216
    .line 217
    move-object/from16 v1, v30

    .line 218
    .line 219
    :goto_8
    const/4 v2, -0x1

    .line 220
    :goto_9
    const/16 v36, 0x0

    .line 221
    .line 222
    const/16 v37, 0x0

    .line 223
    .line 224
    :goto_a
    const/16 v38, 0x0

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_9
    move-object/from16 v8, v30

    .line 229
    .line 230
    invoke-virtual {v12, v8}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v7, -0x1

    .line 235
    if-ne v1, v7, :cond_b

    .line 236
    .line 237
    iget-object v6, v0, Lz60;->a:LXu0;

    .line 238
    .line 239
    move-object v1, v13

    .line 240
    move-object v2, v14

    .line 241
    move v3, v4

    .line 242
    move v4, v10

    .line 243
    move-object v5, v8

    .line 244
    move v15, v7

    .line 245
    move-object/from16 v7, p1

    .line 246
    .line 247
    invoke-static/range {v1 .. v7}, LXC;->G(LWu0;LUu0;IZLjava/lang/Object;LXu0;LXu0;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-ne v1, v15, :cond_a

    .line 252
    .line 253
    invoke-virtual {v12, v10}, LXu0;->getFirstWindowIndex(Z)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v7, 0x1

    .line 258
    goto :goto_b

    .line 259
    :cond_a
    const/4 v7, 0x0

    .line 260
    :goto_b
    move v5, v1

    .line 261
    move/from16 v37, v7

    .line 262
    .line 263
    move-object v1, v8

    .line 264
    move-wide/from16 v3, v25

    .line 265
    .line 266
    move-object/from16 v7, v29

    .line 267
    .line 268
    const/4 v2, -0x1

    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_b
    cmp-long v1, v25, v18

    .line 273
    .line 274
    if-nez v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {v12, v8, v14}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget v1, v1, LUu0;->c:I

    .line 281
    .line 282
    move v5, v1

    .line 283
    move-object v1, v8

    .line 284
    move-wide/from16 v3, v25

    .line 285
    .line 286
    move-object/from16 v7, v29

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    if-eqz v22, :cond_e

    .line 290
    .line 291
    iget-object v1, v0, Lz60;->a:LXu0;

    .line 292
    .line 293
    move-object/from16 v7, v29

    .line 294
    .line 295
    iget-object v2, v7, LEY;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v14}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lz60;->a:LXu0;

    .line 301
    .line 302
    iget v2, v14, LUu0;->c:I

    .line 303
    .line 304
    invoke-virtual {v1, v2, v13}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget v1, v1, LWu0;->n:I

    .line 309
    .line 310
    iget-object v2, v0, Lz60;->a:LXu0;

    .line 311
    .line 312
    iget-object v3, v7, LEY;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ne v1, v2, :cond_d

    .line 319
    .line 320
    iget-wide v1, v14, LUu0;->e:J

    .line 321
    .line 322
    add-long v5, v25, v1

    .line 323
    .line 324
    invoke-virtual {v12, v8, v14}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget v4, v1, LUu0;->c:I

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    move-object v2, v13

    .line 333
    move-object v3, v14

    .line 334
    invoke-virtual/range {v1 .. v6}, LXu0;->getPeriodPositionUs(LWu0;LUu0;IJ)Landroid/util/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    move-object v1, v2

    .line 349
    goto :goto_c

    .line 350
    :cond_d
    move-object v1, v8

    .line 351
    move-wide/from16 v3, v25

    .line 352
    .line 353
    :goto_c
    const/4 v2, -0x1

    .line 354
    const/4 v5, -0x1

    .line 355
    const/16 v36, 0x0

    .line 356
    .line 357
    const/16 v37, 0x0

    .line 358
    .line 359
    const/16 v38, 0x1

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_e
    move-object/from16 v7, v29

    .line 363
    .line 364
    move-object v1, v8

    .line 365
    move-wide/from16 v3, v25

    .line 366
    .line 367
    const/4 v2, -0x1

    .line 368
    const/4 v5, -0x1

    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :goto_d
    if-eq v5, v2, :cond_f

    .line 372
    .line 373
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    move-object v2, v13

    .line 381
    move-object v3, v14

    .line 382
    move v4, v5

    .line 383
    move-wide/from16 v5, v27

    .line 384
    .line 385
    invoke-virtual/range {v1 .. v6}, LXu0;->getPeriodPositionUs(LWu0;LUu0;IJ)Landroid/util/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Long;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    move-object v1, v2

    .line 400
    move-wide/from16 v34, v18

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_f
    move-wide/from16 v34, v3

    .line 404
    .line 405
    :goto_e
    invoke-virtual {v9, v12, v1, v3, v4}, LVW;->n(LXu0;Ljava/lang/Object;J)LEY;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget v5, v2, LEY;->e:I

    .line 410
    .line 411
    const/4 v6, -0x1

    .line 412
    if-eq v5, v6, :cond_11

    .line 413
    .line 414
    iget v8, v7, LEY;->e:I

    .line 415
    .line 416
    if-eq v8, v6, :cond_10

    .line 417
    .line 418
    if-lt v5, v8, :cond_10

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_10
    const/4 v5, 0x0

    .line 422
    goto :goto_10

    .line 423
    :cond_11
    :goto_f
    const/4 v5, 0x1

    .line 424
    :goto_10
    iget-object v6, v7, LEY;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_12

    .line 431
    .line 432
    invoke-virtual {v7}, LEY;->b()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_12

    .line 437
    .line 438
    invoke-virtual {v2}, LEY;->b()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_12

    .line 443
    .line 444
    if-eqz v5, :cond_12

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    goto :goto_11

    .line 448
    :cond_12
    const/4 v5, 0x0

    .line 449
    :goto_11
    invoke-virtual {v12, v1, v14}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez v22, :cond_13

    .line 454
    .line 455
    cmp-long v6, v25, v34

    .line 456
    .line 457
    if-nez v6, :cond_13

    .line 458
    .line 459
    iget-object v6, v7, LEY;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v8, v2, LEY;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_14

    .line 468
    .line 469
    :cond_13
    const/4 v13, 0x2

    .line 470
    goto :goto_13

    .line 471
    :cond_14
    invoke-virtual {v7}, LEY;->b()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_15

    .line 476
    .line 477
    iget v6, v7, LEY;->b:I

    .line 478
    .line 479
    invoke-virtual {v1, v6}, LUu0;->h(I)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_15

    .line 484
    .line 485
    iget v8, v7, LEY;->c:I

    .line 486
    .line 487
    invoke-virtual {v1, v6, v8}, LUu0;->d(II)I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    const/4 v10, 0x4

    .line 492
    if-eq v9, v10, :cond_13

    .line 493
    .line 494
    invoke-virtual {v1, v6, v8}, LUu0;->d(II)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const/4 v13, 0x2

    .line 499
    if-eq v1, v13, :cond_16

    .line 500
    .line 501
    :goto_12
    const/4 v1, 0x1

    .line 502
    goto :goto_14

    .line 503
    :cond_15
    const/4 v13, 0x2

    .line 504
    invoke-virtual {v2}, LEY;->b()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_16

    .line 509
    .line 510
    iget v6, v2, LEY;->b:I

    .line 511
    .line 512
    invoke-virtual {v1, v6}, LUu0;->h(I)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_16

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_16
    :goto_13
    const/4 v1, 0x0

    .line 520
    :goto_14
    if-nez v5, :cond_17

    .line 521
    .line 522
    if-eqz v1, :cond_18

    .line 523
    .line 524
    :cond_17
    move-object v2, v7

    .line 525
    :cond_18
    invoke-virtual {v2}, LEY;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v2, v7}, LEY;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_19

    .line 536
    .line 537
    iget-wide v0, v0, Lz60;->s:J

    .line 538
    .line 539
    :goto_15
    move-wide/from16 v32, v0

    .line 540
    .line 541
    goto :goto_16

    .line 542
    :cond_19
    iget-object v0, v2, LEY;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v12, v0, v14}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 545
    .line 546
    .line 547
    iget v0, v2, LEY;->c:I

    .line 548
    .line 549
    iget v1, v2, LEY;->b:I

    .line 550
    .line 551
    invoke-virtual {v14, v1}, LUu0;->e(I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-ne v0, v1, :cond_1a

    .line 556
    .line 557
    iget-object v0, v14, LUu0;->g:Lb3;

    .line 558
    .line 559
    iget-wide v0, v0, Lb3;->c:J

    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_1a
    move-wide/from16 v0, v16

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_1b
    move-wide/from16 v32, v3

    .line 566
    .line 567
    :goto_16
    new-instance v0, LVC;

    .line 568
    .line 569
    move-object/from16 v30, v0

    .line 570
    .line 571
    move-object/from16 v31, v2

    .line 572
    .line 573
    invoke-direct/range {v30 .. v38}, LVC;-><init>(LEY;JJZZZ)V

    .line 574
    .line 575
    .line 576
    move-object v7, v0

    .line 577
    :goto_17
    iget-object v9, v7, LVC;->a:LEY;

    .line 578
    .line 579
    iget-wide v14, v7, LVC;->c:J

    .line 580
    .line 581
    iget-boolean v6, v7, LVC;->d:Z

    .line 582
    .line 583
    iget-wide v3, v7, LVC;->b:J

    .line 584
    .line 585
    iget-object v0, v11, LXC;->o0:Lz60;

    .line 586
    .line 587
    iget-object v0, v0, Lz60;->b:LEY;

    .line 588
    .line 589
    invoke-virtual {v0, v9}, LEY;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1d

    .line 594
    .line 595
    iget-object v0, v11, LXC;->o0:Lz60;

    .line 596
    .line 597
    iget-wide v0, v0, Lz60;->s:J

    .line 598
    .line 599
    cmp-long v0, v3, v0

    .line 600
    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_1c
    const/4 v10, 0x0

    .line 605
    goto :goto_19

    .line 606
    :cond_1d
    :goto_18
    const/4 v10, 0x1

    .line 607
    :goto_19
    const/16 v22, 0x3

    .line 608
    .line 609
    :try_start_0
    iget-boolean v0, v7, LVC;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 610
    .line 611
    if-eqz v0, :cond_1f

    .line 612
    .line 613
    :try_start_1
    iget-object v0, v11, LXC;->o0:Lz60;

    .line 614
    .line 615
    iget v0, v0, Lz60;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 616
    .line 617
    const/4 v5, 0x1

    .line 618
    if-eq v0, v5, :cond_1e

    .line 619
    .line 620
    const/4 v2, 0x4

    .line 621
    :try_start_2
    invoke-virtual {v11, v2}, LXC;->W(I)V

    .line 622
    .line 623
    .line 624
    :goto_1a
    const/4 v1, 0x0

    .line 625
    goto :goto_1c

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    :goto_1b
    move-wide/from16 v25, v3

    .line 628
    .line 629
    move/from16 v23, v5

    .line 630
    .line 631
    move-wide/from16 v16, v14

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    move v15, v2

    .line 635
    goto/16 :goto_2b

    .line 636
    .line 637
    :cond_1e
    const/4 v2, 0x4

    .line 638
    goto :goto_1a

    .line 639
    :goto_1c
    invoke-virtual {v11, v1, v1, v1, v5}, LXC;->B(ZZZZ)V

    .line 640
    .line 641
    .line 642
    goto :goto_1d

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    const/4 v2, 0x4

    .line 645
    const/4 v5, 0x1

    .line 646
    goto :goto_1b

    .line 647
    :cond_1f
    const/4 v2, 0x4

    .line 648
    const/4 v5, 0x1

    .line 649
    :goto_1d
    iget-object v0, v11, LXC;->Q:[Lkd;

    .line 650
    .line 651
    array-length v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 652
    const/4 v2, 0x0

    .line 653
    :goto_1e
    if-ge v2, v1, :cond_21

    .line 654
    .line 655
    :try_start_3
    aget-object v5, v0, v2

    .line 656
    .line 657
    iget-object v8, v5, Lkd;->f0:LXu0;

    .line 658
    .line 659
    invoke-static {v8, v12}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-nez v8, :cond_20

    .line 664
    .line 665
    iput-object v12, v5, Lkd;->f0:LXu0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 666
    .line 667
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 668
    .line 669
    const/4 v5, 0x1

    .line 670
    goto :goto_1e

    .line 671
    :goto_1f
    move-wide/from16 v25, v3

    .line 672
    .line 673
    move-wide/from16 v16, v14

    .line 674
    .line 675
    const/4 v13, 0x0

    .line 676
    const/4 v15, 0x4

    .line 677
    const/16 v23, 0x1

    .line 678
    .line 679
    goto/16 :goto_2b

    .line 680
    .line 681
    :catchall_2
    move-exception v0

    .line 682
    goto :goto_1f

    .line 683
    :cond_21
    if-nez v10, :cond_28

    .line 684
    .line 685
    :try_start_4
    iget-object v1, v11, LXC;->i0:LVW;

    .line 686
    .line 687
    iget-wide v5, v11, LXC;->D0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 688
    .line 689
    :try_start_5
    iget-object v0, v1, LVW;->j:LTW;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 690
    .line 691
    if-nez v0, :cond_22

    .line 692
    .line 693
    move-wide/from16 v25, v3

    .line 694
    .line 695
    move-wide/from16 v39, v14

    .line 696
    .line 697
    move-wide/from16 v13, v16

    .line 698
    .line 699
    move-wide/from16 v16, v39

    .line 700
    .line 701
    goto :goto_22

    .line 702
    :cond_22
    move-wide/from16 v16, v14

    .line 703
    .line 704
    :try_start_6
    iget-wide v13, v0, LTW;->o:J

    .line 705
    .line 706
    iget-boolean v2, v0, LTW;->d:Z

    .line 707
    .line 708
    if-nez v2, :cond_24

    .line 709
    .line 710
    :cond_23
    move-wide/from16 v25, v3

    .line 711
    .line 712
    goto :goto_22

    .line 713
    :cond_24
    const/4 v2, 0x0

    .line 714
    :goto_20
    iget-object v8, v11, LXC;->Q:[Lkd;

    .line 715
    .line 716
    array-length v15, v8

    .line 717
    if-ge v2, v15, :cond_23

    .line 718
    .line 719
    aget-object v15, v8, v2

    .line 720
    .line 721
    invoke-static {v15}, LXC;->q(Lkd;)Z

    .line 722
    .line 723
    .line 724
    move-result v15

    .line 725
    if-eqz v15, :cond_27

    .line 726
    .line 727
    aget-object v8, v8, v2

    .line 728
    .line 729
    iget-object v15, v8, Lkd;->Y:Lrj0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 730
    .line 731
    move-wide/from16 v25, v3

    .line 732
    .line 733
    :try_start_7
    iget-object v3, v0, LTW;->c:[Lrj0;

    .line 734
    .line 735
    aget-object v3, v3, v2

    .line 736
    .line 737
    if-eq v15, v3, :cond_25

    .line 738
    .line 739
    goto :goto_21

    .line 740
    :cond_25
    iget-wide v3, v8, Lkd;->c0:J

    .line 741
    .line 742
    const-wide/high16 v27, -0x8000000000000000L

    .line 743
    .line 744
    cmp-long v8, v3, v27

    .line 745
    .line 746
    if-nez v8, :cond_26

    .line 747
    .line 748
    move-wide/from16 v13, v27

    .line 749
    .line 750
    goto :goto_22

    .line 751
    :cond_26
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 752
    .line 753
    .line 754
    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 755
    move-wide v13, v3

    .line 756
    goto :goto_21

    .line 757
    :catchall_3
    move-exception v0

    .line 758
    goto :goto_24

    .line 759
    :cond_27
    move-wide/from16 v25, v3

    .line 760
    .line 761
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 762
    .line 763
    move-wide/from16 v3, v25

    .line 764
    .line 765
    goto :goto_20

    .line 766
    :goto_22
    const/4 v15, 0x4

    .line 767
    move-object/from16 v2, p1

    .line 768
    .line 769
    move-wide v3, v5

    .line 770
    const/16 v23, 0x1

    .line 771
    .line 772
    move-wide v5, v13

    .line 773
    :try_start_8
    invoke-virtual/range {v1 .. v6}, LVW;->q(LXu0;JJ)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_2c

    .line 778
    .line 779
    const/4 v1, 0x0

    .line 780
    invoke-virtual {v11, v1}, LXC;->I(Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_27

    .line 784
    :catchall_4
    move-exception v0

    .line 785
    :goto_23
    const/4 v13, 0x0

    .line 786
    goto/16 :goto_2b

    .line 787
    .line 788
    :catchall_5
    move-exception v0

    .line 789
    move-wide/from16 v25, v3

    .line 790
    .line 791
    goto :goto_24

    .line 792
    :catchall_6
    move-exception v0

    .line 793
    move-wide/from16 v25, v3

    .line 794
    .line 795
    move-wide/from16 v16, v14

    .line 796
    .line 797
    goto :goto_24

    .line 798
    :catchall_7
    move-exception v0

    .line 799
    move-wide/from16 v25, v3

    .line 800
    .line 801
    move-wide/from16 v16, v14

    .line 802
    .line 803
    :goto_24
    const/4 v15, 0x4

    .line 804
    const/16 v23, 0x1

    .line 805
    .line 806
    goto :goto_23

    .line 807
    :cond_28
    move-wide/from16 v25, v3

    .line 808
    .line 809
    move-wide/from16 v16, v14

    .line 810
    .line 811
    const/4 v15, 0x4

    .line 812
    const/16 v23, 0x1

    .line 813
    .line 814
    invoke-virtual/range {p1 .. p1}, LXu0;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_2c

    .line 819
    .line 820
    iget-object v0, v11, LXC;->i0:LVW;

    .line 821
    .line 822
    iget-object v0, v0, LVW;->i:LTW;

    .line 823
    .line 824
    :goto_25
    if-eqz v0, :cond_2a

    .line 825
    .line 826
    iget-object v1, v0, LTW;->f:LUW;

    .line 827
    .line 828
    iget-object v1, v1, LUW;->a:LEY;

    .line 829
    .line 830
    invoke-virtual {v1, v9}, LEY;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_29

    .line 835
    .line 836
    iget-object v1, v11, LXC;->i0:LVW;

    .line 837
    .line 838
    iget-object v2, v0, LTW;->f:LUW;

    .line 839
    .line 840
    invoke-virtual {v1, v12, v2}, LVW;->h(LXu0;LUW;)LUW;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iput-object v1, v0, LTW;->f:LUW;

    .line 845
    .line 846
    invoke-virtual {v0}, LTW;->i()V

    .line 847
    .line 848
    .line 849
    :cond_29
    iget-object v0, v0, LTW;->l:LTW;

    .line 850
    .line 851
    goto :goto_25

    .line 852
    :cond_2a
    iget-object v0, v11, LXC;->i0:LVW;

    .line 853
    .line 854
    iget-object v1, v0, LVW;->i:LTW;

    .line 855
    .line 856
    iget-object v0, v0, LVW;->j:LTW;

    .line 857
    .line 858
    if-eq v1, v0, :cond_2b

    .line 859
    .line 860
    move/from16 v5, v23

    .line 861
    .line 862
    goto :goto_26

    .line 863
    :cond_2b
    const/4 v5, 0x0

    .line 864
    :goto_26
    move-object/from16 v1, p0

    .line 865
    .line 866
    move-object v2, v9

    .line 867
    move-wide/from16 v3, v25

    .line 868
    .line 869
    invoke-virtual/range {v1 .. v6}, LXC;->K(LEY;JZZ)J

    .line 870
    .line 871
    .line 872
    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 873
    move-wide/from16 v25, v0

    .line 874
    .line 875
    :cond_2c
    :goto_27
    iget-object v0, v11, LXC;->o0:Lz60;

    .line 876
    .line 877
    iget-object v4, v0, Lz60;->a:LXu0;

    .line 878
    .line 879
    iget-object v5, v0, Lz60;->b:LEY;

    .line 880
    .line 881
    iget-boolean v0, v7, LVC;->f:Z

    .line 882
    .line 883
    if-eqz v0, :cond_2d

    .line 884
    .line 885
    move-wide/from16 v6, v25

    .line 886
    .line 887
    goto :goto_28

    .line 888
    :cond_2d
    move-wide/from16 v6, v18

    .line 889
    .line 890
    :goto_28
    const/4 v8, 0x0

    .line 891
    move-object/from16 v1, p0

    .line 892
    .line 893
    move-object/from16 v2, p1

    .line 894
    .line 895
    move-object v3, v9

    .line 896
    const/4 v13, 0x0

    .line 897
    invoke-virtual/range {v1 .. v8}, LXC;->g0(LXu0;LEY;LXu0;LEY;JZ)V

    .line 898
    .line 899
    .line 900
    if-nez v10, :cond_2e

    .line 901
    .line 902
    iget-object v0, v11, LXC;->o0:Lz60;

    .line 903
    .line 904
    iget-wide v0, v0, Lz60;->c:J

    .line 905
    .line 906
    cmp-long v0, v16, v0

    .line 907
    .line 908
    if-eqz v0, :cond_31

    .line 909
    .line 910
    :cond_2e
    iget-object v0, v11, LXC;->o0:Lz60;

    .line 911
    .line 912
    iget-object v1, v0, Lz60;->b:LEY;

    .line 913
    .line 914
    iget-object v1, v1, LEY;->a:Ljava/lang/Object;

    .line 915
    .line 916
    iget-object v0, v0, Lz60;->a:LXu0;

    .line 917
    .line 918
    if-eqz v10, :cond_2f

    .line 919
    .line 920
    if-eqz p2, :cond_2f

    .line 921
    .line 922
    invoke-virtual {v0}, LXu0;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_2f

    .line 927
    .line 928
    iget-object v2, v11, LXC;->b0:LUu0;

    .line 929
    .line 930
    invoke-virtual {v0, v1, v2}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iget-boolean v0, v0, LUu0;->f:Z

    .line 935
    .line 936
    if-nez v0, :cond_2f

    .line 937
    .line 938
    goto :goto_29

    .line 939
    :cond_2f
    const/16 v23, 0x0

    .line 940
    .line 941
    :goto_29
    iget-object v0, v11, LXC;->o0:Lz60;

    .line 942
    .line 943
    iget-wide v7, v0, Lz60;->d:J

    .line 944
    .line 945
    invoke-virtual {v12, v1}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    const/4 v1, -0x1

    .line 950
    if-ne v0, v1, :cond_30

    .line 951
    .line 952
    move v10, v15

    .line 953
    goto :goto_2a

    .line 954
    :cond_30
    move/from16 v10, v22

    .line 955
    .line 956
    :goto_2a
    move-object/from16 v1, p0

    .line 957
    .line 958
    move-object v2, v9

    .line 959
    move-wide/from16 v3, v25

    .line 960
    .line 961
    move-wide/from16 v5, v16

    .line 962
    .line 963
    move/from16 v9, v23

    .line 964
    .line 965
    invoke-virtual/range {v1 .. v10}, LXC;->o(LEY;JJJZI)Lz60;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iput-object v0, v11, LXC;->o0:Lz60;

    .line 970
    .line 971
    :cond_31
    invoke-virtual/range {p0 .. p0}, LXC;->C()V

    .line 972
    .line 973
    .line 974
    iget-object v0, v11, LXC;->o0:Lz60;

    .line 975
    .line 976
    iget-object v0, v0, Lz60;->a:LXu0;

    .line 977
    .line 978
    invoke-virtual {v11, v12, v0}, LXC;->E(LXu0;LXu0;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v11, LXC;->o0:Lz60;

    .line 982
    .line 983
    invoke-virtual {v0, v12}, Lz60;->h(LXu0;)Lz60;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iput-object v0, v11, LXC;->o0:Lz60;

    .line 988
    .line 989
    invoke-virtual/range {p1 .. p1}, LXu0;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_32

    .line 994
    .line 995
    iput-object v13, v11, LXC;->C0:LWC;

    .line 996
    .line 997
    :cond_32
    const/4 v1, 0x0

    .line 998
    invoke-virtual {v11, v1}, LXC;->j(Z)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v11, LXC;->X:LUs0;

    .line 1002
    .line 1003
    const/4 v1, 0x2

    .line 1004
    invoke-virtual {v0, v1}, LUs0;->e(I)Z

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :goto_2b
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 1009
    .line 1010
    iget-object v4, v1, Lz60;->a:LXu0;

    .line 1011
    .line 1012
    iget-object v5, v1, Lz60;->b:LEY;

    .line 1013
    .line 1014
    iget-boolean v1, v7, LVC;->f:Z

    .line 1015
    .line 1016
    if-eqz v1, :cond_33

    .line 1017
    .line 1018
    move-wide/from16 v6, v25

    .line 1019
    .line 1020
    goto :goto_2c

    .line 1021
    :cond_33
    move-wide/from16 v6, v18

    .line 1022
    .line 1023
    :goto_2c
    const/4 v8, 0x0

    .line 1024
    move-object/from16 v1, p0

    .line 1025
    .line 1026
    move-object/from16 v2, p1

    .line 1027
    .line 1028
    move-object v3, v9

    .line 1029
    invoke-virtual/range {v1 .. v8}, LXC;->g0(LXu0;LEY;LXu0;LEY;JZ)V

    .line 1030
    .line 1031
    .line 1032
    if-nez v10, :cond_34

    .line 1033
    .line 1034
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 1035
    .line 1036
    iget-wide v1, v1, Lz60;->c:J

    .line 1037
    .line 1038
    cmp-long v1, v16, v1

    .line 1039
    .line 1040
    if-eqz v1, :cond_37

    .line 1041
    .line 1042
    :cond_34
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 1043
    .line 1044
    iget-object v2, v1, Lz60;->b:LEY;

    .line 1045
    .line 1046
    iget-object v2, v2, LEY;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    iget-object v1, v1, Lz60;->a:LXu0;

    .line 1049
    .line 1050
    if-eqz v10, :cond_35

    .line 1051
    .line 1052
    if-eqz p2, :cond_35

    .line 1053
    .line 1054
    invoke-virtual {v1}, LXu0;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-nez v3, :cond_35

    .line 1059
    .line 1060
    iget-object v3, v11, LXC;->b0:LUu0;

    .line 1061
    .line 1062
    invoke-virtual {v1, v2, v3}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iget-boolean v1, v1, LUu0;->f:Z

    .line 1067
    .line 1068
    if-nez v1, :cond_35

    .line 1069
    .line 1070
    goto :goto_2d

    .line 1071
    :cond_35
    const/16 v23, 0x0

    .line 1072
    .line 1073
    :goto_2d
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 1074
    .line 1075
    iget-wide v7, v1, Lz60;->d:J

    .line 1076
    .line 1077
    invoke-virtual {v12, v2}, LXu0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    const/4 v2, -0x1

    .line 1082
    if-ne v1, v2, :cond_36

    .line 1083
    .line 1084
    move v10, v15

    .line 1085
    goto :goto_2e

    .line 1086
    :cond_36
    move/from16 v10, v22

    .line 1087
    .line 1088
    :goto_2e
    move-object/from16 v1, p0

    .line 1089
    .line 1090
    move-object v2, v9

    .line 1091
    move-wide/from16 v3, v25

    .line 1092
    .line 1093
    move-wide/from16 v5, v16

    .line 1094
    .line 1095
    move/from16 v9, v23

    .line 1096
    .line 1097
    invoke-virtual/range {v1 .. v10}, LXC;->o(LEY;JJJZI)Lz60;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    iput-object v1, v11, LXC;->o0:Lz60;

    .line 1102
    .line 1103
    :cond_37
    invoke-virtual/range {p0 .. p0}, LXC;->C()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 1107
    .line 1108
    iget-object v1, v1, Lz60;->a:LXu0;

    .line 1109
    .line 1110
    invoke-virtual {v11, v12, v1}, LXC;->E(LXu0;LXu0;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v11, LXC;->o0:Lz60;

    .line 1114
    .line 1115
    invoke-virtual {v1, v12}, Lz60;->h(LXu0;)Lz60;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iput-object v1, v11, LXC;->o0:Lz60;

    .line 1120
    .line 1121
    invoke-virtual/range {p1 .. p1}, LXu0;->isEmpty()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_38

    .line 1126
    .line 1127
    iput-object v13, v11, LXC;->C0:LWC;

    .line 1128
    .line 1129
    :cond_38
    const/4 v1, 0x0

    .line 1130
    invoke-virtual {v11, v1}, LXC;->j(Z)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v11, LXC;->X:LUs0;

    .line 1134
    .line 1135
    const/4 v2, 0x2

    .line 1136
    invoke-virtual {v1, v2}, LUs0;->e(I)Z

    .line 1137
    .line 1138
    .line 1139
    throw v0
.end method

.method public final l(Lkl0;)V
    .locals 2

    .line 1
    check-cast p1, LSW;

    .line 2
    .line 3
    iget-object v0, p0, LXC;->X:LUs0;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LUs0;->a(ILjava/lang/Object;)LTs0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LTs0;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(LSW;)V
    .locals 10

    .line 1
    iget-object v0, p0, LXC;->i0:LVW;

    .line 2
    .line 3
    iget-object v7, v0, LVW;->k:LTW;

    .line 4
    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    iget-object v1, v7, LTW;->a:LSW;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LXC;->e0:Lcv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcv;->e()LA60;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, LA60;->a:F

    .line 18
    .line 19
    iget-object v2, p0, LXC;->o0:Lz60;

    .line 20
    .line 21
    iget-object v2, v2, Lz60;->a:LXu0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v7, LTW;->d:Z

    .line 25
    .line 26
    iget-object v3, v7, LTW;->a:LSW;

    .line 27
    .line 28
    invoke-interface {v3}, LSW;->p()LFy0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v7, LTW;->m:LFy0;

    .line 33
    .line 34
    invoke-virtual {v7, v1, v2}, LTW;->h(FLXu0;)LOy0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v7, LTW;->f:LUW;

    .line 39
    .line 40
    iget-wide v3, v1, LUW;->b:J

    .line 41
    .line 42
    iget-wide v5, v1, LUW;->e:J

    .line 43
    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v1, v5, v8

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object v1, v7, LTW;->i:[Lkd;

    .line 67
    .line 68
    array-length v1, v1

    .line 69
    new-array v6, v1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, v7

    .line 73
    invoke-virtual/range {v1 .. v6}, LTW;->a(LOy0;JZ[Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, v7, LTW;->o:J

    .line 78
    .line 79
    iget-object v5, v7, LTW;->f:LUW;

    .line 80
    .line 81
    iget-wide v8, v5, LUW;->b:J

    .line 82
    .line 83
    sub-long/2addr v8, v1

    .line 84
    add-long/2addr v8, v3

    .line 85
    iput-wide v8, v7, LTW;->o:J

    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, LUW;->b(J)LUW;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v7, LTW;->f:LUW;

    .line 92
    .line 93
    iget-object v1, v7, LTW;->n:LOy0;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, LXC;->d0(LOy0;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LVW;->i:LTW;

    .line 99
    .line 100
    if-ne v7, v1, :cond_1

    .line 101
    .line 102
    iget-object v1, v7, LTW;->f:LUW;

    .line 103
    .line 104
    iget-wide v1, v1, LUW;->b:J

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, LXC;->D(J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LXC;->Q:[Lkd;

    .line 110
    .line 111
    array-length v1, v1

    .line 112
    new-array v1, v1, [Z

    .line 113
    .line 114
    iget-object v0, v0, LVW;->j:LTW;

    .line 115
    .line 116
    invoke-virtual {v0}, LTW;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {p0, v1, v2, v3}, LXC;->e([ZJ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LXC;->o0:Lz60;

    .line 124
    .line 125
    iget-object v1, v0, Lz60;->b:LEY;

    .line 126
    .line 127
    iget-object v2, v7, LTW;->f:LUW;

    .line 128
    .line 129
    iget-wide v6, v2, LUW;->b:J

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x5

    .line 133
    iget-wide v4, v0, Lz60;->c:J

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-wide v2, v6

    .line 137
    invoke-virtual/range {v0 .. v9}, LXC;->o(LEY;JJJZI)Lz60;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LXC;->o0:Lz60;

    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, LXC;->s()V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public final n(LA60;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, LXC;->p0:LUC;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, LUC;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, LXC;->o0:Lz60;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lz60;->f(LA60;)Lz60;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, LXC;->o0:Lz60;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, LA60;->a:F

    .line 20
    .line 21
    iget-object p4, p0, LXC;->i0:LVW;

    .line 22
    .line 23
    iget-object p4, p4, LVW;->i:LTW;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, LTW;->n:LOy0;

    .line 29
    .line 30
    iget-object v1, v1, LOy0;->T:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [LZC;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, LZC;->q(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, LTW;->l:LTW;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p3, p0, LXC;->Q:[Lkd;

    .line 51
    .line 52
    array-length p4, p3

    .line 53
    :goto_2
    if-ge v0, p4, :cond_6

    .line 54
    .line 55
    aget-object v1, p3, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget v2, p1, LA60;->a:F

    .line 60
    .line 61
    invoke-virtual {v1, p2, v2}, Lkd;->D(FF)V

    .line 62
    .line 63
    .line 64
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    return-void
.end method

.method public final o(LEY;JJJZI)Lz60;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, LXC;->G0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, LXC;->o0:Lz60;

    .line 15
    .line 16
    iget-wide v8, v3, Lz60;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, LXC;->o0:Lz60;

    .line 23
    .line 24
    iget-object v3, v3, Lz60;->b:LEY;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LEY;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, LXC;->G0:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, LXC;->C()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LXC;->o0:Lz60;

    .line 42
    .line 43
    iget-object v8, v3, Lz60;->h:LFy0;

    .line 44
    .line 45
    iget-object v9, v3, Lz60;->i:LOy0;

    .line 46
    .line 47
    iget-object v10, v3, Lz60;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, LXC;->j0:LTY;

    .line 50
    .line 51
    iget-boolean v11, v11, LTY;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, LXC;->i0:LVW;

    .line 56
    .line 57
    iget-object v3, v3, LVW;->i:LTW;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, LFy0;->d:LFy0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, LTW;->m:LFy0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, LXC;->U:LOy0;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, LTW;->n:LOy0;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, LOy0;->T:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [LZC;

    .line 76
    .line 77
    new-instance v11, LBN;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, LxN;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v4

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v4}, LZC;->h(I)LbF;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, LbF;->k:LGZ;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, LGZ;

    .line 101
    .line 102
    new-array v7, v4, [LFZ;

    .line 103
    .line 104
    invoke-direct {v15, v7}, LGZ;-><init>([LFZ;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, LxN;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, LxN;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    const/4 v14, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    :goto_5
    const/4 v7, 0x1

    .line 118
    :goto_6
    add-int/2addr v13, v7

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-eqz v14, :cond_7

    .line 121
    .line 122
    invoke-virtual {v11}, LBN;->h()Lsg0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    sget-object v7, LEN;->R:LCN;

    .line 128
    .line 129
    sget-object v7, Lsg0;->U:Lsg0;

    .line 130
    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v10, v3, LTW;->f:LUW;

    .line 134
    .line 135
    iget-wide v11, v10, LUW;->c:J

    .line 136
    .line 137
    cmp-long v11, v11, v5

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v10, v5, v6}, LUW;->a(J)LUW;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iput-object v10, v3, LTW;->f:LUW;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, LXC;->i0:LVW;

    .line 148
    .line 149
    iget-object v3, v3, LVW;->i:LTW;

    .line 150
    .line 151
    if-eqz v3, :cond_f

    .line 152
    .line 153
    iget-object v3, v3, LTW;->n:LOy0;

    .line 154
    .line 155
    move v10, v4

    .line 156
    move v11, v10

    .line 157
    :goto_8
    iget-object v12, v0, LXC;->Q:[Lkd;

    .line 158
    .line 159
    array-length v13, v12

    .line 160
    if-ge v11, v13, :cond_c

    .line 161
    .line 162
    invoke-virtual {v3, v11}, LOy0;->H(I)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_a

    .line 167
    .line 168
    aget-object v12, v12, v11

    .line 169
    .line 170
    iget v12, v12, Lkd;->R:I

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    if-eq v12, v13, :cond_9

    .line 174
    .line 175
    move v3, v4

    .line 176
    goto :goto_a

    .line 177
    :cond_9
    iget-object v12, v3, LOy0;->S:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, [LMg0;

    .line 180
    .line 181
    aget-object v12, v12, v11

    .line 182
    .line 183
    iget v12, v12, LMg0;->a:I

    .line 184
    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    move v10, v13

    .line 188
    goto :goto_9

    .line 189
    :cond_a
    const/4 v13, 0x1

    .line 190
    :cond_b
    :goto_9
    add-int/2addr v11, v13

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    const/4 v3, 0x1

    .line 193
    :goto_a
    if-eqz v10, :cond_d

    .line 194
    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_b

    .line 199
    :cond_d
    move v3, v4

    .line 200
    :goto_b
    iget-boolean v10, v0, LXC;->A0:Z

    .line 201
    .line 202
    if-ne v3, v10, :cond_e

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_e
    iput-boolean v3, v0, LXC;->A0:Z

    .line 206
    .line 207
    if-nez v3, :cond_f

    .line 208
    .line 209
    iget-object v3, v0, LXC;->o0:Lz60;

    .line 210
    .line 211
    iget-boolean v3, v3, Lz60;->p:Z

    .line 212
    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    iget-object v3, v0, LXC;->X:LUs0;

    .line 216
    .line 217
    const/4 v10, 0x2

    .line 218
    invoke-virtual {v3, v10}, LUs0;->e(I)Z

    .line 219
    .line 220
    .line 221
    :cond_f
    :goto_c
    move-object v13, v7

    .line 222
    move-object v11, v8

    .line 223
    move-object v12, v9

    .line 224
    goto :goto_d

    .line 225
    :cond_10
    iget-object v3, v3, Lz60;->b:LEY;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, LEY;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_11

    .line 232
    .line 233
    sget-object v3, LFy0;->d:LFy0;

    .line 234
    .line 235
    iget-object v7, v0, LXC;->U:LOy0;

    .line 236
    .line 237
    sget-object v8, Lsg0;->U:Lsg0;

    .line 238
    .line 239
    move-object v11, v3

    .line 240
    move-object v12, v7

    .line 241
    move-object v13, v8

    .line 242
    goto :goto_d

    .line 243
    :cond_11
    move-object v11, v8

    .line 244
    move-object v12, v9

    .line 245
    move-object v13, v10

    .line 246
    :goto_d
    if-eqz p8, :cond_14

    .line 247
    .line 248
    iget-object v3, v0, LXC;->p0:LUC;

    .line 249
    .line 250
    iget-boolean v7, v3, LUC;->e:Z

    .line 251
    .line 252
    if-eqz v7, :cond_13

    .line 253
    .line 254
    iget v7, v3, LUC;->c:I

    .line 255
    .line 256
    const/4 v8, 0x5

    .line 257
    if-eq v7, v8, :cond_13

    .line 258
    .line 259
    if-ne v1, v8, :cond_12

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    :cond_12
    invoke-static {v4}, LI11;->b(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_13
    const/4 v4, 0x1

    .line 267
    iput-boolean v4, v3, LUC;->d:Z

    .line 268
    .line 269
    iput-boolean v4, v3, LUC;->e:Z

    .line 270
    .line 271
    iput v1, v3, LUC;->c:I

    .line 272
    .line 273
    :cond_14
    :goto_e
    iget-object v1, v0, LXC;->o0:Lz60;

    .line 274
    .line 275
    iget-wide v3, v1, Lz60;->q:J

    .line 276
    .line 277
    iget-object v7, v0, LXC;->i0:LVW;

    .line 278
    .line 279
    iget-object v7, v7, LVW;->k:LTW;

    .line 280
    .line 281
    if-nez v7, :cond_15

    .line 282
    .line 283
    const-wide/16 v9, 0x0

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_15
    iget-wide v14, v0, LXC;->D0:J

    .line 287
    .line 288
    iget-wide v8, v7, LTW;->o:J

    .line 289
    .line 290
    sub-long/2addr v14, v8

    .line 291
    sub-long/2addr v3, v14

    .line 292
    const-wide/16 v7, 0x0

    .line 293
    .line 294
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    move-wide v9, v3

    .line 299
    :goto_f
    move-object/from16 v2, p1

    .line 300
    .line 301
    move-wide/from16 v3, p2

    .line 302
    .line 303
    move-wide/from16 v5, p4

    .line 304
    .line 305
    move-wide/from16 v7, p6

    .line 306
    .line 307
    invoke-virtual/range {v1 .. v13}, Lz60;->c(LEY;JJJJLFy0;LOy0;Ljava/util/List;)Lz60;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, LXC;->i0:LVW;

    .line 2
    .line 3
    iget-object v0, v0, LVW;->k:LTW;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, v0, LTW;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, LTW;->a:LSW;

    .line 17
    .line 18
    invoke-interface {v0}, Lkl0;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, LXC;->i0:LVW;

    .line 2
    .line 3
    iget-object v0, v0, LVW;->i:LTW;

    .line 4
    .line 5
    iget-object v1, v0, LTW;->f:LUW;

    .line 6
    .line 7
    iget-wide v1, v1, LUW;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, LTW;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LXC;->o0:Lz60;

    .line 23
    .line 24
    iget-wide v3, v0, Lz60;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LXC;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final s()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LXC;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LXC;->i0:LVW;

    .line 16
    .line 17
    iget-object v1, v1, LVW;->k:LTW;

    .line 18
    .line 19
    iget-boolean v7, v1, LTW;->d:Z

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    move-wide v7, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v7, v1, LTW;->a:LSW;

    .line 26
    .line 27
    invoke-interface {v7}, Lkl0;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    :goto_0
    iget-object v9, v0, LXC;->i0:LVW;

    .line 32
    .line 33
    iget-object v9, v9, LVW;->k:LTW;

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    move-wide v7, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-wide v10, v0, LXC;->D0:J

    .line 40
    .line 41
    iget-wide v12, v9, LTW;->o:J

    .line 42
    .line 43
    sub-long/2addr v10, v12

    .line 44
    sub-long/2addr v7, v10

    .line 45
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    :goto_1
    iget-object v9, v0, LXC;->i0:LVW;

    .line 50
    .line 51
    iget-object v9, v9, LVW;->i:LTW;

    .line 52
    .line 53
    if-ne v1, v9, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v9, v1, LTW;->f:LUW;

    .line 57
    .line 58
    iget-wide v9, v9, LUW;->b:J

    .line 59
    .line 60
    :goto_2
    iget-object v9, v0, LXC;->o0:Lz60;

    .line 61
    .line 62
    iget-object v9, v9, Lz60;->a:LXu0;

    .line 63
    .line 64
    iget-object v10, v1, LTW;->f:LUW;

    .line 65
    .line 66
    iget-object v10, v10, LUW;->a:LEY;

    .line 67
    .line 68
    invoke-virtual {v0, v9, v10}, LXC;->Y(LXu0;LEY;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    iget-object v9, v0, LXC;->k0:LYu;

    .line 75
    .line 76
    iget-wide v9, v9, LYu;->i:J

    .line 77
    .line 78
    move-wide v15, v9

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :goto_3
    new-instance v14, LsT;

    .line 86
    .line 87
    iget-object v10, v0, LXC;->m0:LTa0;

    .line 88
    .line 89
    iget-object v9, v0, LXC;->o0:Lz60;

    .line 90
    .line 91
    iget-object v9, v9, Lz60;->a:LXu0;

    .line 92
    .line 93
    iget-object v1, v1, LTW;->f:LUW;

    .line 94
    .line 95
    iget-object v1, v1, LUW;->a:LEY;

    .line 96
    .line 97
    iget-object v1, v0, LXC;->e0:Lcv;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcv;->e()LA60;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v13, v1, LA60;->a:F

    .line 104
    .line 105
    iget-object v1, v0, LXC;->o0:Lz60;

    .line 106
    .line 107
    iget-boolean v1, v1, Lz60;->l:Z

    .line 108
    .line 109
    iget-boolean v1, v0, LXC;->t0:Z

    .line 110
    .line 111
    move-object v9, v14

    .line 112
    move-wide v11, v7

    .line 113
    move-object v5, v14

    .line 114
    move v14, v1

    .line 115
    invoke-direct/range {v9 .. v16}, LsT;-><init>(LTa0;JFZJ)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, LXC;->V:Lav;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lav;->c(LsT;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v6, v0, LXC;->i0:LVW;

    .line 125
    .line 126
    iget-object v6, v6, LVW;->i:LTW;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-boolean v9, v6, LTW;->d:Z

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    const-wide/32 v9, 0x7a120

    .line 135
    .line 136
    .line 137
    cmp-long v7, v7, v9

    .line 138
    .line 139
    if-gez v7, :cond_6

    .line 140
    .line 141
    iget-wide v7, v0, LXC;->c0:J

    .line 142
    .line 143
    cmp-long v7, v7, v3

    .line 144
    .line 145
    if-gtz v7, :cond_5

    .line 146
    .line 147
    iget-boolean v7, v0, LXC;->d0:Z

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    :cond_5
    iget-object v1, v6, LTW;->a:LSW;

    .line 152
    .line 153
    iget-object v6, v0, LXC;->o0:Lz60;

    .line 154
    .line 155
    iget-wide v6, v6, Lz60;->s:J

    .line 156
    .line 157
    invoke-interface {v1, v6, v7, v2}, LSW;->s(JZ)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LXC;->V:Lav;

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lav;->c(LsT;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :cond_6
    :goto_4
    iput-boolean v1, v0, LXC;->v0:Z

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    iget-object v1, v0, LXC;->i0:LVW;

    .line 171
    .line 172
    iget-object v1, v1, LVW;->k:LTW;

    .line 173
    .line 174
    iget-wide v5, v0, LXC;->D0:J

    .line 175
    .line 176
    iget-object v7, v0, LXC;->e0:Lcv;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcv;->e()LA60;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget v7, v7, LA60;->a:F

    .line 183
    .line 184
    iget-wide v8, v0, LXC;->u0:J

    .line 185
    .line 186
    iget-object v10, v1, LTW;->l:LTW;

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    if-nez v10, :cond_7

    .line 190
    .line 191
    move v10, v11

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move v10, v2

    .line 194
    :goto_5
    invoke-static {v10}, LI11;->f(Z)V

    .line 195
    .line 196
    .line 197
    iget-wide v12, v1, LTW;->o:J

    .line 198
    .line 199
    sub-long/2addr v5, v12

    .line 200
    iget-object v1, v1, LTW;->a:LSW;

    .line 201
    .line 202
    new-instance v10, LIT;

    .line 203
    .line 204
    invoke-direct {v10}, LIT;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-wide v5, v10, LIT;->a:J

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    cmpl-float v5, v7, v5

    .line 211
    .line 212
    if-gtz v5, :cond_9

    .line 213
    .line 214
    const v5, -0x800001

    .line 215
    .line 216
    .line 217
    cmpl-float v5, v7, v5

    .line 218
    .line 219
    if-nez v5, :cond_8

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    move v5, v2

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    :goto_6
    move v5, v11

    .line 225
    :goto_7
    invoke-static {v5}, LI11;->b(Z)V

    .line 226
    .line 227
    .line 228
    iput v7, v10, LIT;->b:F

    .line 229
    .line 230
    cmp-long v3, v8, v3

    .line 231
    .line 232
    if-gez v3, :cond_a

    .line 233
    .line 234
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    cmp-long v3, v8, v3

    .line 240
    .line 241
    if-nez v3, :cond_b

    .line 242
    .line 243
    :cond_a
    move v2, v11

    .line 244
    :cond_b
    invoke-static {v2}, LI11;->b(Z)V

    .line 245
    .line 246
    .line 247
    iput-wide v8, v10, LIT;->c:J

    .line 248
    .line 249
    new-instance v2, LJT;

    .line 250
    .line 251
    invoke-direct {v2, v10}, LJT;-><init>(LIT;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2}, Lkl0;->q(LJT;)Z

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual/range {p0 .. p0}, LXC;->c0()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, LXC;->p0:LUC;

    .line 2
    .line 3
    iget-object v1, p0, LXC;->o0:Lz60;

    .line 4
    .line 5
    iget-boolean v2, v0, LUC;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, LUC;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lz60;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, LUC;->d:Z

    .line 18
    .line 19
    iput-object v1, v0, LUC;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LXC;->h0:LLC;

    .line 24
    .line 25
    iget-object v1, v1, LLC;->Q:LRC;

    .line 26
    .line 27
    iget-object v2, v1, LRC;->Y:LUs0;

    .line 28
    .line 29
    new-instance v3, LQz;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, v4, v1, v0}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, LUC;

    .line 39
    .line 40
    iget-object v1, p0, LXC;->o0:Lz60;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LUC;-><init>(Lz60;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LXC;->p0:LUC;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LXC;->j0:LTY;

    .line 2
    .line 3
    invoke-virtual {v0}, LTY;->c()LXu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, LXC;->k(LXu0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LXC;->p0:LUC;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LUC;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final w()V
    .locals 9

    .line 1
    iget-object v0, p0, LXC;->p0:LUC;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LUC;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, LXC;->B(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LXC;->V:Lav;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, v2, Lav;->k:J

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    cmp-long v7, v5, v7

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    cmp-long v5, v5, v3

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v5, v1

    .line 40
    :goto_1
    const-string v6, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 41
    .line 42
    invoke-static {v6, v5}, LI11;->e(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iput-wide v3, v2, Lav;->k:J

    .line 46
    .line 47
    iget-object v3, v2, Lav;->j:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v4, p0, LXC;->m0:LTa0;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    new-instance v5, LZu;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LZu;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    iget v2, v2, Lav;->f:I

    .line 76
    .line 77
    if-ne v2, v4, :cond_3

    .line 78
    .line 79
    const/high16 v2, 0xc80000

    .line 80
    .line 81
    :cond_3
    iput v2, v3, LZu;->b:I

    .line 82
    .line 83
    iput-boolean v0, v3, LZu;->a:Z

    .line 84
    .line 85
    iget-object v2, p0, LXC;->o0:Lz60;

    .line 86
    .line 87
    iget-object v2, v2, Lz60;->a:LXu0;

    .line 88
    .line 89
    invoke-virtual {v2}, LXu0;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v2, v3

    .line 99
    :goto_2
    invoke-virtual {p0, v2}, LXC;->W(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LXC;->W:LGc;

    .line 103
    .line 104
    check-cast v2, Lcu;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LXC;->j0:LTY;

    .line 110
    .line 111
    iget-boolean v5, v4, LTY;->a:Z

    .line 112
    .line 113
    xor-int/2addr v5, v1

    .line 114
    invoke-static {v5}, LI11;->f(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v4, LTY;->l:Ljava/lang/Object;

    .line 118
    .line 119
    :goto_3
    iget-object v2, v4, LTY;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v0, v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LRY;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, LTY;->g(LRY;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, LTY;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iput-boolean v1, v4, LTY;->a:Z

    .line 149
    .line 150
    iget-object v0, p0, LXC;->X:LUs0;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, LUs0;->e(I)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, LXC;->B(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXC;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LXC;->V:Lav;

    .line 10
    .line 11
    iget-object v2, p0, LXC;->m0:LTa0;

    .line 12
    .line 13
    iget-object v3, v0, Lav;->j:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lav;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lav;->j:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    iput-wide v2, v0, Lav;->k:J

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, LXC;->W(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LXC;->Y:Landroid/os/HandlerThread;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-enter p0

    .line 47
    :try_start_1
    iput-boolean v1, p0, LXC;->q0:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object v2, p0, LXC;->Y:Landroid/os/HandlerThread;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 63
    .line 64
    .line 65
    :cond_3
    monitor-enter p0

    .line 66
    :try_start_2
    iput-boolean v1, p0, LXC;->q0:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    throw v0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw v0
.end method

.method public final y()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LXC;->Q:[Lkd;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LXC;->S:[Lkd;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lkd;->Q:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lkd;->g0:LLg0;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, LXC;->Q:[Lkd;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget v3, v2, Lkd;->X:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v0

    .line 30
    :goto_1
    invoke-static {v3}, LI11;->f(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lkd;->u()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final z(IILSm0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXC;->p0:LUC;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LUC;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LXC;->j0:LTY;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LTY;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, LI11;->b(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, LTY;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LTY;->i(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LTY;->c()LXu0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, LXC;->k(LXu0;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
