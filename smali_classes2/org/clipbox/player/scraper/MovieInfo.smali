.class public final Lorg/clipbox/player/scraper/MovieInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final episode:Ljava/lang/Integer;

.field private final imdbId:Ljava/lang/String;

.field private final isAnime:Z

.field private final originalLanguage:Ljava/lang/String;

.field private final runtimeMinutes:Ljava/lang/Integer;

.field private final season:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;

.field private final tmdbId:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final year:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/clipbox/player/scraper/MovieInfo;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/clipbox/player/scraper/MovieInfo;->year:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/clipbox/player/scraper/MovieInfo;->type:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/clipbox/player/scraper/MovieInfo;->imdbId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/clipbox/player/scraper/MovieInfo;->tmdbId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/clipbox/player/scraper/MovieInfo;->season:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lorg/clipbox/player/scraper/MovieInfo;->episode:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lorg/clipbox/player/scraper/MovieInfo;->runtimeMinutes:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lorg/clipbox/player/scraper/MovieInfo;->originalLanguage:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lorg/clipbox/player/scraper/MovieInfo;->isAnime:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILgu;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 12
    const-string v3, "movie"

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move/from16 v0, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    move/from16 p12, v0

    .line 13
    invoke-direct/range {p2 .. p12}, Lorg/clipbox/player/scraper/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lorg/clipbox/player/scraper/MovieInfo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/clipbox/player/scraper/MovieInfo;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/clipbox/player/scraper/MovieInfo;->year:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/clipbox/player/scraper/MovieInfo;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/clipbox/player/scraper/MovieInfo;->imdbId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/clipbox/player/scraper/MovieInfo;->tmdbId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/clipbox/player/scraper/MovieInfo;->season:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lorg/clipbox/player/scraper/MovieInfo;->episode:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/clipbox/player/scraper/MovieInfo;->runtimeMinutes:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lorg/clipbox/player/scraper/MovieInfo;->originalLanguage:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lorg/clipbox/player/scraper/MovieInfo;->isAnime:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lorg/clipbox/player/scraper/MovieInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lorg/clipbox/player/scraper/MovieInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->isAnime:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->year:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->tmdbId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->season:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->episode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->runtimeMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->originalLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lorg/clipbox/player/scraper/MovieInfo;
    .locals 12

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v4, p3

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/clipbox/player/scraper/MovieInfo;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lorg/clipbox/player/scraper/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/clipbox/player/scraper/MovieInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/clipbox/player/scraper/MovieInfo;

    iget-object v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/scraper/MovieInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->year:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/scraper/MovieInfo;->year:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->type:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/scraper/MovieInfo;->type:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->imdbId:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/scraper/MovieInfo;->imdbId:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->tmdbId:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/scraper/MovieInfo;->tmdbId:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->season:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/clipbox/player/scraper/MovieInfo;->season:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->episode:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/clipbox/player/scraper/MovieInfo;->episode:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->runtimeMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/clipbox/player/scraper/MovieInfo;->runtimeMinutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->originalLanguage:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/scraper/MovieInfo;->originalLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->isAnime:Z

    iget-boolean p1, p1, Lorg/clipbox/player/scraper/MovieInfo;->isAnime:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getEpisode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->episode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImdbId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->imdbId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->originalLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuntimeMinutes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->runtimeMinutes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeason()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->season:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTmdbId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->tmdbId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->year:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/clipbox/player/scraper/MovieInfo;->year:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lorg/clipbox/player/scraper/MovieInfo;->type:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lorg/clipbox/player/scraper/MovieInfo;->imdbId:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/clipbox/player/scraper/MovieInfo;->tmdbId:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lorg/clipbox/player/scraper/MovieInfo;->season:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lorg/clipbox/player/scraper/MovieInfo;->episode:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lorg/clipbox/player/scraper/MovieInfo;->runtimeMinutes:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lorg/clipbox/player/scraper/MovieInfo;->originalLanguage:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_6
    add-int/2addr v0, v3

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-boolean v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->isAnime:Z

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
.end method

.method public final isAnime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->isAnime:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toJson()LfP;
    .locals 3

    .line 1
    new-instance v0, LfP;

    .line 2
    .line 3
    invoke-direct {v0}, LfP;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    iget-object v2, p0, Lorg/clipbox/player/scraper/MovieInfo;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->year:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "year"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "type"

    .line 23
    .line 24
    iget-object v2, p0, Lorg/clipbox/player/scraper/MovieInfo;->type:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->imdbId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v2, "imdb_id"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->tmdbId:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v2, "tmdb_id"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->season:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "season"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->episode:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "episode"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->runtimeMinutes:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "runtime"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->originalLanguage:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const-string v2, "original_language"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-boolean v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->isAnime:Z

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const-string v1, "is_anime"

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v0, v1, v2}, LfP;->z(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/scraper/MovieInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/clipbox/player/scraper/MovieInfo;->year:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/clipbox/player/scraper/MovieInfo;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/clipbox/player/scraper/MovieInfo;->imdbId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/clipbox/player/scraper/MovieInfo;->tmdbId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/clipbox/player/scraper/MovieInfo;->season:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/clipbox/player/scraper/MovieInfo;->episode:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/clipbox/player/scraper/MovieInfo;->runtimeMinutes:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Lorg/clipbox/player/scraper/MovieInfo;->originalLanguage:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, p0, Lorg/clipbox/player/scraper/MovieInfo;->isAnime:Z

    .line 20
    .line 21
    const-string v10, "MovieInfo(title="

    .line 22
    .line 23
    const-string v11, ", year="

    .line 24
    .line 25
    const-string v12, ", type="

    .line 26
    .line 27
    invoke-static {v10, v0, v11, v1, v12}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", imdbId="

    .line 32
    .line 33
    const-string v10, ", tmdbId="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v10}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", season="

    .line 39
    .line 40
    const-string v2, ", episode="

    .line 41
    .line 42
    invoke-static {v5, v4, v1, v2, v0}, Lgm;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", runtimeMinutes="

    .line 46
    .line 47
    const-string v2, ", originalLanguage="

    .line 48
    .line 49
    invoke-static {v0, v6, v1, v7, v2}, LTD0;->r(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isAnime="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
