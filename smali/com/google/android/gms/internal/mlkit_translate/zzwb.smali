.class public final Lcom/google/android/gms/internal/mlkit_translate/zzwb;
.super Lcom/google/android/gms/internal/mlkit_translate/zzue;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 2
    .line 3
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzut;

    .line 9
    .line 10
    const-string v3, "shared-remote-config"

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzus;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzur;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzur;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzus;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, p1, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzut;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_translate/zzus;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_translate/zzuq;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzue;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzuy;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzby:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbx:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbA:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
