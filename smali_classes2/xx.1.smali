.class public final Lxx;
.super LmF;
.source "SourceFile"


# instance fields
.field public R:Z

.field public final synthetic S:LCx;

.field public final synthetic T:Lyx;


# direct methods
.method public constructor <init>(LM7;LCx;Lyx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxx;->S:LCx;

    .line 2
    .line 3
    iput-object p3, p0, Lxx;->T:Lyx;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LmF;-><init>(LSn0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, LmF;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxx;->R:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxx;->R:Z

    .line 10
    .line 11
    iget-object v0, p0, Lxx;->S:LCx;

    .line 12
    .line 13
    iget-object v1, p0, Lxx;->T:Lyx;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v1, Lyx;->h:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v1, Lyx;->h:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v1, Lyx;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LCx;->X(Lyx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    return-void
.end method
