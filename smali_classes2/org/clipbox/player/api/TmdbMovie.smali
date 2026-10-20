.class public final Lorg/clipbox/player/api/TmdbMovie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adult:Z

.field private final backdropPath:Ljava/lang/String;

.field private final genreIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final mediaType:Ljava/lang/String;

.field private final originalLanguage:Ljava/lang/String;

.field private final originalTitle:Ljava/lang/String;

.field private final overview:Ljava/lang/String;

.field private final posterPath:Ljava/lang/String;

.field private final releaseDate:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final voteAverage:D

.field private final voteCount:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overview"

    invoke-static {p5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseDate"

    invoke-static {p6, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p9, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreIds"

    invoke-static {p10, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalLanguage"

    invoke-static {p13, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalTitle"

    invoke-static {p14, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/clipbox/player/api/TmdbMovie;->id:I

    iput-object p2, p0, Lorg/clipbox/player/api/TmdbMovie;->title:Ljava/lang/String;

    iput-object p3, p0, Lorg/clipbox/player/api/TmdbMovie;->posterPath:Ljava/lang/String;

    iput-object p4, p0, Lorg/clipbox/player/api/TmdbMovie;->backdropPath:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lorg/clipbox/player/api/TmdbMovie;->overview:Ljava/lang/String;

    iput-object p6, p0, Lorg/clipbox/player/api/TmdbMovie;->releaseDate:Ljava/lang/String;

    iput-wide p7, p0, Lorg/clipbox/player/api/TmdbMovie;->voteAverage:D

    .line 4
    iput-object p9, p0, Lorg/clipbox/player/api/TmdbMovie;->mediaType:Ljava/lang/String;

    iput-object p10, p0, Lorg/clipbox/player/api/TmdbMovie;->genreIds:Ljava/util/List;

    .line 5
    iput p11, p0, Lorg/clipbox/player/api/TmdbMovie;->voteCount:I

    .line 6
    iput-boolean p12, p0, Lorg/clipbox/player/api/TmdbMovie;->adult:Z

    .line 7
    iput-object p13, p0, Lorg/clipbox/player/api/TmdbMovie;->originalLanguage:Ljava/lang/String;

    .line 8
    iput-object p14, p0, Lorg/clipbox/player/api/TmdbMovie;->originalTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;ILgu;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, LHA;->Q:LHA;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p11

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move v14, v2

    goto :goto_2

    :cond_2
    move/from16 v14, p12

    :goto_2
    and-int/lit16 v1, v0, 0x800

    .line 10
    const-string v2, ""

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p13

    :goto_3
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p14

    :goto_4
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v16}, Lorg/clipbox/player/api/TmdbMovie;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/clipbox/player/api/TmdbMovie;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/clipbox/player/api/TmdbMovie;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lorg/clipbox/player/api/TmdbMovie;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/clipbox/player/api/TmdbMovie;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/clipbox/player/api/TmdbMovie;->posterPath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/clipbox/player/api/TmdbMovie;->backdropPath:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/clipbox/player/api/TmdbMovie;->overview:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/clipbox/player/api/TmdbMovie;->releaseDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lorg/clipbox/player/api/TmdbMovie;->voteAverage:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lorg/clipbox/player/api/TmdbMovie;->mediaType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lorg/clipbox/player/api/TmdbMovie;->genreIds:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lorg/clipbox/player/api/TmdbMovie;->voteCount:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lorg/clipbox/player/api/TmdbMovie;->adult:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lorg/clipbox/player/api/TmdbMovie;->originalLanguage:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lorg/clipbox/player/api/TmdbMovie;->originalTitle:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lorg/clipbox/player/api/TmdbMovie;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;)Lorg/clipbox/player/api/TmdbMovie;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/clipbox/player/api/TmdbMovie;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lorg/clipbox/player/api/TmdbMovie;->voteCount:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lorg/clipbox/player/api/TmdbMovie;->adult:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->originalLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->originalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->posterPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->backdropPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lorg/clipbox/player/api/TmdbMovie;->voteAverage:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->genreIds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;)Lorg/clipbox/player/api/TmdbMovie;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/clipbox/player/api/TmdbMovie;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overview"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseDate"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreIds"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalLanguage"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalTitle"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/clipbox/player/api/TmdbMovie;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Lorg/clipbox/player/api/TmdbMovie;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/clipbox/player/api/TmdbMovie;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    iget v1, p0, Lorg/clipbox/player/api/TmdbMovie;->id:I

    iget v3, p1, Lorg/clipbox/player/api/TmdbMovie;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbMovie;->title:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbMovie;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbMovie;->posterPath:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbMovie;->posterPath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbMovie;->backdropPath:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbMovie;->backdropPath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbMovie;->overview:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbMovie;->overview:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbMovie;->releaseDate:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbMovie;->releaseDate:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/clipbox/player/api/TmdbMovie;->voteAverage:D

    iget-wide v5, p1, Lorg/clipbox/player/api/TmdbMovie;->voteAverage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbMovie;->mediaType:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbMovie;->mediaType:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbMovie;->genreIds:Ljava/util/List;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbMovie;->genreIds:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lorg/clipbox/player/api/TmdbMovie;->voteCount:I

    iget v3, p1, Lorg/clipbox/player/api/TmdbMovie;->voteCount:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lorg/clipbox/player/api/TmdbMovie;->adult:Z

    iget-boolean v3, p1, Lorg/clipbox/player/api/TmdbMovie;->adult:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbMovie;->originalLanguage:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbMovie;->originalLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbMovie;->originalTitle:Ljava/lang/String;

    iget-object p1, p1, Lorg/clipbox/player/api/TmdbMovie;->originalTitle:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAdult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/clipbox/player/api/TmdbMovie;->adult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBackdropHeroUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/clipbox/player/api/TmdbImages;->INSTANCE:Lorg/clipbox/player/api/TmdbImages;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbMovie;->backdropPath:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "w1280"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/clipbox/player/api/TmdbImages;->url(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getBackdropPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->backdropPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackdropUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/clipbox/player/api/TmdbImages;->INSTANCE:Lorg/clipbox/player/api/TmdbImages;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbMovie;->backdropPath:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "w780"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/clipbox/player/api/TmdbImages;->url(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getGenreIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->genreIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/clipbox/player/api/TmdbMovie;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->originalLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->originalTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosterPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->posterPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosterUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/clipbox/player/api/TmdbImages;->INSTANCE:Lorg/clipbox/player/api/TmdbImages;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbMovie;->posterPath:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "w342"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/clipbox/player/api/TmdbImages;->url(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->releaseDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoteAverage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/clipbox/player/api/TmdbMovie;->voteAverage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVoteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/clipbox/player/api/TmdbMovie;->voteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getYear()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->releaseDate:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/clipbox/player/api/TmdbMovie;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbMovie;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbMovie;->posterPath:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbMovie;->backdropPath:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbMovie;->overview:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbMovie;->releaseDate:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lorg/clipbox/player/api/TmdbMovie;->voteAverage:D

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbMovie;->mediaType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lgm;->c(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbMovie;->genreIds:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lorg/clipbox/player/api/TmdbMovie;->voteCount:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lorg/clipbox/player/api/TmdbMovie;->adult:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LHO;->f(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbMovie;->originalLanguage:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbMovie;->originalTitle:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/clipbox/player/api/TmdbMovie;->id:I

    .line 4
    .line 5
    iget-object v2, v0, Lorg/clipbox/player/api/TmdbMovie;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/clipbox/player/api/TmdbMovie;->posterPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lorg/clipbox/player/api/TmdbMovie;->backdropPath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lorg/clipbox/player/api/TmdbMovie;->overview:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lorg/clipbox/player/api/TmdbMovie;->releaseDate:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, v0, Lorg/clipbox/player/api/TmdbMovie;->voteAverage:D

    .line 16
    .line 17
    iget-object v9, v0, Lorg/clipbox/player/api/TmdbMovie;->mediaType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lorg/clipbox/player/api/TmdbMovie;->genreIds:Ljava/util/List;

    .line 20
    .line 21
    iget v11, v0, Lorg/clipbox/player/api/TmdbMovie;->voteCount:I

    .line 22
    .line 23
    iget-boolean v12, v0, Lorg/clipbox/player/api/TmdbMovie;->adult:Z

    .line 24
    .line 25
    iget-object v13, v0, Lorg/clipbox/player/api/TmdbMovie;->originalLanguage:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lorg/clipbox/player/api/TmdbMovie;->originalTitle:Ljava/lang/String;

    .line 28
    .line 29
    const-string v15, "TmdbMovie(id="

    .line 30
    .line 31
    const-string v0, ", title="

    .line 32
    .line 33
    move-object/from16 v16, v14

    .line 34
    .line 35
    const-string v14, ", posterPath="

    .line 36
    .line 37
    invoke-static {v15, v0, v2, v14, v1}, LTD0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", backdropPath="

    .line 42
    .line 43
    const-string v2, ", overview="

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", releaseDate="

    .line 49
    .line 50
    const-string v2, ", voteAverage="

    .line 51
    .line 52
    invoke-static {v0, v5, v1, v6, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", mediaType="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", genreIds="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", voteCount="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", adult="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", originalLanguage="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", originalTitle="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-object/from16 v1, v16

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ")"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
