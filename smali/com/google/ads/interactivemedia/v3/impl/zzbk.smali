.class final Lcom/google/ads/interactivemedia/v3/impl/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzba;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zztb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/zzba;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/impl/zzbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/impl/zzbk;)Lcom/google/ads/interactivemedia/v3/impl/zzba;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Unexpected network request of type"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzc(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 26
    .line 27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;

    .line 28
    .line 29
    invoke-direct {v0, p0, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzbe;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbk;Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztb;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/zzbf;

    .line 37
    .line 38
    invoke-direct {p3, p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbf;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbk;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/internal/zzsn;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
