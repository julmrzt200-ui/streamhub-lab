.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzbk;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbk;Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbk;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbe;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzb(Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    move-result-object v0

    return-object v0
.end method
