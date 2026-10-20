.class public final synthetic LEt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhT;
.implements Lph;
.implements LJ7;
.implements Lj2;


# instance fields
.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LEt;->Q:Ljava/lang/Object;

    iput-object p2, p0, LEt;->R:Ljava/lang/Object;

    iput-object p3, p0, LEt;->S:Ljava/lang/Object;

    iput-object p4, p0, LEt;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm4;LwT;LJW;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEt;->Q:Ljava/lang/Object;

    iput-object p2, p0, LEt;->R:Ljava/lang/Object;

    iput-object p3, p0, LEt;->S:Ljava/lang/Object;

    iput-object p4, p0, LEt;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LYS;
    .locals 6

    .line 1
    iget-object v0, p0, LEt;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIs0;

    .line 4
    .line 5
    iget-object v1, p0, LEt;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iget-object v2, p0, LEt;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LYl0;

    .line 12
    .line 13
    iget-object v3, p0, LEt;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, v0, LIs0;->v:Lcm0;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcm0;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, LHs0;->b:LQZ;

    .line 26
    .line 27
    invoke-virtual {p1}, LQZ;->j()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LHs0;

    .line 46
    .line 47
    invoke-virtual {v4}, LHs0;->j()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "start openCaptureSession"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LIs0;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, LHs0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-boolean v4, v0, LHs0;->m:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    const-string v1, "Opener is disabled"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LvN;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v0, v2}, LvN;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v4, v0, LHs0;->b:LQZ;

    .line 81
    .line 82
    iget-object v5, v4, LQZ;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    iget-object v4, v4, LQZ;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    iget-object v4, v0, LHs0;->c:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v5, LNR0;

    .line 96
    .line 97
    invoke-direct {v5, v1, v4}, LNR0;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LEt;

    .line 101
    .line 102
    invoke-direct {v1, v0, v3, v5, v2}, LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LC21;->k(Lph;)Lrh;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, LHs0;->h:Lrh;

    .line 110
    .line 111
    new-instance v2, LA40;

    .line 112
    .line 113
    const/16 v3, 0x10

    .line 114
    .line 115
    invoke-direct {v2, v0, v3}, LA40;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LN21;->a()Lox;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, LUG;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v4, v5, v1, v2}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4, v3}, Lrh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LHs0;->h:Lrh;

    .line 132
    .line 133
    invoke-static {v0}, LLQ0;->f(LYS;)LYS;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_1
    return-object v1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :try_start_4
    throw v0

    .line 142
    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Li2;

    .line 2
    .line 3
    iget-object v0, p0, LEt;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJf0;

    .line 6
    .line 7
    const-string v1, "$launcher"

    .line 8
    .line 9
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LEt;->R:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, LF5;

    .line 16
    .line 17
    const-string v1, "$act"

    .line 18
    .line 19
    invoke-static {v5, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LEt;->S:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "$token"

    .line 28
    .line 29
    invoke-static {v3, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LEt;->T:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, LnG;

    .line 36
    .line 37
    const-string v1, "$onDone"

    .line 38
    .line 39
    invoke-static {v6, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "r"

    .line 43
    .line 44
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LJf0;->Q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ls2;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ls2;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iget-object v1, p1, Li2;->R:Landroid/content/Intent;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v2, "code"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v4, v0

    .line 70
    :goto_0
    iget p1, p1, Li2;->Q:I

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-ne p1, v1, :cond_2

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-static {v5}, LRQ0;->d(LmS;)LfS;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, LsC0;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v2, v1

    .line 85
    invoke-direct/range {v2 .. v7}, LsC0;-><init>(Ljava/lang/String;Ljava/lang/String;LF5;LnG;Lhr;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-static {p1, v0, v1, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-static {v5, v3, v6}, LVz;->c(LF5;Ljava/lang/String;LnG;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ln4;

    .line 2
    .line 3
    iget-object v0, p0, LEt;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJW;

    .line 6
    .line 7
    iget-object v1, p0, LEt;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/io/IOException;

    .line 10
    .line 11
    iget-object v2, p0, LEt;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lm4;

    .line 14
    .line 15
    iget-object v3, p0, LEt;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LwT;

    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v0, v1}, Ln4;->j(Lm4;LwT;LJW;Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p(Loh;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LEt;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHs0;

    .line 4
    .line 5
    iget-object v1, p0, LEt;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, LEt;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LNR0;

    .line 12
    .line 13
    iget-object v3, p0, LEt;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LYl0;

    .line 16
    .line 17
    const-string v4, "openCaptureSession[session="

    .line 18
    .line 19
    iget-object v5, v0, LHs0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-object v6, v0, LHs0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v7, v0, LHs0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    iget-object v8, v0, LHs0;->k:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LUv;

    .line 47
    .line 48
    invoke-virtual {v9}, LUv;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    iput-object v8, v0, LHs0;->k:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    move v7, v8

    .line 68
    :cond_2
    :try_start_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LUv;

    .line 73
    .line 74
    invoke-virtual {v10}, LUv;->d()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10
    :try_end_4
    .catch LTv; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    if-lt v7, v10, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    sub-int/2addr v7, v9

    .line 88
    :goto_2
    if-ltz v7, :cond_3

    .line 89
    .line 90
    :try_start_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LUv;

    .line 95
    .line 96
    invoke-virtual {v0}, LUv;->b()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    throw p1

    .line 103
    :cond_4
    :goto_3
    iput-object v1, v0, LHs0;->k:Ljava/util/List;

    .line 104
    .line 105
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :try_start_6
    iget-object v1, v0, LHs0;->i:Loh;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    move v8, v9

    .line 111
    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    .line 112
    .line 113
    invoke-static {v1, v8}, LR01;->f(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, LHs0;->i:Loh;

    .line 117
    .line 118
    iget-object p1, v2, LNR0;->R:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LEi;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, LEi;->m(LYl0;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "]"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    return-object p1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_6

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    goto :goto_5

    .line 148
    :goto_4
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :try_start_8
    throw p1

    .line 150
    :goto_5
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 151
    :try_start_9
    throw p1

    .line 152
    :goto_6
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 153
    throw p1
.end method
