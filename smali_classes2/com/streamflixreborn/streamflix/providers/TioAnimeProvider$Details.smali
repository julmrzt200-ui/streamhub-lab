.class final Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Details"
.end annotation


# instance fields
.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;"
        }
    .end annotation
.end field

.field private final numericId:Ljava/lang/String;

.field private final overview:Ljava/lang/String;

.field private final poster:Ljava/lang/String;

.field private final recommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "numericId"

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
    const-string v0, "genres"

    .line 12
    .line 13
    invoke-static {p5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recommendations"

    .line 17
    .line 18
    invoke-static {p6, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->numericId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->title:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->overview:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->poster:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->genres:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->recommendations:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->numericId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->overview:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->poster:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->genres:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->recommendations:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->numericId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->recommendations:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;)",
            "Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;"
        }
    .end annotation

    const-string v0, "numericId"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genres"

    invoke-static {p5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendations"

    invoke-static {p6, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->numericId:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->numericId:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->overview:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->overview:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->poster:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->poster:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->genres:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->genres:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->recommendations:Ljava/util/List;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->recommendations:Ljava/util/List;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumericId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->numericId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->poster:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommendations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->recommendations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->numericId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->overview:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->poster:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->genres:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->recommendations:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->numericId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->overview:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->poster:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->genres:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->recommendations:Ljava/util/List;

    .line 12
    .line 13
    const-string v6, "Details(numericId="

    .line 14
    .line 15
    const-string v7, ", title="

    .line 16
    .line 17
    const-string v8, ", overview="

    .line 18
    .line 19
    invoke-static {v6, v0, v7, v1, v8}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", poster="

    .line 24
    .line 25
    const-string v6, ", genres="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", recommendations="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
