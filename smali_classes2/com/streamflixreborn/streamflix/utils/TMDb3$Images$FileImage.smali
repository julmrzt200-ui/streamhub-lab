.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileImage"
.end annotation


# instance fields
.field private final aspectRation:F
    .annotation runtime Lwl0;
        value = "aspect_ratio"
    .end annotation
.end field

.field private final filePath:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "file_path"
    .end annotation
.end field

.field private final height:I
    .annotation runtime Lwl0;
        value = "height"
    .end annotation
.end field

.field private final iso639:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "iso_639_1"
    .end annotation
.end field

.field private final voteAverage:Ljava/lang/Float;
    .annotation runtime Lwl0;
        value = "vote_average"
    .end annotation
.end field

.field private final voteCount:Ljava/lang/Integer;
    .annotation runtime Lwl0;
        value = "vote_count"
    .end annotation
.end field

.field private final width:I
    .annotation runtime Lwl0;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;FIILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->filePath:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->aspectRation:F

    .line 4
    iput p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->height:I

    .line 5
    iput p4, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->width:I

    .line 6
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->iso639:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->voteAverage:Ljava/lang/Float;

    .line 8
    iput-object p7, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->voteCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FIILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;ILgu;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;-><init>(Ljava/lang/String;FIILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;Ljava/lang/String;FIILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->filePath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->aspectRation:F

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->height:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->width:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->iso639:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->voteAverage:Ljava/lang/Float;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->voteCount:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->copy(Ljava/lang/String;FIILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->aspectRation:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->height:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->width:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->iso639:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->voteAverage:Ljava/lang/Float;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->voteCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;FIILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;
    .locals 9

    const-string v0, "filePath"

    move-object v2, p1

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;-><init>(Ljava/lang/String;FIILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->aspectRation:F

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->aspectRation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->height:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->width:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->width:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->iso639:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->iso639:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->voteAverage:Ljava/lang/Float;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->voteAverage:Ljava/lang/Float;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->voteCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->voteCount:Ljava/lang/Integer;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAspectRation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->aspectRation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIso639()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->iso639:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoteAverage()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->voteAverage:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoteCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->voteCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->aspectRation:F

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->height:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LHO;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->width:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->iso639:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->voteAverage:Ljava/lang/Float;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->voteCount:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    add-int/2addr v0, v3

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->filePath:Ljava/lang/String;

    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->aspectRation:F

    iget v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->height:I

    iget v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->width:I

    iget-object v4, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->iso639:Ljava/lang/String;

    iget-object v5, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->voteAverage:Ljava/lang/Float;

    iget-object v6, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Images$FileImage;->voteCount:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FileImage(filePath="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iso639="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voteAverage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voteCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
