.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/zzda;
.end method

.method public abstract volume(F)Lcom/google/ads/interactivemedia/v3/impl/data/zzcz;
.end method

.method public volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzcz;
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcz;->volume(F)Lcom/google/ads/interactivemedia/v3/impl/data/zzcz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
