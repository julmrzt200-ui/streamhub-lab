.class public final LvP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYS;


# instance fields
.field public final Q:Llm0;


# direct methods
.method public constructor <init>(LtP;)V
    .locals 3

    .line 1
    new-instance v0, Llm0;

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
    iput-object v0, p0, LvP;->Q:Llm0;

    .line 10
    .line 11
    new-instance v0, Ly;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LDO;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LDO;-><init>(LpG;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v0, v2, v1}, LBP;->U(ZZLEO;)LNx;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvP;->Q:Llm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LV;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LvP;->Q:Llm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LvP;->Q:Llm0;

    invoke-virtual {v0}, LV;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LvP;->Q:Llm0;

    invoke-virtual {v0, p1, p2, p3}, LV;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LvP;->Q:Llm0;

    .line 2
    .line 3
    iget-object v0, v0, LV;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, LE;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LvP;->Q:Llm0;

    .line 2
    .line 3
    invoke-virtual {v0}, LV;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
