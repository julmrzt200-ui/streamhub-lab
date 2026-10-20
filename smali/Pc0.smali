.class public final LPc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSW;
.implements LgD;
.implements LzT;
.implements LDT;
.implements Lpj0;


# static fields
.field public static final E0:Ljava/util/Map;

.field public static final F0:LbF;


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:Z

.field public D0:Z

.field public final Q:Landroid/net/Uri;

.field public final R:LSs;

.field public final S:LVy;

.field public final T:LvT;

.field public final U:LJY;

.field public final V:LQy;

.field public final W:LTc0;

.field public final X:Lh4;

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final a0:J

.field public final b0:LFT;

.field public final c0:LGK0;

.field public final d0:Lzp;

.field public final e0:LKc0;

.field public final f0:LKc0;

.field public final g0:Landroid/os/Handler;

.field public h0:LRW;

.field public i0:LyM;

.field public j0:[Lqj0;

.field public k0:[LOc0;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:LXs0;

.field public q0:LHk0;

.field public r0:J

.field public s0:Z

.field public t0:I

.field public u0:Z

.field public v0:Z

.field public w0:I

.field public x0:Z

.field public y0:J

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LPc0;->E0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, LaF;

    .line 20
    .line 21
    invoke-direct {v0}, LaF;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, LaF;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LaF;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, LaF;->a()LbF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LPc0;->F0:LbF;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LSs;LGK0;LVy;LQy;LvT;LJY;LTc0;Lh4;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPc0;->Q:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LPc0;->R:LSs;

    .line 7
    .line 8
    iput-object p4, p0, LPc0;->S:LVy;

    .line 9
    .line 10
    iput-object p5, p0, LPc0;->V:LQy;

    .line 11
    .line 12
    iput-object p6, p0, LPc0;->T:LvT;

    .line 13
    .line 14
    iput-object p7, p0, LPc0;->U:LJY;

    .line 15
    .line 16
    iput-object p8, p0, LPc0;->W:LTc0;

    .line 17
    .line 18
    iput-object p9, p0, LPc0;->X:Lh4;

    .line 19
    .line 20
    iput-object p10, p0, LPc0;->Y:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, LPc0;->Z:J

    .line 24
    .line 25
    new-instance p1, LFT;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, LFT;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LPc0;->b0:LFT;

    .line 33
    .line 34
    iput-object p3, p0, LPc0;->c0:LGK0;

    .line 35
    .line 36
    iput-wide p12, p0, LPc0;->a0:J

    .line 37
    .line 38
    new-instance p1, Lzp;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LPc0;->d0:Lzp;

    .line 44
    .line 45
    new-instance p1, LKc0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, LKc0;-><init>(LPc0;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LPc0;->e0:LKc0;

    .line 52
    .line 53
    new-instance p1, LKc0;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, LKc0;-><init>(LPc0;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LPc0;->f0:LKc0;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, LTF0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LPc0;->g0:Landroid/os/Handler;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p2, p1, [LOc0;

    .line 70
    .line 71
    iput-object p2, p0, LPc0;->k0:[LOc0;

    .line 72
    .line 73
    new-array p1, p1, [Lqj0;

    .line 74
    .line 75
    iput-object p1, p0, LPc0;->j0:[Lqj0;

    .line 76
    .line 77
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p1, p0, LPc0;->z0:J

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput p1, p0, LPc0;->t0:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, LMc0;

    .line 4
    .line 5
    iget-object v2, v7, LPc0;->Q:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, LPc0;->R:LSs;

    .line 8
    .line 9
    iget-object v4, v7, LPc0;->c0:LGK0;

    .line 10
    .line 11
    iget-object v6, v7, LPc0;->d0:Lzp;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LMc0;-><init>(LPc0;Landroid/net/Uri;LSs;LGK0;LgD;Lzp;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, LPc0;->m0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LPc0;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LI11;->f(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, LPc0;->r0:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-wide v9, v7, LPc0;->z0:J

    .line 45
    .line 46
    cmp-long v0, v9, v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iput-boolean v5, v7, LPc0;->C0:Z

    .line 51
    .line 52
    iput-wide v2, v7, LPc0;->z0:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, LPc0;->q0:LHk0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v9, v7, LPc0;->z0:J

    .line 61
    .line 62
    invoke-interface {v0, v9, v10}, LHk0;->i(J)LGk0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LGk0;->a:LJk0;

    .line 67
    .line 68
    iget-wide v0, v0, LJk0;->b:J

    .line 69
    .line 70
    iget-wide v9, v7, LPc0;->z0:J

    .line 71
    .line 72
    iget-object v4, v8, LMc0;->W:LlE;

    .line 73
    .line 74
    iput-wide v0, v4, LlE;->a:J

    .line 75
    .line 76
    iput-wide v9, v8, LMc0;->Z:J

    .line 77
    .line 78
    iput-boolean v5, v8, LMc0;->Y:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v8, LMc0;->c0:Z

    .line 82
    .line 83
    iget-object v1, v7, LPc0;->j0:[Lqj0;

    .line 84
    .line 85
    array-length v4, v1

    .line 86
    :goto_0
    if-ge v0, v4, :cond_1

    .line 87
    .line 88
    aget-object v5, v1, v0

    .line 89
    .line 90
    iget-wide v9, v7, LPc0;->z0:J

    .line 91
    .line 92
    iput-wide v9, v5, Lqj0;->t:J

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-wide v2, v7, LPc0;->z0:J

    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, LPc0;->g()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v7, LPc0;->B0:I

    .line 104
    .line 105
    iget-object v0, v7, LPc0;->T:LvT;

    .line 106
    .line 107
    iget v1, v7, LPc0;->t0:I

    .line 108
    .line 109
    invoke-interface {v0, v1}, LvT;->c(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, v7, LPc0;->b0:LFT;

    .line 114
    .line 115
    invoke-virtual {v1, v8, v7, v0}, LFT;->f(LCT;LzT;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    iget-object v12, v8, LMc0;->a0:LWs;

    .line 120
    .line 121
    new-instance v16, LwT;

    .line 122
    .line 123
    iget-wide v10, v8, LMc0;->Q:J

    .line 124
    .line 125
    move-object/from16 v9, v16

    .line 126
    .line 127
    invoke-direct/range {v9 .. v14}, LwT;-><init>(JLWs;J)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, v8, LMc0;->Z:J

    .line 131
    .line 132
    iget-wide v2, v7, LPc0;->r0:J

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    iget-object v15, v7, LPc0;->U:LJY;

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    const/16 v18, -0x1

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-wide/from16 v22, v0

    .line 147
    .line 148
    move-wide/from16 v24, v2

    .line 149
    .line 150
    invoke-virtual/range {v15 .. v25}, LJY;->j(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPc0;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LPc0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LPc0;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LPc0;->e0:LKc0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LPc0;->j0:[Lqj0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lqj0;->y(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lqj0;->h:LNy;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lqj0;->e:LQy;

    .line 19
    .line 20
    invoke-interface {v5, v6}, LNy;->c(LQy;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Lqj0;->h:LNy;

    .line 24
    .line 25
    iput-object v3, v4, Lqj0;->g:LbF;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LPc0;->c0:LGK0;

    .line 31
    .line 32
    iget-object v1, v0, LGK0;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LeD;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, LeD;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, LGK0;->R:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, v0, LGK0;->S:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final c([LZC;[Z[Lrj0;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LPc0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPc0;->p0:LXs0;

    .line 5
    .line 6
    iget-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LFy0;

    .line 9
    .line 10
    iget v2, p0, LPc0;->w0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v7, v0, LXs0;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, [Z

    .line 19
    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v8, p1, v4

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    aget-boolean v8, p2, v4

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, LNc0;

    .line 35
    .line 36
    iget v5, v5, LNc0;->Q:I

    .line 37
    .line 38
    aget-boolean v8, v7, v5

    .line 39
    .line 40
    invoke-static {v8}, LI11;->f(Z)V

    .line 41
    .line 42
    .line 43
    iget v8, p0, LPc0;->w0:I

    .line 44
    .line 45
    sub-int/2addr v8, v6

    .line 46
    iput v8, p0, LPc0;->w0:I

    .line 47
    .line 48
    aput-boolean v3, v7, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, LPc0;->u0:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, LPc0;->o0:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v0, v3

    .line 78
    :goto_3
    array-length v2, p1

    .line 79
    if-ge v0, v2, :cond_9

    .line 80
    .line 81
    aget-object v2, p3, v0

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    aget-object v2, p1, v0

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-interface {v2}, LZC;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v4, v6, :cond_5

    .line 94
    .line 95
    move v4, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v4, v3

    .line 98
    :goto_4
    invoke-static {v4}, LI11;->f(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, LZC;->j(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    move v4, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v4, v3

    .line 110
    :goto_5
    invoke-static {v4}, LI11;->f(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, LZC;->c()LEy0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, LFy0;->b(LEy0;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    aget-boolean v4, v7, v2

    .line 122
    .line 123
    xor-int/2addr v4, v6

    .line 124
    invoke-static {v4}, LI11;->f(Z)V

    .line 125
    .line 126
    .line 127
    iget v4, p0, LPc0;->w0:I

    .line 128
    .line 129
    add-int/2addr v4, v6

    .line 130
    iput v4, p0, LPc0;->w0:I

    .line 131
    .line 132
    aput-boolean v6, v7, v2

    .line 133
    .line 134
    new-instance v4, LNc0;

    .line 135
    .line 136
    invoke-direct {v4, p0, v2}, LNc0;-><init>(LPc0;I)V

    .line 137
    .line 138
    .line 139
    aput-object v4, p3, v0

    .line 140
    .line 141
    aput-boolean v6, p4, v0

    .line 142
    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    iget-object p2, p0, LPc0;->j0:[Lqj0;

    .line 146
    .line 147
    aget-object p2, p2, v2

    .line 148
    .line 149
    invoke-virtual {p2}, Lqj0;->n()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p2, p5, p6, v6}, Lqj0;->A(JZ)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_7

    .line 160
    .line 161
    move p2, v6

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move p2, v3

    .line 164
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    iget p1, p0, LPc0;->w0:I

    .line 168
    .line 169
    if-nez p1, :cond_c

    .line 170
    .line 171
    iput-boolean v3, p0, LPc0;->A0:Z

    .line 172
    .line 173
    iput-boolean v3, p0, LPc0;->v0:Z

    .line 174
    .line 175
    iget-object p1, p0, LPc0;->b0:LFT;

    .line 176
    .line 177
    invoke-virtual {p1}, LFT;->d()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    iget-object p2, p0, LPc0;->j0:[Lqj0;

    .line 184
    .line 185
    array-length p3, p2

    .line 186
    :goto_7
    if-ge v3, p3, :cond_a

    .line 187
    .line 188
    aget-object p4, p2, v3

    .line 189
    .line 190
    invoke-virtual {p4}, Lqj0;->h()V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    invoke-virtual {p1}, LFT;->b()V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_b
    iput-boolean v3, p0, LPc0;->C0:Z

    .line 201
    .line 202
    iget-object p1, p0, LPc0;->j0:[Lqj0;

    .line 203
    .line 204
    array-length p2, p1

    .line 205
    move p3, v3

    .line 206
    :goto_8
    if-ge p3, p2, :cond_e

    .line 207
    .line 208
    aget-object p4, p1, p3

    .line 209
    .line 210
    invoke-virtual {p4, v3}, Lqj0;->y(Z)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 p3, p3, 0x1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    if-eqz p2, :cond_e

    .line 217
    .line 218
    invoke-virtual {p0, p5, p6}, LPc0;->i(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide p5

    .line 222
    :goto_9
    array-length p1, p3

    .line 223
    if-ge v3, p1, :cond_e

    .line 224
    .line 225
    aget-object p1, p3, v3

    .line 226
    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    aput-boolean v6, p4, v3

    .line 230
    .line 231
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    :goto_a
    iput-boolean v6, p0, LPc0;->u0:Z

    .line 235
    .line 236
    return-wide p5
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LPc0;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e(JLIk0;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LPc0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPc0;->q0:LHk0;

    .line 5
    .line 6
    invoke-interface {v0}, LHk0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, LPc0;->q0:LHk0;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LHk0;->i(J)LGk0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LGk0;->a:LJk0;

    .line 22
    .line 23
    iget-wide v5, v1, LJk0;->a:J

    .line 24
    .line 25
    iget-object v0, v0, LGk0;->b:LJk0;

    .line 26
    .line 27
    iget-wide v7, v0, LJk0;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, LIk0;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LPc0;->m0:Z

    .line 2
    .line 3
    invoke-static {v0}, LI11;->f(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPc0;->p0:LXs0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LPc0;->q0:LHk0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()I
    .locals 6

    .line 1
    iget-object v0, p0, LPc0;->j0:[Lqj0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lqj0;->q:I

    .line 11
    .line 12
    iget v4, v4, Lqj0;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LPc0;->T:LvT;

    .line 2
    .line 3
    iget v1, p0, LPc0;->t0:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, LvT;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LPc0;->b0:LFT;

    .line 10
    .line 11
    iget-object v2, v1, LFT;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, LFT;->b:LBT;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, LBT;->Q:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, LBT;->U:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, LBT;->V:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, LPc0;->C0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, LPc0;->m0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final i(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, LPc0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPc0;->p0:LXs0;

    .line 5
    .line 6
    iget-object v0, v0, LXs0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, LPc0;->q0:LHk0;

    .line 11
    .line 12
    invoke-interface {v1}, LHk0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LPc0;->v0:Z

    .line 23
    .line 24
    iput-wide p1, p0, LPc0;->y0:J

    .line 25
    .line 26
    invoke-virtual {p0}, LPc0;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, LPc0;->z0:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, LPc0;->t0:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    iget-object v4, p0, LPc0;->b0:LFT;

    .line 39
    .line 40
    if-eq v2, v3, :cond_7

    .line 41
    .line 42
    iget-boolean v2, p0, LPc0;->C0:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, LFT;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, LPc0;->j0:[Lqj0;

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    move v3, v1

    .line 56
    :goto_1
    if-ge v3, v2, :cond_6

    .line 57
    .line 58
    iget-object v5, p0, LPc0;->j0:[Lqj0;

    .line 59
    .line 60
    aget-object v5, v5, v3

    .line 61
    .line 62
    iget-boolean v6, p0, LPc0;->o0:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget v6, v5, Lqj0;->q:I

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lqj0;->z(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v5, p1, p2, v1}, Lqj0;->A(JZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_2
    if-nez v5, :cond_5

    .line 78
    .line 79
    aget-boolean v5, v0, v3

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    iget-boolean v5, p0, LPc0;->n0:Z

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    :cond_4
    move v0, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 v0, 0x1

    .line 93
    :goto_3
    if-eqz v0, :cond_7

    .line 94
    .line 95
    return-wide p1

    .line 96
    :cond_7
    iput-boolean v1, p0, LPc0;->A0:Z

    .line 97
    .line 98
    iput-wide p1, p0, LPc0;->z0:J

    .line 99
    .line 100
    iput-boolean v1, p0, LPc0;->C0:Z

    .line 101
    .line 102
    invoke-virtual {v4}, LFT;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, LPc0;->j0:[Lqj0;

    .line 109
    .line 110
    array-length v2, v0

    .line 111
    :goto_4
    if-ge v1, v2, :cond_8

    .line 112
    .line 113
    aget-object v3, v0, v1

    .line 114
    .line 115
    invoke-virtual {v3}, Lqj0;->h()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-virtual {v4}, LFT;->b()V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    const/4 v0, 0x0

    .line 126
    iput-object v0, v4, LFT;->c:Ljava/io/IOException;

    .line 127
    .line 128
    iget-object v0, p0, LPc0;->j0:[Lqj0;

    .line 129
    .line 130
    array-length v2, v0

    .line 131
    move v3, v1

    .line 132
    :goto_5
    if-ge v3, v2, :cond_a

    .line 133
    .line 134
    aget-object v4, v0, v3

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lqj0;->y(Z)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    :goto_6
    return-wide p1
.end method

.method public final j(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LPc0;->j0:[Lqj0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LPc0;->p0:LXs0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, LXs0;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LPc0;->j0:[Lqj0;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, Lqj0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_2
    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LPc0;->b0:LFT;

    .line 2
    .line 3
    invoke-virtual {v0}, LFT;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LPc0;->d0:Lzp;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lzp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LPc0;->z0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LPc0;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LPc0;->C0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LPc0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LPc0;->B0:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LPc0;->v0:Z

    .line 19
    .line 20
    iget-wide v0, p0, LPc0;->y0:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LPc0;->l0:Z

    .line 3
    .line 4
    iget-object v0, p0, LPc0;->g0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LPc0;->e0:LKc0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(LRW;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LPc0;->h0:LRW;

    .line 2
    .line 3
    iget-object p1, p0, LPc0;->d0:Lzp;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzp;->c()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LPc0;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLoadCanceled(LCT;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LMc0;

    .line 4
    .line 5
    iget-object v2, v1, LMc0;->S:Llp0;

    .line 6
    .line 7
    new-instance v9, LwT;

    .line 8
    .line 9
    iget-object v3, v2, Llp0;->S:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v6, v2, Llp0;->T:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v4, v1, LMc0;->Q:J

    .line 14
    .line 15
    move-object v3, v9

    .line 16
    move-wide/from16 v7, p4

    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, LwT;-><init>(JLjava/util/Map;J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LPc0;->T:LvT;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v10, v1, LMc0;->Z:J

    .line 27
    .line 28
    iget-wide v12, v0, LPc0;->r0:J

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v3, v0, LPc0;->U:LJY;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v4, v9

    .line 38
    move-object v9, v1

    .line 39
    invoke-virtual/range {v3 .. v13}, LJY;->c(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    if-nez p6, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LPc0;->j0:[Lqj0;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_0
    if-ge v4, v2, :cond_0

    .line 50
    .line 51
    aget-object v5, v1, v4

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lqj0;->y(Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v1, v0, LPc0;->w0:I

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, LPc0;->h0:LRW;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p0}, Ljl0;->l(Lkl0;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final onLoadCompleted(LCT;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LMc0;

    .line 5
    .line 6
    iget-wide v2, v0, LPc0;->r0:J

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, LPc0;->q0:LHk0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, LHk0;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v3}, LPc0;->j(Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/high16 v6, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v6, v4, v6

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v6, 0x2710

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    :goto_0
    iput-wide v4, v0, LPc0;->r0:J

    .line 43
    .line 44
    iget-object v6, v0, LPc0;->W:LTc0;

    .line 45
    .line 46
    iget-boolean v7, v0, LPc0;->s0:Z

    .line 47
    .line 48
    invoke-virtual {v6, v4, v5, v2, v7}, LTc0;->f(JZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, LMc0;->S:Llp0;

    .line 52
    .line 53
    new-instance v10, LwT;

    .line 54
    .line 55
    iget-object v4, v2, Llp0;->S:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v7, v2, Llp0;->T:Ljava/util/Map;

    .line 58
    .line 59
    iget-wide v5, v1, LMc0;->Q:J

    .line 60
    .line 61
    move-object v4, v10

    .line 62
    move-wide/from16 v8, p4

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, LwT;-><init>(JLjava/util/Map;J)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, LPc0;->T:LvT;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-wide v11, v1, LMc0;->Z:J

    .line 73
    .line 74
    iget-wide v13, v0, LPc0;->r0:J

    .line 75
    .line 76
    const/4 v7, -0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    iget-object v4, v0, LPc0;->U:LJY;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    move-object v5, v10

    .line 84
    move-object v10, v1

    .line 85
    invoke-virtual/range {v4 .. v14}, LJY;->e(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, v0, LPc0;->C0:Z

    .line 89
    .line 90
    iget-object v1, v0, LPc0;->h0:LRW;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p0}, Ljl0;->l(Lkl0;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onLoadError(LCT;JJLjava/io/IOException;I)LAT;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LMc0;

    .line 6
    .line 7
    iget-object v2, v1, LMc0;->S:Llp0;

    .line 8
    .line 9
    new-instance v9, LwT;

    .line 10
    .line 11
    iget-object v3, v2, Llp0;->S:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, v2, Llp0;->T:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v4, v1, LMc0;->Q:J

    .line 16
    .line 17
    move-object v3, v9

    .line 18
    move-wide/from16 v7, p4

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, LwT;-><init>(JLjava/util/Map;J)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, v1, LMc0;->Z:J

    .line 24
    .line 25
    invoke-static {v2, v3}, LTF0;->d0(J)J

    .line 26
    .line 27
    .line 28
    iget-wide v2, v0, LPc0;->r0:J

    .line 29
    .line 30
    invoke-static {v2, v3}, LTF0;->d0(J)J

    .line 31
    .line 32
    .line 33
    new-instance v2, LNw0;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    move-object/from16 v14, p6

    .line 37
    .line 38
    move/from16 v4, p7

    .line 39
    .line 40
    invoke-direct {v2, v14, v4, v3}, LNw0;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, LPc0;->T:LvT;

    .line 44
    .line 45
    invoke-interface {v3, v2}, LvT;->b(LNw0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    sget-object v2, LFT;->f:LAT;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_0
    invoke-virtual/range {p0 .. p0}, LPc0;->g()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v8, v0, LPc0;->B0:I

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-le v6, v8, :cond_1

    .line 70
    .line 71
    move v8, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v8, v10

    .line 74
    :goto_0
    iget-boolean v11, v0, LPc0;->x0:Z

    .line 75
    .line 76
    if-nez v11, :cond_5

    .line 77
    .line 78
    iget-object v11, v0, LPc0;->q0:LHk0;

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    invoke-interface {v11}, LHk0;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    cmp-long v4, v11, v4

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-boolean v4, v0, LPc0;->m0:Z

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, LPc0;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    iput-boolean v7, v0, LPc0;->A0:Z

    .line 102
    .line 103
    sget-object v2, LFT;->e:LAT;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    iget-boolean v4, v0, LPc0;->m0:Z

    .line 107
    .line 108
    iput-boolean v4, v0, LPc0;->v0:Z

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    iput-wide v4, v0, LPc0;->y0:J

    .line 113
    .line 114
    iput v10, v0, LPc0;->B0:I

    .line 115
    .line 116
    iget-object v6, v0, LPc0;->j0:[Lqj0;

    .line 117
    .line 118
    array-length v11, v6

    .line 119
    move v12, v10

    .line 120
    :goto_1
    if-ge v12, v11, :cond_4

    .line 121
    .line 122
    aget-object v13, v6, v12

    .line 123
    .line 124
    invoke-virtual {v13, v10}, Lqj0;->y(Z)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v6, v1, LMc0;->W:LlE;

    .line 131
    .line 132
    iput-wide v4, v6, LlE;->a:J

    .line 133
    .line 134
    iput-wide v4, v1, LMc0;->Z:J

    .line 135
    .line 136
    iput-boolean v7, v1, LMc0;->Y:Z

    .line 137
    .line 138
    iput-boolean v10, v1, LMc0;->c0:Z

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    iput v6, v0, LPc0;->B0:I

    .line 142
    .line 143
    :goto_3
    new-instance v4, LAT;

    .line 144
    .line 145
    invoke-direct {v4, v8, v2, v3}, LAT;-><init>(IJ)V

    .line 146
    .line 147
    .line 148
    move-object v2, v4

    .line 149
    :goto_4
    invoke-virtual {v2}, LAT;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    xor-int/lit8 v15, v3, 0x1

    .line 154
    .line 155
    iget-wide v10, v1, LMc0;->Z:J

    .line 156
    .line 157
    iget-wide v12, v0, LPc0;->r0:J

    .line 158
    .line 159
    const/4 v6, -0x1

    .line 160
    const/4 v7, 0x0

    .line 161
    iget-object v3, v0, LPc0;->U:LJY;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v1, 0x0

    .line 166
    move-object v4, v9

    .line 167
    move-object v9, v1

    .line 168
    move-object/from16 v14, p6

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v15}, LJY;->g(LwT;IILbF;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method

.method public final p()LFy0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPc0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPc0;->p0:LXs0;

    .line 5
    .line 6
    iget-object v0, v0, LXs0;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LFy0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(LJT;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, LPc0;->C0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LPc0;->b0:LFT;

    .line 6
    .line 7
    invoke-virtual {p1}, LFT;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LPc0;->A0:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LPc0;->m0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LPc0;->w0:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LPc0;->d0:Lzp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzp;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, LFT;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LPc0;->A()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final r()J
    .locals 12

    .line 1
    invoke-virtual {p0}, LPc0;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LPc0;->C0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, LPc0;->w0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, LPc0;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LPc0;->z0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LPc0;->n0:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LPc0;->j0:[Lqj0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, LPc0;->p0:LXs0;

    .line 42
    .line 43
    iget-object v10, v9, LXs0;->S:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, LXs0;->T:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, LPc0;->j0:[Lqj0;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lqj0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, LPc0;->j0:[Lqj0;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lqj0;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, LPc0;->j(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v7, p0, LPc0;->y0:J

    .line 105
    .line 106
    :cond_6
    return-wide v7

    .line 107
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final s(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LPc0;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LPc0;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LPc0;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LPc0;->p0:LXs0;

    .line 17
    .line 18
    iget-object v0, v0, LXs0;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, LPc0;->j0:[Lqj0;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, LPc0;->j0:[Lqj0;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, p3, v4}, Lqj0;->g(JZZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LPc0;->D0:Z

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    iget-boolean v2, p0, LPc0;->m0:Z

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    iget-boolean v2, p0, LPc0;->l0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    iget-object v2, p0, LPc0;->q0:LHk0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LPc0;->j0:[Lqj0;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lqj0;->q()LbF;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, LPc0;->d0:Lzp;

    .line 39
    .line 40
    invoke-virtual {v2}, Lzp;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LPc0;->j0:[Lqj0;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    new-array v3, v2, [LEy0;

    .line 47
    .line 48
    new-array v4, v2, [Z

    .line 49
    .line 50
    move v5, v0

    .line 51
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-wide v8, p0, LPc0;->a0:J

    .line 57
    .line 58
    if-ge v5, v2, :cond_a

    .line 59
    .line 60
    iget-object v10, p0, LPc0;->j0:[Lqj0;

    .line 61
    .line 62
    aget-object v10, v10, v5

    .line 63
    .line 64
    invoke-virtual {v10}, Lqj0;->q()LbF;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v11, v10, LbF;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v11}, LUZ;->j(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_4

    .line 78
    .line 79
    invoke-static {v11}, LUZ;->m(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v13, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    move v13, v1

    .line 89
    :goto_3
    aput-boolean v13, v4, v5

    .line 90
    .line 91
    iget-boolean v14, p0, LPc0;->n0:Z

    .line 92
    .line 93
    or-int/2addr v13, v14

    .line 94
    iput-boolean v13, p0, LPc0;->n0:Z

    .line 95
    .line 96
    invoke-static {v11}, LUZ;->k(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    cmp-long v6, v8, v6

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    if-ne v2, v1, :cond_5

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    move v6, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v6, v0

    .line 111
    :goto_4
    iput-boolean v6, p0, LPc0;->o0:Z

    .line 112
    .line 113
    iget-object v6, p0, LPc0;->i0:LyM;

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    if-nez v12, :cond_6

    .line 118
    .line 119
    iget-object v7, p0, LPc0;->k0:[LOc0;

    .line 120
    .line 121
    aget-object v7, v7, v5

    .line 122
    .line 123
    iget-boolean v7, v7, LOc0;->b:Z

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    :cond_6
    iget-object v7, v10, LbF;->k:LGZ;

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    new-instance v7, LGZ;

    .line 132
    .line 133
    new-array v8, v1, [LFZ;

    .line 134
    .line 135
    aput-object v6, v8, v0

    .line 136
    .line 137
    invoke-direct {v7, v8}, LGZ;-><init>([LFZ;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    new-array v8, v1, [LFZ;

    .line 142
    .line 143
    aput-object v6, v8, v0

    .line 144
    .line 145
    invoke-virtual {v7, v8}, LGZ;->d([LFZ;)LGZ;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_5
    invoke-virtual {v10}, LbF;->a()LaF;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v7, v8, LaF;->j:LGZ;

    .line 154
    .line 155
    new-instance v10, LbF;

    .line 156
    .line 157
    invoke-direct {v10, v8}, LbF;-><init>(LaF;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    if-eqz v12, :cond_9

    .line 161
    .line 162
    iget v7, v10, LbF;->g:I

    .line 163
    .line 164
    const/4 v8, -0x1

    .line 165
    if-ne v7, v8, :cond_9

    .line 166
    .line 167
    iget v7, v10, LbF;->h:I

    .line 168
    .line 169
    if-ne v7, v8, :cond_9

    .line 170
    .line 171
    iget v6, v6, LyM;->Q:I

    .line 172
    .line 173
    if-eq v6, v8, :cond_9

    .line 174
    .line 175
    invoke-virtual {v10}, LbF;->a()LaF;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput v6, v7, LaF;->g:I

    .line 180
    .line 181
    new-instance v10, LbF;

    .line 182
    .line 183
    invoke-direct {v10, v7}, LbF;-><init>(LaF;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v6, p0, LPc0;->S:LVy;

    .line 187
    .line 188
    invoke-interface {v6, v10}, LVy;->f(LbF;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v10}, LbF;->a()LaF;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iput v6, v7, LaF;->J:I

    .line 197
    .line 198
    invoke-virtual {v7}, LaF;->a()LbF;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v7, LEy0;

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    filled-new-array {v6}, [LbF;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-direct {v7, v8, v6}, LEy0;-><init>(Ljava/lang/String;[LbF;)V

    .line 213
    .line 214
    .line 215
    aput-object v7, v3, v5

    .line 216
    .line 217
    add-int/2addr v5, v1

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_a
    new-instance v0, LXs0;

    .line 221
    .line 222
    new-instance v2, LFy0;

    .line 223
    .line 224
    invoke-direct {v2, v3}, LFy0;-><init>([LEy0;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v2, v4}, LXs0;-><init>(LFy0;[Z)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LPc0;->p0:LXs0;

    .line 231
    .line 232
    iget-boolean v0, p0, LPc0;->o0:Z

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-wide v2, p0, LPc0;->r0:J

    .line 237
    .line 238
    cmp-long v0, v2, v6

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    iput-wide v8, p0, LPc0;->r0:J

    .line 243
    .line 244
    new-instance v0, LLc0;

    .line 245
    .line 246
    iget-object v2, p0, LPc0;->q0:LHk0;

    .line 247
    .line 248
    invoke-direct {v0, p0, v2}, LLc0;-><init>(LPc0;LHk0;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, LPc0;->q0:LHk0;

    .line 252
    .line 253
    :cond_b
    iget-wide v2, p0, LPc0;->r0:J

    .line 254
    .line 255
    iget-object v0, p0, LPc0;->q0:LHk0;

    .line 256
    .line 257
    invoke-interface {v0}, LHk0;->e()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-boolean v4, p0, LPc0;->s0:Z

    .line 262
    .line 263
    iget-object v5, p0, LPc0;->W:LTc0;

    .line 264
    .line 265
    invoke-virtual {v5, v2, v3, v0, v4}, LTc0;->f(JZZ)V

    .line 266
    .line 267
    .line 268
    iput-boolean v1, p0, LPc0;->m0:Z

    .line 269
    .line 270
    iget-object v0, p0, LPc0;->h0:LRW;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, p0}, LRW;->a(LSW;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    :goto_6
    return-void
.end method

.method public final v(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LPc0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPc0;->p0:LXs0;

    .line 5
    .line 6
    iget-object v1, v0, LXs0;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LXs0;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LFy0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LFy0;->a(I)LEy0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LEy0;->d:[LbF;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, LbF;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LUZ;->h(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, LPc0;->y0:J

    .line 35
    .line 36
    iget-object v3, p0, LPc0;->U:LJY;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, LJY;->a(ILbF;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final w(II)LHy0;
    .locals 1

    .line 1
    new-instance p2, LOc0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LOc0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LPc0;->z(LOc0;)LHy0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LPc0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPc0;->p0:LXs0;

    .line 5
    .line 6
    iget-object v0, v0, LXs0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, LPc0;->A0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LPc0;->j0:[Lqj0;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lqj0;->s(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, LPc0;->z0:J

    .line 33
    .line 34
    iput-boolean v0, p0, LPc0;->A0:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LPc0;->v0:Z

    .line 38
    .line 39
    iput-wide v1, p0, LPc0;->y0:J

    .line 40
    .line 41
    iput v0, p0, LPc0;->B0:I

    .line 42
    .line 43
    iget-object p1, p0, LPc0;->j0:[Lqj0;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    move v2, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lqj0;->y(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, LPc0;->h0:LRW;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Ljl0;->l(Lkl0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final y(LHk0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPc0;->g0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LQz;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(LOc0;)LHy0;
    .locals 5

    .line 1
    iget-object v0, p0, LPc0;->j0:[Lqj0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LPc0;->k0:[LOc0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LOc0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LPc0;->j0:[Lqj0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, LPc0;->l0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, LOc0;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LcR0;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lpx;

    .line 54
    .line 55
    invoke-direct {p1}, Lpx;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance v1, Lqj0;

    .line 60
    .line 61
    iget-object v2, p0, LPc0;->S:LVy;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LPc0;->V:LQy;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LPc0;->X:Lh4;

    .line 72
    .line 73
    invoke-direct {v1, v4, v2, v3}, Lqj0;-><init>(Lh4;LVy;LQy;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v1, Lqj0;->f:Lpj0;

    .line 77
    .line 78
    iget-object v2, p0, LPc0;->k0:[LOc0;

    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x1

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [LOc0;

    .line 87
    .line 88
    aput-object p1, v2, v0

    .line 89
    .line 90
    sget p1, LTF0;->a:I

    .line 91
    .line 92
    iput-object v2, p0, LPc0;->k0:[LOc0;

    .line 93
    .line 94
    iget-object p1, p0, LPc0;->j0:[Lqj0;

    .line 95
    .line 96
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Lqj0;

    .line 101
    .line 102
    aput-object v1, p1, v0

    .line 103
    .line 104
    iput-object p1, p0, LPc0;->j0:[Lqj0;

    .line 105
    .line 106
    return-object v1
.end method
