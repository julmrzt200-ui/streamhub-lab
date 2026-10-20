.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zztb;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzel;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zztb;Lcom/google/ads/interactivemedia/v3/internal/zzel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfg;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzfg;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zztb;Lcom/google/ads/interactivemedia/v3/internal/zzel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztb;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 11
    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfh;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfi;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztb;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v1, p1

    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception p1

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 41
    .line 42
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 43
    .line 44
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->GET_SPAM_MS_PARAMETER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzd(Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    if-eq v1, p1, :cond_1

    .line 53
    .line 54
    const-string p1, "3"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "17"

    .line 58
    .line 59
    :goto_1
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    :goto_2
    return-object p1

    .line 64
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzb()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzoy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :catch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzd()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "3"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zza()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzkh;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zza:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 37
    .line 38
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 39
    .line 40
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->GET_SPAM_MS_PARAMETER_FROM_ADSHIELD:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzd(Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-object v2
.end method
