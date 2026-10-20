.class public final Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowVideo"
.end annotation


# instance fields
.field private final filename:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "filename"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lwl0;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;->id:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;->filename:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;ILjava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;->filename:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;->copy(ILjava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;
    .locals 1

    const-string v0, "filename"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;

    iget v1, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;->id:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;->filename:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;->filename:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;->filename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;->id:I

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$WindowVideo;->filename:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WindowVideo(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filename="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
