.class public final Lcom/google/android/gms/internal/mlkit_translate/zzpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_translate/zzpc;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzpe;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_translate/zzpe;

.field private final zzd:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzpd;Lcom/google/android/gms/internal/mlkit_translate/zzpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzpd;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzpd;)Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzpe;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzpe;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zzd:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzpg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzpg;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lh01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p1}, Lh01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p1}, Lh01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p1}, Lh01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1, v1, v1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_translate/zzpc;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_translate/zzbs;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    return-object v0
.end method
