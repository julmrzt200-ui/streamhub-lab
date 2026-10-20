.class public final LRU;
.super LXK0;
.source "SourceFile"


# instance fields
.field public final R:Z

.field public final S:LWu0;

.field public final T:LUu0;

.field public U:LPU;

.field public V:LOU;

.field public W:Z

.field public X:Z

.field public Y:Z


# direct methods
.method public constructor <init>(LGY;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LXK0;-><init>(LGY;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LGY;->isSingleWindow()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, LRU;->R:Z

    .line 17
    .line 18
    new-instance p2, LWu0;

    .line 19
    .line 20
    invoke-direct {p2}, LWu0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LRU;->S:LWu0;

    .line 24
    .line 25
    new-instance p2, LUu0;

    .line 26
    .line 27
    invoke-direct {p2}, LUu0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LRU;->T:LUu0;

    .line 31
    .line 32
    invoke-interface {p1}, LGY;->getInitialTimeline()LXu0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, LPU;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, LPU;-><init>(LXu0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LRU;->U:LPU;

    .line 45
    .line 46
    iput-boolean v0, p0, LRU;->Y:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1}, LGY;->getMediaItem()LGW;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LPU;

    .line 54
    .line 55
    new-instance v0, LQU;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LQU;-><init>(LGW;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LWu0;->q:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, LPU;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, LPU;-><init>(LXu0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LRU;->U:LPU;

    .line 68
    .line 69
    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic createPeriod(LEY;Lh4;J)LSW;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LRU;->j(LEY;Lh4;J)LOU;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(LEY;)LEY;
    .locals 2

    .line 1
    iget-object v0, p1, LEY;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LRU;->U:LPU;

    .line 4
    .line 5
    iget-object v1, v1, LPU;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LPU;->c:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, LEY;->a(Ljava/lang/Object;)LEY;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(LXu0;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, LRU;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LRU;->U:LPU;

    .line 6
    .line 7
    new-instance v1, LPU;

    .line 8
    .line 9
    iget-object v2, v0, LPU;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, LPU;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v0}, LPU;-><init>(LXu0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LRU;->U:LPU;

    .line 17
    .line 18
    iget-object p1, p0, LRU;->V:LOU;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-wide v0, p1, LOU;->Y:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LRU;->l(J)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, LXu0;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, LRU;->Y:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LRU;->U:LPU;

    .line 40
    .line 41
    new-instance v1, LPU;

    .line 42
    .line 43
    iget-object v2, v0, LPU;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, LPU;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v0}, LPU;-><init>(LXu0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, LWu0;->q:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, LPU;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, LPU;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v1}, LPU;-><init>(LXu0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    iput-object v1, p0, LRU;->U:LPU;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, LRU;->S:LWu0;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 69
    .line 70
    .line 71
    iget-wide v2, v1, LWu0;->l:J

    .line 72
    .line 73
    iget-object v4, v1, LWu0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, p0, LRU;->V:LOU;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v6, p0, LRU;->U:LPU;

    .line 80
    .line 81
    iget-object v7, v5, LOU;->Q:LEY;

    .line 82
    .line 83
    iget-object v7, v7, LEY;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v8, p0, LRU;->T:LUu0;

    .line 86
    .line 87
    invoke-virtual {v6, v7, v8}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 88
    .line 89
    .line 90
    iget-wide v6, v8, LUu0;->e:J

    .line 91
    .line 92
    iget-wide v8, v5, LOU;->R:J

    .line 93
    .line 94
    add-long/2addr v6, v8

    .line 95
    iget-object v5, p0, LRU;->U:LPU;

    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v0, v0, LWu0;->l:J

    .line 102
    .line 103
    cmp-long v0, v6, v0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move-wide v12, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-wide v12, v2

    .line 110
    :goto_1
    const/4 v11, 0x0

    .line 111
    iget-object v9, p0, LRU;->S:LWu0;

    .line 112
    .line 113
    iget-object v10, p0, LRU;->T:LUu0;

    .line 114
    .line 115
    move-object v8, p1

    .line 116
    invoke-virtual/range {v8 .. v13}, LXu0;->getPeriodPositionUs(LWu0;LUu0;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-boolean v0, p0, LRU;->Y:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LRU;->U:LPU;

    .line 135
    .line 136
    new-instance v1, LPU;

    .line 137
    .line 138
    iget-object v4, v0, LPU;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, v0, LPU;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {v1, p1, v4, v0}, LPU;-><init>(LXu0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v0, LPU;

    .line 147
    .line 148
    invoke-direct {v0, p1, v4, v1}, LPU;-><init>(LXu0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    :goto_2
    iput-object v1, p0, LRU;->U:LPU;

    .line 153
    .line 154
    iget-object p1, p0, LRU;->V:LOU;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0, v2, v3}, LRU;->l(J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object p1, p1, LOU;->Q:LEY;

    .line 165
    .line 166
    iget-object v0, p1, LEY;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, LRU;->U:LPU;

    .line 169
    .line 170
    iget-object v1, v1, LPU;->b:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    sget-object v1, LPU;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, LRU;->U:LPU;

    .line 183
    .line 184
    iget-object v0, v0, LPU;->b:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_5
    invoke-virtual {p1, v0}, LEY;->a(Ljava/lang/Object;)LEY;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 192
    :goto_4
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, LRU;->Y:Z

    .line 194
    .line 195
    iput-boolean v0, p0, LRU;->X:Z

    .line 196
    .line 197
    iget-object v0, p0, LRU;->U:LPU;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ldd;->refreshSourceInfo(LXu0;)V

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, LRU;->V:LOU;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, LOU;->b(LEY;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LRU;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LRU;->W:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LXK0;->Q:LGY;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lip;->prepareChildSource(Ljava/lang/Object;LGY;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(LEY;Lh4;J)LOU;
    .locals 1

    .line 1
    new-instance v0, LOU;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LOU;-><init>(LEY;Lh4;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LXK0;->Q:LGY;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LOU;->g(LGY;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, LRU;->X:Z

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, LEY;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p3, p0, LRU;->U:LPU;

    .line 18
    .line 19
    iget-object p3, p3, LPU;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget-object p3, LPU;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, LRU;->U:LPU;

    .line 32
    .line 33
    iget-object p2, p2, LPU;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, p2}, LEY;->a(Ljava/lang/Object;)LEY;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, LOU;->b(LEY;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v0, p0, LRU;->V:LOU;

    .line 44
    .line 45
    iget-boolean p1, p0, LRU;->W:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, LRU;->W:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lip;->prepareChildSource(Ljava/lang/Object;LGY;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final l(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, LRU;->V:LOU;

    .line 2
    .line 3
    iget-object v1, p0, LRU;->U:LPU;

    .line 4
    .line 5
    iget-object v2, v0, LOU;->Q:LEY;

    .line 6
    .line 7
    iget-object v2, v2, LEY;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LPU;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, LRU;->U:LPU;

    .line 19
    .line 20
    iget-object v3, p0, LRU;->T:LUu0;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v1, v1, LUu0;->d:J

    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    cmp-long v3, p1, v1

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    const-wide/16 p1, 0x1

    .line 42
    .line 43
    sub-long/2addr v1, p1

    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    :cond_1
    iput-wide p1, v0, LOU;->Y:J

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final releasePeriod(LSW;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LOU;

    .line 3
    .line 4
    invoke-virtual {v0}, LOU;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LRU;->V:LOU;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LRU;->V:LOU;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LRU;->X:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LRU;->W:Z

    .line 5
    .line 6
    invoke-super {p0}, Lip;->releaseSourceInternal()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateMediaItem(LGW;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LRU;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LRU;->U:LPU;

    .line 6
    .line 7
    new-instance v1, LJl0;

    .line 8
    .line 9
    iget-object v2, p0, LRU;->U:LPU;

    .line 10
    .line 11
    iget-object v2, v2, LnF;->timeline:LXu0;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LJl0;-><init>(LXu0;LGW;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LPU;

    .line 17
    .line 18
    iget-object v3, v0, LPU;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, LPU;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, LPU;-><init>(LXu0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LRU;->U:LPU;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LPU;

    .line 29
    .line 30
    new-instance v1, LQU;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LQU;-><init>(LGW;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LWu0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LPU;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, LPU;-><init>(LXu0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LRU;->U:LPU;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LXK0;->Q:LGY;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LGY;->updateMediaItem(LGW;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
