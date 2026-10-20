.class public final Lcom/google/ads/interactivemedia/v3/impl/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;


# instance fields
.field private final zza:D

.field private final zzb:D

.field private final zzc:Ljava/util/List;

.field private final zzd:I

.field private final zze:I

.field private final zzf:D

.field private final zzg:D


# direct methods
.method public constructor <init>(DDIIDDLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zza:D

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzb:D

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzc:Ljava/util/List;

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzd:I

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zze:I

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzf:D

    iput-wide p9, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzg:D

    return-void
.end method


# virtual methods
.method public final getAdBreakDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzf:D

    return-wide v0
.end method

.method public final getAdPeriodDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzg:D

    return-wide v0
.end method

.method public final getAdPosition()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzd:I

    return v0
.end method

.method public final getCurrentTime()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zza:D

    return-wide v0
.end method

.method public final getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzb:D

    return-wide v0
.end method

.method public final getTotalAds()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zze:I

    return v0
.end method
