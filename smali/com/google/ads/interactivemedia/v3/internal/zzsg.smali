.class final Lcom/google/ads/interactivemedia/v3/internal/zzsg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzrx;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzsf;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqb;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqb;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzse;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzse;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrx;->zzq()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic zzw(Lcom/google/ads/interactivemedia/v3/internal/zzsg;Lcom/google/ads/interactivemedia/v3/internal/zzsf;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsf;

    return-void
.end method


# virtual methods
.method public final zzn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrx;->zzr(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsf;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
