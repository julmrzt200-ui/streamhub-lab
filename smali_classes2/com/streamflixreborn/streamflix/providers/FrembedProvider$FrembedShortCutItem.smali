.class public final Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FrembedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrembedShortCutItem"
.end annotation


# instance fields
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

.field private final first_air_date:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private final imdb:Ljava/lang/String;

.field private media_type:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private overview_fr:Ljava/lang/String;

.field private final poster:Ljava/lang/String;

.field private final poster_path:Ljava/lang/String;

.field private final rating:Ljava/lang/Double;

.field private final release_date:Ljava/lang/String;

.field private sa:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;

.field private final title_fr:Ljava/lang/String;

.field private final tmdb:Ljava/lang/String;

.field private trailer:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final year:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p7

    move-object v2, p8

    const-string v3, "director"

    invoke-static {p7, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cast"

    invoke-static {p8, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->tmdb:Ljava/lang/String;

    move-object v3, p2

    .line 3
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->id:Ljava/lang/Integer;

    move-object v3, p3

    .line 4
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->imdb:Ljava/lang/String;

    move-object v3, p4

    .line 5
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->title:Ljava/lang/String;

    move-object v3, p5

    .line 6
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->title_fr:Ljava/lang/String;

    move-object v3, p6

    .line 7
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->name:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->director:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->cast:Ljava/util/List;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->poster:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->poster_path:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->version:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->year:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->release_date:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->first_air_date:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->rating:Ljava/lang/Double;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->sa:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview_fr:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->trailer:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->media_type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->tmdb:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->id:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->imdb:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->title_fr:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->director:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->cast:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->poster:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->poster_path:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->version:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->year:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->release_date:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->first_air_date:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->rating:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->sa:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview_fr:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->trailer:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->media_type:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
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

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->tmdb:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->poster_path:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->year:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->release_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->first_air_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->sa:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview_fr:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->trailer:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->media_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->imdb:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->title_fr:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->director:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->cast:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedCastItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;"
        }
    .end annotation

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

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "director"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cast"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->tmdb:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->tmdb:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->imdb:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->imdb:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->title_fr:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->title_fr:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->director:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->director:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->cast:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->cast:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->poster:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->poster:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->poster_path:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->poster_path:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->version:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->year:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->year:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->release_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->release_date:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->first_air_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->first_air_date:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->rating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->rating:Ljava/lang/Double;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->sa:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->sa:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview_fr:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview_fr:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->trailer:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->trailer:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->media_type:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->media_type:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->cast:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->director:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirst_air_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->first_air_date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImdb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->imdb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedia_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->media_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverview_fr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview_fr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->poster:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoster_path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->poster_path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->rating:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->release_date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSa()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->sa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle_fr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->title_fr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTmdb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->tmdb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->trailer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->year:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->tmdb:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->id:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->imdb:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->title:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->title_fr:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->name:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->director:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lgm;->c(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->cast:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v3, v0, v2}, LHO;->g(Ljava/util/List;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->poster:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->poster_path:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->version:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_8
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->year:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_9
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->release_date:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    move v3, v1

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_a
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v2

    .line 147
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->first_air_date:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_b

    .line 150
    .line 151
    move v3, v1

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_b
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->rating:Ljava/lang/Double;

    .line 160
    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    move v3, v1

    .line 164
    goto :goto_c

    .line 165
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_c
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v2

    .line 171
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->sa:Ljava/lang/Integer;

    .line 172
    .line 173
    if-nez v3, :cond_d

    .line 174
    .line 175
    move v3, v1

    .line 176
    goto :goto_d

    .line 177
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_d
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v2

    .line 183
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v3, :cond_e

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_e
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v2

    .line 195
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview_fr:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v3, :cond_f

    .line 198
    .line 199
    move v3, v1

    .line 200
    goto :goto_f

    .line 201
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :goto_f
    add-int/2addr v0, v3

    .line 206
    mul-int/2addr v0, v2

    .line 207
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->trailer:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v3, :cond_10

    .line 210
    .line 211
    move v3, v1

    .line 212
    goto :goto_10

    .line 213
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_10
    add-int/2addr v0, v3

    .line 218
    mul-int/2addr v0, v2

    .line 219
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->media_type:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v2, :cond_11

    .line 222
    .line 223
    goto :goto_11

    .line 224
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_11
    add-int/2addr v0, v1

    .line 229
    return v0
.end method

.method public final setMedia_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->media_type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverview(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverview_fr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview_fr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSa(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->sa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrailer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->trailer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->tmdb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->id:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->imdb:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->title_fr:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->director:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->cast:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->poster:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->poster_path:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->version:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->year:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->release_date:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->first_air_date:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->rating:Ljava/lang/Double;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->sa:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->overview_fr:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->trailer:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;->media_type:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    move-object/from16 v21, v15

    .line 56
    .line 57
    const-string v15, "FrembedShortCutItem(tmdb="

    .line 58
    .line 59
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", id="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", imdb="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", title="

    .line 79
    .line 80
    const-string v2, ", title_fr="

    .line 81
    .line 82
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", name="

    .line 86
    .line 87
    const-string v2, ", director="

    .line 88
    .line 89
    invoke-static {v0, v5, v1, v6, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", cast="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", poster="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", poster_path="

    .line 109
    .line 110
    const-string v2, ", version="

    .line 111
    .line 112
    invoke-static {v0, v9, v1, v10, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, ", year="

    .line 116
    .line 117
    const-string v2, ", release_date="

    .line 118
    .line 119
    invoke-static {v0, v11, v1, v12, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, ", first_air_date="

    .line 123
    .line 124
    const-string v2, ", rating="

    .line 125
    .line 126
    invoke-static {v0, v13, v1, v14, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", sa="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, v17

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", overview="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", overview_fr="

    .line 150
    .line 151
    const-string v2, ", trailer="

    .line 152
    .line 153
    move-object/from16 v3, v18

    .line 154
    .line 155
    move-object/from16 v4, v19

    .line 156
    .line 157
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, ", media_type="

    .line 161
    .line 162
    const-string v2, ")"

    .line 163
    .line 164
    move-object/from16 v3, v20

    .line 165
    .line 166
    move-object/from16 v4, v21

    .line 167
    .line 168
    invoke-static {v0, v3, v1, v4, v2}, LTD0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
