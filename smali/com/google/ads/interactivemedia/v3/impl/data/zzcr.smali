.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzoo;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzav;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(III)Lcom/google/ads/interactivemedia/v3/impl/data/zzcr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;-><init>(III)V

    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/VersionInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcr;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->getMajorVersion()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->getMinorVersion()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->getMicroVersion()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcr;->create(III)Lcom/google/ads/interactivemedia/v3/impl/data/zzcr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract major()I
.end method

.method public abstract micro()I
.end method

.method public abstract minor()I
.end method
