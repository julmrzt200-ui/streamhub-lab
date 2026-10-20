.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzdk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzdl;

.field protected final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdk;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdk;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdk;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    return-void
.end method
