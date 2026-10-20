.class public final Lorg/clipbox/player/api/TmdbExtras$PersonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/clipbox/player/api/TmdbExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PersonInfo"
.end annotation


# instance fields
.field private final biography:Ljava/lang/String;

.field private final birthday:Ljava/lang/String;

.field private final deathday:Ljava/lang/String;

.field private final gender:I

.field private final id:I

.field private final knownFor:Ljava/lang/String;

.field private final movies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/clipbox/player/api/TmdbMovie;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final placeOfBirth:Ljava/lang/String;

.field private final profilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/clipbox/player/api/TmdbMovie;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biography"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knownFor"

    invoke-static {p5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movies"

    invoke-static {p6, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->id:I

    iput-object p2, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->biography:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->profilePath:Ljava/lang/String;

    iput-object p5, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->knownFor:Ljava/lang/String;

    iput-object p6, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->movies:Ljava/util/List;

    .line 4
    iput-object p7, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->birthday:Ljava/lang/String;

    .line 5
    iput-object p8, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->deathday:Ljava/lang/String;

    .line 6
    iput-object p9, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->placeOfBirth:Ljava/lang/String;

    .line 7
    iput p10, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->gender:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILgu;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v13, v0

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 8
    invoke-direct/range {v3 .. v13}, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/clipbox/player/api/TmdbExtras$PersonInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lorg/clipbox/player/api/TmdbExtras$PersonInfo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->biography:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->profilePath:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->knownFor:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->movies:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->birthday:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->deathday:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->placeOfBirth:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->gender:I

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/clipbox/player/api/TmdbExtras$PersonInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->gender:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->biography:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->profilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->knownFor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/clipbox/player/api/TmdbMovie;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->movies:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->deathday:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->placeOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/clipbox/player/api/TmdbExtras$PersonInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/clipbox/player/api/TmdbMovie;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lorg/clipbox/player/api/TmdbExtras$PersonInfo;"
        }
    .end annotation

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biography"

    move-object v4, p3

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knownFor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movies"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;

    move-object v1, v0

    move v2, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;

    iget v1, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->id:I

    iget v3, p1, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->biography:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->biography:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->profilePath:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->profilePath:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->knownFor:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->knownFor:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->movies:Ljava/util/List;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->movies:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->birthday:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->birthday:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->deathday:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->deathday:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->placeOfBirth:Ljava/lang/String;

    iget-object v3, p1, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->placeOfBirth:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->gender:I

    iget p1, p1, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->gender:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBiography()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->biography:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeathday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->deathday:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->gender:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKnownFor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->knownFor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMovies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/clipbox/player/api/TmdbMovie;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->movies:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceOfBirth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->placeOfBirth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->profilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->id:I

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
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->biography:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->profilePath:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->knownFor:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->movies:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->birthday:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->deathday:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->placeOfBirth:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_3
    add-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget v1, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->gender:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->biography:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->profilePath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->knownFor:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->movies:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->birthday:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->deathday:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->placeOfBirth:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, p0, Lorg/clipbox/player/api/TmdbExtras$PersonInfo;->gender:I

    .line 20
    .line 21
    const-string v10, "PersonInfo(id="

    .line 22
    .line 23
    const-string v11, ", name="

    .line 24
    .line 25
    const-string v12, ", biography="

    .line 26
    .line 27
    invoke-static {v10, v11, v1, v12, v0}, LTD0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", profilePath="

    .line 32
    .line 33
    const-string v10, ", knownFor="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v10}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", movies="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", birthday="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", deathday="

    .line 55
    .line 56
    const-string v2, ", placeOfBirth="

    .line 57
    .line 58
    invoke-static {v0, v6, v1, v7, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", gender="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
