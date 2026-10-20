.class public final Lz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz3;

.field public static volatile b:I

.field public static volatile c:Z

.field public static volatile d:Z

.field public static final e:Ljava/util/ArrayList;

.field public static volatile f:Ly3;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lz3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3;->a:Lz3;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz3;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lt3;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lz3;->g:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    const-string v6, "fedoq.com"

    .line 27
    .line 28
    const-string v7, "my.rtmark.net"

    .line 29
    .line 30
    const-string v1, "clipbox.mov"

    .line 31
    .line 32
    const-string v2, "aqle3.com"

    .line 33
    .line 34
    const-string v3, "sootoarathus.net"

    .line 35
    .line 36
    const-string v4, "chagnougroalry.net"

    .line 37
    .line 38
    const-string v5, "dd133.com"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lz3;->h:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/net/Socket;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v0, Lwp0;->c:LJs0;

    .line 4
    .line 5
    invoke-virtual {v0}, LJs0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LWx;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LWx;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lbi0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, LHA;->Q:LHA;

    .line 41
    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/net/InetAddress;

    .line 57
    .line 58
    new-instance v2, Ljava/net/Socket;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    invoke-direct {v3, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2710

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LSE0;->a:LSE0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    instance-of v0, v0, Lbi0;

    .line 82
    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-virtual {v2, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-object v1
.end method

.method public static c(Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 3

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lz3;->f:Ly3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Ly3;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, v0, Ly3;->Q:J

    .line 30
    .line 31
    sub-long/2addr v1, v3

    .line 32
    const-wide/32 v3, 0x249f0

    .line 33
    .line 34
    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Lz3;->g:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lu3;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lu3;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    return-object v2

    .line 25
    :cond_2
    const/16 v3, 0xa

    .line 26
    .line 27
    if-ne v1, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "toString(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [C

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-char v1, v0, v2

    .line 45
    .line 46
    invoke-static {p0, v0}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    int-to-char v1, v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v3, 0x4000

    .line 60
    .line 61
    if-le v1, v3, :cond_0

    .line 62
    .line 63
    return-object v2
.end method

.method public static f(Ljava/net/Socket;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HTTP/1.1 502 Bad Gateway\r\nContent-Length: 0\r\n\r\n"

    .line 6
    .line 7
    sget-object v2, LWl;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getBytes(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public static g(Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v0, Lg;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p1, p0}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lz3;->g:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {p0, p1}, Lz3;->c(Ljava/net/Socket;Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 27
    .line 28
    .line 29
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_2
    move-exception p0

    .line 34
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 35
    .line 36
    .line 37
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_3
    move-exception p0

    .line 42
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 43
    .line 44
    .line 45
    :goto_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    .line 1
    const-string v0, "127.0.0.1:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v1, Lz3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "PROXY_OVERRIDE"

    .line 11
    .line 12
    invoke-static {v1}, LY51;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "PROXY_OVERRIDE"

    .line 16
    .line 17
    invoke-static {v1}, LY51;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_2
    sget v1, Lz3;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_3
    new-instance v2, Ljava/net/ServerSocket;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/net/ServerSocket;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    const-string v4, "127.0.0.1"

    .line 38
    .line 39
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x40

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LW0;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v3, v2, v4}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lz3;->g:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    :try_start_4
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v3, v2, Lbi0;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    :cond_2
    check-cast v2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sput v1, Lz3;->b:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    :goto_1
    sget v1, Lz3;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_4
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    sget v3, Lz3;->b:I

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, LFd0;

    .line 128
    .line 129
    invoke-direct {v3, v0}, LFd0;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v0, "127.0.0.1"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const-string v0, "localhost"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const-string v0, "[::1]"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v0, LOK0;

    .line 151
    .line 152
    const/16 v3, 0xd

    .line 153
    .line 154
    invoke-direct {v0, v3, v1, v2}, LOK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "PROXY_OVERRIDE"

    .line 158
    .line 159
    invoke-static {v1}, LY51;->b(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    sget-object v1, LxR0;->a:LA40;

    .line 166
    .line 167
    new-instance v2, Lv3;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v2, v3}, Lv3;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v3, LW0;

    .line 174
    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-direct {v3, p0, v4}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v2, v3}, LA40;->H(LOK0;Lv3;LW0;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    sput-boolean v0, Lz3;->c:Z

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 189
    .line 190
    const-string v1, "Proxy override not supported"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    :goto_2
    :try_start_6
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 197
    .line 198
    .line 199
    :goto_3
    sget-object v0, Lz3;->h:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    new-instance v2, Lu3;

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-direct {v2, v1, v3}, Lu3;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lz3;->g:Ljava/util/concurrent/ExecutorService;

    .line 224
    .line 225
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 232
    throw v0
.end method
