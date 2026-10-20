.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zztb;

.field public final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zztb;Lcom/google/ads/interactivemedia/v3/internal/zzel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfg;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 7
    .line 8
    .line 9
    const-string v1, "a.3.33.0"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zza(Z)Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zzb(Z)Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfg;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 30
    .line 31
    :try_start_0
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzkh;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfg;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 43
    .line 44
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 45
    .line 46
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->SETUP_AD_SHIELD:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzd(Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    return-object v0
.end method
