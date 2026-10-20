.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo40;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzff;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzev;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;Lcom/google/ads/interactivemedia/v3/internal/zzev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzex;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzev;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzev;Ljava/lang/Exception;)V

    return-void
.end method
