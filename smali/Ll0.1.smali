.class public final LLl0;
.super Ldd;
.source "SourceFile"

# interfaces
.implements LFY;
.implements LKY;
.implements LRy;


# instance fields
.field public final Q:LGY;

.field public final R:Ln7;

.field public final S:LJY;

.field public final T:LQy;

.field public final U:LGl0;

.field public V:Landroid/os/Handler;

.field public W:LKl0;

.field public X:LGN;


# direct methods
.method public constructor <init>(LGY;LGl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLl0;->Q:LGY;

    .line 5
    .line 6
    iput-object p2, p0, LLl0;->U:LGl0;

    .line 7
    .line 8
    new-instance p1, Ln7;

    .line 9
    .line 10
    invoke-direct {p1}, Ln7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LLl0;->R:Ln7;

    .line 14
    .line 15
    sget-object p1, Lxg0;->W:Lxg0;

    .line 16
    .line 17
    iput-object p1, p0, LLl0;->X:LGN;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Ldd;->createEventDispatcher(LEY;)LJY;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LLl0;->S:LJY;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldd;->createDrmEventDispatcher(LEY;)LQy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LLl0;->T:LQy;

    .line 31
    .line 32
    return-void
.end method

.method public static d(LHl0;Lb3;)J
    .locals 4

    .line 1
    iget-object p0, p0, LHl0;->R:LEY;

    .line 2
    .line 3
    invoke-virtual {p0}, LEY;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LEY;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lb3;->b(I)La3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p1, La3;->b:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p1, La3;->g:[J

    .line 24
    .line 25
    iget p0, p0, LEY;->c:I

    .line 26
    .line 27
    aget-wide p0, p1, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget p0, p0, LEY;->e:I

    .line 36
    .line 37
    if-ne p0, v1, :cond_2

    .line 38
    .line 39
    :goto_0
    move-wide p0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1, p0}, Lb3;->b(I)La3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, La3;->a:J

    .line 46
    .line 47
    const-wide/high16 v0, -0x8000000000000000L

    .line 48
    .line 49
    cmp-long v0, p0, v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static f(LHl0;LJW;Lb3;)LJW;
    .locals 11

    .line 1
    new-instance v10, LJW;

    .line 2
    .line 3
    iget v1, p1, LJW;->a:I

    .line 4
    .line 5
    iget-wide v2, p1, LJW;->f:J

    .line 6
    .line 7
    invoke-static {v2, v3, p0, p2}, LLl0;->h(JLHl0;Lb3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-wide v2, p1, LJW;->g:J

    .line 12
    .line 13
    invoke-static {v2, v3, p0, p2}, LLl0;->h(JLHl0;Lb3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    iget v2, p1, LJW;->b:I

    .line 18
    .line 19
    iget-object v3, p1, LJW;->c:LbF;

    .line 20
    .line 21
    iget v4, p1, LJW;->d:I

    .line 22
    .line 23
    iget-object v5, p1, LJW;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, LJW;-><init>(IILbF;ILjava/lang/Object;JJ)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method

.method public static h(JLHl0;Lb3;)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-static {p0, p1}, LTF0;->P(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    iget-object p2, p2, LHl0;->R:LEY;

    .line 16
    .line 17
    invoke-virtual {p2}, LEY;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p2, LEY;->b:I

    .line 24
    .line 25
    iget p2, p2, LEY;->c:I

    .line 26
    .line 27
    invoke-static {v0, p2, p0, p1, p3}, LT21;->e(IIJLb3;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, -0x1

    .line 33
    invoke-static {p0, p1, p2, p3}, LT21;->f(JILb3;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    :goto_0
    invoke-static {p0, p1}, LTF0;->d0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method


# virtual methods
.method public final a(ILEY;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, LLl0;->j(LEY;LJW;Z)LHl0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LLl0;->T:LQy;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, LQy;->e(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, LHl0;->T:LQy;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, LQy;->e(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final b(LGY;LXu0;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLl0;->U:LGl0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, LGl0;->onAdPlaybackStateUpdateRequested(LXu0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LLl0;->X:LGN;

    .line 12
    .line 13
    invoke-virtual {p1}, LGN;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, LJl0;

    .line 20
    .line 21
    iget-object v0, p0, LLl0;->X:LGN;

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, LJl0;-><init>(LGN;LXu0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldd;->refreshSourceInfo(LXu0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c(ILEY;LJW;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, LLl0;->j(LEY;LJW;Z)LHl0;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LLl0;->S:LJY;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, LJY;->b(LJW;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p2, LHl0;->Q:LKl0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p3, LJW;->c:LbF;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    move v4, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    move v4, p1

    .line 29
    :goto_0
    iget-object v5, v0, LKl0;->Y:[LZC;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    if-ge v4, v6, :cond_1

    .line 33
    .line 34
    aget-object v5, v5, v4

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    invoke-interface {v5}, LZC;->c()LEy0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v6, p3, LJW;->b:I

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    iget-object v6, v0, LKl0;->Q:LSW;

    .line 47
    .line 48
    invoke-interface {v6}, LSW;->p()LFy0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, p1}, LFy0;->a(I)LEy0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, LEy0;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    move v6, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v6, p1

    .line 65
    :goto_1
    move v7, p1

    .line 66
    :goto_2
    iget v8, v5, LEy0;->a:I

    .line 67
    .line 68
    if-ge v7, v8, :cond_5

    .line 69
    .line 70
    iget-object v8, v5, LEy0;->d:[LbF;

    .line 71
    .line 72
    aget-object v8, v8, v7

    .line 73
    .line 74
    invoke-virtual {v8, v2}, LbF;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget-object v8, v8, LbF;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    iget-object v9, v2, LbF;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_3
    if-eq v4, v3, :cond_7

    .line 102
    .line 103
    iget-object p1, v0, LKl0;->a0:[LJW;

    .line 104
    .line 105
    aput-object p3, p1, v4

    .line 106
    .line 107
    iget-object p1, p2, LHl0;->W:[Z

    .line 108
    .line 109
    aput-boolean v1, p1, v4

    .line 110
    .line 111
    :cond_7
    iget-object p1, p0, LLl0;->X:LGN;

    .line 112
    .line 113
    iget-object v0, p2, LHl0;->R:LEY;

    .line 114
    .line 115
    iget-object v0, v0, LEY;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LGN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lb3;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p3, p1}, LLl0;->f(LHl0;LJW;Lb3;)LJW;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p2, LHl0;->S:LJY;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, LJY;->b(LJW;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    return-void
.end method

.method public final createPeriod(LEY;Lh4;J)LSW;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    new-instance v4, Landroid/util/Pair;

    .line 8
    .line 9
    iget-wide v5, v1, LEY;->d:J

    .line 10
    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, LEY;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, LLl0;->W:LKl0;

    .line 21
    .line 22
    iget-object v7, v0, LLl0;->Q:LGY;

    .line 23
    .line 24
    iget-object v8, v0, LLl0;->R:Ln7;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v5, LKl0;->T:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, v0, LLl0;->W:LKl0;

    .line 39
    .line 40
    invoke-virtual {v8, v4, v5}, Lc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v5, v0, LLl0;->W:LKl0;

    .line 46
    .line 47
    iget-object v5, v5, LKl0;->Q:LSW;

    .line 48
    .line 49
    invoke-interface {v7, v5}, LGY;->releasePeriod(LSW;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v9

    .line 53
    :goto_0
    iput-object v9, v0, LLl0;->W:LKl0;

    .line 54
    .line 55
    move-object v9, v5

    .line 56
    :cond_1
    if-nez v9, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Lc0;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, LgQ0;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v9, v5

    .line 67
    check-cast v9, LKl0;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    iget-object v5, v9, LKl0;->R:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v5}, LgQ0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LHl0;

    .line 78
    .line 79
    iget-object v11, v9, LKl0;->U:Lb3;

    .line 80
    .line 81
    invoke-static {v5, v11}, LLl0;->d(LHl0;Lb3;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    iget-object v5, v5, LHl0;->R:LEY;

    .line 86
    .line 87
    iget-object v13, v9, LKl0;->U:Lb3;

    .line 88
    .line 89
    invoke-static {v11, v12, v5, v13}, LT21;->g(JLEY;Lb3;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    iget-object v5, v9, LKl0;->U:Lb3;

    .line 94
    .line 95
    invoke-static {v2, v3, v1, v5}, LT21;->g(JLEY;Lb3;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    cmp-long v5, v13, v11

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v5, v0, LLl0;->X:LGN;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, LGN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lb3;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v1, v5}, LT21;->g(JLEY;Lb3;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    new-instance v9, LKl0;

    .line 120
    .line 121
    new-instance v13, LEY;

    .line 122
    .line 123
    iget-wide v14, v1, LEY;->d:J

    .line 124
    .line 125
    invoke-direct {v13, v6, v14, v15}, LEY;-><init>(Ljava/lang/Object;J)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v14, p2

    .line 129
    .line 130
    invoke-interface {v7, v13, v14, v11, v12}, LGY;->createPeriod(LEY;Lh4;J)LSW;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v9, v7, v6, v5}, LKl0;-><init>(LSW;Ljava/lang/Object;Lb3;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v4, v9}, Lc0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    new-instance v4, LHl0;

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p1}, Ldd;->createEventDispatcher(LEY;)LJY;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual/range {p0 .. p1}, Ldd;->createDrmEventDispatcher(LEY;)LQy;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v4, v9, v1, v5, v6}, LHl0;-><init>(LKl0;LEY;LJY;LQy;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v9, LKl0;->R:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    iget-object v1, v9, LKl0;->Y:[LZC;

    .line 161
    .line 162
    array-length v1, v1

    .line 163
    if-lez v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v4, v2, v3}, LHl0;->i(J)J

    .line 166
    .line 167
    .line 168
    :cond_4
    return-object v4
.end method

.method public final disableInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, LLl0;->W:LKl0;

    .line 2
    .line 3
    iget-object v1, p0, LLl0;->Q:LGY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LKl0;->Q:LSW;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LGY;->releasePeriod(LSW;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LLl0;->W:LKl0;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v1, p0}, LGY;->disable(LFY;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(ILEY;LJW;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, LLl0;->j(LEY;LJW;Z)LHl0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LLl0;->S:LJY;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, LJY;->l(LJW;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, LLl0;->X:LGN;

    .line 15
    .line 16
    iget-object v0, p1, LHl0;->R:LEY;

    .line 17
    .line 18
    iget-object v0, v0, LEY;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LGN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lb3;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3, p2}, LLl0;->f(LHl0;LJW;Lb3;)LJW;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p1, p1, LHl0;->S:LJY;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LJY;->l(LJW;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final enableInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, LLl0;->Q:LGY;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LGY;->enable(LFY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ILEY;I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, p1, v0}, LLl0;->j(LEY;LJW;Z)LHl0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LLl0;->T:LQy;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, LQy;->d(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, LHl0;->T:LQy;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, LQy;->d(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final getMediaItem()LGW;
    .locals 1

    .line 1
    iget-object v0, p0, LLl0;->Q:LGY;

    .line 2
    .line 3
    invoke-interface {v0}, LGY;->getMediaItem()LGW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(ILEY;LwT;LJW;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p4, p1}, LLl0;->j(LEY;LJW;Z)LHl0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LLl0;->S:LJY;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, LJY;->k(LwT;LJW;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, LHl0;->Q:LKl0;

    .line 15
    .line 16
    iget-object p2, p2, LKl0;->S:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-wide v0, p3, LwT;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p3, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LLl0;->X:LGN;

    .line 32
    .line 33
    iget-object v0, p1, LHl0;->R:LEY;

    .line 34
    .line 35
    iget-object v0, v0, LEY;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, LGN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lb3;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p4, p2}, LLl0;->f(LHl0;LJW;Lb3;)LJW;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p1, p1, LHl0;->S:LJY;

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, LJY;->k(LwT;LJW;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final j(LEY;LJW;Z)LHl0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v3, Landroid/util/Pair;

    .line 10
    .line 11
    iget-wide v4, v0, LEY;->d:J

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v0, LEY;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v4, v0, LLl0;->R:Ln7;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lc0;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-static {v3}, LgQ0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LKl0;

    .line 44
    .line 45
    iget-object v2, v1, LKl0;->V:LHl0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v1, LKl0;->R:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v1}, LgQ0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, LHl0;

    .line 58
    .line 59
    :goto_0
    return-object v2

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_1
    move-object v6, v3

    .line 63
    check-cast v6, Ln0;

    .line 64
    .line 65
    invoke-virtual {v6}, Ln0;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v5, v6, :cond_8

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Lp0;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lp0;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LKl0;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iget-wide v9, v1, LJW;->f:J

    .line 91
    .line 92
    cmp-long v7, v9, v7

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    move v7, v4

    .line 97
    :goto_2
    iget-object v8, v6, LKl0;->R:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ge v7, v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, LHl0;

    .line 110
    .line 111
    iget-boolean v11, v8, LHl0;->X:Z

    .line 112
    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v9, v10}, LTF0;->P(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    iget-object v13, v8, LHl0;->R:LEY;

    .line 121
    .line 122
    iget-object v14, v6, LKl0;->U:Lb3;

    .line 123
    .line 124
    invoke-static {v11, v12, v13, v14}, LT21;->d(JLEY;Lb3;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    iget-object v13, v6, LKl0;->U:Lb3;

    .line 129
    .line 130
    invoke-static {v8, v13}, LLl0;->d(LHl0;Lb3;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    cmp-long v15, v11, v15

    .line 137
    .line 138
    if-ltz v15, :cond_5

    .line 139
    .line 140
    cmp-long v11, v11, v13

    .line 141
    .line 142
    if-gez v11, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v8, v2

    .line 149
    :goto_4
    if-eqz v8, :cond_7

    .line 150
    .line 151
    return-object v8

    .line 152
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    check-cast v3, Lp0;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lp0;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LKl0;

    .line 162
    .line 163
    iget-object v1, v1, LKl0;->R:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LHl0;

    .line 170
    .line 171
    return-object v1
.end method

.method public final k(ILEY;LwT;LJW;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p4, p1}, LLl0;->j(LEY;LJW;Z)LHl0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LLl0;->S:LJY;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, LJY;->d(LwT;LJW;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, LHl0;->Q:LKl0;

    .line 15
    .line 16
    iget-object p2, p2, LKl0;->S:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-wide v0, p3, LwT;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LLl0;->X:LGN;

    .line 28
    .line 29
    iget-object v0, p1, LHl0;->R:LEY;

    .line 30
    .line 31
    iget-object v0, v0, LEY;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, LGN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lb3;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p4, p2}, LLl0;->f(LHl0;LJW;Lb3;)LJW;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p1, p1, LHl0;->S:LJY;

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, LJY;->d(LwT;LJW;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final l(LGN;LXu0;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, LGN;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, LI11;->b(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LGN;->e()LyN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LyN;->d()LEN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb3;

    .line 24
    .line 25
    iget-object v0, v0, Lb3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LGN;->b()LIN;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, LIN;->n()LXE0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lb3;

    .line 59
    .line 60
    iget-object v6, v4, Lb3;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v6}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, LI11;->b(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, LLl0;->X:LGN;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, LGN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lb3;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget v6, v4, Lb3;->e:I

    .line 80
    .line 81
    :goto_0
    iget v7, v4, Lb3;->b:I

    .line 82
    .line 83
    if-ge v6, v7, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lb3;->b(I)La3;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-boolean v8, v7, La3;->i:Z

    .line 90
    .line 91
    invoke-static {v8}, LI11;->b(Z)V

    .line 92
    .line 93
    .line 94
    iget v8, v5, Lb3;->b:I

    .line 95
    .line 96
    if-ge v6, v8, :cond_3

    .line 97
    .line 98
    invoke-static {v4, v6}, LT21;->c(Lb3;I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v5, v6}, LT21;->c(Lb3;I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-ge v8, v9, :cond_3

    .line 107
    .line 108
    add-int/lit8 v8, v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v4, v8}, Lb3;->b(I)La3;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-wide v9, v7, La3;->h:J

    .line 115
    .line 116
    iget-wide v11, v8, La3;->h:J

    .line 117
    .line 118
    add-long/2addr v9, v11

    .line 119
    invoke-virtual {v5, v6}, Lb3;->b(I)La3;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-wide v11, v11, La3;->h:J

    .line 124
    .line 125
    cmp-long v9, v9, v11

    .line 126
    .line 127
    if-nez v9, :cond_1

    .line 128
    .line 129
    move v9, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v9, v2

    .line 132
    :goto_1
    invoke-static {v9}, LI11;->b(Z)V

    .line 133
    .line 134
    .line 135
    iget-wide v9, v7, La3;->a:J

    .line 136
    .line 137
    iget-wide v11, v7, La3;->h:J

    .line 138
    .line 139
    add-long/2addr v9, v11

    .line 140
    iget-wide v11, v8, La3;->a:J

    .line 141
    .line 142
    cmp-long v8, v9, v11

    .line 143
    .line 144
    if-nez v8, :cond_2

    .line 145
    .line 146
    move v8, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move v8, v2

    .line 149
    :goto_2
    invoke-static {v8}, LI11;->b(Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-wide v7, v7, La3;->a:J

    .line 153
    .line 154
    const-wide/high16 v9, -0x8000000000000000L

    .line 155
    .line 156
    cmp-long v7, v7, v9

    .line 157
    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    invoke-static {v4, v6}, LT21;->c(Lb3;I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    move v7, v1

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move v7, v2

    .line 169
    :goto_3
    invoke-static {v7}, LI11;->b(Z)V

    .line 170
    .line 171
    .line 172
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, LLl0;->V:Landroid/os/Handler;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iput-object p1, p0, LLl0;->X:LGN;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    new-instance v1, Lo3;

    .line 186
    .line 187
    const/16 v2, 0x15

    .line 188
    .line 189
    invoke-direct {v1, p0, p1, p2, v2}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    :goto_4
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    throw p1
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, LLl0;->Q:LGY;

    .line 2
    .line 3
    invoke-interface {v0}, LGY;->maybeThrowSourceInfoRefreshError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(ILEY;LwT;LJW;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p4, p1}, LLl0;->j(LEY;LJW;Z)LHl0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LLl0;->S:LJY;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, LJY;->f(LwT;LJW;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, LHl0;->Q:LKl0;

    .line 15
    .line 16
    iget-object p2, p2, LKl0;->S:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-wide v0, p3, LwT;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LLl0;->X:LGN;

    .line 28
    .line 29
    iget-object v0, p1, LHl0;->R:LEY;

    .line 30
    .line 31
    iget-object v0, v0, LEY;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, LGN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lb3;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p4, p2}, LLl0;->f(LHl0;LJW;Lb3;)LJW;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p1, p1, LHl0;->S:LJY;

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, LJY;->f(LwT;LJW;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final o(ILEY;LwT;LJW;Ljava/io/IOException;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p4, p1}, LLl0;->j(LEY;LJW;Z)LHl0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LLl0;->S:LJY;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4, p5, p6}, LJY;->i(LwT;LJW;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p6, :cond_1

    .line 15
    .line 16
    iget-object p2, p1, LHl0;->Q:LKl0;

    .line 17
    .line 18
    iget-object p2, p2, LKl0;->S:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-wide v0, p3, LwT;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, LLl0;->X:LGN;

    .line 30
    .line 31
    iget-object v0, p1, LHl0;->R:LEY;

    .line 32
    .line 33
    iget-object v0, v0, LEY;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, LGN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lb3;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p4, p2}, LLl0;->f(LHl0;LJW;Lb3;)LJW;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p1, p1, LHl0;->S:LJY;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2, p5, p6}, LJY;->i(LwT;LJW;Ljava/io/IOException;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final p(ILEY;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, LLl0;->j(LEY;LJW;Z)LHl0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LLl0;->T:LQy;

    .line 10
    .line 11
    invoke-virtual {p1}, LQy;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, LHl0;->T:LQy;

    .line 16
    .line 17
    invoke-virtual {p1}, LQy;->c()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final prepareSourceInternal(LSy0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LTF0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iput-object v0, p0, LLl0;->V:Landroid/os/Handler;

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, p0, LLl0;->Q:LGY;

    .line 11
    .line 12
    invoke-interface {v1, v0, p0}, LGY;->addEventListener(Landroid/os/Handler;LKY;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LLl0;->Q:LGY;

    .line 16
    .line 17
    invoke-interface {v1, v0, p0}, LGY;->addDrmEventListener(Landroid/os/Handler;LRy;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LLl0;->Q:LGY;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldd;->getPlayerId()LTa0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p0, p1, v1}, LGY;->prepareSource(LFY;LSy0;LTa0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final q(ILEY;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, LLl0;->j(LEY;LJW;Z)LHl0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LLl0;->T:LQy;

    .line 10
    .line 11
    invoke-virtual {p1}, LQy;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, LHl0;->T:LQy;

    .line 16
    .line 17
    invoke-virtual {p1}, LQy;->b()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final releasePeriod(LSW;)V
    .locals 4

    .line 1
    check-cast p1, LHl0;

    .line 2
    .line 3
    iget-object v0, p1, LHl0;->Q:LKl0;

    .line 4
    .line 5
    iget-object v1, v0, LKl0;->V:LHl0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iput-object v1, v0, LKl0;->V:LHl0;

    .line 15
    .line 16
    iget-object v1, v0, LKl0;->S:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, LKl0;->R:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LHl0;->Q:LKl0;

    .line 27
    .line 28
    iget-object v1, v0, LKl0;->R:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v1, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object p1, p1, LHl0;->R:LEY;

    .line 39
    .line 40
    iget-wide v2, p1, LEY;->d:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p1, p1, LEY;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LLl0;->R:Ln7;

    .line 52
    .line 53
    invoke-virtual {p1}, Ls0;->a()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget p1, p1, Lc0;->U:I

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iput-object v0, p0, LLl0;->W:LKl0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, v0, LKl0;->Q:LSW;

    .line 80
    .line 81
    iget-object v0, p0, LLl0;->Q:LGY;

    .line 82
    .line 83
    invoke-interface {v0, p1}, LGY;->releasePeriod(LSW;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, LLl0;->W:LKl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LKl0;->Q:LSW;

    .line 7
    .line 8
    iget-object v2, p0, LLl0;->Q:LGY;

    .line 9
    .line 10
    invoke-interface {v2, v0}, LGY;->releasePeriod(LSW;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LLl0;->W:LKl0;

    .line 14
    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    iput-object v1, p0, LLl0;->V:Landroid/os/Handler;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, LLl0;->Q:LGY;

    .line 20
    .line 21
    invoke-interface {v0, p0}, LGY;->releaseSource(LFY;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LLl0;->Q:LGY;

    .line 25
    .line 26
    invoke-interface {v0, p0}, LGY;->removeEventListener(LKY;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LLl0;->Q:LGY;

    .line 30
    .line 31
    invoke-interface {v0, p0}, LGY;->removeDrmEventListener(LRy;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final t(ILEY;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, LLl0;->j(LEY;LJW;Z)LHl0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LLl0;->T:LQy;

    .line 10
    .line 11
    invoke-virtual {p1}, LQy;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, LHl0;->T:LQy;

    .line 16
    .line 17
    invoke-virtual {p1}, LQy;->a()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final updateMediaItem(LGW;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLl0;->Q:LGY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LGY;->updateMediaItem(LGW;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(ILEY;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, LLl0;->j(LEY;LJW;Z)LHl0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LLl0;->T:LQy;

    .line 10
    .line 11
    invoke-virtual {p1}, LQy;->f()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, LHl0;->T:LQy;

    .line 16
    .line 17
    invoke-virtual {p1}, LQy;->f()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
