.class public final Lc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZd;


# instance fields
.field public Q:I

.field public R:I

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    iput-object v1, p0, Lc8;->S:Ljava/lang/Object;

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lc8;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lc8;->Q:I

    .line 7
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LI11;->b(Z)V

    .line 8
    iput-object p2, p0, Lc8;->S:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lc8;->T:Ljava/lang/Object;

    .line 10
    iput p4, p0, Lc8;->R:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lc8;->R:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lc8;->Q:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lc8;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lc8;->S:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p2, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lc8;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lc8;->e()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lc8;->Q:I

    .line 34
    .line 35
    iget v1, p0, Lc8;->R:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lc8;->T:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, Lc8;->S:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p2, v3, v0

    .line 49
    .line 50
    aput-object p1, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lc8;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public b(LAu;J)LYd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, LAu;->T:J

    .line 6
    .line 7
    iget v2, v0, Lc8;->R:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v7, v1, LAu;->S:J

    .line 11
    .line 12
    sub-long/2addr v7, v5

    .line 13
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, v0, Lc8;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LH50;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LH50;->D(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, LH50;->a:[B

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v1, v4, v7, v2, v7}, LAu;->j([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget v1, v3, LH50;->c:I

    .line 32
    .line 33
    const-wide/16 v7, -0x1

    .line 34
    .line 35
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v11, v7

    .line 41
    move-wide v15, v9

    .line 42
    :goto_0
    invoke-virtual {v3}, LH50;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v4, 0xbc

    .line 47
    .line 48
    if-lt v2, v4, :cond_6

    .line 49
    .line 50
    iget-object v2, v3, LH50;->a:[B

    .line 51
    .line 52
    iget v4, v3, LH50;->b:I

    .line 53
    .line 54
    :goto_1
    if-ge v4, v1, :cond_0

    .line 55
    .line 56
    aget-byte v13, v2, v4

    .line 57
    .line 58
    const/16 v14, 0x47

    .line 59
    .line 60
    if-eq v13, v14, :cond_0

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit16 v2, v4, 0xbc

    .line 66
    .line 67
    if-le v2, v1, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v7, v0, Lc8;->Q:I

    .line 71
    .line 72
    invoke-static {v3, v4, v7}, Lm41;->d(LH50;II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long v13, v7, v9

    .line 77
    .line 78
    if-eqz v13, :cond_5

    .line 79
    .line 80
    iget-object v13, v0, Lc8;->S:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Lev0;

    .line 83
    .line 84
    invoke-virtual {v13, v7, v8}, Lev0;->b(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    cmp-long v13, v7, p2

    .line 89
    .line 90
    if-lez v13, :cond_3

    .line 91
    .line 92
    cmp-long v1, v15, v9

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    new-instance v9, LYd;

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    move-object v1, v9

    .line 100
    move-wide v3, v7

    .line 101
    invoke-direct/range {v1 .. v6}, LYd;-><init>(IJJ)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-long v14, v5, v11

    .line 106
    .line 107
    new-instance v9, LYd;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move-object v10, v9

    .line 116
    invoke-direct/range {v10 .. v15}, LYd;-><init>(IJJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const-wide/32 v11, 0x186a0

    .line 121
    .line 122
    .line 123
    add-long/2addr v11, v7

    .line 124
    cmp-long v11, v11, p2

    .line 125
    .line 126
    if-lez v11, :cond_4

    .line 127
    .line 128
    int-to-long v1, v4

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v1, LYd;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    move-object v7, v1

    .line 140
    invoke-direct/range {v7 .. v12}, LYd;-><init>(IJJ)V

    .line 141
    .line 142
    .line 143
    move-object v9, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    int-to-long v11, v4

    .line 146
    move-wide v15, v7

    .line 147
    :cond_5
    invoke-virtual {v3, v2}, LH50;->G(I)V

    .line 148
    .line 149
    .line 150
    int-to-long v7, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    add-long v17, v5, v7

    .line 157
    .line 158
    new-instance v9, LYd;

    .line 159
    .line 160
    const/4 v14, -0x2

    .line 161
    move-object v13, v9

    .line 162
    invoke-direct/range {v13 .. v18}, LYd;-><init>(IJJ)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object v9, LYd;->d:LYd;

    .line 167
    .line 168
    :goto_3
    return-object v9
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lc8;->Q:I

    .line 4
    .line 5
    iput v0, p0, Lc8;->R:I

    .line 6
    .line 7
    iget-object v0, p0, Lc8;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, LTF0;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lc8;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LH50;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, LH50;->E(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc8;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lc8;->R:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lc8;->Q:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Lc8;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lc8;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Lc8;->Q:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lc8;->Q:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lc8;->S:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lc8;->T:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Lc8;->Q:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, Lc8;->S:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lc8;->T:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Lc8;->Q:I

    .line 62
    .line 63
    return-void
.end method

.method public f(JZ)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lc8;->R:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lc8;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [J

    .line 14
    .line 15
    iget v4, p0, Lc8;->Q:I

    .line 16
    .line 17
    aget-wide v4, v3, v4

    .line 18
    .line 19
    sub-long v3, p1, v4

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    neg-long v5, v3

    .line 30
    cmp-long v1, v5, v1

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lc8;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized g()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lc8;->R:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc8;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized h(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lc8;->f(JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public i()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc8;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LI11;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc8;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lc8;->Q:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Lc8;->Q:I

    .line 27
    .line 28
    iget v0, p0, Lc8;->R:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lc8;->R:I

    .line 32
    .line 33
    return-object v3
.end method

.method public declared-synchronized j()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lc8;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc8;->T:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwe;

    .line 5
    .line 6
    iget-boolean v1, v0, Lwe;->Q:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lwe;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LXW0;

    .line 13
    .line 14
    iget-object v1, p0, Lc8;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [B

    .line 17
    .line 18
    invoke-interface {v0, v1}, LXW0;->zzj([B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc8;->T:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lwe;

    .line 24
    .line 25
    iget-object v0, v0, Lwe;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LXW0;

    .line 28
    .line 29
    iget v1, p0, Lc8;->Q:I

    .line 30
    .line 31
    invoke-interface {v0, v1}, LXW0;->zzi(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lc8;->T:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lwe;

    .line 37
    .line 38
    iget-object v0, v0, Lwe;->R:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LXW0;

    .line 41
    .line 42
    iget v1, p0, Lc8;->R:I

    .line 43
    .line 44
    invoke-interface {v0, v1}, LXW0;->zzg(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lc8;->T:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lwe;

    .line 50
    .line 51
    iget-object v0, v0, Lwe;->R:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LXW0;

    .line 54
    .line 55
    invoke-interface {v0}, LXW0;->zzh()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lc8;->T:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lwe;

    .line 61
    .line 62
    iget-object v0, v0, Lwe;->R:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LXW0;

    .line 65
    .line 66
    invoke-interface {v0}, LXW0;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0

    .line 77
    :catch_0
    monitor-exit p0

    .line 78
    return-void
.end method
