.class public final Lrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIt0;


# static fields
.field public static final R:LK9;

.field public static final S:LK9;

.field public static final T:LK9;

.field public static final U:LK9;

.field public static final V:LK9;

.field public static final W:LK9;

.field public static final X:LK9;

.field public static final Y:LK9;

.field public static final Z:LK9;

.field public static final a0:LK9;


# instance fields
.field public final Q:LN40;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK9;

    .line 2
    .line 3
    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 4
    .line 5
    const-class v2, LVh;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrj;->R:LK9;

    .line 12
    .line 13
    new-instance v0, LK9;

    .line 14
    .line 15
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 16
    .line 17
    const-class v2, LWh;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lrj;->S:LK9;

    .line 23
    .line 24
    new-instance v0, LK9;

    .line 25
    .line 26
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 27
    .line 28
    const-class v2, LVh;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lrj;->T:LK9;

    .line 34
    .line 35
    new-instance v0, LK9;

    .line 36
    .line 37
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 38
    .line 39
    const-class v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lrj;->U:LK9;

    .line 45
    .line 46
    new-instance v0, LK9;

    .line 47
    .line 48
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 49
    .line 50
    const-class v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lrj;->V:LK9;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, LK9;

    .line 60
    .line 61
    const-string v2, "camerax.core.appConfig.minimumLoggingLevel"

    .line 62
    .line 63
    invoke-direct {v1, v3, v2, v0}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lrj;->W:LK9;

    .line 67
    .line 68
    new-instance v0, LK9;

    .line 69
    .line 70
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 71
    .line 72
    const-class v2, Ldj;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lrj;->X:LK9;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v1, LK9;

    .line 82
    .line 83
    const-string v2, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 84
    .line 85
    invoke-direct {v1, v3, v2, v0}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lrj;->Y:LK9;

    .line 89
    .line 90
    new-instance v0, LK9;

    .line 91
    .line 92
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 93
    .line 94
    const-class v2, Lmi0;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v2}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lrj;->Z:LK9;

    .line 100
    .line 101
    new-instance v0, LK9;

    .line 102
    .line 103
    const-string v1, "camerax.core.appConfig.quirksSettings"

    .line 104
    .line 105
    const-class v2, LXd0;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lrj;->a0:LK9;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(LN40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj;->Q:LN40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ldj;
    .locals 2

    .line 1
    sget-object v0, Lrj;->X:LK9;

    .line 2
    .line 3
    iget-object v1, p0, Lrj;->Q:LN40;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Ldj;

    .line 15
    .line 16
    return-object v0
.end method

.method public final j()LVh;
    .locals 2

    .line 1
    sget-object v0, Lrj;->R:LK9;

    .line 2
    .line 3
    iget-object v1, p0, Lrj;->Q:LN40;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, LVh;

    .line 15
    .line 16
    return-object v0
.end method

.method public final k()J
    .locals 3

    .line 1
    sget-object v0, Lrj;->Y:LK9;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lrj;->Q:LN40;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v0}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final l()LWh;
    .locals 2

    .line 1
    sget-object v0, Lrj;->S:LK9;

    .line 2
    .line 3
    iget-object v1, p0, Lrj;->Q:LN40;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, LWh;

    .line 15
    .line 16
    return-object v0
.end method

.method public final m()LVh;
    .locals 2

    .line 1
    sget-object v0, Lrj;->T:LK9;

    .line 2
    .line 3
    iget-object v1, p0, Lrj;->Q:LN40;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, LVh;

    .line 15
    .line 16
    return-object v0
.end method

.method public final n()LCp;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj;->Q:LN40;

    .line 2
    .line 3
    return-object v0
.end method
