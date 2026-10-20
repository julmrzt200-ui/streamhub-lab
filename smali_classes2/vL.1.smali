.class public final LvL;
.super LLt0;
.source "SourceFile"


# instance fields
.field public final synthetic e:LxL;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LxL;J)V
    .locals 0

    .line 1
    iput-object p2, p0, LvL;->e:LxL;

    .line 2
    .line 3
    iput-wide p3, p0, LvL;->f:J

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, LLt0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, LvL;->e:LxL;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LvL;->e:LxL;

    .line 5
    .line 6
    iget-wide v2, v1, LxL;->d0:J

    .line 7
    .line 8
    iget-wide v4, v1, LxL;->c0:J

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v7, 0x1

    .line 19
    .line 20
    add-long/2addr v4, v7

    .line 21
    iput-wide v4, v1, LxL;->c0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move v2, v6

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v0, v2}, LxL;->a(IILjava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_1
    iget-object v2, v1, LxL;->o0:LFL;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v6, v6}, LFL;->v(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    invoke-virtual {v1, v0, v0, v2}, LxL;->a(IILjava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-wide v0, p0, LvL;->f:J

    .line 46
    .line 47
    :goto_2
    return-wide v0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method
