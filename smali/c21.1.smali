.class public abstract Lc21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, LWU;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, LWU;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :goto_0
    return-object p0
.end method

.method public static b(LKr;LCr;LNr;LDG;I)LWv;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LFA;->Q:LFA;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LNr;->Q:LNr;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1}, LO31;->f(LKr;LCr;)LCr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, LNr;->R:LNr;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    new-instance p1, LIR;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, LIR;-><init>(LCr;LDG;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, LWv;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-direct {p1, p0, p4}, LB;-><init>(LCr;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LB;->j0(LNr;LB;LDG;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static c(LKr;LCr;LDG;I)LTo0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, LFA;->Q:LFA;

    .line 6
    .line 7
    :cond_0
    sget-object p3, LNr;->Q:LNr;

    .line 8
    .line 9
    invoke-static {p0, p1}, LO31;->f(LKr;LCr;)LCr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, LNr;->Q:LNr;

    .line 14
    .line 15
    new-instance p1, LTo0;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, LB;-><init>(LCr;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p1, p2}, LB;->j0(LNr;LB;LDG;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static d(LDG;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LVz;->U:LVz;

    .line 6
    .line 7
    invoke-static {}, LEu0;->a()LZB;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v4, Leo;->U:Leo;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {v2, v3, v4}, LCr;->w(Ljava/lang/Object;LDG;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v4, LFA;->Q:LFA;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Leo;->T:Leo;

    .line 40
    .line 41
    invoke-interface {v2, v4, v3}, LCr;->w(Ljava/lang/Object;LDG;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    :goto_0
    check-cast v3, LCr;

    .line 48
    .line 49
    invoke-interface {v4, v3}, LCr;->L(LCr;)LCr;

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object v4, LIx;->a:Lqv;

    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v3, v1}, LCr;->N(LBr;)LAr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v4}, LCr;->L(LCr;)LCr;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    new-instance v1, Lme;

    .line 67
    .line 68
    invoke-direct {v1, v3, v0, v2}, Lme;-><init>(LCr;Ljava/lang/Thread;LZB;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LNr;->Q:LNr;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v1, p0}, LB;->j0(LNr;LB;LDG;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    iget-object v0, v1, Lme;->U:LZB;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget v2, LZB;->V:I

    .line 82
    .line 83
    invoke-virtual {v0, p0}, LZB;->e0(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, LZB;->g0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v1}, LBP;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    instance-of v4, v4, LKN;

    .line 111
    .line 112
    xor-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eqz v0, :cond_6

    .line 121
    .line 122
    sget v2, LZB;->V:I

    .line 123
    .line 124
    invoke-virtual {v0, p0}, LZB;->b0(Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v1}, LBP;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, LQQ0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    instance-of v0, p0, LFo;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, LFo;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v0, 0x0

    .line 144
    :goto_4
    if-nez v0, :cond_8

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    iget-object p0, v0, LFo;->a:Ljava/lang/Throwable;

    .line 148
    .line 149
    throw p0

    .line 150
    :cond_9
    :try_start_1
    new-instance v2, Ljava/lang/InterruptedException;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, LBP;->z(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_5
    if-eqz v0, :cond_a

    .line 160
    .line 161
    sget v2, LZB;->V:I

    .line 162
    .line 163
    invoke-virtual {v0, p0}, LZB;->b0(Z)V

    .line 164
    .line 165
    .line 166
    :cond_a
    throw v1
.end method

.method public static final e(LCr;LDG;Lhr;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lhr;->getContext()LCr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Leo;->U:Leo;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, LCr;->w(Ljava/lang/Object;LDG;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, LCr;->L(LCr;)LCr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, LO31;->c(LCr;LCr;Z)LCr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    sget-object v1, Lg71;->Z:Lg71;

    .line 32
    .line 33
    invoke-interface {p0, v1}, LCr;->N(LBr;)LAr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LqP;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, LqP;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    check-cast v1, LBP;

    .line 49
    .line 50
    invoke-virtual {v1}, LBP;->H()Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    new-instance v0, LXj0;

    .line 58
    .line 59
    invoke-direct {v0, p2, p0}, LXj0;-><init>(Lhr;LCr;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v0, p1}, Lj51;->b(LXj0;LXj0;LDG;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v1, LVz;->U:LVz;

    .line 68
    .line 69
    invoke-interface {p0, v1}, LCr;->N(LBr;)LAr;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v1}, LCr;->N(LBr;)LAr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, LQE0;

    .line 84
    .line 85
    invoke-direct {v0, p2, p0}, LQE0;-><init>(Lhr;LCr;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    iget-object p2, v0, LB;->S:LCr;

    .line 90
    .line 91
    invoke-static {p2, p0}, LKZ0;->d(LCr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :try_start_0
    invoke-static {v0, v0, p1}, Lj51;->b(LXj0;LXj0;LDG;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {p2, p0}, LKZ0;->c(LCr;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p0, p1

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-static {p2, p0}, LKZ0;->c(LCr;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance v0, LGx;

    .line 110
    .line 111
    invoke-direct {v0, p2, p0}, LXj0;-><init>(Lhr;LCr;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v0}, LQ21;->b(LDG;LB;LB;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    sget-object p0, LGx;->U:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    const/4 p0, 0x2

    .line 126
    if-ne p1, p0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, LBP;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, LQQ0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    instance-of p1, p0, LFo;

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    check-cast p0, LFo;

    .line 142
    .line 143
    iget-object p0, p0, LFo;->a:Ljava/lang/Throwable;

    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "Already suspended"

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_8
    const/4 p1, 0x1

    .line 159
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    sget-object p0, LLr;->Q:LLr;

    .line 166
    .line 167
    :goto_2
    sget-object p1, LLr;->Q:LLr;

    .line 168
    .line 169
    return-object p0
.end method
