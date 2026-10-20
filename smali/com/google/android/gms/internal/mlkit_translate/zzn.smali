.class Lcom/google/android/gms/internal/mlkit_translate/zzn;
.super Lcom/google/android/gms/internal/mlkit_translate/zzo;
.source "SourceFile"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzo;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzn;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zzb:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zza:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzo;->zzb(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zza:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zzc:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zzc:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zza:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zzc:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zza:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zzb:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zzb:I

    .line 48
    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    return-object p0
.end method
