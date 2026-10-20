.class public final LOh;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:LNh;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:LMh;

.field public final synthetic f:LPh;


# direct methods
.method public constructor <init>(LPh;Lol0;LII;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LOh;->f:LPh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LOh;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, LOh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, LMh;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p5}, LMh;-><init>(LOh;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LOh;->e:LMh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, LOh;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Cancelling scheduled re-open: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LOh;->c:LNh;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, LOh;->f:LPh;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LPh;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LOh;->c:LNh;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, LNh;->R:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LOh;->c:LNh;

    .line 34
    .line 35
    iget-object v3, p0, LOh;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LOh;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, LOh;->c:LNh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, LR01;->f(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LOh;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v3, v1}, LR01;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LOh;->e:LMh;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v0, LMh;->b:J

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    cmp-long v1, v6, v8

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-wide v4, v0, LMh;->b:J

    .line 41
    .line 42
    :cond_2
    iget-wide v6, v0, LMh;->b:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v0}, LMh;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v6, v1

    .line 50
    cmp-long v1, v4, v6

    .line 51
    .line 52
    iget-object v4, p0, LOh;->f:LPh;

    .line 53
    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    iput-wide v8, v0, LMh;->b:J

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Camera reopening attempted for "

    .line 61
    .line 62
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LMh;->c()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "ms without success."

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Camera2CameraImpl"

    .line 82
    .line 83
    invoke-static {v1, v0}, LhR0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v4, v0, v3, v2}, LPh;->F(ILF9;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v1, LNh;

    .line 92
    .line 93
    iget-object v2, p0, LOh;->a:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, LNh;-><init>(LOh;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LOh;->c:LNh;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Attempting camera re-open in "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LMh;->b()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "ms: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LOh;->c:LNh;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " activeResuming = "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v2, v4, LPh;->s0:Z

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4, v1}, LPh;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LOh;->c:LNh;

    .line 142
    .line 143
    invoke-virtual {v0}, LMh;->b()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v2, v0

    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    iget-object v4, p0, LOh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    .line 152
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LOh;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 157
    .line 158
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LOh;->f:LPh;

    .line 2
    .line 3
    iget-boolean v1, v0, LPh;->s0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LPh;->a0:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, LOh;->f:LPh;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LPh;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOh;->f:LPh;

    .line 9
    .line 10
    iget-object v0, v0, LPh;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Unexpected onClose callback on camera device: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, LR01;->f(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LOh;->f:LPh;

    .line 37
    .line 38
    iget p1, p1, LPh;->x0:I

    .line 39
    .line 40
    invoke-static {p1}, LLh;->B(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    iget-object v0, p0, LOh;->f:LPh;

    .line 59
    .line 60
    iget v0, v0, LPh;->x0:I

    .line 61
    .line 62
    invoke-static {v0}, LLh;->C(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Camera closed while in state: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_1
    iget-object p1, p0, LOh;->f:LPh;

    .line 77
    .line 78
    iget v0, p1, LPh;->a0:I

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, LPh;->v(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Camera closed due to error: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, LPh;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LOh;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p1, v1}, LPh;->J(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p1, p0, LOh;->f:LPh;

    .line 104
    .line 105
    iget-object p1, p1, LPh;->c0:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, p1}, LR01;->f(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LOh;->f:LPh;

    .line 116
    .line 117
    invoke-virtual {p1}, LPh;->r()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOh;->f:LPh;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onDisconnected()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LPh;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, LOh;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LOh;->f:LPh;

    .line 2
    .line 3
    iput-object p1, v0, LPh;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, LPh;->a0:I

    .line 6
    .line 7
    iget-object v0, v0, LPh;->w0:Lmw;

    .line 8
    .line 9
    iget-object v1, v0, Lmw;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LPh;

    .line 12
    .line 13
    const-string v2, "Camera receive onErrorCallback"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LPh;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lmw;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LOh;->f:LPh;

    .line 22
    .line 23
    iget v0, v0, LPh;->x0:I

    .line 24
    .line 25
    invoke-static {v0}, LLh;->B(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "Camera2CameraImpl"

    .line 31
    .line 32
    if-eq v0, v1, :cond_7

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    iget-object p2, p0, LOh;->f:LPh;

    .line 40
    .line 41
    iget p2, p2, LPh;->x0:I

    .line 42
    .line 43
    invoke-static {p2}, LLh;->C(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "onError() should not be possible from state: "

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LOh;->f:LPh;

    .line 61
    .line 62
    iget v0, v0, LPh;->x0:I

    .line 63
    .line 64
    invoke-static {v0}, LLh;->A(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LhR0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LOh;->f:LPh;

    .line 71
    .line 72
    iget v0, v0, LPh;->x0:I

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    const/4 v6, 0x7

    .line 79
    if-eq v0, v5, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LOh;->f:LPh;

    .line 82
    .line 83
    iget v0, v0, LPh;->x0:I

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    if-eq v0, v5, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LOh;->f:LPh;

    .line 90
    .line 91
    iget v0, v0, LPh;->x0:I

    .line 92
    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    if-eq v0, v5, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LOh;->f:LPh;

    .line 98
    .line 99
    iget v0, v0, LPh;->x0:I

    .line 100
    .line 101
    if-eq v0, v6, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, LOh;->f:LPh;

    .line 104
    .line 105
    iget v0, v0, LPh;->x0:I

    .line 106
    .line 107
    if-ne v0, v3, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v0, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    move v0, v1

    .line 113
    :goto_1
    iget-object v5, p0, LOh;->f:LPh;

    .line 114
    .line 115
    iget v5, v5, LPh;->x0:I

    .line 116
    .line 117
    invoke-static {v5}, LLh;->C(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v7, "Attempt to handle open error from non open state: "

    .line 122
    .line 123
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5, v0}, LR01;->f(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    const/4 v5, 0x3

    .line 132
    const/4 v7, 0x2

    .line 133
    if-eq p2, v1, :cond_3

    .line 134
    .line 135
    if-eq p2, v7, :cond_3

    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    if-eq p2, v8, :cond_3

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v6, "Error observed on open (or opening) camera device "

    .line 143
    .line 144
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ": "

    .line 155
    .line 156
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, LPh;->v(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, " closing camera."

    .line 167
    .line 168
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v2, p1}, LhR0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x5

    .line 179
    if-ne p2, v5, :cond_2

    .line 180
    .line 181
    move v3, p1

    .line 182
    :cond_2
    iget-object p2, p0, LOh;->f:LPh;

    .line 183
    .line 184
    new-instance v2, LF9;

    .line 185
    .line 186
    invoke-direct {v2, v3, v0}, LF9;-><init>(ILjava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1, v2, v1}, LPh;->F(ILF9;Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LOh;->f:LPh;

    .line 193
    .line 194
    invoke-virtual {p1}, LPh;->q()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, LhR0;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, LOh;->f:LPh;

    .line 205
    .line 206
    iget v2, p1, LPh;->a0:I

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    move v4, v1

    .line 211
    :cond_4
    const-string v2, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 212
    .line 213
    invoke-static {v2, v4}, LR01;->f(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    if-eq p2, v1, :cond_6

    .line 217
    .line 218
    if-eq p2, v7, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move v5, v1

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move v5, v7

    .line 224
    :goto_2
    new-instance p2, LF9;

    .line 225
    .line 226
    invoke-direct {p2, v5, v0}, LF9;-><init>(ILjava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v6, p2, v1}, LPh;->F(ILF9;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, LPh;->q()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p2}, LPh;->v(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object v0, p0, LOh;->f:LPh;

    .line 245
    .line 246
    iget v0, v0, LPh;->x0:I

    .line 247
    .line 248
    invoke-static {v0}, LLh;->A(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "CameraDevice.onError(): "

    .line 253
    .line 254
    const-string v3, " failed with "

    .line 255
    .line 256
    const-string v4, " while in "

    .line 257
    .line 258
    invoke-static {v1, p1, v3, p2, v4}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p2, " state. Will finish closing camera."

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v2, p1}, LhR0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, LOh;->f:LPh;

    .line 278
    .line 279
    invoke-virtual {p1}, LPh;->q()V

    .line 280
    .line 281
    .line 282
    :goto_3
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOh;->f:LPh;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LPh;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOh;->f:LPh;

    .line 9
    .line 10
    iput-object p1, v0, LPh;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, LPh;->a0:I

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iget-object v3, p0, LOh;->e:LMh;

    .line 18
    .line 19
    iput-wide v1, v3, LMh;->b:J

    .line 20
    .line 21
    iget v0, v0, LPh;->x0:I

    .line 22
    .line 23
    invoke-static {v0}, LLh;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    iget-object v0, p0, LOh;->f:LPh;

    .line 46
    .line 47
    iget v0, v0, LPh;->x0:I

    .line 48
    .line 49
    invoke-static {v0}, LLh;->C(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "onOpened() should not be possible from state: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, LOh;->f:LPh;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LPh;->E(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LOh;->f:LPh;

    .line 71
    .line 72
    iget-object v0, v0, LPh;->g0:Lgj;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, LOh;->f:LPh;

    .line 79
    .line 80
    iget-object v2, v1, LPh;->f0:LOy0;

    .line 81
    .line 82
    iget-object v1, v1, LPh;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, LOy0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lgj;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, LOh;->f:LPh;

    .line 99
    .line 100
    invoke-virtual {p1}, LPh;->B()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p0, LOh;->f:LPh;

    .line 105
    .line 106
    iget-object p1, p1, LPh;->c0:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, p1}, LR01;->f(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LOh;->f:LPh;

    .line 117
    .line 118
    iget-object p1, p1, LPh;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LOh;->f:LPh;

    .line 124
    .line 125
    iput-object v0, p1, LPh;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 126
    .line 127
    :cond_3
    :goto_1
    return-void
.end method
