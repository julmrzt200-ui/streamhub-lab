.class public final LIJ;
.super LIV;
.source "SourceFile"


# static fields
.field public static final C0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A0:Z

.field public B0:Z

.field public final a0:I

.field public final b0:I

.field public final c0:Landroid/net/Uri;

.field public final d0:Z

.field public final e0:I

.field public final f0:LSs;

.field public final g0:LWs;

.field public final h0:Lug;

.field public final i0:Z

.field public final j0:Z

.field public final k0:Lev0;

.field public final l0:LFJ;

.field public final m0:Ljava/util/List;

.field public final n0:LLy;

.field public final o0:LBM;

.field public final p0:LH50;

.field public final q0:Z

.field public final r0:Z

.field public final s0:J

.field public t0:Lug;

.field public u0:LkK;

.field public v0:I

.field public w0:Z

.field public volatile x0:Z

.field public y0:Z

.field public z0:LEN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIJ;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LFJ;LSs;LWs;LbF;ZLSs;LWs;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLev0;JLLy;Lug;LBM;LH50;ZLTa0;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, LIV;-><init>(LSs;LWs;LbF;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, LIJ;->q0:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, LIJ;->e0:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, LIJ;->B0:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, LIJ;->b0:I

    .line 6
    iput-object v13, v12, LIJ;->g0:LWs;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, LIJ;->f0:LSs;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, LIJ;->w0:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, LIJ;->r0:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, LIJ;->c0:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, LIJ;->i0:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, LIJ;->k0:Lev0;

    move-wide/from16 v0, p25

    .line 13
    iput-wide v0, v12, LIJ;->s0:J

    move/from16 v0, p22

    .line 14
    iput-boolean v0, v12, LIJ;->j0:Z

    move-object v0, p1

    .line 15
    iput-object v0, v12, LIJ;->l0:LFJ;

    move-object/from16 v0, p10

    .line 16
    iput-object v0, v12, LIJ;->m0:Ljava/util/List;

    move-object/from16 v0, p27

    .line 17
    iput-object v0, v12, LIJ;->n0:LLy;

    move-object/from16 v0, p28

    .line 18
    iput-object v0, v12, LIJ;->h0:Lug;

    move-object/from16 v0, p29

    .line 19
    iput-object v0, v12, LIJ;->o0:LBM;

    move-object/from16 v0, p30

    .line 20
    iput-object v0, v12, LIJ;->p0:LH50;

    move/from16 v0, p31

    .line 21
    iput-boolean v0, v12, LIJ;->d0:Z

    .line 22
    sget-object v0, LEN;->R:LCN;

    .line 23
    sget-object v0, Lsg0;->U:Lsg0;

    .line 24
    iput-object v0, v12, LIJ;->z0:LEN;

    .line 25
    sget-object v0, LIJ;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, LIJ;->a0:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, LE11;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(LSs;LWs;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, LIJ;->v0:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, LIJ;->v0:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, LWs;->c(J)LWs;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, LIJ;->f(LSs;LWs;Z)LAu;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, LIJ;->v0:I

    .line 25
    .line 26
    invoke-virtual {p3, p4}, LAu;->r(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, LIJ;->x0:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, LIJ;->t0:Lug;

    .line 37
    .line 38
    sget-object v0, Lug;->f:LlE;

    .line 39
    .line 40
    iget-object p4, p4, Lug;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p4, LeD;

    .line 43
    .line 44
    invoke-interface {p4, p3, v0}, LeD;->d(LfD;LlE;)I

    .line 45
    .line 46
    .line 47
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p4

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :try_start_2
    iget-wide p3, p3, LAu;->T:J

    .line 56
    .line 57
    iget-wide v0, p2, LWs;->f:J

    .line 58
    .line 59
    :goto_2
    sub-long/2addr p3, v0

    .line 60
    long-to-int p2, p3

    .line 61
    iput p2, p0, LIJ;->v0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_3
    :try_start_3
    iget-object v0, p0, Lvm;->T:LbF;

    .line 65
    .line 66
    iget v0, v0, LbF;->f:I

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0x4000

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p4, p0, LIJ;->t0:Lug;

    .line 73
    .line 74
    iget-object p4, p4, Lug;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p4, LeD;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-interface {p4, v0, v1, v0, v1}, LeD;->g(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-wide p3, p3, LAu;->T:J

    .line 84
    .line 85
    iget-wide v0, p2, LWs;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_4
    invoke-static {p1}, La41;->a(LSs;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_5
    :try_start_6
    iget-wide v0, p3, LAu;->T:J

    .line 94
    .line 95
    iget-wide p2, p2, LWs;->f:J

    .line 96
    .line 97
    sub-long/2addr v0, p2

    .line 98
    long-to-int p2, v0

    .line 99
    iput p2, p0, LIJ;->v0:I

    .line 100
    .line 101
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :goto_6
    invoke-static {p1}, La41;->a(LSs;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIJ;->x0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LIJ;->d0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LI11;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LIJ;->z0:LEN;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, LIJ;->z0:LEN;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final f(LSs;LWs;Z)LAu;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, LSs;->f(LWs;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v8, v1, LIJ;->k0:Lev0;

    .line 12
    .line 13
    iget-boolean v9, v1, LIJ;->i0:Z

    .line 14
    .line 15
    iget-wide v10, v1, Lvm;->W:J

    .line 16
    .line 17
    iget-wide v12, v1, LIJ;->s0:J

    .line 18
    .line 19
    invoke-virtual/range {v8 .. v13}, Lev0;->g(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    new-instance v8, LAu;

    .line 37
    .line 38
    iget-wide v4, v0, LWs;->f:J

    .line 39
    .line 40
    move-object v2, v8

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, LAu;-><init>(LMs;JJ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LIJ;->t0:Lug;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v2, :cond_2f

    .line 51
    .line 52
    iget-object v2, v1, LIJ;->p0:LH50;

    .line 53
    .line 54
    iput v3, v8, LAu;->V:I

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v2, v5}, LH50;->D(I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, LH50;->a:[B

    .line 64
    .line 65
    invoke-virtual {v8, v7, v3, v5, v3}, LAu;->j([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LH50;->x()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const v11, 0x494433

    .line 73
    .line 74
    .line 75
    if-eq v7, v11, :cond_2

    .line 76
    .line 77
    :catch_2
    :cond_1
    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v7, 0x3

    .line 84
    invoke-virtual {v2, v7}, LH50;->H(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LH50;->t()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-int/lit8 v11, v7, 0xa

    .line 92
    .line 93
    iget-object v12, v2, LH50;->a:[B

    .line 94
    .line 95
    array-length v13, v12

    .line 96
    if-le v11, v13, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v11}, LH50;->D(I)V

    .line 99
    .line 100
    .line 101
    iget-object v11, v2, LH50;->a:[B

    .line 102
    .line 103
    invoke-static {v12, v3, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v11, v2, LH50;->a:[B

    .line 107
    .line 108
    invoke-virtual {v8, v11, v5, v7, v3}, LAu;->j([BIIZ)Z

    .line 109
    .line 110
    .line 111
    iget-object v5, v2, LH50;->a:[B

    .line 112
    .line 113
    iget-object v11, v1, LIJ;->o0:LBM;

    .line 114
    .line 115
    invoke-virtual {v11, v7, v5}, LBM;->d(I[B)LGZ;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v5, v5, LGZ;->Q:[LFZ;

    .line 123
    .line 124
    array-length v7, v5

    .line 125
    move v11, v3

    .line 126
    :goto_2
    if-ge v11, v7, :cond_1

    .line 127
    .line 128
    aget-object v12, v5, v11

    .line 129
    .line 130
    instance-of v13, v12, Loc0;

    .line 131
    .line 132
    if-eqz v13, :cond_5

    .line 133
    .line 134
    check-cast v12, Loc0;

    .line 135
    .line 136
    iget-object v13, v12, Loc0;->R:Ljava/lang/String;

    .line 137
    .line 138
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 139
    .line 140
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    iget-object v5, v2, LH50;->a:[B

    .line 147
    .line 148
    iget-object v7, v12, Loc0;->S:[B

    .line 149
    .line 150
    invoke-static {v7, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, LH50;->G(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, LH50;->F(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LH50;->o()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    const-wide v13, 0x1ffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v11, v13

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    iput v3, v8, LAu;->V:I

    .line 174
    .line 175
    iget-object v2, v1, LIJ;->h0:Lug;

    .line 176
    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    iget-object v0, v2, Lug;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LeD;

    .line 182
    .line 183
    invoke-interface {v0}, LeD;->b()LeD;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    instance-of v6, v5, LEz0;

    .line 188
    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    instance-of v5, v5, LXF;

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move v5, v3

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    move v5, v4

    .line 199
    :goto_5
    xor-int/2addr v5, v4

    .line 200
    invoke-static {v5}, LI11;->f(Z)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, LeD;->b()LeD;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-ne v5, v0, :cond_8

    .line 208
    .line 209
    move v5, v4

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    move v5, v3

    .line 212
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v7, "Can\'t recreate wrapped extractors. Outer type: "

    .line 215
    .line 216
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6, v5}, LI11;->e(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    instance-of v5, v0, LvJ0;

    .line 234
    .line 235
    iget-object v6, v2, Lug;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, LHq0;

    .line 238
    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    new-instance v0, LvJ0;

    .line 242
    .line 243
    iget-object v5, v2, Lug;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, LbF;

    .line 246
    .line 247
    iget-object v5, v5, LbF;->d:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v7, v2, Lug;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Lev0;

    .line 252
    .line 253
    move-object v15, v6

    .line 254
    check-cast v15, Lyv;

    .line 255
    .line 256
    iget-boolean v9, v2, Lug;->a:Z

    .line 257
    .line 258
    invoke-direct {v0, v5, v7, v15, v9}, LvJ0;-><init>(Ljava/lang/String;Lev0;Lyv;Z)V

    .line 259
    .line 260
    .line 261
    :goto_7
    move-object/from16 v17, v0

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_9
    instance-of v5, v0, LP3;

    .line 265
    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    new-instance v0, LP3;

    .line 269
    .line 270
    invoke-direct {v0}, LP3;-><init>()V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    instance-of v5, v0, LG0;

    .line 275
    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    new-instance v0, LG0;

    .line 279
    .line 280
    invoke-direct {v0}, LG0;-><init>()V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    instance-of v5, v0, LI0;

    .line 285
    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    new-instance v0, LI0;

    .line 289
    .line 290
    invoke-direct {v0}, LI0;-><init>()V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    instance-of v5, v0, Lu00;

    .line 295
    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    new-instance v0, Lu00;

    .line 299
    .line 300
    invoke-direct {v0}, Lu00;-><init>()V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :goto_8
    new-instance v0, Lug;

    .line 305
    .line 306
    iget-boolean v5, v2, Lug;->a:Z

    .line 307
    .line 308
    move-object/from16 v20, v6

    .line 309
    .line 310
    check-cast v20, Lyv;

    .line 311
    .line 312
    iget-object v6, v2, Lug;->c:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v18, v6

    .line 315
    .line 316
    check-cast v18, LbF;

    .line 317
    .line 318
    iget-object v2, v2, Lug;->d:Ljava/lang/Object;

    .line 319
    .line 320
    move-object/from16 v19, v2

    .line 321
    .line 322
    check-cast v19, Lev0;

    .line 323
    .line 324
    move-object/from16 v16, v0

    .line 325
    .line 326
    move/from16 v21, v5

    .line 327
    .line 328
    invoke-direct/range {v16 .. v21}, Lug;-><init>(LeD;LbF;Lev0;Lyv;Z)V

    .line 329
    .line 330
    .line 331
    move v10, v3

    .line 332
    move-wide/from16 v28, v11

    .line 333
    .line 334
    goto/16 :goto_19

    .line 335
    .line 336
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v3, "Unexpected extractor type for recreation: "

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_e
    invoke-interface/range {p1 .. p1}, LSs;->p()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v5, v1, LIJ;->l0:LFJ;

    .line 361
    .line 362
    check-cast v5, LDu;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v7, v1, Lvm;->T:LbF;

    .line 368
    .line 369
    iget-object v9, v7, LbF;->n:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v9}, Ll51;->a(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    const-string v10, "Content-Type"

    .line 376
    .line 377
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/util/List;

    .line 382
    .line 383
    if-eqz v2, :cond_10

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-eqz v15, :cond_f

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_f
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_10
    :goto_9
    const/4 v2, 0x0

    .line 400
    :goto_a
    invoke-static {v2}, Ll51;->a(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iget-object v0, v0, LWs;->a:Landroid/net/Uri;

    .line 405
    .line 406
    invoke-static {v0}, Ll51;->b(Landroid/net/Uri;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    new-instance v15, Ljava/util/ArrayList;

    .line 411
    .line 412
    const/4 v10, 0x7

    .line 413
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v9, v15}, LDu;->a(ILjava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v15}, LDu;->a(ILjava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v15}, LDu;->a(ILjava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    sget-object v16, LDu;->d:[I

    .line 426
    .line 427
    move v13, v3

    .line 428
    :goto_b
    if-ge v13, v10, :cond_11

    .line 429
    .line 430
    aget v14, v16, v13

    .line 431
    .line 432
    invoke-static {v14, v15}, LDu;->a(ILjava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v13, v13, 0x1

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_11
    iput v3, v8, LAu;->V:I

    .line 439
    .line 440
    move v13, v3

    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    iget-object v3, v1, LIJ;->k0:Lev0;

    .line 448
    .line 449
    if-ge v13, v14, :cond_27

    .line 450
    .line 451
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    check-cast v14, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    const/16 v6, 0xb

    .line 462
    .line 463
    if-eqz v14, :cond_23

    .line 464
    .line 465
    if-eq v14, v4, :cond_22

    .line 466
    .line 467
    const/4 v4, 0x2

    .line 468
    if-eq v14, v4, :cond_21

    .line 469
    .line 470
    if-eq v14, v10, :cond_20

    .line 471
    .line 472
    sget-object v4, LHq0;->A:Lrw;

    .line 473
    .line 474
    iget-object v10, v1, LIJ;->m0:Ljava/util/List;

    .line 475
    .line 476
    move-object/from16 v18, v4

    .line 477
    .line 478
    const/16 v4, 0x8

    .line 479
    .line 480
    if-eq v14, v4, :cond_19

    .line 481
    .line 482
    if-eq v14, v6, :cond_13

    .line 483
    .line 484
    const/16 v10, 0xd

    .line 485
    .line 486
    if-eq v14, v10, :cond_12

    .line 487
    .line 488
    move-wide/from16 v28, v11

    .line 489
    .line 490
    move-object/from16 v20, v15

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    goto/16 :goto_17

    .line 494
    .line 495
    :cond_12
    new-instance v10, LvJ0;

    .line 496
    .line 497
    iget-object v4, v5, LDu;->b:LHq0;

    .line 498
    .line 499
    iget-boolean v6, v5, LDu;->c:Z

    .line 500
    .line 501
    move-object/from16 v20, v15

    .line 502
    .line 503
    iget-object v15, v7, LbF;->d:Ljava/lang/String;

    .line 504
    .line 505
    check-cast v4, Lyv;

    .line 506
    .line 507
    invoke-direct {v10, v15, v3, v4, v6}, LvJ0;-><init>(Ljava/lang/String;Lev0;Lyv;Z)V

    .line 508
    .line 509
    .line 510
    move-object v4, v10

    .line 511
    move-wide/from16 v28, v11

    .line 512
    .line 513
    goto/16 :goto_17

    .line 514
    .line 515
    :cond_13
    move-object/from16 v20, v15

    .line 516
    .line 517
    iget-object v4, v5, LDu;->b:LHq0;

    .line 518
    .line 519
    iget-boolean v6, v5, LDu;->c:Z

    .line 520
    .line 521
    if-eqz v10, :cond_14

    .line 522
    .line 523
    const/16 v15, 0x30

    .line 524
    .line 525
    :goto_d
    move-object/from16 v21, v4

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_14
    new-instance v10, LaF;

    .line 529
    .line 530
    invoke-direct {v10}, LaF;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v15, "application/cea-608"

    .line 534
    .line 535
    invoke-static {v15}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    iput-object v15, v10, LaF;->m:Ljava/lang/String;

    .line 540
    .line 541
    new-instance v15, LbF;

    .line 542
    .line 543
    invoke-direct {v15, v10}, LbF;-><init>(LaF;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    const/16 v15, 0x10

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :goto_e
    iget-object v4, v7, LbF;->j:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v22

    .line 559
    move-wide/from16 v28, v11

    .line 560
    .line 561
    if-nez v22, :cond_17

    .line 562
    .line 563
    const-string v11, "audio/mp4a-latm"

    .line 564
    .line 565
    invoke-static {v4, v11}, LUZ;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    if-eqz v11, :cond_15

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_15
    or-int/lit8 v15, v15, 0x2

    .line 573
    .line 574
    :goto_f
    const-string v11, "video/avc"

    .line 575
    .line 576
    invoke-static {v4, v11}, LUZ;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    if-eqz v4, :cond_16

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_16
    or-int/lit8 v15, v15, 0x4

    .line 584
    .line 585
    :cond_17
    :goto_10
    if-nez v6, :cond_18

    .line 586
    .line 587
    move-object/from16 v25, v18

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_18
    move-object/from16 v25, v21

    .line 591
    .line 592
    :goto_11
    xor-int/lit8 v24, v6, 0x1

    .line 593
    .line 594
    new-instance v4, LEz0;

    .line 595
    .line 596
    new-instance v6, LRv;

    .line 597
    .line 598
    invoke-direct {v6, v15, v10}, LRv;-><init>(ILjava/util/List;)V

    .line 599
    .line 600
    .line 601
    const/16 v23, 0x2

    .line 602
    .line 603
    move-object/from16 v22, v4

    .line 604
    .line 605
    move-object/from16 v26, v3

    .line 606
    .line 607
    move-object/from16 v27, v6

    .line 608
    .line 609
    invoke-direct/range {v22 .. v27}, LEz0;-><init>(IILHq0;Lev0;LRv;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :cond_19
    move-wide/from16 v28, v11

    .line 615
    .line 616
    move-object/from16 v20, v15

    .line 617
    .line 618
    iget-object v4, v5, LDu;->b:LHq0;

    .line 619
    .line 620
    iget-boolean v6, v5, LDu;->c:Z

    .line 621
    .line 622
    iget-object v11, v7, LbF;->k:LGZ;

    .line 623
    .line 624
    if-nez v11, :cond_1b

    .line 625
    .line 626
    move-object/from16 v21, v4

    .line 627
    .line 628
    :cond_1a
    const/4 v4, 0x0

    .line 629
    goto :goto_13

    .line 630
    :cond_1b
    const/4 v12, 0x0

    .line 631
    :goto_12
    iget-object v15, v11, LGZ;->Q:[LFZ;

    .line 632
    .line 633
    move-object/from16 v21, v4

    .line 634
    .line 635
    array-length v4, v15

    .line 636
    if-ge v12, v4, :cond_1a

    .line 637
    .line 638
    aget-object v4, v15, v12

    .line 639
    .line 640
    instance-of v15, v4, LtK;

    .line 641
    .line 642
    if-eqz v15, :cond_1c

    .line 643
    .line 644
    check-cast v4, LtK;

    .line 645
    .line 646
    iget-object v4, v4, LtK;->S:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    const/4 v11, 0x1

    .line 653
    xor-int/2addr v4, v11

    .line 654
    goto :goto_13

    .line 655
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 656
    .line 657
    move-object/from16 v4, v21

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :goto_13
    if-eqz v4, :cond_1d

    .line 661
    .line 662
    const/4 v4, 0x4

    .line 663
    goto :goto_14

    .line 664
    :cond_1d
    const/4 v4, 0x0

    .line 665
    :goto_14
    if-nez v6, :cond_1e

    .line 666
    .line 667
    or-int/lit8 v4, v4, 0x20

    .line 668
    .line 669
    move/from16 v24, v4

    .line 670
    .line 671
    move-object/from16 v23, v18

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_1e
    move/from16 v24, v4

    .line 675
    .line 676
    move-object/from16 v23, v21

    .line 677
    .line 678
    :goto_15
    new-instance v4, LXF;

    .line 679
    .line 680
    if-eqz v10, :cond_1f

    .line 681
    .line 682
    move-object/from16 v26, v10

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_1f
    sget-object v6, Lsg0;->U:Lsg0;

    .line 686
    .line 687
    move-object/from16 v26, v6

    .line 688
    .line 689
    :goto_16
    const/16 v27, 0x0

    .line 690
    .line 691
    move-object/from16 v22, v4

    .line 692
    .line 693
    move-object/from16 v25, v3

    .line 694
    .line 695
    invoke-direct/range {v22 .. v27}, LXF;-><init>(LHq0;ILev0;Ljava/util/List;LHy0;)V

    .line 696
    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_20
    move-wide/from16 v28, v11

    .line 700
    .line 701
    move-object/from16 v20, v15

    .line 702
    .line 703
    new-instance v4, Lu00;

    .line 704
    .line 705
    const-wide/16 v10, 0x0

    .line 706
    .line 707
    invoke-direct {v4, v10, v11}, Lu00;-><init>(J)V

    .line 708
    .line 709
    .line 710
    goto :goto_17

    .line 711
    :cond_21
    move-wide/from16 v28, v11

    .line 712
    .line 713
    move-object/from16 v20, v15

    .line 714
    .line 715
    new-instance v4, LP3;

    .line 716
    .line 717
    invoke-direct {v4}, LP3;-><init>()V

    .line 718
    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_22
    move-wide/from16 v28, v11

    .line 722
    .line 723
    move-object/from16 v20, v15

    .line 724
    .line 725
    new-instance v4, LI0;

    .line 726
    .line 727
    invoke-direct {v4}, LI0;-><init>()V

    .line 728
    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_23
    move-wide/from16 v28, v11

    .line 732
    .line 733
    move-object/from16 v20, v15

    .line 734
    .line 735
    new-instance v4, LG0;

    .line 736
    .line 737
    invoke-direct {v4}, LG0;-><init>()V

    .line 738
    .line 739
    .line 740
    :goto_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    :try_start_2
    invoke-interface {v4, v8}, LeD;->f(LfD;)Z

    .line 744
    .line 745
    .line 746
    move-result v6
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 747
    const/4 v10, 0x0

    .line 748
    iput v10, v8, LAu;->V:I

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :catchall_0
    move-exception v0

    .line 752
    const/4 v10, 0x0

    .line 753
    move-object v2, v0

    .line 754
    iput v10, v8, LAu;->V:I

    .line 755
    .line 756
    throw v2

    .line 757
    :catch_3
    const/4 v10, 0x0

    .line 758
    iput v10, v8, LAu;->V:I

    .line 759
    .line 760
    move v6, v10

    .line 761
    :goto_18
    if-eqz v6, :cond_24

    .line 762
    .line 763
    new-instance v0, Lug;

    .line 764
    .line 765
    iget-object v2, v5, LDu;->b:LHq0;

    .line 766
    .line 767
    iget-boolean v5, v5, LDu;->c:Z

    .line 768
    .line 769
    move-object/from16 v20, v2

    .line 770
    .line 771
    check-cast v20, Lyv;

    .line 772
    .line 773
    move-object/from16 v16, v0

    .line 774
    .line 775
    move-object/from16 v17, v4

    .line 776
    .line 777
    move-object/from16 v18, v7

    .line 778
    .line 779
    move-object/from16 v19, v3

    .line 780
    .line 781
    move/from16 v21, v5

    .line 782
    .line 783
    invoke-direct/range {v16 .. v21}, Lug;-><init>(LeD;LbF;Lev0;Lyv;Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_19

    .line 787
    :cond_24
    if-nez v17, :cond_26

    .line 788
    .line 789
    if-eq v14, v9, :cond_25

    .line 790
    .line 791
    if-eq v14, v2, :cond_25

    .line 792
    .line 793
    if-eq v14, v0, :cond_25

    .line 794
    .line 795
    const/16 v3, 0xb

    .line 796
    .line 797
    if-ne v14, v3, :cond_26

    .line 798
    .line 799
    :cond_25
    move-object/from16 v17, v4

    .line 800
    .line 801
    :cond_26
    add-int/lit8 v13, v13, 0x1

    .line 802
    .line 803
    move v3, v10

    .line 804
    move-object/from16 v15, v20

    .line 805
    .line 806
    move-wide/from16 v11, v28

    .line 807
    .line 808
    const/4 v4, 0x1

    .line 809
    const/16 v6, 0x8

    .line 810
    .line 811
    const/4 v10, 0x7

    .line 812
    goto/16 :goto_c

    .line 813
    .line 814
    :cond_27
    move-wide/from16 v28, v11

    .line 815
    .line 816
    const/4 v10, 0x0

    .line 817
    new-instance v0, Lug;

    .line 818
    .line 819
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget-object v2, v5, LDu;->b:LHq0;

    .line 823
    .line 824
    iget-boolean v4, v5, LDu;->c:Z

    .line 825
    .line 826
    move-object/from16 v20, v2

    .line 827
    .line 828
    check-cast v20, Lyv;

    .line 829
    .line 830
    move-object/from16 v16, v0

    .line 831
    .line 832
    move-object/from16 v18, v7

    .line 833
    .line 834
    move-object/from16 v19, v3

    .line 835
    .line 836
    move/from16 v21, v4

    .line 837
    .line 838
    invoke-direct/range {v16 .. v21}, Lug;-><init>(LeD;LbF;Lev0;Lyv;Z)V

    .line 839
    .line 840
    .line 841
    :goto_19
    iput-object v0, v1, LIJ;->t0:Lug;

    .line 842
    .line 843
    iget-object v0, v0, Lug;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LeD;

    .line 846
    .line 847
    invoke-interface {v0}, LeD;->b()LeD;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    instance-of v2, v0, LP3;

    .line 852
    .line 853
    if-nez v2, :cond_29

    .line 854
    .line 855
    instance-of v2, v0, LG0;

    .line 856
    .line 857
    if-nez v2, :cond_29

    .line 858
    .line 859
    instance-of v2, v0, LI0;

    .line 860
    .line 861
    if-nez v2, :cond_29

    .line 862
    .line 863
    instance-of v0, v0, Lu00;

    .line 864
    .line 865
    if-eqz v0, :cond_28

    .line 866
    .line 867
    goto :goto_1a

    .line 868
    :cond_28
    move v0, v10

    .line 869
    goto :goto_1b

    .line 870
    :cond_29
    :goto_1a
    const/4 v0, 0x1

    .line 871
    :goto_1b
    if-eqz v0, :cond_2c

    .line 872
    .line 873
    iget-object v0, v1, LIJ;->u0:LkK;

    .line 874
    .line 875
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    cmp-long v2, v28, v2

    .line 881
    .line 882
    if-eqz v2, :cond_2a

    .line 883
    .line 884
    iget-object v2, v1, LIJ;->k0:Lev0;

    .line 885
    .line 886
    move-wide/from16 v11, v28

    .line 887
    .line 888
    invoke-virtual {v2, v11, v12}, Lev0;->b(J)J

    .line 889
    .line 890
    .line 891
    move-result-wide v2

    .line 892
    goto :goto_1c

    .line 893
    :cond_2a
    iget-wide v2, v1, Lvm;->W:J

    .line 894
    .line 895
    :goto_1c
    iget-wide v4, v0, LkK;->L0:J

    .line 896
    .line 897
    cmp-long v4, v4, v2

    .line 898
    .line 899
    if-eqz v4, :cond_2e

    .line 900
    .line 901
    iput-wide v2, v0, LkK;->L0:J

    .line 902
    .line 903
    iget-object v0, v0, LkK;->l0:[LjK;

    .line 904
    .line 905
    array-length v4, v0

    .line 906
    move v5, v10

    .line 907
    :goto_1d
    if-ge v5, v4, :cond_2e

    .line 908
    .line 909
    aget-object v6, v0, v5

    .line 910
    .line 911
    iget-wide v11, v6, Lqj0;->F:J

    .line 912
    .line 913
    cmp-long v7, v11, v2

    .line 914
    .line 915
    if-eqz v7, :cond_2b

    .line 916
    .line 917
    iput-wide v2, v6, Lqj0;->F:J

    .line 918
    .line 919
    const/4 v7, 0x1

    .line 920
    iput-boolean v7, v6, Lqj0;->z:Z

    .line 921
    .line 922
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 923
    .line 924
    goto :goto_1d

    .line 925
    :cond_2c
    iget-object v0, v1, LIJ;->u0:LkK;

    .line 926
    .line 927
    iget-wide v2, v0, LkK;->L0:J

    .line 928
    .line 929
    const-wide/16 v4, 0x0

    .line 930
    .line 931
    cmp-long v2, v2, v4

    .line 932
    .line 933
    if-eqz v2, :cond_2e

    .line 934
    .line 935
    iput-wide v4, v0, LkK;->L0:J

    .line 936
    .line 937
    iget-object v0, v0, LkK;->l0:[LjK;

    .line 938
    .line 939
    array-length v2, v0

    .line 940
    move v3, v10

    .line 941
    :goto_1e
    if-ge v3, v2, :cond_2e

    .line 942
    .line 943
    aget-object v6, v0, v3

    .line 944
    .line 945
    iget-wide v11, v6, Lqj0;->F:J

    .line 946
    .line 947
    cmp-long v7, v11, v4

    .line 948
    .line 949
    if-eqz v7, :cond_2d

    .line 950
    .line 951
    iput-wide v4, v6, Lqj0;->F:J

    .line 952
    .line 953
    const/4 v7, 0x1

    .line 954
    iput-boolean v7, v6, Lqj0;->z:Z

    .line 955
    .line 956
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 957
    .line 958
    goto :goto_1e

    .line 959
    :cond_2e
    iget-object v0, v1, LIJ;->u0:LkK;

    .line 960
    .line 961
    iget-object v0, v0, LkK;->n0:Ljava/util/HashSet;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 964
    .line 965
    .line 966
    iget-object v0, v1, LIJ;->t0:Lug;

    .line 967
    .line 968
    iget-object v2, v1, LIJ;->u0:LkK;

    .line 969
    .line 970
    iget-object v0, v0, Lug;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LeD;

    .line 973
    .line 974
    invoke-interface {v0, v2}, LeD;->l(LgD;)V

    .line 975
    .line 976
    .line 977
    goto :goto_1f

    .line 978
    :cond_2f
    move v10, v3

    .line 979
    :goto_1f
    iget-object v0, v1, LIJ;->u0:LkK;

    .line 980
    .line 981
    iget-object v2, v0, LkK;->M0:LLy;

    .line 982
    .line 983
    iget-object v3, v1, LIJ;->n0:LLy;

    .line 984
    .line 985
    invoke-static {v2, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-nez v2, :cond_31

    .line 990
    .line 991
    iput-object v3, v0, LkK;->M0:LLy;

    .line 992
    .line 993
    :goto_20
    iget-object v2, v0, LkK;->l0:[LjK;

    .line 994
    .line 995
    array-length v4, v2

    .line 996
    if-ge v10, v4, :cond_31

    .line 997
    .line 998
    iget-object v4, v0, LkK;->E0:[Z

    .line 999
    .line 1000
    aget-boolean v4, v4, v10

    .line 1001
    .line 1002
    if-eqz v4, :cond_30

    .line 1003
    .line 1004
    aget-object v2, v2, v10

    .line 1005
    .line 1006
    iput-object v3, v2, LjK;->I:LLy;

    .line 1007
    .line 1008
    const/4 v4, 0x1

    .line 1009
    iput-boolean v4, v2, Lqj0;->z:Z

    .line 1010
    .line 1011
    goto :goto_21

    .line 1012
    :cond_30
    const/4 v4, 0x1

    .line 1013
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 1014
    .line 1015
    goto :goto_20

    .line 1016
    :cond_31
    return-object v8
.end method

.method public final load()V
    .locals 4

    .line 1
    iget-object v0, p0, LIJ;->u0:LkK;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIJ;->t0:Lug;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LIJ;->h0:Lug;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lug;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LeD;

    .line 18
    .line 19
    invoke-interface {v0}, LeD;->b()LeD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, LEz0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    instance-of v0, v0, LXF;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LIJ;->h0:Lug;

    .line 32
    .line 33
    iput-object v0, p0, LIJ;->t0:Lug;

    .line 34
    .line 35
    iput-boolean v1, p0, LIJ;->w0:Z

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, LIJ;->w0:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, LIJ;->f0:LSs;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LIJ;->g0:LWs;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, LIJ;->r0:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v3, v1}, LIJ;->c(LSs;LWs;ZZ)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, LIJ;->v0:I

    .line 58
    .line 59
    iput-boolean v1, p0, LIJ;->w0:Z

    .line 60
    .line 61
    :goto_0
    iget-boolean v0, p0, LIJ;->x0:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, LIJ;->j0:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p0, LIJ;->q0:Z

    .line 71
    .line 72
    iget-object v2, p0, Lvm;->Y:Llp0;

    .line 73
    .line 74
    iget-object v3, p0, Lvm;->R:LWs;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3, v0, v1}, LIJ;->c(LSs;LWs;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean v0, p0, LIJ;->x0:Z

    .line 80
    .line 81
    xor-int/2addr v0, v1

    .line 82
    iput-boolean v0, p0, LIJ;->y0:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method
