.class public final LaQ0;
.super LXP0;
.source "SourceFile"


# instance fields
.field public final e:LfM0;

.field public final f:Lcom/google/ads/interactivemedia/pal/zzx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/zzx;)V
    .locals 4

    .line 1
    new-instance v0, LfM0;

    .line 2
    .line 3
    sget-object v1, LMH;->c:LMH;

    .line 4
    .line 5
    sget-object v2, LfM0;->c:Ls5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p3, v2, v3, v1}, LNH;-><init>(Landroid/content/Context;Ls5;Ll5;LMH;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-static {v1, v2}, LfO0;->b(J)LfO0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p1, p2, p3}, LXP0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;LfO0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LaQ0;->e:LfM0;

    .line 21
    .line 22
    iput-object p4, p0, LaQ0;->f:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LxX0;
    .locals 6

    .line 1
    sget-object v0, LpX0;->Q:LpX0;

    .line 2
    .line 3
    iget-object v1, p0, LaQ0;->f:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, LaQ0;->e:LfM0;

    .line 11
    .line 12
    invoke-static {}, LNt0;->a()LBe;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    iput-boolean v5, v4, LBe;->c:Z

    .line 18
    .line 19
    sget-object v5, Lj01;->a:LuD;

    .line 20
    .line 21
    filled-new-array {v5}, [LuD;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v5, v4, LBe;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v5, LoQ0;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v5, LoQ0;->Q:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v5, v4, LBe;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v4}, LBe;->a()LOL0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, LNH;->doRead(LNt0;)LMt0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v4, 0x5

    .line 47
    .line 48
    invoke-static {v2, v4, v5, v3}, LO31;->b(LMt0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, LFX0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v2}, LFX0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :catch_0
    move-exception v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, LrW0;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    check-cast v2, LrW0;

    .line 73
    .line 74
    iget v2, v2, LrW0;->Q:I

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v0

    .line 81
    :catch_1
    const/4 v2, 0x2

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
