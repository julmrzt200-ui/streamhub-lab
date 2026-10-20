.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzeh;Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->zzb:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->zzb:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzn;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zza(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
