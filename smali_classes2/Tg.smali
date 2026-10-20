.class public final LTg;
.super LlF;
.source "SourceFile"


# instance fields
.field public final synthetic R:LUg;

.field public final synthetic S:Lug;


# direct methods
.method public constructor <init>(LUg;Lug;Lln0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTg;->R:LUg;

    .line 2
    .line 3
    iput-object p2, p0, LTg;->S:Lug;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LlF;-><init>(Lln0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LTg;->R:LUg;

    .line 2
    .line 3
    iget-object v1, p0, LTg;->S:Lug;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lug;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, v1, Lug;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-super {p0}, LlF;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LTg;->S:Lug;

    .line 20
    .line 21
    iget-object v0, v0, Lug;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LdE;

    .line 24
    .line 25
    invoke-virtual {v0}, LdE;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method
