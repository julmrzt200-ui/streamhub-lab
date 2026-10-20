.class public final LvP0;
.super LXP0;
.source "SourceFile"


# instance fields
.field public final e:Lzb0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lzb0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lzb0;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p3

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p3

    .line 12
    :goto_0
    const-string v0, "NonceGenerator"

    .line 13
    .line 14
    const-string v1, "Failed to contact the App Set SDK."

    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_1
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    invoke-static {v1, v2}, LfO0;->b(J)LfO0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p0, p1, p2, p3}, LXP0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;LfO0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LvP0;->e:Lzb0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()LxX0;
    .locals 6

    .line 1
    iget-object v0, p0, LvP0;->e:Lzb0;

    .line 2
    .line 3
    sget-object v1, LpX0;->Q:LpX0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lzb0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln31;

    .line 10
    .line 11
    iget-object v3, v2, Ln31;->b:LPH;

    .line 12
    .line 13
    iget-object v4, v2, Ln31;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v5, 0xcaf1200

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, LPH;->c(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, LNt0;->a()LBe;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lh01;->a:LuD;

    .line 29
    .line 30
    filled-new-array {v4}, [LuD;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v3, LBe;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v4, LMu0;

    .line 37
    .line 38
    invoke-direct {v4, v2}, LMu0;-><init>(Ln31;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v3, LBe;->d:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-boolean v4, v3, LBe;->c:Z

    .line 45
    .line 46
    const/16 v4, 0x6bd1

    .line 47
    .line 48
    iput v4, v3, LBe;->b:I

    .line 49
    .line 50
    invoke-virtual {v3}, LBe;->a()LOL0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, LNH;->doRead(LNt0;)LMt0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Lt5;

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0x11

    .line 65
    .line 66
    invoke-direct {v3, v5, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LOp;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Lt5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LO31;->d(Ljava/lang/Exception;)LT81;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    new-instance v3, LoQ0;

    .line 77
    .line 78
    invoke-direct {v3, v0}, LoQ0;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, LT81;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v0, LPt0;->a:LVO;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, LT81;->h(Ljava/util/concurrent/Executor;Lir;)LT81;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Lcom/google/ads/interactivemedia/pal/zzat;->zzd:LfO0;

    .line 93
    .line 94
    iget-wide v2, v2, LhO0;->Q:J

    .line 95
    .line 96
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-static {v0, v2, v3, v4}, LO31;->b(LMt0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lf7;

    .line 103
    .line 104
    new-instance v2, LFX0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v0}, LFX0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :catch_3
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :catch_4
    move-exception v0

    .line 122
    :goto_1
    const-string v2, "NonceGenerator"

    .line 123
    .line 124
    const-string v3, "Failed to get the App Set ID."

    .line 125
    .line 126
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :cond_1
    return-object v1
.end method
