.class public final Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowItem"
.end annotation


# instance fields
.field private final posterPath:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "poster_path"
    .end annotation
.end field

.field private final quality:Ljava/lang/String;

.field private final releaseDate:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "release_date"
    .end annotation
.end field

.field private final slug:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "slug"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->slug:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->title:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->posterPath:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->releaseDate:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->quality:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->slug:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->posterPath:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->releaseDate:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->quality:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->posterPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;
    .locals 7

    const-string v0, "slug"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->posterPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->posterPath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->releaseDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->releaseDate:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->quality:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->quality:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPosterPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->posterPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->releaseDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->slug:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->posterPath:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->releaseDate:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->quality:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->slug:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->posterPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->releaseDate:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->quality:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "ShowItem(slug="

    .line 12
    .line 13
    const-string v6, ", title="

    .line 14
    .line 15
    const-string v7, ", posterPath="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", releaseDate="

    .line 22
    .line 23
    const-string v5, ", quality="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
