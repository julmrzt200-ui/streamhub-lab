.class public final Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FrembedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrembedShowItem"
.end annotation


# instance fields
.field private final backdrops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cast:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;",
            ">;"
        }
    .end annotation
.end field

.field private final director:Ljava/lang/String;

.field private final genres:Ljava/lang/String;

.field private final imdb:Ljava/lang/String;

.field private final overview:Ljava/lang/String;

.field private final overview_fr:Ljava/lang/String;

.field private final poster:Ljava/lang/String;

.field private final rating:Ljava/lang/Double;

.field private final title:Ljava/lang/String;

.field private final title_fr:Ljava/lang/String;

.field private final tmdb:Ljava/lang/Integer;

.field private final trailer:Ljava/lang/String;

.field private final year:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->director:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->genres:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->imdb:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->tmdb:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->overview:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->overview_fr:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->rating:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->title_fr:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->trailer:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->year:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->poster:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->backdrops:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->cast:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->director:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->genres:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->imdb:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->tmdb:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->overview:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->overview_fr:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->rating:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->title_fr:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->trailer:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->year:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->poster:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->backdrops:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->cast:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->director:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->trailer:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->year:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->backdrops:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->cast:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->genres:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->imdb:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->tmdb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->overview_fr:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->title_fr:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;",
            ">;)",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;"
        }
    .end annotation

    new-instance v15, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->director:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->director:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->genres:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->genres:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->imdb:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->imdb:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->tmdb:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->tmdb:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->overview:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->overview:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->overview_fr:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->overview_fr:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->rating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->rating:Ljava/lang/Double;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->title_fr:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->title_fr:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->trailer:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->trailer:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->year:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->year:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->poster:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->poster:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->backdrops:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->backdrops:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->cast:Ljava/util/List;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->cast:Ljava/util/List;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBackdrops()Ljava/util/List;
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->backdrops:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCast()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->cast:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->director:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenres()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->genres:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImdb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->imdb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverview_fr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->overview_fr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->poster:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->rating:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle_fr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->title_fr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTmdb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->tmdb:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->trailer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->year:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->director:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->genres:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->imdb:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->tmdb:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->overview:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->overview_fr:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->rating:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->title:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->title_fr:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->trailer:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->year:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->poster:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->backdrops:Ljava/util/List;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->cast:Ljava/util/List;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->director:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->genres:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->imdb:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->tmdb:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->overview:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->overview_fr:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->rating:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->title:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->title_fr:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->trailer:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->year:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->poster:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->backdrops:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;->cast:Ljava/util/List;

    .line 30
    .line 31
    const-string v15, "FrembedShowItem(director="

    .line 32
    .line 33
    const-string v0, ", genres="

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    const-string v14, ", imdb="

    .line 38
    .line 39
    invoke-static {v15, v1, v0, v2, v14}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", tmdb="

    .line 44
    .line 45
    const-string v2, ", overview="

    .line 46
    .line 47
    invoke-static {v4, v3, v1, v2, v0}, Lgm;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", overview_fr="

    .line 51
    .line 52
    const-string v2, ", rating="

    .line 53
    .line 54
    invoke-static {v0, v5, v1, v6, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", title="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", title_fr="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", trailer="

    .line 74
    .line 75
    const-string v2, ", year="

    .line 76
    .line 77
    invoke-static {v0, v9, v1, v10, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, ", poster="

    .line 81
    .line 82
    const-string v2, ", backdrops="

    .line 83
    .line 84
    invoke-static {v0, v11, v1, v12, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", cast="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, v16

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
