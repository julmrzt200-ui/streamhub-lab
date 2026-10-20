.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

.field public final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzta;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Lcom/google/ads/interactivemedia/v3/internal/zzta;

.field public final synthetic zzf:Lcom/google/ads/interactivemedia/v3/internal/zzta;

.field public final synthetic zzg:Lcom/google/ads/interactivemedia/v3/internal/zzta;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzu;Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzta;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/internal/zzta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zzb:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zzb:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzq;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzc(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzta;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/internal/zzta;)Lcom/google/ads/interactivemedia/v3/impl/zzt;

    move-result-object v0

    return-object v0
.end method
