.class public final LKq;
.super Lbd;
.source "SourceFile"


# instance fields
.field public final e0:I

.field public final f0:J

.field public final g0:Lwm;

.field public h0:J

.field public volatile i0:Z

.field public j0:Z


# direct methods
.method public constructor <init>(LSs;LWs;LbF;ILjava/lang/Object;JJJJJIJLwm;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Lbd;-><init>(LSs;LWs;LbF;ILjava/lang/Object;JJJJJ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput v1, v0, LKq;->e0:I

    .line 8
    .line 9
    move-wide/from16 v1, p17

    .line 10
    .line 11
    iput-wide v1, v0, LKq;->f0:J

    .line 12
    .line 13
    move-object/from16 v1, p19

    .line 14
    .line 15
    iput-object v1, v0, LKq;->g0:Lwm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, LKq;->e0:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, LIV;->Z:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKq;->j0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LKq;->i0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(LOK0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvm;->T:LbF;

    .line 2
    .line 3
    iget-object v1, v0, LbF;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, LUZ;->k(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iget v2, v0, LbF;->I:I

    .line 14
    .line 15
    iget v0, v0, LbF;->J:I

    .line 16
    .line 17
    if-gt v2, v1, :cond_1

    .line 18
    .line 19
    if-le v0, v1, :cond_3

    .line 20
    .line 21
    :cond_1
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v3, 0x4

    .line 28
    invoke-virtual {p1, v3}, LOK0;->B(I)LHy0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    mul-int/2addr v2, v0

    .line 33
    iget-wide v3, p0, Lvm;->X:J

    .line 34
    .line 35
    iget-wide v5, p0, Lvm;->W:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    int-to-long v5, v2

    .line 39
    div-long v11, v3, v5

    .line 40
    .line 41
    :goto_0
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    int-to-long v3, v1

    .line 44
    mul-long v5, v3, v11

    .line 45
    .line 46
    new-instance v0, LH50;

    .line 47
    .line 48
    invoke-direct {v0}, LH50;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {p1, v0, v3, v3}, LHy0;->b(LH50;II)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-interface/range {v4 .. v10}, LHy0;->a(JIIILGy0;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public final load()V
    .locals 15

    .line 1
    iget-object v6, p0, Lbd;->c0:LOK0;

    .line 2
    .line 3
    invoke-static {v6}, LI11;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LKq;->h0:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-wide v0, p0, LKq;->f0:J

    .line 17
    .line 18
    iget-object v2, v6, LOK0;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lqj0;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    move v4, v7

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    iget-wide v9, v5, Lqj0;->F:J

    .line 29
    .line 30
    cmp-long v9, v9, v0

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    iput-wide v0, v5, Lqj0;->F:J

    .line 35
    .line 36
    iput-boolean v8, v5, Lqj0;->z:Z

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LKq;->g0:Lwm;

    .line 42
    .line 43
    iget-wide v1, p0, Lbd;->a0:J

    .line 44
    .line 45
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    move-wide v9, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v9, p0, LKq;->f0:J

    .line 57
    .line 58
    sub-long/2addr v1, v9

    .line 59
    move-wide v9, v1

    .line 60
    :goto_1
    iget-wide v1, p0, Lbd;->b0:J

    .line 61
    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    move-wide v4, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-wide v3, p0, LKq;->f0:J

    .line 69
    .line 70
    sub-long/2addr v1, v3

    .line 71
    move-wide v4, v1

    .line 72
    :goto_2
    check-cast v0, Ltg;

    .line 73
    .line 74
    move-object v1, v6

    .line 75
    move-wide v2, v9

    .line 76
    invoke-virtual/range {v0 .. v5}, Ltg;->a(LOK0;JJ)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :try_start_0
    iget-object v0, p0, Lvm;->R:LWs;

    .line 80
    .line 81
    iget-wide v1, p0, LKq;->h0:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, LWs;->c(J)LWs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LAu;

    .line 88
    .line 89
    iget-object v10, p0, Lvm;->Y:Llp0;

    .line 90
    .line 91
    iget-wide v11, v0, LWs;->f:J

    .line 92
    .line 93
    invoke-virtual {v10, v0}, Llp0;->f(LWs;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    move-object v9, v1

    .line 98
    invoke-direct/range {v9 .. v14}, LAu;-><init>(LMs;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    .line 101
    :goto_3
    :try_start_1
    iget-boolean v0, p0, LKq;->i0:Z

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, LKq;->g0:Lwm;

    .line 106
    .line 107
    check-cast v0, Ltg;

    .line 108
    .line 109
    sget-object v2, Ltg;->a0:LlE;

    .line 110
    .line 111
    iget-object v0, v0, Ltg;->Q:LeD;

    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, LeD;->d(LfD;LlE;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v8, :cond_5

    .line 118
    .line 119
    move v2, v8

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v2, v7

    .line 122
    :goto_4
    invoke-static {v2}, LI11;->f(Z)V

    .line 123
    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    move v0, v8

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move v0, v7

    .line 130
    :goto_5
    if-eqz v0, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    invoke-virtual {p0, v6}, LKq;->d(LOK0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_2
    iget-wide v0, v1, LAu;->T:J

    .line 139
    .line 140
    iget-object v2, p0, Lvm;->R:LWs;

    .line 141
    .line 142
    iget-wide v2, v2, LWs;->f:J

    .line 143
    .line 144
    sub-long/2addr v0, v2

    .line 145
    iput-wide v0, p0, LKq;->h0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    iget-object v0, p0, Lvm;->Y:Llp0;

    .line 148
    .line 149
    invoke-static {v0}, La41;->a(LSs;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, LKq;->i0:Z

    .line 153
    .line 154
    xor-int/2addr v0, v8

    .line 155
    iput-boolean v0, p0, LKq;->j0:Z

    .line 156
    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_7

    .line 160
    :goto_6
    :try_start_3
    iget-wide v1, v1, LAu;->T:J

    .line 161
    .line 162
    iget-object v3, p0, Lvm;->R:LWs;

    .line 163
    .line 164
    iget-wide v3, v3, LWs;->f:J

    .line 165
    .line 166
    sub-long/2addr v1, v3

    .line 167
    iput-wide v1, p0, LKq;->h0:J

    .line 168
    .line 169
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :goto_7
    iget-object v1, p0, Lvm;->Y:Llp0;

    .line 171
    .line 172
    invoke-static {v1}, La41;->a(LSs;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
