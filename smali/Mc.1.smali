.class public abstract LMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSs;


# instance fields
.field public final Q:Z

.field public final R:Ljava/util/ArrayList;

.field public S:I

.field public T:LWs;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LMc;->Q:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LMc;->R:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LMc;->T:LWs;

    .line 3
    .line 4
    sget v2, LTF0;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    iget v4, p0, LMc;->S:I

    .line 9
    .line 10
    if-ge v3, v4, :cond_3

    .line 11
    .line 12
    iget-object v4, p0, LMc;->R:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LSy0;

    .line 19
    .line 20
    iget-boolean v5, p0, LMc;->Q:Z

    .line 21
    .line 22
    check-cast v4, Lcu;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    sget-object v6, Lcu;->n:Lsg0;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget v5, v1, LWs;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v5, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v5, :cond_2

    .line 41
    .line 42
    monitor-exit v4

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :try_start_1
    iget-wide v5, v4, Lcu;->h:J

    .line 45
    .line 46
    int-to-long v7, p1

    .line 47
    add-long/2addr v5, v7

    .line 48
    iput-wide v5, v4, Lcu;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit v4

    .line 51
    :goto_3
    add-int/2addr v3, v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LMc;->T:LWs;

    .line 3
    .line 4
    sget v2, LTF0;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    iget v4, p0, LMc;->S:I

    .line 9
    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    iget-object v4, p0, LMc;->R:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LSy0;

    .line 19
    .line 20
    iget-boolean v5, p0, LMc;->Q:Z

    .line 21
    .line 22
    check-cast v4, Lcu;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    sget-object v6, Lcu;->n:Lsg0;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget v5, v1, LWs;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v5, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v5, :cond_2

    .line 41
    .line 42
    monitor-exit v4

    .line 43
    goto :goto_5

    .line 44
    :cond_2
    :try_start_1
    iget v5, v4, Lcu;->f:I

    .line 45
    .line 46
    if-lez v5, :cond_3

    .line 47
    .line 48
    move v5, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v5, v2

    .line 51
    :goto_3
    invoke-static {v5}, LI11;->f(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lcu;->c:Ltn;

    .line 55
    .line 56
    check-cast v5, LNs0;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    iget-wide v5, v4, Lcu;->g:J

    .line 66
    .line 67
    sub-long v5, v12, v5

    .line 68
    .line 69
    long-to-int v7, v5

    .line 70
    iget-wide v5, v4, Lcu;->i:J

    .line 71
    .line 72
    int-to-long v8, v7

    .line 73
    add-long/2addr v5, v8

    .line 74
    iput-wide v5, v4, Lcu;->i:J

    .line 75
    .line 76
    iget-wide v5, v4, Lcu;->j:J

    .line 77
    .line 78
    iget-wide v8, v4, Lcu;->h:J

    .line 79
    .line 80
    add-long/2addr v5, v8

    .line 81
    iput-wide v5, v4, Lcu;->j:J

    .line 82
    .line 83
    if-lez v7, :cond_6

    .line 84
    .line 85
    long-to-float v5, v8

    .line 86
    const/high16 v6, 0x45fa0000    # 8000.0f

    .line 87
    .line 88
    mul-float/2addr v5, v6

    .line 89
    int-to-float v6, v7

    .line 90
    div-float/2addr v5, v6

    .line 91
    iget-object v6, v4, Lcu;->e:Lzn0;

    .line 92
    .line 93
    long-to-double v8, v8

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    double-to-int v8, v8

    .line 99
    invoke-virtual {v6, v5, v8}, Lzn0;->a(FI)V

    .line 100
    .line 101
    .line 102
    iget-wide v5, v4, Lcu;->i:J

    .line 103
    .line 104
    const-wide/16 v8, 0x7d0

    .line 105
    .line 106
    cmp-long v5, v5, v8

    .line 107
    .line 108
    if-gez v5, :cond_4

    .line 109
    .line 110
    iget-wide v5, v4, Lcu;->j:J

    .line 111
    .line 112
    const-wide/32 v8, 0x80000

    .line 113
    .line 114
    .line 115
    cmp-long v5, v5, v8

    .line 116
    .line 117
    if-ltz v5, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_6

    .line 122
    :cond_4
    :goto_4
    iget-object v5, v4, Lcu;->e:Lzn0;

    .line 123
    .line 124
    invoke-virtual {v5}, Lzn0;->b()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    float-to-long v5, v5

    .line 129
    iput-wide v5, v4, Lcu;->k:J

    .line 130
    .line 131
    :cond_5
    iget-wide v8, v4, Lcu;->h:J

    .line 132
    .line 133
    iget-wide v10, v4, Lcu;->k:J

    .line 134
    .line 135
    move-object v6, v4

    .line 136
    invoke-virtual/range {v6 .. v11}, Lcu;->c(IJJ)V

    .line 137
    .line 138
    .line 139
    iput-wide v12, v4, Lcu;->g:J

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    iput-wide v5, v4, Lcu;->h:J

    .line 144
    .line 145
    :cond_6
    iget v5, v4, Lcu;->f:I

    .line 146
    .line 147
    sub-int/2addr v5, v0

    .line 148
    iput v5, v4, Lcu;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    monitor-exit v4

    .line 151
    :goto_5
    add-int/2addr v3, v0

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_7
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, LMc;->T:LWs;

    .line 158
    .line 159
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LMc;->S:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LMc;->R:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LSy0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final g(LWs;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p1, p0, LMc;->T:LWs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget v3, p0, LMc;->S:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, LMc;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LSy0;

    .line 17
    .line 18
    iget-boolean v4, p0, LMc;->Q:Z

    .line 19
    .line 20
    check-cast v3, Lcu;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    sget-object v5, Lcu;->n:Lsg0;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v4, p1, LWs;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v4, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    move v4, v1

    .line 38
    :goto_2
    if-nez v4, :cond_2

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :try_start_1
    iget v4, v3, Lcu;->f:I

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v3, Lcu;->c:Ltn;

    .line 47
    .line 48
    check-cast v4, LNs0;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, v3, Lcu;->g:J

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    :goto_3
    iget v4, v3, Lcu;->f:I

    .line 63
    .line 64
    add-int/2addr v4, v0

    .line 65
    iput v4, v3, Lcu;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    :goto_4
    add-int/2addr v2, v0

    .line 69
    goto :goto_0

    .line 70
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_4
    return-void
.end method

.method public final h(LSy0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMc;->R:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, LMc;->S:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, LMc;->S:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
