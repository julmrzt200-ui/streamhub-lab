.class final Lcom/google/android/gms/internal/mlkit_translate/zzuo;
.super Lcom/google/android/gms/internal/mlkit_translate/zzvc;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z

.field private final zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private final zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

.field private final zzf:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzop;Ljava/lang/String;ZZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_translate/zzov;ILcom/google/android/gms/internal/mlkit_translate/zzun;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzc:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzf:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzvc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzvc;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zze()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzc:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzg()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzf()Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzf:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zza()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne v1, p1, :cond_1

    .line 78
    .line 79
    return v0

    .line 80
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzc:Z

    .line 21
    .line 22
    const/16 v4, 0x4d5

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x4cf

    .line 29
    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzf:I

    .line 52
    .line 53
    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "RemoteModelLoggingOptions{errorCode="

    .line 20
    .line 21
    const-string v4, ", tfliteSchemaVersion="

    .line 22
    .line 23
    invoke-static {v3, v2, v4}, LLh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", shouldLogRoughDownloadTime="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzc:Z

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", shouldLogExactDownloadTime=false, modelType="

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", downloadStatus="

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", failureStatusCode="

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzf:I

    .line 64
    .line 65
    const-string v1, "}"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lgm;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzf:I

    return v0
.end method

.method public final zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_translate/zzop;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_translate/zzov;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzc:Z

    return v0
.end method
