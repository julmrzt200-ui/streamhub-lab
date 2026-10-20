.class public final LCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBi;


# instance fields
.field public final b:LAh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lvi;

.field public final f:LNR0;

.field public final g:LQl0;

.field public final h:LDE;

.field public final i:LiL0;

.field public final j:Lxy0;

.field public final k:Lw4;

.field public final l:LnL0;

.field public final m:Lwh;

.field public final n:LNR0;

.field public final o:LnU0;

.field public p:I

.field public volatile q:Z

.field public volatile r:I

.field public final s:LEi0;

.field public final t:LJ50;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:I

.field public w:J

.field public final x:Lzh;


# direct methods
.method public constructor <init>(Lvi;LII;Lol0;LNR0;LaJ;)V
    .locals 6

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
    iput-object v0, p0, LCh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LQl0;

    .line 12
    .line 13
    invoke-direct {v0}, LPl0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LCh;->g:LQl0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, LCh;->p:I

    .line 20
    .line 21
    iput-boolean v1, p0, LCh;->q:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, LCh;->r:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LCh;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, LCh;->v:I

    .line 37
    .line 38
    iput-wide v2, p0, LCh;->w:J

    .line 39
    .line 40
    new-instance v1, Lzh;

    .line 41
    .line 42
    invoke-direct {v1}, Lzh;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lzh;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Landroid/util/ArrayMap;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lzh;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, LCh;->x:Lzh;

    .line 60
    .line 61
    iput-object p1, p0, LCh;->e:Lvi;

    .line 62
    .line 63
    iput-object p4, p0, LCh;->f:LNR0;

    .line 64
    .line 65
    iput-object p3, p0, LCh;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance p4, LnU0;

    .line 68
    .line 69
    invoke-direct {p4, p3}, LnU0;-><init>(Lol0;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, LCh;->o:LnU0;

    .line 73
    .line 74
    new-instance p4, LAh;

    .line 75
    .line 76
    invoke-direct {p4, p3}, LAh;-><init>(Lol0;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, LCh;->b:LAh;

    .line 80
    .line 81
    iget v2, p0, LCh;->v:I

    .line 82
    .line 83
    iget-object v3, v0, LPl0;->b:LHj;

    .line 84
    .line 85
    iput v2, v3, LHj;->c:I

    .line 86
    .line 87
    new-instance v2, LGj;

    .line 88
    .line 89
    invoke-direct {v2, p4}, LGj;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 90
    .line 91
    .line 92
    iget-object p4, v0, LPl0;->b:LHj;

    .line 93
    .line 94
    invoke-virtual {p4, v2}, LHj;->b(Ldi;)V

    .line 95
    .line 96
    .line 97
    iget-object p4, v0, LPl0;->b:LHj;

    .line 98
    .line 99
    invoke-virtual {p4, v1}, LHj;->b(Ldi;)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Lw4;

    .line 103
    .line 104
    invoke-direct {p4, p0, p3}, Lw4;-><init>(LCh;Lol0;)V

    .line 105
    .line 106
    .line 107
    iput-object p4, p0, LCh;->k:Lw4;

    .line 108
    .line 109
    new-instance p4, LDE;

    .line 110
    .line 111
    invoke-direct {p4, p0, p3}, LDE;-><init>(LCh;Lol0;)V

    .line 112
    .line 113
    .line 114
    iput-object p4, p0, LCh;->h:LDE;

    .line 115
    .line 116
    new-instance p4, LiL0;

    .line 117
    .line 118
    invoke-direct {p4, p0, p1, p3}, LiL0;-><init>(LCh;Lvi;Lol0;)V

    .line 119
    .line 120
    .line 121
    iput-object p4, p0, LCh;->i:LiL0;

    .line 122
    .line 123
    new-instance p4, Lxy0;

    .line 124
    .line 125
    invoke-direct {p4, p0, p1, p3}, Lxy0;-><init>(LCh;Lvi;Lol0;)V

    .line 126
    .line 127
    .line 128
    iput-object p4, p0, LCh;->j:Lxy0;

    .line 129
    .line 130
    new-instance p4, LnL0;

    .line 131
    .line 132
    invoke-direct {p4, p1}, LnL0;-><init>(Lvi;)V

    .line 133
    .line 134
    .line 135
    iput-object p4, p0, LCh;->l:LnL0;

    .line 136
    .line 137
    new-instance p4, LEi0;

    .line 138
    .line 139
    invoke-direct {p4, p5}, LEi0;-><init>(LaJ;)V

    .line 140
    .line 141
    .line 142
    iput-object p4, p0, LCh;->s:LEi0;

    .line 143
    .line 144
    new-instance p4, LJ50;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {p4, p5, v0}, LJ50;-><init>(LaJ;I)V

    .line 148
    .line 149
    .line 150
    iput-object p4, p0, LCh;->t:LJ50;

    .line 151
    .line 152
    new-instance p4, Lwh;

    .line 153
    .line 154
    invoke-direct {p4, p0, p3}, Lwh;-><init>(LCh;Lol0;)V

    .line 155
    .line 156
    .line 157
    iput-object p4, p0, LCh;->m:Lwh;

    .line 158
    .line 159
    new-instance p4, LNR0;

    .line 160
    .line 161
    move-object v0, p4

    .line 162
    move-object v1, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object v3, p5

    .line 165
    move-object v4, p3

    .line 166
    move-object v5, p2

    .line 167
    invoke-direct/range {v0 .. v5}, LNR0;-><init>(LCh;Lvi;LaJ;Lol0;LII;)V

    .line 168
    .line 169
    .line 170
    iput-object p4, p0, LCh;->n:LNR0;

    .line 171
    .line 172
    return-void
.end method

.method public static m(Lvi;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, LCh;->p([II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, LCh;->p([II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static p([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static q(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, LDt0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, LDt0;

    .line 22
    .line 23
    iget-object p0, p0, LDt0;->a:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "CameraControlSessionUpdateId"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p0, v2, p1

    .line 41
    .line 42
    if-ltz p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(LCp;)V
    .locals 8

    .line 1
    iget-object v0, p0, LCh;->m:Lwh;

    .line 2
    .line 3
    invoke-static {p1}, LPj;->d(LCp;)LPj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LPj;->c()LEi0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lwh;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lwh;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LXh;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, LBp;->S:LBp;

    .line 22
    .line 23
    invoke-interface {p1}, LCp;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LK9;

    .line 42
    .line 43
    iget-object v6, v2, LXh;->b:LU00;

    .line 44
    .line 45
    invoke-interface {p1, v5}, LCp;->e(LK9;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v5, v3, v7}, LU00;->l(LK9;LBp;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance p1, Luh;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v0, v1}, Luh;-><init>(Lwh;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LC21;->k(Lph;)Lrh;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LLQ0;->f(LYS;)LYS;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LT3;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, LT3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LN21;->a()Lox;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0, v1}, LYS;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, LCh;->e:Lvi;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LCh;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LhR0;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, LCh;->r:I

    .line 14
    .line 15
    invoke-static {v1}, LhR0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LCh;->l:LnL0;

    .line 19
    .line 20
    iget v0, p0, LCh;->r:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget v0, p0, LCh;->r:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lj3;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LC21;->k(Lph;)Lrh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LLQ0;->f(LYS;)LYS;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(LYM;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LQl0;)V
    .locals 11

    .line 1
    iget-object v0, p0, LCh;->l:LnL0;

    .line 2
    .line 3
    iget-object v1, v0, LnL0;->b:LGK0;

    .line 4
    .line 5
    :goto_0
    iget-object v2, v1, LGK0;->R:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, LGK0;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LGK0;->E()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LmN;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, LnL0;->h:LwN;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, LnL0;->f:Lej0;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v4, v1, LUv;->e:Lrh;

    .line 39
    .line 40
    invoke-static {v4}, LLQ0;->f(LYS;)LYS;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, LNj;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v5, v3, v6}, LNj;-><init>(Lej0;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LN21;->f()LII;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v4, v5, v3}, LYS;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, LnL0;->f:Lej0;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, LUv;->a()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, LnL0;->h:LwN;

    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, LnL0;->i:Landroid/media/ImageWriter;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, LnL0;->i:Landroid/media/ImageWriter;

    .line 72
    .line 73
    :cond_3
    iget-boolean v1, v0, LnL0;->c:Z

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, LPl0;->b:LHj;

    .line 79
    .line 80
    iput v3, p1, LHj;->c:I

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_4
    iget-boolean v1, v0, LnL0;->e:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, LPl0;->b:LHj;

    .line 89
    .line 90
    iput v3, p1, LHj;->c:I

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_5
    iget-object v1, v0, LnL0;->a:Lvi;

    .line 95
    .line 96
    :try_start_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v1

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "Failed to retrieve StreamConfigurationMap, error = "

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "ZslControlImpl"

    .line 126
    .line 127
    invoke-static {v4, v1}, LhR0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    const/4 v1, 0x0

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    array-length v6, v5

    .line 150
    move v7, v1

    .line 151
    :goto_2
    if-ge v7, v6, :cond_9

    .line 152
    .line 153
    aget v8, v5, v7

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_7

    .line 160
    .line 161
    new-instance v10, Lso;

    .line 162
    .line 163
    invoke-direct {v10, v3}, Lso;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    aget-object v9, v9, v1

    .line 174
    .line 175
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-boolean v2, v0, LnL0;->d:Z

    .line 187
    .line 188
    if-eqz v2, :cond_f

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_f

    .line 195
    .line 196
    const/16 v2, 0x22

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-object v5, v0, LnL0;->a:Lvi;

    .line 209
    .line 210
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 217
    .line 218
    if-nez v5, :cond_a

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_a
    invoke-virtual {v5, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v5, :cond_b

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_b
    array-length v6, v5

    .line 231
    :goto_4
    if-ge v1, v6, :cond_f

    .line 232
    .line 233
    aget v7, v5, v1

    .line 234
    .line 235
    const/16 v8, 0x100

    .line 236
    .line 237
    if-ne v7, v8, :cond_e

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/util/Size;

    .line 248
    .line 249
    new-instance v3, LIZ;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/16 v5, 0x9

    .line 260
    .line 261
    invoke-direct {v3, v4, v1, v2, v5}, LIZ;-><init>(IIII)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, LIZ;->R:LOj;

    .line 265
    .line 266
    iput-object v1, v0, LnL0;->g:LOj;

    .line 267
    .line 268
    new-instance v1, Lej0;

    .line 269
    .line 270
    invoke-direct {v1, v3}, Lej0;-><init>(LpN;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, LnL0;->f:Lej0;

    .line 274
    .line 275
    new-instance v1, LRc0;

    .line 276
    .line 277
    const/16 v4, 0x12

    .line 278
    .line 279
    invoke-direct {v1, v0, v4}, LRc0;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LN21;->d()LVO;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v3, v1, v4}, LIZ;->k(LoN;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, LwN;

    .line 290
    .line 291
    iget-object v3, v0, LnL0;->f:Lej0;

    .line 292
    .line 293
    invoke-virtual {v3}, Lej0;->i()Landroid/view/Surface;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v4, Landroid/util/Size;

    .line 298
    .line 299
    iget-object v5, v0, LnL0;->f:Lej0;

    .line 300
    .line 301
    invoke-virtual {v5}, Lej0;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iget-object v6, v0, LnL0;->f:Lej0;

    .line 306
    .line 307
    invoke-virtual {v6}, Lej0;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v3, v4, v2}, LwN;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v0, LnL0;->h:LwN;

    .line 318
    .line 319
    iget-object v2, v0, LnL0;->f:Lej0;

    .line 320
    .line 321
    iget-object v1, v1, LUv;->e:Lrh;

    .line 322
    .line 323
    invoke-static {v1}, LLQ0;->f(LYS;)LYS;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v3, LNj;

    .line 331
    .line 332
    const/4 v4, 0x2

    .line 333
    invoke-direct {v3, v2, v4}, LNj;-><init>(Lej0;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, LN21;->f()LII;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v1, v3, v2}, LYS;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, LnL0;->h:LwN;

    .line 344
    .line 345
    sget-object v2, LEz;->d:LEz;

    .line 346
    .line 347
    const/4 v3, -0x1

    .line 348
    invoke-virtual {p1, v1, v2, v3}, LQl0;->b(LUv;LEz;I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, LnL0;->g:LOj;

    .line 352
    .line 353
    iget-object v2, p1, LPl0;->b:LHj;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, LHj;->b(Ldi;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p1, LPl0;->e:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_c

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_c
    new-instance v1, Lsi;

    .line 370
    .line 371
    const/4 v2, 0x2

    .line 372
    invoke-direct {v1, v0, v2}, Lsi;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-object v2, p1, LPl0;->d:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :goto_5
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 388
    .line 389
    iget-object v2, v0, LnL0;->f:Lej0;

    .line 390
    .line 391
    invoke-virtual {v2}, Lej0;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget-object v3, v0, LnL0;->f:Lej0;

    .line 396
    .line 397
    invoke-virtual {v3}, Lej0;->getHeight()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iget-object v0, v0, LnL0;->f:Lej0;

    .line 402
    .line 403
    invoke-virtual {v0}, Lej0;->g()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 408
    .line 409
    .line 410
    iput-object v1, p1, LPl0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_f
    :goto_6
    iget-object p1, p1, LPl0;->b:LHj;

    .line 418
    .line 419
    iput v3, p1, LHj;->c:I

    .line 420
    .line 421
    :goto_7
    return-void

    .line 422
    :catchall_0
    move-exception p1

    .line 423
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    throw p1
.end method

.method public final f(Z)LYS;
    .locals 3

    .line 1
    invoke-virtual {p0}, LCh;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lb9;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LvN;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, LvN;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LCh;->j:Lxy0;

    .line 22
    .line 23
    iget-boolean v1, v0, Lxy0;->c:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p1, "TorchControl"

    .line 28
    .line 29
    invoke-static {p1}, LhR0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "No flash unit"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LvN;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, v1}, LvN;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lxy0;->b:LT00;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lxy0;->b(LT00;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lvy0;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lvy0;-><init>(Lxy0;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LC21;->k(Lph;)Lrh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v0}, LLQ0;->f(LYS;)LYS;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final g()LCp;
    .locals 4

    .line 1
    iget-object v0, p0, LCh;->m:Lwh;

    .line 2
    .line 3
    iget-object v1, v0, Lwh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lwh;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, LYh;

    .line 14
    .line 15
    iget-object v0, v0, LXh;->b:LU00;

    .line 16
    .line 17
    invoke-static {v0}, LN40;->d(LCp;)LN40;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, LEi0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LCh;->m:Lwh;

    .line 2
    .line 3
    iget-object v1, v0, Lwh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, LXh;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, LXh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lwh;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, Luh;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Luh;-><init>(Lwh;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LC21;->k(Lph;)Lrh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LLQ0;->f(LYS;)LYS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LT3;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, LT3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LN21;->a()Lox;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, LYS;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final i(LBh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCh;->b:LAh;

    .line 2
    .line 3
    iget-object v0, v0, LAh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LCh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LCh;->p:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, LCh;->p:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, LCh;->q:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LHj;

    .line 6
    .line 7
    invoke-direct {p1}, LHj;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LCh;->v:I

    .line 11
    .line 12
    iput v0, p1, LHj;->c:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LHj;->f:Z

    .line 16
    .line 17
    invoke-static {}, LU00;->j()LU00;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    iget-object v3, p0, LCh;->e:Lvi;

    .line 24
    .line 25
    invoke-static {v3, v0}, LCh;->m(Lvi;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, LYh;->j0(Landroid/hardware/camera2/CaptureRequest$Key;)LK9;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, LYh;->j0(Landroid/hardware/camera2/CaptureRequest$Key;)LK9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LYh;

    .line 55
    .line 56
    invoke-static {v1}, LN40;->d(LCp;)LN40;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LEi0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, LHj;->c(LCp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LHj;->d()LIj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, LCh;->s(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, LCh;->t()J

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final l()LUl0;
    .locals 9

    .line 1
    iget-object v0, p0, LCh;->g:LQl0;

    .line 2
    .line 3
    iget v1, p0, LCh;->v:I

    .line 4
    .line 5
    iget-object v2, v0, LPl0;->b:LHj;

    .line 6
    .line 7
    iput v1, v2, LHj;->c:I

    .line 8
    .line 9
    new-instance v1, LXh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, LXh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v2, v4}, LXh;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LCh;->h:LDE;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v4, v2, LDE;->d:I

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    iget-object v7, v2, LDE;->a:LCh;

    .line 41
    .line 42
    invoke-virtual {v7, v4}, LCh;->n(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v6, v4}, LXh;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, LDE;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 54
    .line 55
    array-length v6, v4

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 59
    .line 60
    invoke-virtual {v1, v6, v4}, LXh;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, v2, LDE;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 64
    .line 65
    array-length v6, v4

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 69
    .line 70
    invoke-virtual {v1, v6, v4}, LXh;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v2, LDE;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 74
    .line 75
    array-length v4, v2

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v2}, LXh;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, LCh;->s:LEi0;

    .line 84
    .line 85
    iget-object v2, v2, LEi0;->R:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/util/Range;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    invoke-virtual {v1, v4, v2}, LXh;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v2, p0, LCh;->i:LiL0;

    .line 97
    .line 98
    iget-object v2, v2, LiL0;->e:LhL0;

    .line 99
    .line 100
    invoke-interface {v2, v1}, LhL0;->D(LXh;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LCh;->h:LDE;

    .line 104
    .line 105
    iget-boolean v2, v2, LDE;->j:Z

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move v2, v3

    .line 112
    :goto_1
    iget-boolean v4, p0, LCh;->q:Z

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1, v4, v5}, LXh;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget v4, p0, LCh;->r:I

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    if-eq v4, v3, :cond_a

    .line 132
    .line 133
    if-eq v4, v6, :cond_7

    .line 134
    .line 135
    :goto_2
    move v5, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_3
    move v5, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    iget-object v2, p0, LCh;->t:LJ50;

    .line 140
    .line 141
    iget-boolean v4, v2, LJ50;->a:Z

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    iget-boolean v2, v2, LJ50;->b:Z

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move v5, v6

    .line 151
    :cond_a
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 152
    .line 153
    iget-object v4, p0, LCh;->e:Lvi;

    .line 154
    .line 155
    invoke-static {v4, v5}, LCh;->m(Lvi;I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v2, v4}, LXh;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 167
    .line 168
    iget-object v4, p0, LCh;->e:Lvi;

    .line 169
    .line 170
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, [I

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    if-nez v4, :cond_c

    .line 180
    .line 181
    :cond_b
    move v3, v5

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    invoke-static {v4, v3}, LCh;->p([II)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    invoke-static {v4, v3}, LCh;->p([II)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v2, v3}, LXh;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LCh;->k:Lw4;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 209
    .line 210
    iget-object v2, v2, Lw4;->S:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LNw0;

    .line 213
    .line 214
    iget-object v4, v2, LNw0;->S:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v4

    .line 217
    :try_start_0
    iget v2, v2, LNw0;->R:I

    .line 218
    .line 219
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v3, v2}, LXh;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, LCh;->m:Lwh;

    .line 228
    .line 229
    iget-object v3, v2, Lwh;->e:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v3

    .line 232
    :try_start_1
    iget-object v2, v2, Lwh;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LXh;

    .line 235
    .line 236
    iget-object v2, v2, LXh;->b:LU00;

    .line 237
    .line 238
    sget-object v4, LBp;->Q:LBp;

    .line 239
    .line 240
    invoke-virtual {v2}, LN40;->c()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_e

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, LK9;

    .line 259
    .line 260
    iget-object v7, v1, LXh;->b:LU00;

    .line 261
    .line 262
    invoke-virtual {v2, v6}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v7, v6, v4, v8}, LU00;->l(LK9;LBp;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    new-instance v2, LYh;

    .line 272
    .line 273
    iget-object v1, v1, LXh;->b:LU00;

    .line 274
    .line 275
    invoke-static {v1}, LN40;->d(LCp;)LN40;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v3, 0x13

    .line 280
    .line 281
    invoke-direct {v2, v1, v3}, LEi0;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, LPl0;->b:LHj;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, LU00;->k(LCp;)LU00;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v0, LHj;->b:LU00;

    .line 294
    .line 295
    iget-object v0, p0, LCh;->g:LQl0;

    .line 296
    .line 297
    iget-wide v1, p0, LCh;->w:J

    .line 298
    .line 299
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v0, LPl0;->b:LHj;

    .line 304
    .line 305
    iget-object v0, v0, LHj;->g:LX00;

    .line 306
    .line 307
    iget-object v0, v0, LDt0;->a:Ljava/util/Map;

    .line 308
    .line 309
    const-string v2, "CameraControlSessionUpdateId"

    .line 310
    .line 311
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LCh;->g:LQl0;

    .line 315
    .line 316
    invoke-virtual {v0}, LQl0;->c()LUl0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    throw v0

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    throw v0
.end method

.method public final n(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LCh;->e:Lvi;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {v0, p1}, LCh;->p([II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {v0, p1}, LCh;->p([II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {v0, p1}, LCh;->p([II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, LCh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LCh;->p:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

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

.method public final r(Z)V
    .locals 9

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    invoke-static {v0}, LhR0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCh;->h:LDE;

    .line 7
    .line 8
    iget-boolean v1, v0, LDE;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p1, v0, LDE;->c:Z

    .line 16
    .line 17
    iget-boolean v1, v0, LDE;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-object v1, v0, LDE;->e:LCE;

    .line 22
    .line 23
    iget-object v4, v0, LDE;->a:LCh;

    .line 24
    .line 25
    iget-object v5, v4, LCh;->b:LAh;

    .line 26
    .line 27
    iget-object v5, v5, LAh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LDE;->i:Loh;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v5, Lb9;

    .line 39
    .line 40
    const-string v6, "Cancelled by another cancelFocusAndMetering()"

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Loh;->b(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, LDE;->i:Loh;

    .line 49
    .line 50
    :cond_1
    iget-object v1, v4, LCh;->b:LAh;

    .line 51
    .line 52
    iget-object v1, v1, LAh;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, LDE;->i:Loh;

    .line 60
    .line 61
    iget-object v1, v0, LDE;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 62
    .line 63
    array-length v1, v1

    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1, v3}, LDE;->a(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v1, LDE;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 71
    .line 72
    iput-object v1, v0, LDE;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 73
    .line 74
    iput-object v1, v0, LDE;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 75
    .line 76
    iput-object v1, v0, LDE;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 77
    .line 78
    invoke-virtual {v4}, LCh;->t()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-object v1, v0, LDE;->i:Loh;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget v1, v0, LDE;->d:I

    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    if-eq v1, v7, :cond_3

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    :cond_3
    invoke-virtual {v4, v7}, LCh;->n(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v7, LCE;

    .line 97
    .line 98
    invoke-direct {v7, v0, v1, v5, v6}, LCE;-><init>(LDE;IJ)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v0, LDE;->e:LCE;

    .line 102
    .line 103
    invoke-virtual {v4, v7}, LCh;->i(LBh;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    iget-object v0, p0, LCh;->i:LiL0;

    .line 107
    .line 108
    iget-boolean v1, v0, LiL0;->f:Z

    .line 109
    .line 110
    if-ne v1, p1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iput-boolean p1, v0, LiL0;->f:Z

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    iget-object v1, v0, LiL0;->c:LkL0;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v4, v0, LiL0;->c:LkL0;

    .line 121
    .line 122
    invoke-virtual {v4}, LkL0;->e()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, LiL0;->c:LkL0;

    .line 126
    .line 127
    new-instance v5, LV9;

    .line 128
    .line 129
    invoke-virtual {v4}, LkL0;->d()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v4}, LkL0;->b()F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v4}, LkL0;->c()F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v4}, LkL0;->a()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v5, v6, v7, v8, v4}, LV9;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v6, v0, LiL0;->d:LT00;

    .line 158
    .line 159
    if-ne v1, v4, :cond_6

    .line 160
    .line 161
    invoke-virtual {v6, v5}, LT00;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v6, v5}, LT00;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v1, v0, LiL0;->e:LhL0;

    .line 169
    .line 170
    invoke-interface {v1}, LhL0;->K()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, LiL0;->a:LCh;

    .line 174
    .line 175
    invoke-virtual {v0}, LCh;->t()J

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p1

    .line 182
    :cond_7
    :goto_2
    iget-object v0, p0, LCh;->j:Lxy0;

    .line 183
    .line 184
    iget-boolean v1, v0, Lxy0;->e:Z

    .line 185
    .line 186
    if-ne v1, p1, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iput-boolean p1, v0, Lxy0;->e:Z

    .line 190
    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    iget-boolean v1, v0, Lxy0;->g:Z

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    iput-boolean v3, v0, Lxy0;->g:Z

    .line 198
    .line 199
    iget-object v1, v0, Lxy0;->a:LCh;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, LCh;->k(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lxy0;->b:LT00;

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v1, v4}, Lxy0;->b(LT00;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v1, v0, Lxy0;->f:Loh;

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    new-instance v4, Lb9;

    .line 218
    .line 219
    const-string v5, "Camera is not active."

    .line 220
    .line 221
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Loh;->b(Ljava/lang/Throwable;)Z

    .line 225
    .line 226
    .line 227
    iput-object v2, v0, Lxy0;->f:Loh;

    .line 228
    .line 229
    :cond_a
    :goto_3
    iget-object v0, p0, LCh;->k:Lw4;

    .line 230
    .line 231
    iget-boolean v1, v0, Lw4;->R:Z

    .line 232
    .line 233
    if-ne p1, v1, :cond_b

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    iput-boolean p1, v0, Lw4;->R:Z

    .line 237
    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    iget-object v0, v0, Lw4;->S:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LNw0;

    .line 243
    .line 244
    iget-object v1, v0, LNw0;->S:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter v1

    .line 247
    :try_start_2
    iput v3, v0, LNw0;->R:I

    .line 248
    .line 249
    monitor-exit v1

    .line 250
    goto :goto_4

    .line 251
    :catchall_1
    move-exception p1

    .line 252
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    throw p1

    .line 254
    :cond_c
    :goto_4
    iget-object v0, p0, LCh;->m:Lwh;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v1, LY8;

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    invoke-direct {v1, v2, v0, p1}, LY8;-><init>(ILjava/lang/Object;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lwh;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    if-nez p1, :cond_d

    .line 273
    .line 274
    iget-object p1, p0, LCh;->o:LnU0;

    .line 275
    .line 276
    iget-object p1, p1, LnU0;->S:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 281
    .line 282
    .line 283
    const-string p1, "VideoUsageControl"

    .line 284
    .line 285
    invoke-static {p1}, LhR0;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LCh;->f:LNR0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LNR0;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LPh;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_b

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LIj;

    .line 38
    .line 39
    new-instance v5, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LU00;->j()LU00;

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX00;->a()LX00;

    .line 53
    .line 54
    .line 55
    iget-object v7, v4, LIj;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v7, v4, LIj;->b:LCp;

    .line 61
    .line 62
    invoke-static {v7}, LU00;->k(LCp;)LU00;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, v4, LIj;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    new-instance v8, Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v4, LIj;->g:LDt0;

    .line 77
    .line 78
    iget-object v10, v9, LDt0;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v12, v9, LDt0;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v8, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-instance v9, LX00;

    .line 111
    .line 112
    invoke-direct {v9, v8}, LDt0;-><init>(Landroid/util/ArrayMap;)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    iget v10, v4, LIj;->c:I

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    if-ne v10, v8, :cond_1

    .line 120
    .line 121
    iget-object v8, v4, LIj;->h:Lji;

    .line 122
    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    move-object/from16 v20, v8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object/from16 v20, v11

    .line 129
    .line 130
    :goto_2
    iget-object v8, v4, LIj;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    iget-boolean v8, v4, LIj;->f:Z

    .line 143
    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const-string v10, "Camera2CameraImpl"

    .line 151
    .line 152
    if-nez v8, :cond_2

    .line 153
    .line 154
    invoke-static {v10}, LhR0;->g(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    iget-object v8, v1, LPh;->Q:LA40;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v11, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v8, v8, LA40;->R:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_4

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, LFF0;

    .line 198
    .line 199
    iget-boolean v14, v13, LFF0;->f:Z

    .line 200
    .line 201
    if-eqz v14, :cond_3

    .line 202
    .line 203
    iget-boolean v13, v13, LFF0;->e:Z

    .line 204
    .line 205
    if-eqz v13, :cond_3

    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, LFF0;

    .line 212
    .line 213
    iget-object v12, v12, LFF0;->a:LUl0;

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_8

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, LUl0;

    .line 238
    .line 239
    iget-object v11, v11, LUl0;->g:LIj;

    .line 240
    .line 241
    iget-object v12, v11, LIj;->a:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_5

    .line 252
    .line 253
    invoke-virtual {v11}, LIj;->b()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_6

    .line 258
    .line 259
    invoke-virtual {v11}, LIj;->b()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_6

    .line 264
    .line 265
    sget-object v14, LHF0;->N:LK9;

    .line 266
    .line 267
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v7, v14, v13}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-virtual {v11}, LIj;->c()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_7

    .line 279
    .line 280
    invoke-virtual {v11}, LIj;->c()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_7

    .line 285
    .line 286
    sget-object v13, LHF0;->O:LK9;

    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v7, v13, v11}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_5

    .line 304
    .line 305
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, LUv;

    .line 310
    .line 311
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_9

    .line 320
    .line 321
    invoke-static {v10}, LhR0;->g(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_9
    new-instance v8, LIj;

    .line 327
    .line 328
    new-instance v13, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, LN40;->d(LCp;)LN40;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    new-instance v5, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    sget-object v6, LDt0;->b:LDt0;

    .line 343
    .line 344
    new-instance v6, Landroid/util/ArrayMap;

    .line 345
    .line 346
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v7, v9, LDt0;->a:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_a

    .line 364
    .line 365
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v6, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_a
    new-instance v7, LDt0;

    .line 380
    .line 381
    invoke-direct {v7, v6}, LDt0;-><init>(Landroid/util/ArrayMap;)V

    .line 382
    .line 383
    .line 384
    iget v15, v4, LIj;->c:I

    .line 385
    .line 386
    iget-boolean v6, v4, LIj;->d:Z

    .line 387
    .line 388
    iget-boolean v4, v4, LIj;->f:Z

    .line 389
    .line 390
    move-object v12, v8

    .line 391
    move/from16 v16, v6

    .line 392
    .line 393
    move-object/from16 v17, v5

    .line 394
    .line 395
    move/from16 v18, v4

    .line 396
    .line 397
    move-object/from16 v19, v7

    .line 398
    .line 399
    invoke-direct/range {v12 .. v20}, LIj;-><init>(Ljava/util/ArrayList;LN40;IZLjava/util/ArrayList;ZLDt0;Lji;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_b
    const-string v3, "Issue capture request"

    .line 408
    .line 409
    invoke-virtual {v1, v3}, LPh;->t(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v1, LPh;->b0:LTj;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, LTj;->j(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, LCh;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LCh;->w:J

    .line 8
    .line 9
    iget-object v0, p0, LCh;->f:LNR0;

    .line 10
    .line 11
    iget-object v0, v0, LNR0;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LPh;

    .line 14
    .line 15
    invoke-virtual {v0}, LPh;->K()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LCh;->w:J

    .line 19
    .line 20
    return-wide v0
.end method
