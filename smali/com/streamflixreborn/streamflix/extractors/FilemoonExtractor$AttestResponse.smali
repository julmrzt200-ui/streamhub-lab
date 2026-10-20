.class public final Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttestResponse"
.end annotation


# instance fields
.field private final confidence:Ljava/lang/Double;

.field private final device_id:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final viewer_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->token:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->viewer_id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->device_id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->confidence:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->viewer_id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->device_id:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->confidence:Ljava/lang/Double;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->viewer_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->confidence:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->token:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->viewer_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->viewer_id:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->device_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->device_id:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->confidence:Ljava/lang/Double;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->confidence:Ljava/lang/Double;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfidence()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->confidence:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevice_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->device_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewer_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->viewer_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->viewer_id:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->device_id:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->confidence:Ljava/lang/Double;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->viewer_id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->device_id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->confidence:Ljava/lang/Double;

    .line 8
    .line 9
    const-string v4, "AttestResponse(token="

    .line 10
    .line 11
    const-string v5, ", viewer_id="

    .line 12
    .line 13
    const-string v6, ", device_id="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", confidence="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
