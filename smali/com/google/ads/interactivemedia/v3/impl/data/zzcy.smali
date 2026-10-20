.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzoo;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Integer;Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbc;-><init>(Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract downloadBandwidthKbps()Ljava/lang/Integer;
.end method

.method public abstract rendersUiNatively()Z
.end method
