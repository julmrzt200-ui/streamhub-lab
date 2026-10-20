.class public final Lwp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile b:Z

.field public static final c:LJs0;

.field public static final d:LJs0;

.field public static final e:LJs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v0, Lk1;->n0:Lk1;

    .line 9
    .line 10
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwp0;->c:LJs0;

    .line 15
    .line 16
    sget-object v0, Lk1;->m0:Lk1;

    .line 17
    .line 18
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lwp0;->d:LJs0;

    .line 23
    .line 24
    sget-object v0, Lk1;->o0:Lk1;

    .line 25
    .line 26
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwp0;->e:LJs0;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Ljava/net/InetAddress;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "0.0.0.0"

    .line 18
    .line 19
    invoke-static {p0, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static b()LQ30;
    .locals 1

    .line 1
    sget-object v0, Lwp0;->d:LJs0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJs0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ30;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lwp0;->e:LJs0;

    .line 8
    .line 9
    invoke-virtual {v1}, LJs0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LQ30;

    .line 14
    .line 15
    new-instance v2, LYg0;

    .line 16
    .line 17
    invoke-direct {v2}, LYg0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, LYg0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LYg0;->b()LZg0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, LQ30;->b(LZg0;)LLe0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, LLe0;->f()LSh0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p0, LSh0;->W:LUh0;

    .line 36
    .line 37
    invoke-virtual {p0}, LSh0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, LUh0;->a()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, LSh0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object p0, v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    instance-of v1, p0, Lbi0;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v0, p0

    .line 68
    :goto_3
    check-cast v0, Ljava/io/InputStream;

    .line 69
    .line 70
    return-object v0
.end method
