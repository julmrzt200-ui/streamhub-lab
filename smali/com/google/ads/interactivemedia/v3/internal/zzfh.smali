.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzfi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
