.class public final LOt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT81;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT81;

    invoke-direct {v0}, LT81;-><init>()V

    iput-object v0, p0, LOt0;->a:LT81;

    return-void
.end method

.method public constructor <init>(LDj;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT81;

    invoke-direct {v0}, LT81;-><init>()V

    iput-object v0, p0, LOt0;->a:LT81;

    new-instance v0, LTj0;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LTj0;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LAP0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, LTj0;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LTj0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LPt0;->a:LVO;

    iget-object p1, p1, LAP0;->a:LT81;

    invoke-virtual {p1, v0, v1}, LT81;->f(Ljava/util/concurrent/Executor;Lu40;)LT81;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOt0;->a:LT81;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT81;->m(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOt0;->a:LT81;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT81;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LOt0;->a:LT81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LT81;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, LT81;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, LT81;->c:Z

    .line 25
    .line 26
    iput-object p1, v0, LT81;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v0, LT81;->b:Lw4;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lw4;->t(LMt0;)V

    .line 32
    .line 33
    .line 34
    move p1, v2

    .line 35
    :goto_0
    return p1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOt0;->a:LT81;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT81;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
