.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzu;Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzo;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzo;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzo;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzo;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
