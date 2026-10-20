.class public abstract LHs0;
.super LFs0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LQZ;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:LFs0;

.field public g:LNR0;

.field public h:Lrh;

.field public i:Loh;

.field public j:LQG;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(LQZ;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHs0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LHs0;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LHs0;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LHs0;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LHs0;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, LHs0;->b:LQZ;

    .line 22
    .line 23
    iput-object p4, p0, LHs0;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, LHs0;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, LHs0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LIs0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHs0;->f:LFs0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHs0;->f:LFs0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFs0;->a(LIs0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(LIs0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHs0;->f:LFs0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHs0;->f:LFs0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFs0;->b(LIs0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract c(LHs0;)V
.end method

.method public final d(LHs0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LHs0;->f:LFs0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LIs0;

    .line 8
    .line 9
    iget-object v1, v0, LHs0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, LHs0;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LUv;

    .line 32
    .line 33
    invoke-virtual {v4}, LUv;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v3, v0, LHs0;->k:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_7

    .line 42
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, v0, LIs0;->u:LTX;

    .line 44
    .line 45
    invoke-virtual {v0}, LTX;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LHs0;->b:LQZ;

    .line 49
    .line 50
    invoke-virtual {v0}, LQZ;->l()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LHs0;

    .line 69
    .line 70
    if-ne v2, p0, :cond_2

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_2
    check-cast v2, LIs0;

    .line 74
    .line 75
    iget-object v4, v2, LHs0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v4

    .line 78
    :try_start_1
    iget-object v5, v2, LHs0;->k:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LUv;

    .line 97
    .line 98
    invoke-virtual {v6}, LUv;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iput-object v3, v2, LHs0;->k:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    iget-object v2, v2, LIs0;->u:LTX;

    .line 109
    .line 110
    invoke-virtual {v2}, LTX;->d()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p1

    .line 116
    :cond_5
    :goto_6
    iget-object v2, v0, LQZ;->b:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v2

    .line 119
    :try_start_3
    iget-object v0, v0, LQZ;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    iget-object v0, p0, LHs0;->f:LFs0;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LFs0;->d(LHs0;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    throw p1

    .line 136
    :goto_7
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    throw p1
.end method

.method public final f(LIs0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHs0;->f:LFs0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHs0;->f:LFs0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFs0;->f(LIs0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(LHs0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHs0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LHs0;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LHs0;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, LHs0;->h:Lrh;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, LR01;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LHs0;->h:Lrh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, LGs0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v2}, LGs0;-><init>(LHs0;LHs0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LN21;->a()Lox;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v1, Lrh;->R:Lqh;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, LC0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final h(LIs0;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHs0;->f:LFs0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHs0;->f:LFs0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LFs0;->h(LIs0;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract i(Ljava/util/ArrayList;LAh;)I
.end method

.method public abstract j()V
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHs0;->g:LNR0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LNR0;

    .line 6
    .line 7
    iget-object v1, p0, LHs0;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LNR0;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LHs0;->g:LNR0;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, LHs0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LHs0;->h:Lrh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public abstract m(Landroid/hardware/camera2/CameraDevice;LYl0;Ljava/util/List;)LYS;
.end method

.method public abstract n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
.end method

.method public o(Ljava/util/ArrayList;)LYS;
    .locals 7

    .line 1
    iget-object v0, p0, LHs0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LHs0;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LvN;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, LvN;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, LHs0;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v2, p0, LHs0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LUv;

    .line 49
    .line 50
    invoke-virtual {v5}, LUv;->c()LYS;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LLQ0;->f(LYS;)LYS;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v4, LKS;

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LN21;->a()Lox;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v4, v5, v6, v3}, LKS;-><init>(Ljava/util/ArrayList;ZLox;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LTG;

    .line 78
    .line 79
    const-wide/16 v5, 0x1388

    .line 80
    .line 81
    invoke-direct {v3, v4, v5, v6, v2}, LTG;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LC21;->k(Lph;)Lrh;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, LEv;

    .line 89
    .line 90
    invoke-direct {v3, v2, v1, p1}, LEv;-><init>(Lrh;Ljava/util/concurrent/Executor;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LC21;->k(Lph;)Lrh;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LQG;->b(LYS;)LQG;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, LHh;

    .line 102
    .line 103
    const/16 v3, 0x12

    .line 104
    .line 105
    invoke-direct {v2, v3, p0, p1}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LHs0;->d:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, p1}, LLQ0;->h(LYS;LJ7;Ljava/util/concurrent/Executor;)Lsl;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LHs0;->j:LQG;

    .line 118
    .line 119
    invoke-static {p1}, LLQ0;->f(LYS;)LYS;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    monitor-exit v0

    .line 124
    return-object p1

    .line 125
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method public abstract p()Z
.end method

.method public final q()LNR0;
    .locals 1

    .line 1
    iget-object v0, p0, LHs0;->g:LNR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHs0;->g:LNR0;

    .line 7
    .line 8
    return-object v0
.end method
