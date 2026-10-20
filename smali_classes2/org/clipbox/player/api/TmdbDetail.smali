.class public final Lorg/clipbox/player/api/TmdbDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final cast:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/clipbox/player/api/CastMember;",
            ">;"
        }
    .end annotation
.end field

.field private final certification:Ljava/lang/String;

.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imdbId:Ljava/lang/String;

.field private final movie:Lorg/clipbox/player/api/TmdbMovie;

.field private final runtime:I

.field private final seasons:Ljava/lang/Integer;

.field private final tagline:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/api/TmdbMovie;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/clipbox/player/api/TmdbMovie;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/clipbox/player/api/CastMember;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "movie"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagline"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genres"

    invoke-static {p4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cast"

    invoke-static {p7, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/clipbox/player/api/TmdbDetail;->movie:Lorg/clipbox/player/api/TmdbMovie;

    iput-object p2, p0, Lorg/clipbox/player/api/TmdbDetail;->tagline:Ljava/lang/String;

    iput p3, p0, Lorg/clipbox/player/api/TmdbDetail;->runtime:I

    .line 3
    iput-object p4, p0, Lorg/clipbox/player/api/TmdbDetail;->genres:Ljava/util/List;

    iput-object p5, p0, Lorg/clipbox/player/api/TmdbDetail;->imdbId:Ljava/lang/String;

    iput-object p6, p0, Lorg/clipbox/player/api/TmdbDetail;->seasons:Ljava/lang/Integer;

    .line 4
    iput-object p7, p0, Lorg/clipbox/player/api/TmdbDetail;->cast:Ljava/util/List;

    iput-object p8, p0, Lorg/clipbox/player/api/TmdbDetail;->certification:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/clipbox/player/api/TmdbMovie;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILgu;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 5
    invoke-direct/range {v1 .. v9}, Lorg/clipbox/player/api/TmdbDetail;-><init>(Lorg/clipbox/player/api/TmdbMovie;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/clipbox/player/api/TmdbDetail;Lorg/clipbox/player/api/TmdbMovie;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lorg/clipbox/player/api/TmdbDetail;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/clipbox/player/api/TmdbDetail;->movie:Lorg/clipbox/player/api/TmdbMovie;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/clipbox/player/api/TmdbDetail;->tagline:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lorg/clipbox/player/api/TmdbDetail;->runtime:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/clipbox/player/api/TmdbDetail;->genres:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/clipbox/player/api/TmdbDetail;->imdbId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/clipbox/player/api/TmdbDetail;->seasons:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lorg/clipbox/player/api/TmdbDetail;->cast:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/clipbox/player/api/TmdbDetail;->certification:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lorg/clipbox/player/api/TmdbDetail;->copy(Lorg/clipbox/player/api/TmdbMovie;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Lorg/clipbox/player/api/TmdbDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/clipbox/player/api/TmdbMovie;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbDetail;->movie:Lorg/clipbox/player/api/TmdbMovie;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbDetail;->tagline:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/clipbox/player/api/TmdbDetail;->runtime:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbDetail;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbDetail;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbDetail;->seasons:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/clipbox/player/api/CastMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbDetail;->cast:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbDetail;->certification:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lorg/clipbox/player/api/TmdbMovie;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Lorg/clipbox/player/api/TmdbDetail;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/clipbox/player/api/TmdbMovie;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/clipbox/player/api/CastMember;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/clipbox/player/api/TmdbDetail;"
        }
    .end annotation

    const-string v0, "movie"

    move-object v2, p1

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagline"

    move-object v3, p2

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genres"

    move-object v5, p4

    invoke-static {p4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cast"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/clipbox/player/api/TmdbDetail;

    move-object v1, v0

    move v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lorg/clipbox/player/api/TmdbDetail;-><init>(Lorg/clipbox/player/api/TmdbMovie;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/clipbox/player/api/TmdbDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/clipbox/player/api/TmdbDetail;

    iget-object v1, p0, Lorg/clipbox/player/api/TmdbDetail;->movie:Lorg/clipbox/player/api/TmdbMovie;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbDetail;->movie:Lorg/clipbox/player/api/TmdbMovie;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbDetail;->tagline:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbDetail;->tagline:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/clipbox/player/api/TmdbDetail;->runtime:I

    iget v3, p1, Lorg/clipbox/player/api/TmdbDetail;->runtime:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbDetail;->genres:Ljava/util/List;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbDetail;->genres:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbDetail;->imdbId:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbDetail;->imdbId:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbDetail;->seasons:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbDetail;->seasons:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbDetail;->cast:Ljava/util/List;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbDetail;->cast:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbDetail;->certification:Ljava/lang/String;

    iget-object p1, p1, Lorg/clipbox/player/api/TmdbDetail;->certification:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCast()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/clipbox/player/api/CastMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbDetail;->cast:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCertification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbDetail;->certification:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbDetail;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImdbId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbDetail;->imdbId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMovie()Lorg/clipbox/player/api/TmdbMovie;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbDetail;->movie:Lorg/clipbox/player/api/TmdbMovie;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuntime()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/clipbox/player/api/TmdbDetail;->runtime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeasons()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbDetail;->seasons:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbDetail;->tagline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbDetail;->movie:Lorg/clipbox/player/api/TmdbMovie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->hashCode()I

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
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbDetail;->tagline:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lorg/clipbox/player/api/TmdbDetail;->runtime:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbDetail;->genres:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbDetail;->imdbId:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbDetail;->seasons:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbDetail;->cast:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbDetail;->certification:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbDetail;->movie:Lorg/clipbox/player/api/TmdbMovie;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbDetail;->tagline:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lorg/clipbox/player/api/TmdbDetail;->runtime:I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/clipbox/player/api/TmdbDetail;->genres:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/clipbox/player/api/TmdbDetail;->imdbId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/clipbox/player/api/TmdbDetail;->seasons:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/clipbox/player/api/TmdbDetail;->cast:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/clipbox/player/api/TmdbDetail;->certification:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "TmdbDetail(movie="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", tagline="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", runtime="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", genres="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", imdbId="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", seasons="

    .line 57
    .line 58
    const-string v1, ", cast="

    .line 59
    .line 60
    invoke-static {v5, v4, v0, v1, v8}, Lgm;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", certification="

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
