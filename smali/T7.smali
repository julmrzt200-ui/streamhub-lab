.class public final LT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQV;


# static fields
.field public static final W:Ljava/util/ArrayDeque;

.field public static final X:Ljava/lang/Object;


# instance fields
.field public final Q:Landroid/media/MediaCodec;

.field public final R:Landroid/os/HandlerThread;

.field public S:LR7;

.field public final T:Ljava/util/concurrent/atomic/AtomicReference;

.field public final U:Lzp;

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT7;->W:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LT7;->X:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lzp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT7;->Q:Landroid/media/MediaCodec;

    .line 10
    .line 11
    iput-object p2, p0, LT7;->R:Landroid/os/HandlerThread;

    .line 12
    .line 13
    iput-object v0, p0, LT7;->U:Lzp;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LT7;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public static d()LS7;
    .locals 2

    .line 1
    sget-object v0, LT7;->W:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LS7;

    .line 11
    .line 12
    invoke-direct {v1}, LS7;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LS7;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a(ILDp;JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LT7;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LT7;->d()LS7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, LS7;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, LS7;->b:I

    .line 12
    .line 13
    iput p1, v0, LS7;->c:I

    .line 14
    .line 15
    iput-wide p3, v0, LS7;->e:J

    .line 16
    .line 17
    iput p5, v0, LS7;->f:I

    .line 18
    .line 19
    iget p3, p2, LDp;->b:I

    .line 20
    .line 21
    iget-object p4, v0, LS7;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 22
    .line 23
    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 24
    .line 25
    iget-object p3, p2, LDp;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, [I

    .line 28
    .line 29
    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz p5, :cond_2

    .line 35
    .line 36
    array-length v1, p5

    .line 37
    array-length v2, p3

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length v1, p3

    .line 42
    invoke-static {p3, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    array-length p5, p3

    .line 47
    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    :goto_1
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 52
    .line 53
    iget-object p3, p2, LDp;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, [I

    .line 56
    .line 57
    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    if-eqz p5, :cond_5

    .line 63
    .line 64
    array-length v1, p5

    .line 65
    array-length v2, p3

    .line 66
    if-ge v1, v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    array-length v1, p3

    .line 70
    invoke-static {p3, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    array-length p5, p3

    .line 75
    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    :goto_3
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 80
    .line 81
    iget-object p3, p2, LDp;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p3, [B

    .line 84
    .line 85
    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 86
    .line 87
    if-nez p3, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    if-eqz p5, :cond_8

    .line 91
    .line 92
    array-length v1, p5

    .line 93
    array-length v2, p3

    .line 94
    if-ge v1, v2, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    array-length v1, p3

    .line 98
    invoke-static {p3, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    :goto_4
    array-length p5, p3

    .line 103
    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 111
    .line 112
    iget-object p3, p2, LDp;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p3, [B

    .line 115
    .line 116
    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 117
    .line 118
    if-nez p3, :cond_9

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    if-eqz p5, :cond_b

    .line 122
    .line 123
    array-length v1, p5

    .line 124
    array-length v2, p3

    .line 125
    if-ge v1, v2, :cond_a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    array-length v1, p3

    .line 129
    invoke-static {p3, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    :goto_6
    array-length p1, p3

    .line 134
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 142
    .line 143
    iget p1, p2, LDp;->a:I

    .line 144
    .line 145
    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 146
    .line 147
    sget p1, LTF0;->a:I

    .line 148
    .line 149
    const/16 p3, 0x18

    .line 150
    .line 151
    if-lt p1, p3, :cond_c

    .line 152
    .line 153
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 154
    .line 155
    iget p3, p2, LDp;->c:I

    .line 156
    .line 157
    iget p2, p2, LDp;->d:I

    .line 158
    .line 159
    invoke-direct {p1, p3, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object p1, p0, LT7;->S:LR7;

    .line 166
    .line 167
    const/4 p2, 0x2

    .line 168
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT7;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT7;->S:LR7;

    .line 5
    .line 6
    sget v1, LTF0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(IIJI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LT7;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LT7;->d()LS7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, LS7;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, LS7;->b:I

    .line 12
    .line 13
    iput p2, v0, LS7;->c:I

    .line 14
    .line 15
    iput-wide p3, v0, LS7;->e:J

    .line 16
    .line 17
    iput p5, v0, LS7;->f:I

    .line 18
    .line 19
    iget-object p1, p0, LT7;->S:LR7;

    .line 20
    .line 21
    sget p2, LTF0;->a:I

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LT7;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LT7;->S:LR7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LT7;->U:Lzp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzp;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LT7;->S:LR7;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lzp;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LT7;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT7;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LT7;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LT7;->R:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LT7;->V:Z

    .line 15
    .line 16
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LT7;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT7;->R:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LR7;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v0, v2}, LR7;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LT7;->S:LR7;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LT7;->V:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
