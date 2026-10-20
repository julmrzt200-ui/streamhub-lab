.class public final Lsn;
.super LXK0;
.source "SourceFile"


# instance fields
.field public final R:J

.field public final S:J

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Ljava/util/ArrayList;

.field public final X:LWu0;

.field public Y:Lqn;

.field public Z:Lrn;

.field public a0:J

.field public b0:J


# direct methods
.method public constructor <init>(LGY;JJZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LXK0;-><init>(LGY;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p2, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, LI11;->b(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide p2, p0, Lsn;->R:J

    .line 20
    .line 21
    iput-wide p4, p0, Lsn;->S:J

    .line 22
    .line 23
    iput-boolean p6, p0, Lsn;->T:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lsn;->U:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lsn;->V:Z

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsn;->W:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, LWu0;

    .line 37
    .line 38
    invoke-direct {p1}, LWu0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lsn;->X:LWu0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final createPeriod(LEY;Lh4;J)LSW;
    .locals 8

    .line 1
    new-instance v7, Lpn;

    .line 2
    .line 3
    iget-object v0, p0, LXK0;->Q:LGY;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LGY;->createPeriod(LEY;Lh4;J)LSW;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Lsn;->a0:J

    .line 10
    .line 11
    iget-wide v5, p0, Lsn;->b0:J

    .line 12
    .line 13
    iget-boolean v2, p0, Lsn;->T:Z

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lpn;-><init>(LSW;ZJJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsn;->W:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v7
.end method

.method public final f(LXu0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn;->Z:Lrn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lsn;->j(LXu0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(LXu0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Lsn;->X:LWu0;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, LWu0;->p:J

    .line 12
    .line 13
    iget-object v3, v1, Lsn;->Y:Lqn;

    .line 14
    .line 15
    iget-wide v7, v1, Lsn;->S:J

    .line 16
    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 18
    .line 19
    iget-object v11, v1, Lsn;->W:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-boolean v3, v1, Lsn;->U:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-wide v12, v1, Lsn;->a0:J

    .line 35
    .line 36
    sub-long/2addr v12, v5

    .line 37
    cmp-long v0, v7, v9

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v7, v1, Lsn;->b0:J

    .line 43
    .line 44
    sub-long v9, v7, v5

    .line 45
    .line 46
    :goto_0
    move-wide v7, v9

    .line 47
    move-wide v5, v12

    .line 48
    goto :goto_5

    .line 49
    :cond_2
    :goto_1
    iget-boolean v3, v1, Lsn;->V:Z

    .line 50
    .line 51
    iget-wide v12, v1, Lsn;->R:J

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-wide v14, v0, LWu0;->l:J

    .line 56
    .line 57
    add-long/2addr v12, v14

    .line 58
    add-long/2addr v14, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-wide v14, v7

    .line 61
    :goto_2
    add-long v2, v5, v12

    .line 62
    .line 63
    iput-wide v2, v1, Lsn;->a0:J

    .line 64
    .line 65
    cmp-long v0, v7, v9

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    add-long v9, v5, v14

    .line 71
    .line 72
    :goto_3
    iput-wide v9, v1, Lsn;->b0:J

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_4
    if-ge v2, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lpn;

    .line 86
    .line 87
    iget-wide v5, v1, Lsn;->a0:J

    .line 88
    .line 89
    iget-wide v7, v1, Lsn;->b0:J

    .line 90
    .line 91
    iput-wide v5, v3, Lpn;->U:J

    .line 92
    .line 93
    iput-wide v7, v3, Lpn;->V:J

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-wide v5, v12

    .line 99
    move-wide v7, v14

    .line 100
    :goto_5
    :try_start_0
    new-instance v0, Lqn;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lqn;-><init>(LXu0;JJ)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lsn;->Y:Lqn;
    :try_end_0
    .catch Lrn; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ldd;->refreshSourceInfo(LXu0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iput-object v0, v1, Lsn;->Z:Lrn;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v2, v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lpn;

    .line 129
    .line 130
    iget-object v3, v1, Lsn;->Z:Lrn;

    .line 131
    .line 132
    iput-object v3, v0, Lpn;->W:Lrn;

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn;->Z:Lrn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lip;->maybeThrowSourceInfoRefreshError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final releasePeriod(LSW;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LI11;->f(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpn;

    .line 11
    .line 12
    iget-object p1, p1, Lpn;->Q:LSW;

    .line 13
    .line 14
    iget-object v1, p0, LXK0;->Q:LGY;

    .line 15
    .line 16
    invoke-interface {v1, p1}, LGY;->releasePeriod(LSW;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lsn;->U:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lsn;->Y:Lqn;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LnF;->timeline:LXu0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lsn;->j(LXu0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 1

    .line 1
    invoke-super {p0}, Lip;->releaseSourceInternal()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsn;->Z:Lrn;

    .line 6
    .line 7
    iput-object v0, p0, Lsn;->Y:Lqn;

    .line 8
    .line 9
    return-void
.end method
