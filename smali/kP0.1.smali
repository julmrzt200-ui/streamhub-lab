.class public final LkP0;
.super LXP0;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/ads/interactivemedia/pal/zzx;

.field public final f:LMt0;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;LMt0;Lcom/google/ads/interactivemedia/pal/zzx;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, LfO0;->b(J)LfO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, LXP0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;LfO0;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LkP0;->g:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LkP0;->f:LMt0;

    .line 13
    .line 14
    iput-object p5, p0, LkP0;->e:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LxX0;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LkP0;->f:LMt0;

    .line 2
    .line 3
    invoke-static {v0}, LO31;->a(LMt0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKU0;

    .line 8
    .line 9
    iget-object v1, p0, LkP0;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, LeV0;->a:LZU0;

    .line 12
    .line 13
    new-instance v2, LB30;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LB30;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v2, v1}, LZU0;->zzg(LoM;[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LFX0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, LFX0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    const-string v0, "NonceGenerator"

    .line 33
    .line 34
    const-string v1, "Unexpected exception while gathering request signals."

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LkP0;->e:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LpX0;->Q:LpX0;

    .line 46
    .line 47
    return-object v0
.end method
