.class public final Lcom/streamflixreborn/streamflix/models/doramasflix/Season;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final posterPath:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "poster_path"
    .end annotation
.end field

.field private final seasonNumber:I
    .annotation runtime Lwl0;
        value = "season_number"
    .end annotation
.end field

.field private final slug:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "slug"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->slug:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->seasonNumber:I

    .line 4
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->posterPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILgu;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/doramasflix/Season;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/doramasflix/Season;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->slug:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->seasonNumber:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->posterPath:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/streamflixreborn/streamflix/models/doramasflix/Season;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->seasonNumber:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->posterPath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;)Lcom/streamflixreborn/streamflix/models/doramasflix/Season;
    .locals 1

    const-string v0, "slug"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;

    invoke-direct {v0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->seasonNumber:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->seasonNumber:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->posterPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->posterPath:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPosterPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->posterPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->seasonNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->slug:Ljava/lang/String;

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
    iget v2, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->seasonNumber:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->posterPath:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->slug:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->seasonNumber:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Season;->posterPath:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Season(slug="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", seasonNumber="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", posterPath="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
