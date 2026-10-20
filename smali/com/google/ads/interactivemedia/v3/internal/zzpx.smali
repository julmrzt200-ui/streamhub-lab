.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzpx;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpy;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpy;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzpy;->zzc:I

    .line 4
    .line 5
    return v0
.end method

.method public abstract zza(I)Ljava/lang/Object;
.end method
