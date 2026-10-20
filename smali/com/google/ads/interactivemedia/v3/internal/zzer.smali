.class public final Lcom/google/ads/interactivemedia/v3/internal/zzer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzel;

.field private final zze:LOt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzel;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lrw;

    .line 16
    .line 17
    const/16 p4, 0x19

    .line 18
    .line 19
    invoke-direct {v2, p4}, Lrw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p4, LOt0;

    .line 26
    .line 27
    invoke-direct {p4}, LOt0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zze:LOt0;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zza:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zzc:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final zza()LMt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zze:LOt0;

    .line 2
    .line 3
    iget-object v0, v0, LOt0;->a:LT81;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzb(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zzc:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;->collectSignals(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)LMt0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v1, p1

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, LO31;->k(LMt0;JLjava/util/concurrent/TimeUnit;)LT81;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zze:LOt0;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzep;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;-><init>(LOt0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, LPt0;->a:LVO;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LT81;->f(Ljava/util/concurrent/Executor;Lu40;)LT81;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeq;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LT81;->d(Lo40;)LT81;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zze:LOt0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, LOt0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzd(Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zze:LOt0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LOt0;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
