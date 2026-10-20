.class public final Lcom/streamflixreborn/streamflix/models/doramasflix/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final listEpisodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private final listSeasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Season;",
            ">;"
        }
    .end annotation
.end field

.field private final paginationDorama:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

.field private final paginationMovie:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

.field private final searchDorama:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Show;",
            ">;"
        }
    .end annotation
.end field

.field private final searchMovie:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Show;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;-><init>(Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILgu;)V

    return-void
.end method

.method public constructor <init>(Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Show;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Show;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Season;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Episode;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->paginationDorama:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    .line 4
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->paginationMovie:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->searchDorama:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->searchMovie:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->listSeasons:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->listEpisodes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILgu;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;-><init>(Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/doramasflix/Data;Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/doramasflix/Data;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->paginationDorama:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->paginationMovie:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->searchDorama:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->searchMovie:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->listSeasons:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->listEpisodes:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->copy(Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/streamflixreborn/streamflix/models/doramasflix/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->paginationDorama:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    return-object v0
.end method

.method public final component2()Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->paginationMovie:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Show;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->searchDorama:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Show;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->searchMovie:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Season;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->listSeasons:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Episode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->listEpisodes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/streamflixreborn/streamflix/models/doramasflix/Data;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Show;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Show;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Season;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Episode;",
            ">;)",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Data;"
        }
    .end annotation

    new-instance v7, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;-><init>(Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->paginationDorama:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->paginationDorama:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->paginationMovie:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->paginationMovie:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->searchDorama:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->searchDorama:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->searchMovie:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->searchMovie:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->listSeasons:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->listSeasons:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->listEpisodes:Ljava/util/List;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->listEpisodes:Ljava/util/List;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getListEpisodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->listEpisodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListSeasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Season;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->listSeasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaginationDorama()Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->paginationDorama:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaginationMovie()Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->paginationMovie:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchDorama()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Show;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->searchDorama:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchMovie()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/doramasflix/Show;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->searchMovie:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->paginationDorama:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->paginationMovie:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->searchDorama:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->searchMovie:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->listSeasons:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->listEpisodes:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->paginationDorama:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->paginationMovie:Lcom/streamflixreborn/streamflix/models/doramasflix/Pagination;

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->searchDorama:Ljava/util/List;

    iget-object v3, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->searchMovie:Ljava/util/List;

    iget-object v4, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->listSeasons:Ljava/util/List;

    iget-object v5, p0, Lcom/streamflixreborn/streamflix/models/doramasflix/Data;->listEpisodes:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Data(paginationDorama="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paginationMovie="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchDorama="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchMovie="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listSeasons="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listEpisodes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
