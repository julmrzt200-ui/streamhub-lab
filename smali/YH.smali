.class public final LYH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj0;
.implements Lm40;
.implements LlC;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Ljava/util/HashMap;

.field public final S:Lcw;

.field public T:Z

.field public final U:Ljava/lang/Object;

.field public final V:Lcj;

.field public final W:LAc0;

.field public final X:LnU0;

.field public final Y:LDp;

.field public final Z:Ljava/util/HashMap;

.field public a0:Ljava/lang/Boolean;

.field public final b0:Lol;

.field public final c0:LXs0;

.field public final d0:LEx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LfU;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDp;LXs0;LAc0;LnU0;LXs0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYH;->R:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LYH;->U:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcj;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lcj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LYH;->V:Lcj;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LYH;->Z:Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object p1, p0, LYH;->Q:Landroid/content/Context;

    .line 34
    .line 35
    new-instance p1, Lcw;

    .line 36
    .line 37
    iget-object v0, p2, LDp;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lrx;

    .line 40
    .line 41
    iget-object v1, p2, LDp;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LNR0;

    .line 44
    .line 45
    invoke-direct {p1, p0, v1, v0}, Lcw;-><init>(LOj0;LNR0;Lrx;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LYH;->S:Lcw;

    .line 49
    .line 50
    new-instance p1, LEx;

    .line 51
    .line 52
    invoke-direct {p1, v1, p5}, LEx;-><init>(LNR0;LnU0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LYH;->d0:LEx;

    .line 56
    .line 57
    iput-object p6, p0, LYH;->c0:LXs0;

    .line 58
    .line 59
    new-instance p1, Lol;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Lol;-><init>(LXs0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LYH;->b0:Lol;

    .line 65
    .line 66
    iput-object p2, p0, LYH;->Y:LDp;

    .line 67
    .line 68
    iput-object p4, p0, LYH;->W:LAc0;

    .line 69
    .line 70
    iput-object p5, p0, LYH;->X:LnU0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(LLK0;LHq;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgt;->a(LLK0;)LyK0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, LFq;

    .line 6
    .line 7
    iget-object v1, p0, LYH;->X:LnU0;

    .line 8
    .line 9
    iget-object v2, p0, LYH;->d0:LEx;

    .line 10
    .line 11
    iget-object v3, p0, LYH;->V:Lcj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcj;->a(LyK0;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, LfU;->f()LfU;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, LyK0;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lcj;->f(LyK0;)Lap0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, LEx;->c(Lap0;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Loq;

    .line 39
    .line 40
    iget-object v0, v1, LnU0;->R:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LAc0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p2, v0, p1, v2}, Loq;-><init>(LAc0;Lap0;LTZ0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, LnU0;->S:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LXs0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LXs0;->J(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, LfU;->f()LfU;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, LyK0;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcj;->d(LyK0;)Lap0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, p1}, LEx;->a(Lap0;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, LGq;

    .line 76
    .line 77
    iget p2, p2, LGq;->a:I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, LnU0;->s(Lap0;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(LyK0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LYH;->V:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcj;->d(LyK0;)Lap0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LYH;->d0:LEx;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LEx;->a(Lap0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LYH;->U:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, LYH;->R:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LqP;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, LfU;->f()LfU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, LYH;->U:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p2

    .line 47
    :try_start_1
    iget-object v0, p0, LYH;->Z:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit p2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYH;->a0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LYH;->Q:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LYH;->Y:LDp;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxc0;->a(Landroid/content/Context;LDp;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LYH;->a0:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LYH;->a0:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LfU;->f()LfU;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, LYH;->T:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LYH;->W:LAc0;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, LAc0;->a(LlC;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LYH;->T:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {}, LfU;->f()LfU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LYH;->S:Lcw;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lcw;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lcw;->b:LNR0;

    .line 69
    .line 70
    iget-object v0, v0, LNR0;->R:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LYH;->V:Lcj;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcj;->e(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lap0;

    .line 98
    .line 99
    iget-object v1, p0, LYH;->d0:LEx;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LEx;->a(Lap0;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LYH;->X:LnU0;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v2, -0x200

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, LnU0;->s(Lap0;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method

.method public final varargs e([LLK0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LYH;->a0:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LYH;->Q:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v1, LYH;->Y:LDp;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lxc0;->a(Landroid/content/Context;LDp;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, LYH;->a0:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, LYH;->a0:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, LfU;->f()LfU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v2, v1, LYH;->T:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, LYH;->W:LAc0;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LAc0;->a(LlC;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v1, LYH;->T:Z

    .line 50
    .line 51
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v5, v0

    .line 62
    const/4 v6, 0x0

    .line 63
    move v7, v6

    .line 64
    :goto_0
    if-ge v7, v5, :cond_b

    .line 65
    .line 66
    aget-object v8, v0, v7

    .line 67
    .line 68
    invoke-static {v8}, Lgt;->a(LLK0;)LyK0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, v1, LYH;->V:Lcj;

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Lcj;->a(LyK0;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v9, v1, LYH;->U:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v9

    .line 85
    :try_start_0
    invoke-static {v8}, Lgt;->a(LLK0;)LyK0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, v1, LYH;->Z:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, LXH;

    .line 96
    .line 97
    if-nez v11, :cond_4

    .line 98
    .line 99
    new-instance v11, LXH;

    .line 100
    .line 101
    iget v12, v8, LLK0;->k:I

    .line 102
    .line 103
    iget-object v13, v1, LYH;->Y:LDp;

    .line 104
    .line 105
    iget-object v13, v13, LDp;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Lrx;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-direct {v11, v12, v13, v14}, LXH;-><init>(IJ)V

    .line 117
    .line 118
    .line 119
    iget-object v12, v1, LYH;->Z:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    :goto_1
    iget-wide v12, v11, LXH;->b:J

    .line 129
    .line 130
    iget v10, v8, LLK0;->k:I

    .line 131
    .line 132
    iget v11, v11, LXH;->a:I

    .line 133
    .line 134
    sub-int/2addr v10, v11

    .line 135
    add-int/lit8 v10, v10, -0x5

    .line 136
    .line 137
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    int-to-long v10, v10

    .line 142
    const-wide/16 v14, 0x7530

    .line 143
    .line 144
    mul-long/2addr v10, v14

    .line 145
    add-long/2addr v10, v12

    .line 146
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v8}, LLK0;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    iget-object v11, v1, LYH;->Y:LDp;

    .line 156
    .line 157
    iget-object v11, v11, LDp;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lrx;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    iget v13, v8, LLK0;->b:I

    .line 169
    .line 170
    if-ne v13, v3, :cond_a

    .line 171
    .line 172
    cmp-long v11, v11, v9

    .line 173
    .line 174
    if-gez v11, :cond_6

    .line 175
    .line 176
    iget-object v11, v1, LYH;->S:Lcw;

    .line 177
    .line 178
    if-eqz v11, :cond_a

    .line 179
    .line 180
    iget-object v12, v11, Lcw;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v13, v8, LLK0;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Ljava/lang/Runnable;

    .line 189
    .line 190
    iget-object v14, v11, Lcw;->b:LNR0;

    .line 191
    .line 192
    if-eqz v13, :cond_5

    .line 193
    .line 194
    iget-object v15, v14, LNR0;->R:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v15, Landroid/os/Handler;

    .line 197
    .line 198
    invoke-virtual {v15, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    new-instance v13, LUG;

    .line 202
    .line 203
    const/16 v15, 0x9

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-direct {v13, v15, v11, v8, v6}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v8, LLK0;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v6, v11, Lcw;->c:Lrx;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    sub-long/2addr v9, v11

    .line 224
    iget-object v6, v14, LNR0;->R:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Landroid/os/Handler;

    .line 227
    .line 228
    invoke-virtual {v6, v13, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-virtual {v8}, LLK0;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    iget-object v6, v8, LLK0;->j:LCq;

    .line 239
    .line 240
    iget-boolean v9, v6, LCq;->c:Z

    .line 241
    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    invoke-static {}, LfU;->f()LfU;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v8}, LLK0;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    iget-object v6, v6, LCq;->h:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    xor-int/2addr v6, v3

    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    invoke-static {}, LfU;->f()LfU;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v8}, LLK0;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v6, v8, LLK0;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    iget-object v6, v1, LYH;->V:Lcj;

    .line 285
    .line 286
    invoke-static {v8}, Lgt;->a(LLK0;)LyK0;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v6, v9}, Lcj;->a(LyK0;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_a

    .line 295
    .line 296
    invoke-static {}, LfU;->f()LfU;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v6, v1, LYH;->V:Lcj;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Lgt;->a(LLK0;)LyK0;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v6, v8}, Lcj;->f(LyK0;)Lap0;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-object v8, v1, LYH;->d0:LEx;

    .line 317
    .line 318
    invoke-virtual {v8, v6}, LEx;->c(Lap0;)V

    .line 319
    .line 320
    .line 321
    iget-object v8, v1, LYH;->X:LnU0;

    .line 322
    .line 323
    new-instance v9, Loq;

    .line 324
    .line 325
    iget-object v10, v8, LnU0;->R:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v10, LAc0;

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    invoke-direct {v9, v10, v6, v11}, Loq;-><init>(LAc0;Lap0;LTZ0;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v8, LnU0;->S:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, LXs0;

    .line 336
    .line 337
    invoke-virtual {v6, v9}, LXs0;->J(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :goto_3
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    throw v0

    .line 347
    :cond_b
    iget-object v3, v1, LYH;->U:Ljava/lang/Object;

    .line 348
    .line 349
    monitor-enter v3

    .line 350
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_d

    .line 355
    .line 356
    const-string v0, ","

    .line 357
    .line 358
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-static {}, LfU;->f()LfU;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LLK0;

    .line 383
    .line 384
    invoke-static {v2}, Lgt;->a(LLK0;)LyK0;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v5, v1, LYH;->R:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_c

    .line 395
    .line 396
    iget-object v5, v1, LYH;->b0:Lol;

    .line 397
    .line 398
    iget-object v6, v1, LYH;->c0:LXs0;

    .line 399
    .line 400
    iget-object v6, v6, LXs0;->S:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, LnC;

    .line 403
    .line 404
    invoke-static {v5, v2, v6, v1}, LqK0;->a(Lol;LLK0;LEr;Lm40;)LtP;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v5, v1, LYH;->R:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    goto :goto_5

    .line 416
    :cond_d
    monitor-exit v3

    .line 417
    return-void

    .line 418
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 419
    throw v0
.end method
