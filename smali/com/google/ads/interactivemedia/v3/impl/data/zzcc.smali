.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzah;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzah;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/internal/zzqf;Lcom/google/ads/interactivemedia/v3/internal/zzqf;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Lcom/google/ads/interactivemedia/v3/internal/zzea;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Lcom/google/ads/interactivemedia/v3/internal/zzea;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;->metadata(Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;->requestEvents(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;->globalEvents(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcb;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract globalEvents()Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Lcom/google/ads/interactivemedia/v3/internal/zzea;",
            ">;"
        }
    .end annotation
.end method

.method public abstract metadata()Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;
.end method

.method public abstract requestEvents()Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqf<",
            "Lcom/google/ads/interactivemedia/v3/internal/zzea;",
            ">;"
        }
    .end annotation
.end method
