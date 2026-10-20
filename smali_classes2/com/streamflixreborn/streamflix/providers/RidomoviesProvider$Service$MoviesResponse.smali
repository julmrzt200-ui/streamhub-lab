.class public final Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoviesResponse"
.end annotation


# instance fields
.field private final hasMore:Z

.field private final movies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;",
            ">;"
        }
    .end annotation
.end field

.field private final page:I

.field private final success:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "movies"

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
    iput-boolean p1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->success:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->movies:Ljava/util/List;

    .line 12
    .line 13
    iput p3, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->page:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->hasMore:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;ZLjava/util/List;IZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->success:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->movies:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->page:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->hasMore:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->copy(ZLjava/util/List;IZ)Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->success:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->movies:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->page:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->hasMore:Z

    return v0
.end method

.method public final copy(ZLjava/util/List;IZ)Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;",
            ">;IZ)",
            "Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;"
        }
    .end annotation

    const-string v0, "movies"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;-><init>(ZLjava/util/List;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;

    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->success:Z

    iget-boolean v3, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->movies:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->movies:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->page:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->page:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->hasMore:Z

    iget-boolean p1, p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->hasMore:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMovies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->movies:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->success:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->movies:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->page:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->hasMore:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->success:Z

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->movies:Ljava/util/List;

    iget v2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->page:I

    iget-boolean v3, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->hasMore:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MoviesResponse(success="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", movies="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
