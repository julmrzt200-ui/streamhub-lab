.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzek;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzek;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzek;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzek;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzei;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzek;->zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
