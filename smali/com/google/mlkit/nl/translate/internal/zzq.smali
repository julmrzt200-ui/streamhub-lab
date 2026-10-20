.class public final Lcom/google/mlkit/nl/translate/internal/zzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzva;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "translate"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzva;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzva;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzq;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzq;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzva;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_translate/zzte;)Lcom/google/mlkit/nl/translate/internal/zzs;
    .locals 4

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzs;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzq;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzq;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzva;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/mlkit/nl/translate/internal/zzs;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzuy;Lcom/google/android/gms/internal/mlkit_translate/zzva;Lcom/google/android/gms/internal/mlkit_translate/zzte;Lcom/google/mlkit/nl/translate/internal/zzr;)V

    return-object v0
.end method
