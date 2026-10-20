.class public abstract Landroidx/work/CoroutineWorker;
.super LdT;
.source "SourceFile"


# instance fields
.field public final U:LtP;

.field public final V:Llm0;

.field public final W:Lqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LdT;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LiQ0;->a()LtP;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->U:LtP;

    .line 19
    .line 20
    new-instance p1, Llm0;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->V:Llm0;

    .line 26
    .line 27
    new-instance v0, LW0;

    .line 28
    .line 29
    const/16 v1, 0x1b

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Landroidx/work/WorkerParameters;->d:LXs0;

    .line 35
    .line 36
    iget-object p2, p2, LXs0;->R:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, LO5;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, LV;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LIx;->a:Lqv;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->W:Lqv;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()LYS;
    .locals 5

    .line 1
    invoke-static {}, LiQ0;->a()LtP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->W:Lqv;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LM31;->c(LAr;LCr;)LCr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LT31;->a(LCr;)Ler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LvP;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LvP;-><init>(LtP;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LOr;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, p0, v3}, LOr;-><init>(LvP;Landroidx/work/CoroutineWorker;Lhr;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v1, v3, v0, v4}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->V:Llm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LV;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Llm0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->U:LtP;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->W:Lqv;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LM31;->c(LAr;LCr;)LCr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LT31;->a(LCr;)Ler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LPr;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, LPr;-><init>(Landroidx/work/CoroutineWorker;Lhr;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, v1, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->V:Llm0;

    .line 27
    .line 28
    return-object v0
.end method

.method public abstract f(Lhr;)Ljava/lang/Object;
.end method
