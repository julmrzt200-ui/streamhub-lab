.class public final Lp61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld11;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public final f:Lo11;

.field public final g:I


# direct methods
.method public constructor <init>(Ld11;Ljava/lang/String;ZZLcom/google/mlkit/common/sdkinternal/ModelType;Lo11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp61;->a:Ld11;

    .line 5
    .line 6
    iput-object p2, p0, Lp61;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp61;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp61;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp61;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 13
    .line 14
    iput-object p6, p0, Lp61;->f:Lo11;

    .line 15
    .line 16
    iput p7, p0, Lp61;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public static a()Ln61;
    .locals 4

    .line 1
    new-instance v0, Ln61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NA"

    .line 7
    .line 8
    iput-object v1, v0, Ln61;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Ln61;->c:Z

    .line 12
    .line 13
    iget-byte v2, v0, Ln61;->h:B

    .line 14
    .line 15
    or-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    iput-boolean v1, v0, Ln61;->d:Z

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-byte v2, v2

    .line 23
    iput-byte v2, v0, Ln61;->h:B

    .line 24
    .line 25
    sget-object v3, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iput-object v3, v0, Ln61;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 30
    .line 31
    sget-object v3, Ld11;->R:Ld11;

    .line 32
    .line 33
    iput-object v3, v0, Ln61;->a:Ld11;

    .line 34
    .line 35
    sget-object v3, Lo11;->R:Lo11;

    .line 36
    .line 37
    iput-object v3, v0, Ln61;->f:Lo11;

    .line 38
    .line 39
    iput v1, v0, Ln61;->g:I

    .line 40
    .line 41
    or-int/lit8 v1, v2, 0x4

    .line 42
    .line 43
    int-to-byte v1, v1

    .line 44
    iput-byte v1, v0, Ln61;->h:B

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "Null modelType"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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
    instance-of v1, p1, Lp61;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lp61;

    .line 11
    .line 12
    iget-object v1, p1, Lp61;->a:Ld11;

    .line 13
    .line 14
    iget-object v3, p0, Lp61;->a:Ld11;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lp61;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lp61;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lp61;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lp61;->c:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lp61;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lp61;->d:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lp61;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 45
    .line 46
    iget-object v3, p1, Lp61;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lp61;->f:Lo11;

    .line 55
    .line 56
    iget-object v3, p1, Lp61;->f:Lo11;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget v1, p0, Lp61;->g:I

    .line 65
    .line 66
    iget p1, p1, Lp61;->g:I

    .line 67
    .line 68
    if-ne v1, p1, :cond_1

    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp61;->a:Ld11;

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lp61;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-boolean v2, p0, Lp61;->c:Z

    .line 20
    .line 21
    const/16 v3, 0x4cf

    .line 22
    .line 23
    const/16 v4, 0x4d5

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lp61;->d:Z

    .line 35
    .line 36
    if-eq v5, v2, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_1
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lp61;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lp61;->f:Lo11;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget v1, p0, Lp61;->g:I

    .line 58
    .line 59
    xor-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp61;->a:Ld11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp61;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lp61;->f:Lo11;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "RemoteModelLoggingOptions{errorCode="

    .line 20
    .line 21
    const-string v4, ", tfliteSchemaVersion="

    .line 22
    .line 23
    invoke-static {v3, v0, v4}, LLh;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lp61;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", shouldLogRoughDownloadTime="

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lp61;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", shouldLogExactDownloadTime="

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v3, p0, Lp61;->d:Z

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", modelType="

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", downloadStatus="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", failureStatusCode="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lp61;->g:I

    .line 74
    .line 75
    const-string v2, "}"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lgm;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
