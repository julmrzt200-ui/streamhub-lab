.class public final LMt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG60;
.implements LKY;
.implements LRy;


# instance fields
.field public final Q:Ltn;

.field public final R:LUu0;

.field public final S:LWu0;

.field public final T:LQZ;

.field public final U:Landroid/util/SparseArray;

.field public V:LkT;

.field public W:LI60;

.field public X:LUs0;

.field public Y:Z


# direct methods
.method public constructor <init>(Ltn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LMt;->Q:Ltn;

    .line 8
    .line 9
    new-instance v0, LkT;

    .line 10
    .line 11
    sget v1, LTF0;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, LF0;

    .line 25
    .line 26
    const/16 v3, 0x1b

    .line 27
    .line 28
    invoke-direct {v2, v3}, LF0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, LkT;-><init>(Landroid/os/Looper;Ltn;LiT;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LMt;->V:LkT;

    .line 35
    .line 36
    new-instance p1, LUu0;

    .line 37
    .line 38
    invoke-direct {p1}, LUu0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LMt;->R:LUu0;

    .line 42
    .line 43
    new-instance v0, LWu0;

    .line 44
    .line 45
    invoke-direct {v0}, LWu0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LMt;->S:LWu0;

    .line 49
    .line 50
    new-instance v0, LQZ;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, LQZ;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, LEN;->R:LCN;

    .line 58
    .line 59
    sget-object p1, Lsg0;->U:Lsg0;

    .line 60
    .line 61
    iput-object p1, v0, LQZ;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Lxg0;->W:Lxg0;

    .line 64
    .line 65
    iput-object p1, v0, LQZ;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, LMt;->T:LQZ;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LMt;->U:Landroid/util/SparseArray;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(ILEY;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LMt;->h(ILEY;)Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LIt;

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    invoke-direct {p2, p3}, LIt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LMt;->l(Lm4;ILhT;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Lm4;
    .locals 1

    .line 1
    iget-object v0, p0, LMt;->T:LQZ;

    .line 2
    .line 3
    iget-object v0, v0, LQZ;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LEY;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LMt;->d(LEY;)Lm4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(ILEY;LJW;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LMt;->h(ILEY;)Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LHh;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, v0, p1, p3}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LMt;->l(Lm4;ILhT;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(LEY;)Lm4;
    .locals 3

    .line 1
    iget-object v0, p0, LMt;->W:LI60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LMt;->T:LQZ;

    .line 12
    .line 13
    iget-object v1, v1, LQZ;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxg0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lxg0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LXu0;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, LEY;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, LMt;->R:LUu0;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LXu0;->getPeriodByUid(Ljava/lang/Object;LUu0;)LUu0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LUu0;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, LMt;->f(LXu0;ILEY;)Lm4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, LMt;->W:LI60;

    .line 44
    .line 45
    check-cast p1, LRC;

    .line 46
    .line 47
    invoke-virtual {p1}, LRC;->F()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, LMt;->W:LI60;

    .line 52
    .line 53
    check-cast v1, LRC;

    .line 54
    .line 55
    invoke-virtual {v1}, LRC;->J()LXu0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LXu0;->getWindowCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, LXu0;->EMPTY:LXu0;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, LMt;->f(LXu0;ILEY;)Lm4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final e(ILEY;LJW;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LMt;->h(ILEY;)Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LIt;

    .line 6
    .line 7
    const/16 p3, 0x11

    .line 8
    .line 9
    invoke-direct {p2, p3}, LIt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, LMt;->l(Lm4;ILhT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(LXu0;ILEY;)Lm4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LXu0;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, LMt;->Q:Ltn;

    .line 19
    .line 20
    check-cast v1, LNs0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v1, v0, LMt;->W:LI60;

    .line 30
    .line 31
    check-cast v1, LRC;

    .line 32
    .line 33
    invoke-virtual {v1}, LRC;->J()LXu0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, LXu0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LMt;->W:LI60;

    .line 44
    .line 45
    check-cast v1, LRC;

    .line 46
    .line 47
    invoke-virtual {v1}, LRC;->F()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v5, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, LEY;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, LMt;->W:LI60;

    .line 69
    .line 70
    check-cast v1, LRC;

    .line 71
    .line 72
    invoke-virtual {v1}, LRC;->D()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v9, v6, LEY;->b:I

    .line 77
    .line 78
    if-ne v1, v9, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, LMt;->W:LI60;

    .line 81
    .line 82
    check-cast v1, LRC;

    .line 83
    .line 84
    invoke-virtual {v1}, LRC;->E()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v9, v6, LEY;->c:I

    .line 89
    .line 90
    if-ne v1, v9, :cond_5

    .line 91
    .line 92
    iget-object v1, v0, LMt;->W:LI60;

    .line 93
    .line 94
    check-cast v1, LRC;

    .line 95
    .line 96
    invoke-virtual {v1}, LRC;->H()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v0, LMt;->W:LI60;

    .line 104
    .line 105
    check-cast v1, LRC;

    .line 106
    .line 107
    invoke-virtual {v1}, LRC;->B()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual/range {p1 .. p1}, LXu0;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, v0, LMt;->S:LWu0;

    .line 120
    .line 121
    invoke-virtual {v4, v5, v1}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v7, v1, LWu0;->l:J

    .line 126
    .line 127
    invoke-static {v7, v8}, LTF0;->d0(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    :cond_5
    :goto_2
    iget-object v1, v0, LMt;->T:LQZ;

    .line 132
    .line 133
    iget-object v1, v1, LQZ;->d:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v11, v1

    .line 136
    check-cast v11, LEY;

    .line 137
    .line 138
    new-instance v16, Lm4;

    .line 139
    .line 140
    iget-object v1, v0, LMt;->W:LI60;

    .line 141
    .line 142
    check-cast v1, LRC;

    .line 143
    .line 144
    invoke-virtual {v1}, LRC;->J()LXu0;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v1, v0, LMt;->W:LI60;

    .line 149
    .line 150
    check-cast v1, LRC;

    .line 151
    .line 152
    invoke-virtual {v1}, LRC;->F()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iget-object v1, v0, LMt;->W:LI60;

    .line 157
    .line 158
    check-cast v1, LRC;

    .line 159
    .line 160
    invoke-virtual {v1}, LRC;->H()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    iget-object v1, v0, LMt;->W:LI60;

    .line 165
    .line 166
    check-cast v1, LRC;

    .line 167
    .line 168
    invoke-virtual {v1}, LRC;->t0()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, LRC;->a1:Lz60;

    .line 172
    .line 173
    iget-wide v14, v1, Lz60;->r:J

    .line 174
    .line 175
    invoke-static {v14, v15}, LTF0;->d0(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    move/from16 v5, p2

    .line 184
    .line 185
    invoke-direct/range {v1 .. v15}, Lm4;-><init>(JLXu0;ILEY;JLXu0;ILEY;JJ)V

    .line 186
    .line 187
    .line 188
    return-object v16
.end method

.method public final g(ILEY;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LMt;->h(ILEY;)Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LIt;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, LIt;-><init>(Lm4;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LMt;->l(Lm4;ILhT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(ILEY;)Lm4;
    .locals 1

    .line 1
    iget-object v0, p0, LMt;->W:LI60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LMt;->T:LQZ;

    .line 9
    .line 10
    iget-object v0, v0, LQZ;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxg0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lxg0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LXu0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LMt;->d(LEY;)Lm4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, LXu0;->EMPTY:LXu0;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, LMt;->f(LXu0;ILEY;)Lm4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, LMt;->W:LI60;

    .line 35
    .line 36
    check-cast p2, LRC;

    .line 37
    .line 38
    invoke-virtual {p2}, LRC;->J()LXu0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, LXu0;->getWindowCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p2, LXu0;->EMPTY:LXu0;

    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, LMt;->f(LXu0;ILEY;)Lm4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final i(ILEY;LwT;LJW;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LMt;->h(ILEY;)Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LDt;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, LDt;-><init>(Lm4;LwT;LJW;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LMt;->l(Lm4;ILhT;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()Lm4;
    .locals 1

    .line 1
    iget-object v0, p0, LMt;->T:LQZ;

    .line 2
    .line 3
    iget-object v0, v0, LQZ;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LEY;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LMt;->d(LEY;)Lm4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k(ILEY;LwT;LJW;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LMt;->h(ILEY;)Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LDt;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, LDt;-><init>(Lm4;LwT;LJW;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LMt;->l(Lm4;ILhT;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lm4;ILhT;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMt;->U:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LMt;->V:LkT;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, LkT;->e(ILhT;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(LI60;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, LMt;->W:LI60;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LMt;->T:LQZ;

    .line 6
    .line 7
    iget-object v0, v0, LQZ;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LEN;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, LI11;->f(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LMt;->W:LI60;

    .line 28
    .line 29
    iget-object v0, p0, LMt;->Q:Ltn;

    .line 30
    .line 31
    check-cast v0, LNs0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p2, v1}, LNs0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LUs0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LMt;->X:LUs0;

    .line 39
    .line 40
    iget-object v0, p0, LMt;->V:LkT;

    .line 41
    .line 42
    new-instance v5, LHh;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v5, v1, p0, p1}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LkT;

    .line 49
    .line 50
    iget-object v2, v0, LkT;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    iget-boolean v6, v0, LkT;->i:Z

    .line 53
    .line 54
    iget-object v4, v0, LkT;->a:Ltn;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-direct/range {v1 .. v6}, LkT;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ltn;LiT;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LMt;->V:LkT;

    .line 62
    .line 63
    return-void
.end method

.method public final n(ILEY;LwT;LJW;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LMt;->h(ILEY;)Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LDt;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, LDt;-><init>(Lm4;LwT;LJW;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LMt;->l(Lm4;ILhT;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(ILEY;LwT;LJW;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LMt;->h(ILEY;)Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LEt;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, LEt;-><init>(Lm4;LwT;LJW;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, LMt;->l(Lm4;ILhT;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAvailableCommandsChanged(LE60;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LF0;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, LF0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LMt;->l(Lm4;ILhT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCues(Lcs;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, LMt;->b()Lm4;

    move-result-object p1

    .line 4
    new-instance v0, LIt;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LIt;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, LMt;->l(Lm4;ILhT;)V

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMt;->b()Lm4;

    move-result-object v0

    .line 2
    new-instance v1, LHt;

    invoke-direct {v1, v0, p1}, LHt;-><init>(Lm4;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, LMt;->l(Lm4;ILhT;)V

    return-void
.end method

.method public final onEvents(LI60;LF60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LIt;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LIt;-><init>(Lm4;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LMt;->l(Lm4;ILhT;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LF0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, LF0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LMt;->l(Lm4;ILhT;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMediaItemTransition(LGW;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LF0;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0}, LF0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LMt;->l(Lm4;ILhT;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMediaMetadataChanged(LNW;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LIt;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, LIt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LMt;->l(Lm4;ILhT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMetadata(LGZ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LF0;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, LF0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LMt;->l(Lm4;ILhT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LF0;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-direct {p2, v0}, LF0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LMt;->l(Lm4;ILhT;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackParametersChanged(LA60;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LF0;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, LF0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LMt;->l(Lm4;ILhT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LIt;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, LIt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, p1, v1, v0}, LMt;->l(Lm4;ILhT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LF0;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, LF0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LMt;->l(Lm4;ILhT;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayerError(Ly60;)V
    .locals 3

    .line 1
    instance-of v0, p1, LDC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LDC;

    .line 7
    .line 8
    iget-object v0, v0, LDC;->X:LEY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LMt;->d(LEY;)Lm4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lj3;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lj3;-><init>(Lm4;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, LMt;->l(Lm4;ILhT;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPlayerErrorChanged(Ly60;)V
    .locals 2

    .line 1
    instance-of v0, p1, LDC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LDC;

    .line 6
    .line 7
    iget-object p1, p1, LDC;->X:LEY;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LMt;->d(LEY;)Lm4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, LF0;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    invoke-direct {v0, v1}, LF0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, LMt;->l(Lm4;ILhT;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LF0;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-direct {p2, v0}, LF0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LMt;->l(Lm4;ILhT;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(LH60;LH60;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LMt;->Y:Z

    .line 3
    :cond_0
    iget-object v0, p0, LMt;->W:LI60;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, LMt;->T:LQZ;

    iget-object v2, v1, LQZ;->b:Ljava/lang/Object;

    check-cast v2, LEN;

    .line 6
    iget-object v3, v1, LQZ;->e:Ljava/lang/Object;

    check-cast v3, LEY;

    iget-object v4, v1, LQZ;->a:Ljava/lang/Object;

    check-cast v4, LUu0;

    .line 7
    invoke-static {v0, v2, v3, v4}, LQZ;->i(LI60;LEN;LEY;LUu0;)LEY;

    move-result-object v0

    iput-object v0, v1, LQZ;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, LMt;->b()Lm4;

    move-result-object v0

    .line 9
    new-instance v1, LKt;

    invoke-direct {v1, v0, p3, p1, p2}, LKt;-><init>(Lm4;ILH60;LH60;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, LMt;->l(Lm4;ILhT;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LIt;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, LIt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LMt;->l(Lm4;ILhT;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LIt;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, LIt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LMt;->l(Lm4;ILhT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMt;->j()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LIt;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, LIt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LMt;->l(Lm4;ILhT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LMt;->j()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LIt;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p2, v0}, LIt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, LMt;->l(Lm4;ILhT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTimelineChanged(LXu0;I)V
    .locals 3

    .line 1
    iget-object p1, p0, LMt;->W:LI60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LMt;->T:LQZ;

    .line 7
    .line 8
    iget-object v0, p2, LQZ;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LEN;

    .line 11
    .line 12
    iget-object v1, p2, LQZ;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LEY;

    .line 15
    .line 16
    iget-object v2, p2, LQZ;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LUu0;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, LQZ;->i(LI60;LEN;LEY;LUu0;)LEY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, LQZ;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LRC;

    .line 27
    .line 28
    invoke-virtual {p1}, LRC;->J()LXu0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, LQZ;->q(LXu0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LF0;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-direct {p2, v0}, LF0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, p2}, LMt;->l(Lm4;ILhT;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onTrackSelectionParametersChanged(LMy0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LIt;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, LIt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LMt;->l(Lm4;ILhT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTracksChanged(LQy0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMt;->b()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LF0;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, LF0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LMt;->l(Lm4;ILhT;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onVideoSizeChanged(LVG0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMt;->j()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LLt;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LLt;-><init>(Lm4;LVG0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LMt;->l(Lm4;ILhT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMt;->j()Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LF0;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, LF0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LMt;->l(Lm4;ILhT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(ILEY;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LMt;->h(ILEY;)Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LIt;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p2, v0}, LIt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x401

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, LMt;->l(Lm4;ILhT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(ILEY;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LMt;->h(ILEY;)Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LIt;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0}, LIt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x402

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, LMt;->l(Lm4;ILhT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(ILEY;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LMt;->h(ILEY;)Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LIt;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-direct {p2, v0}, LIt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x3ff

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, LMt;->l(Lm4;ILhT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(ILEY;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LMt;->h(ILEY;)Lm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LIt;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p2, v0}, LIt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x403

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, LMt;->l(Lm4;ILhT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
