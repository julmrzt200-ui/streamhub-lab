.class public final LUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final Q:LCx;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCx;

    .line 5
    .line 6
    sget-object v1, LSt0;->i:LSt0;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LCx;-><init>(Ljava/io/File;LSt0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LUg;->Q:LCx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LZg0;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUg;->Q:LCx;

    .line 7
    .line 8
    iget-object p1, p1, LZg0;->a:LYL;

    .line 9
    .line 10
    invoke-static {p1}, Lv21;->b(LYL;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "key"

    .line 16
    .line 17
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LCx;->v()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LCx;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LCx;->Z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LCx;->Y:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lyx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, LCx;->X(Lyx;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, v0, LCx;->W:J

    .line 45
    .line 46
    iget-wide v3, v0, LCx;->S:J

    .line 47
    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, LCx;->e0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    monitor-exit v0

    .line 59
    :goto_1
    return-void

    .line 60
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LUg;->Q:LCx;

    .line 2
    .line 3
    invoke-virtual {v0}, LCx;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LUg;->Q:LCx;

    .line 2
    .line 3
    invoke-virtual {v0}, LCx;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
