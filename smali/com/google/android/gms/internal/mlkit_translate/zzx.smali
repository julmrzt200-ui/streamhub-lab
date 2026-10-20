.class public final Lcom/google/android/gms/internal/mlkit_translate/zzx;
.super Lcom/google/android/gms/internal/mlkit_translate/zzn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzx;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzn;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_translate/zzy;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zzb:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zza:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzy;->zzi(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zzb:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zzc:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zza:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzaj;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzaj;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzah;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzah;

    .line 38
    .line 39
    return-object v0
.end method
