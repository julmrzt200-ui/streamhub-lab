.class public abstract LXP0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:LfO0;

.field public final c:Landroid/os/Handler;

.field public d:LT81;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;LfO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LpX0;->Q:LpX0;

    .line 5
    .line 6
    invoke-static {v0}, LO31;->e(Ljava/lang/Object;)LT81;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LXP0;->d:LT81;

    .line 11
    .line 12
    iput-object p2, p0, LXP0;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p1, p0, LXP0;->c:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p3, p0, LXP0;->b:LfO0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()LxX0;
.end method

.method public final b()LT81;
    .locals 1

    .line 1
    iget-object v0, p0, LXP0;->d:LT81;

    .line 2
    .line 3
    invoke-virtual {v0}, LT81;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LXP0;->d:LT81;

    .line 10
    .line 11
    invoke-virtual {v0}, LT81;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LXP0;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LXP0;->d:LT81;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LXP0;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LXP0;->c:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LfC0;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, LfC0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LXP0;->b:LfO0;

    .line 17
    .line 18
    iget-wide v2, v2, LhO0;->Q:J

    .line 19
    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    div-long/2addr v2, v4

    .line 23
    mul-long/2addr v2, v4

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LXP0;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v1, Lvx;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, Lvx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Executor must not be null"

    .line 36
    .line 37
    invoke-static {v0, v2}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LT81;

    .line 41
    .line 42
    invoke-direct {v2}, LT81;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, LwW0;

    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    invoke-direct {v3, v4, v2, v1}, LwW0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LXP0;->d:LT81;

    .line 55
    .line 56
    return-void
.end method
