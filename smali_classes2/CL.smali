.class public final LCL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn0;


# instance fields
.field public final Q:J

.field public R:Z

.field public final S:LYf;

.field public final T:LYf;

.field public U:Z

.field public final synthetic V:LEL;


# direct methods
.method public constructor <init>(LEL;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCL;->V:LEL;

    .line 5
    .line 6
    iput-wide p2, p0, LCL;->Q:J

    .line 7
    .line 8
    iput-boolean p4, p0, LCL;->R:Z

    .line 9
    .line 10
    new-instance p1, LYf;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LCL;->S:LYf;

    .line 16
    .line 17
    new-instance p1, LYf;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LCL;->T:LYf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()LZu0;
    .locals 1

    .line 1
    iget-object v0, p0, LCL;->V:LEL;

    .line 2
    .line 3
    iget-object v0, v0, LEL;->k:LDL;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LCL;->V:LEL;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LCL;->U:Z

    .line 6
    .line 7
    iget-object v1, p0, LCL;->T:LYf;

    .line 8
    .line 9
    iget-wide v2, v1, LYf;->R:J

    .line 10
    .line 11
    invoke-virtual {v1}, LYf;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LSF0;->a:[B

    .line 25
    .line 26
    iget-object v0, p0, LCL;->V:LEL;

    .line 27
    .line 28
    iget-object v0, v0, LEL;->b:LxL;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, LxL;->w(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LCL;->V:LEL;

    .line 34
    .line 35
    invoke-virtual {v0}, LEL;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final y(LYf;J)J
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    const-string v4, "sink"

    .line 7
    .line 8
    invoke-static {v0, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-ltz v6, :cond_9

    .line 16
    .line 17
    :goto_0
    iget-object v6, v1, LCL;->V:LEL;

    .line 18
    .line 19
    monitor-enter v6

    .line 20
    :try_start_0
    iget-object v7, v6, LEL;->k:LDL;

    .line 21
    .line 22
    invoke-virtual {v7}, LN7;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget v7, v6, LEL;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 27
    .line 28
    :try_start_3
    monitor-exit v6

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-boolean v7, v1, LCL;->R:Z

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v6, LEL;->n:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    new-instance v7, LEp0;

    .line 40
    .line 41
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    iget v8, v6, LEL;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    :try_start_5
    monitor-exit v6

    .line 45
    invoke-static {v8}, LHO;->r(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8}, LEp0;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    :try_start_7
    throw v0

    .line 58
    :cond_0
    const/4 v7, 0x0

    .line 59
    :cond_1
    :goto_1
    iget-boolean v8, v1, LCL;->U:Z

    .line 60
    .line 61
    if-nez v8, :cond_8

    .line 62
    .line 63
    iget-object v8, v1, LCL;->T:LYf;

    .line 64
    .line 65
    iget-wide v9, v8, LYf;->R:J

    .line 66
    .line 67
    cmp-long v11, v9, v4

    .line 68
    .line 69
    const-wide/16 v12, -0x1

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    if-lez v11, :cond_2

    .line 73
    .line 74
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-virtual {v8, v0, v9, v10}, LYf;->y(LYf;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-wide v10, v6, LEL;->c:J

    .line 83
    .line 84
    add-long/2addr v10, v8

    .line 85
    iput-wide v10, v6, LEL;->c:J

    .line 86
    .line 87
    iget-wide v4, v6, LEL;->d:J

    .line 88
    .line 89
    sub-long/2addr v10, v4

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    iget-object v4, v6, LEL;->b:LxL;

    .line 93
    .line 94
    iget-object v4, v4, LxL;->h0:Lnm0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lnm0;->a()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    div-int/lit8 v4, v4, 0x2

    .line 101
    .line 102
    int-to-long v4, v4

    .line 103
    cmp-long v4, v10, v4

    .line 104
    .line 105
    if-ltz v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v6, LEL;->b:LxL;

    .line 108
    .line 109
    iget v5, v6, LEL;->a:I

    .line 110
    .line 111
    invoke-virtual {v4, v5, v10, v11}, LxL;->L(IJ)V

    .line 112
    .line 113
    .line 114
    iget-wide v4, v6, LEL;->c:J

    .line 115
    .line 116
    iput-wide v4, v6, LEL;->d:J

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-boolean v4, v1, LCL;->R:Z

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6}, LEL;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 126
    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    :cond_3
    move-wide v8, v12

    .line 130
    :cond_4
    :goto_2
    :try_start_8
    iget-object v4, v6, LEL;->k:LDL;

    .line 131
    .line 132
    invoke-virtual {v4}, LDL;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 133
    .line 134
    .line 135
    monitor-exit v6

    .line 136
    if-eqz v14, :cond_5

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    cmp-long v0, v8, v12

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    return-wide v8

    .line 146
    :cond_6
    if-nez v7, :cond_7

    .line 147
    .line 148
    return-wide v12

    .line 149
    :cond_7
    throw v7

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 153
    .line 154
    const-string v2, "stream closed"

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 162
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 163
    :goto_3
    :try_start_c
    iget-object v2, v6, LEL;->k:LDL;

    .line 164
    .line 165
    invoke-virtual {v2}, LDL;->l()V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 169
    :goto_4
    monitor-exit v6

    .line 170
    throw v0

    .line 171
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 172
    .line 173
    invoke-static {v2, v3, v0}, LHO;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2
.end method
