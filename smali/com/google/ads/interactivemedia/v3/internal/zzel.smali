.class public final Lcom/google/ads/interactivemedia/v3/internal/zzel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Queue;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzba;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzec;

.field private zzd:I

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzfj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzba;Lcom/google/ads/interactivemedia/v3/internal/zzec;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zza:Ljava/util/Queue;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzd:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 24
    .line 25
    return-void
.end method

.method private final zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzca;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->nativeInstrumentation:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    const-string v3, "*"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzd:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zza:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x6

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzd:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zza:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    throw p1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzd()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->model(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->manufacturer(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    .line 30
    .line 31
    .line 32
    const-string v2, "3.33.0"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->sdkVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->androidVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->zzb:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->requestCounter(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->zza:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzb()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->create(Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/internal/zzqf;Lcom/google/ads/interactivemedia/v3/internal/zzqf;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->EVENT_TIMESTAMP_TRACKER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 78
    .line 79
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->FLUSH_EVENT_TIMESTAMPS_INFO:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->create(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzca;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzd(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->create(JLcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzca;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->create(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzca;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zze(Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Lcom/google/ads/interactivemedia/v3/internal/zztb;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzdz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzta;->zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzf(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzd:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zza:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zza:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzd:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zza:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
