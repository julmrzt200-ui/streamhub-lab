.class public final Lcom/streamflixreborn/streamflix/models/Season;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;


# instance fields
.field private episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field public itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

.field private number:I

.field private poster:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tvShow:Lcom/streamflixreborn/streamflix/models/TvShow;


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

    invoke-direct/range {v0 .. v8}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodes"

    invoke-static {p6, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Season;->id:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/streamflixreborn/streamflix/models/Season;->number:I

    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/models/Season;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/models/Season;->poster:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/models/Season;->tvShow:Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 8
    iput-object p6, p0, Lcom/streamflixreborn/streamflix/models/Season;->episodes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 10
    sget-object p6, LHA;->Q:LHA;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    move-object p8, v3

    .line 11
    invoke-direct/range {p2 .. p8}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/Season;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Season;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/models/Season;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/streamflixreborn/streamflix/models/Season;->number:I

    .line 12
    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/streamflixreborn/streamflix/models/Season;->title:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/streamflixreborn/streamflix/models/Season;->poster:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/streamflixreborn/streamflix/models/Season;->tvShow:Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/streamflixreborn/streamflix/models/Season;->episodes:Ljava/util/List;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/streamflixreborn/streamflix/models/Season;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;)Lcom/streamflixreborn/streamflix/models/Season;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;)Lcom/streamflixreborn/streamflix/models/Season;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;)",
            "Lcom/streamflixreborn/streamflix/models/Season;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "episodes"

    .line 7
    .line 8
    invoke-static {p6, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Season;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/streamflixreborn/streamflix/models/Season;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.streamflixreborn.streamflix.models.Season"

    .line 24
    .line 25
    invoke-static {p1, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Season;->id:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Season;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget v1, p0, Lcom/streamflixreborn/streamflix/models/Season;->number:I

    .line 42
    .line 43
    iget v3, p1, Lcom/streamflixreborn/streamflix/models/Season;->number:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Season;->title:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Season;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Season;->poster:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Season;->poster:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Season;->tvShow:Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Season;->tvShow:Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 73
    .line 74
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Season;->episodes:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/Season;->episodes:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Season;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    iget-object v1, p1, Lcom/streamflixreborn/streamflix/models/Season;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 97
    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Season;->getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Season;->getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne v1, p1, :cond_a

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_a
    move v0, v2

    .line 113
    :goto_1
    return v0

    .line 114
    :cond_b
    :goto_2
    return v2
.end method

.method public final getEpisodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Season;->episodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Season;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Season;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "itemType"

    .line 7
    .line 8
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/models/Season;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Season;->poster:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Season;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTvShow()Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Season;->tvShow:Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/Season;->id:Ljava/lang/String;

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
    iget v2, p0, Lcom/streamflixreborn/streamflix/models/Season;->number:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Season;->title:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Season;->poster:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Season;->tvShow:Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/Season;->episodes:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/Season;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/models/Season;->getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_3
    add-int/2addr v0, v3

    .line 70
    return v0
.end method

.method public final setEpisodes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Season;->episodes:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Season;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setItemType(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Season;->itemType:Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 7
    .line 8
    return-void
.end method

.method public final setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/streamflixreborn/streamflix/models/Season;->number:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Season;->poster:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Season;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTvShow(Lcom/streamflixreborn/streamflix/models/TvShow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/Season;->tvShow:Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 2
    .line 3
    return-void
.end method
