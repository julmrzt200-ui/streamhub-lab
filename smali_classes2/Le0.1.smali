.class public final LLe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final Q:LQ30;

.field public final R:LZg0;

.field public final S:Z

.field public final T:LOe0;

.field public final U:LVz;

.field public final V:LKe0;

.field public final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public X:Ljava/lang/Object;

.field public Y:LiC;

.field public Z:LNe0;

.field public a0:Z

.field public b0:Lwh;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public volatile f0:Z

.field public volatile g0:Lwh;

.field public volatile h0:LNe0;


# direct methods
.method public constructor <init>(LQ30;LZg0;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LLe0;->Q:LQ30;

    .line 15
    .line 16
    iput-object p2, p0, LLe0;->R:LZg0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, LLe0;->S:Z

    .line 20
    .line 21
    iget-object p2, p1, LQ30;->R:LNR0;

    .line 22
    .line 23
    iget-object p2, p2, LNR0;->R:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LOe0;

    .line 26
    .line 27
    iput-object p2, p0, LLe0;->T:LOe0;

    .line 28
    .line 29
    iget-object p2, p1, LQ30;->U:LRc0;

    .line 30
    .line 31
    iget-object p2, p2, LRc0;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LVz;

    .line 34
    .line 35
    const-string v0, "$this_asFactory"

    .line 36
    .line 37
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LLe0;->U:LVz;

    .line 41
    .line 42
    new-instance p2, LKe0;

    .line 43
    .line 44
    invoke-direct {p2, p0}, LKe0;-><init>(LLe0;)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, LQ30;->n0:I

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p1}, LZu0;->g(JLjava/util/concurrent/TimeUnit;)LZu0;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LLe0;->V:LKe0;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LLe0;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, LLe0;->e0:Z

    .line 66
    .line 67
    return-void
.end method

.method public static final a(LLe0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LLe0;->f0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LLe0;->S:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, LLe0;->R:LZg0;

    .line 36
    .line 37
    iget-object p0, p0, LZg0;->a:LYL;

    .line 38
    .line 39
    invoke-virtual {p0}, LYL;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(LNe0;)V
    .locals 2

    .line 1
    sget-object v0, LSF0;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LLe0;->Z:LNe0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LLe0;->Z:LNe0;

    .line 8
    .line 9
    iget-object p1, p1, LNe0;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LJe0;

    .line 12
    .line 13
    iget-object v1, p0, LLe0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LJe0;-><init>(LLe0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, LSF0;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LLe0;->Z:LNe0;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LLe0;->l()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LLe0;->Z:LNe0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LSF0;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LLe0;->U:LVz;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "Check failed."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    iget-boolean v0, p0, LLe0;->a0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, LLe0;->V:LKe0;

    .line 53
    .line 54
    invoke-virtual {v0}, LN7;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    const-string v1, "timeout"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, LLe0;->U:LVz;

    .line 76
    .line 77
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object p1, p0, LLe0;->U:LVz;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LLe0;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLe0;->f0:Z

    .line 8
    .line 9
    iget-object v0, p0, LLe0;->g0:Lwh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lwh;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LhC;

    .line 16
    .line 17
    invoke-interface {v0}, LhC;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LLe0;->h0:LNe0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LNe0;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LSF0;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LLe0;->U:LVz;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LLe0;

    .line 2
    .line 3
    iget-object v1, p0, LLe0;->Q:LQ30;

    .line 4
    .line 5
    iget-object v2, p0, LLe0;->R:LZg0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LLe0;-><init>(LQ30;LZg0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lkh;)V
    .locals 5

    .line 1
    iget-object v0, p0, LLe0;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lt60;->a:Lt60;

    .line 12
    .line 13
    sget-object v0, Lt60;->a:Lt60;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt60;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LLe0;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LLe0;->U:LVz;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LLe0;->Q:LQ30;

    .line 27
    .line 28
    iget-object v0, v0, LQ30;->Q:LXs0;

    .line 29
    .line 30
    new-instance v1, LIe0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, LIe0;-><init>(LLe0;Lkh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p1, v0, LXs0;->S:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, LLe0;->S:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, LLe0;->R:LZg0;

    .line 51
    .line 52
    iget-object p1, p1, LZg0;->a:LYL;

    .line 53
    .line 54
    iget-object p1, p1, LYL;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, LXs0;->T:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LIe0;

    .line 75
    .line 76
    iget-object v4, v3, LIe0;->S:LLe0;

    .line 77
    .line 78
    iget-object v4, v4, LLe0;->R:LZg0;

    .line 79
    .line 80
    iget-object v4, v4, LZg0;->a:LYL;

    .line 81
    .line 82
    iget-object v4, v4, LYL;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, v0, LXs0;->S:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LIe0;

    .line 110
    .line 111
    iget-object v4, v3, LIe0;->S:LLe0;

    .line 112
    .line 113
    iget-object v4, v4, LLe0;->R:LZg0;

    .line 114
    .line 115
    iget-object v4, v4, LZg0;->a:LYL;

    .line 116
    .line 117
    iget-object v4, v4, LYL;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v3, 0x0

    .line 127
    :goto_0
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object p1, v3, LIe0;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    iput-object p1, v1, LIe0;->R:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :cond_4
    monitor-exit v0

    .line 134
    invoke-virtual {v0}, LXs0;->e0()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v0

    .line 140
    throw p1

    .line 141
    :cond_5
    const-string p1, "Already Executed"

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final f()LSh0;
    .locals 3

    .line 1
    iget-object v0, p0, LLe0;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LLe0;->V:LKe0;

    .line 12
    .line 13
    invoke-virtual {v0}, LN7;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lt60;->a:Lt60;

    .line 17
    .line 18
    sget-object v0, Lt60;->a:Lt60;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt60;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LLe0;->X:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, LLe0;->U:LVz;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, LLe0;->Q:LQ30;

    .line 32
    .line 33
    iget-object v0, v0, LQ30;->Q:LXs0;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, v0, LXs0;->U:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, LLe0;->i()LSh0;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v1, p0, LLe0;->Q:LQ30;

    .line 49
    .line 50
    iget-object v1, v1, LQ30;->Q:LXs0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, LXs0;->U:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, LXs0;->M(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :goto_0
    iget-object v1, p0, LLe0;->Q:LQ30;

    .line 69
    .line 70
    iget-object v1, v1, LQ30;->Q:LXs0;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, LXs0;->U:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v1, v2, p0}, LXs0;->M(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_0
    const-string v0, "Already Executed"

    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LLe0;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LLe0;->g0:Lwh;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lwh;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LhC;

    .line 17
    .line 18
    invoke-interface {v1}, LhC;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p1, Lwh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LLe0;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1, v1, v0}, LLe0;->j(Lwh;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LLe0;->b0:Lwh;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final i()LSh0;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLe0;->Q:LQ30;

    .line 7
    .line 8
    iget-object v0, v0, LQ30;->S:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v2}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LXg;

    .line 14
    .line 15
    iget-object v1, p0, LLe0;->Q:LQ30;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LXg;-><init>(LQ30;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, LXg;

    .line 24
    .line 25
    iget-object v1, p0, LLe0;->Q:LQ30;

    .line 26
    .line 27
    iget-object v1, v1, LQ30;->Z:Lqr;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LXg;-><init>(Lqr;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, LXg;

    .line 36
    .line 37
    iget-object v1, p0, LLe0;->Q:LQ30;

    .line 38
    .line 39
    iget-object v1, v1, LQ30;->a0:LUg;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LXg;-><init>(LUg;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, LIp;->b:LIp;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LLe0;->S:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LLe0;->Q:LQ30;

    .line 57
    .line 58
    iget-object v0, v0, LQ30;->T:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v2}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, Lgh;

    .line 64
    .line 65
    iget-boolean v1, p0, LLe0;->S:Z

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lgh;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v9, LPe0;

    .line 74
    .line 75
    iget-object v5, p0, LLe0;->R:LZg0;

    .line 76
    .line 77
    iget-object v0, p0, LLe0;->Q:LQ30;

    .line 78
    .line 79
    iget v6, v0, LQ30;->o0:I

    .line 80
    .line 81
    iget v7, v0, LQ30;->p0:I

    .line 82
    .line 83
    iget v8, v0, LQ30;->q0:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v0, v9

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v0 .. v8}, LPe0;-><init>(LLe0;Ljava/util/List;ILwh;LZg0;III)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    :try_start_0
    iget-object v2, p0, LLe0;->R:LZg0;

    .line 95
    .line 96
    invoke-virtual {v9, v2}, LPe0;->b(LZg0;)LSh0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-boolean v3, p0, LLe0;->f0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LLe0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_1
    :try_start_1
    invoke-static {v2}, LSF0;->d(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v3, "Canceled"

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v2

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    const/4 v2, 0x1

    .line 123
    :try_start_2
    invoke-virtual {p0, v1}, LLe0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 128
    .line 129
    invoke-static {v1, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    move v10, v2

    .line 135
    move-object v2, v1

    .line 136
    move v1, v10

    .line 137
    :goto_0
    if-nez v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0, v0}, LLe0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 140
    .line 141
    .line 142
    :cond_2
    throw v2
.end method

.method public final j(Lwh;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLe0;->g0:Lwh;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, LLe0;->c0:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, LLe0;->d0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, LLe0;->c0:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, LLe0;->d0:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, LLe0;->c0:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, LLe0;->d0:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, LLe0;->d0:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, LLe0;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, LLe0;->g0:Lwh;

    .line 74
    .line 75
    iget-object p3, p0, LLe0;->Z:LNe0;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, LNe0;->m:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, LNe0;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, LLe0;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    return-object p4
.end method

.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LLe0;->e0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LLe0;->e0:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LLe0;->c0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LLe0;->d0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LLe0;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final l()Ljava/net/Socket;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LLe0;->Z:LNe0;

    .line 3
    .line 4
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LSF0;->a:[B

    .line 8
    .line 9
    iget-object v2, v1, LNe0;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v6

    .line 43
    :goto_1
    if-eq v4, v6, :cond_6

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, p0, LLe0;->Z:LNe0;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v1, LNe0;->q:J

    .line 62
    .line 63
    iget-object v2, p0, LLe0;->T:LOe0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, LSF0;->a:[B

    .line 69
    .line 70
    iget-boolean v4, v1, LNe0;->j:Z

    .line 71
    .line 72
    iget-object v5, v2, LOe0;->c:LRt0;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget v4, v2, LOe0;->a:I

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, v2, LOe0;->d:LBx;

    .line 82
    .line 83
    invoke-static {v5, v0}, LRt0;->d(LRt0;LLt0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    iput-boolean v0, v1, LNe0;->j:Z

    .line 88
    .line 89
    iget-object v0, v2, LOe0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5}, LRt0;->a()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, v1, LNe0;->d:Ljava/net/Socket;

    .line 104
    .line 105
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    :goto_3
    return-object v3

    .line 110
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Check failed."

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
